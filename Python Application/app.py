import tkinter as tk
from tkinter import ttk, messagebox
from supabase import create_client, Client

# Supabase configuration
SUPABASE_URL = "https://meosdusrjycthuqwpgjx.supabase.co"
SUPABASE_KEY = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1lb3NkdXNyanljdGh1cXdwZ2p4Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzI0MDg4MDMsImV4cCI6MjA0Nzk4NDgwM30.tVdc4sVyFYAcex4geBTCsaMbw_ISmODc3s5I122vX6Y"

class DatabaseApp:
    def __init__(self, root):
        self.root = root
        self.root.title("Supabase Database Viewer")
        self.supabase: Client = create_client(SUPABASE_URL, SUPABASE_KEY)

        # UI Elements
        self.create_table_frame()
        self.create_data_frame()

    def create_table_frame(self):
        """Create the frame for table selection."""
        self.table_frame = ttk.LabelFrame(self.root, text="Tables")
        self.table_frame.grid(row=0, column=0, padx=10, pady=10, sticky="ew")

        self.tables_listbox = tk.Listbox(self.table_frame, height=10, width=30)
        self.tables_listbox.grid(row=0, column=0, padx=5, pady=5)

        self.load_table_button = ttk.Button(self.table_frame, text="Load Table", command=self.load_table_data)
        self.load_table_button.grid(row=1, column=0, pady=5)

        # Load tables initially
        self.load_tables()

    def create_data_frame(self):
        """Create the frame for displaying table data."""
        self.data_frame = ttk.LabelFrame(self.root, text="Table Data")
        self.data_frame.grid(row=1, column=0, padx=10, pady=10, sticky="nsew")

        self.treeview = ttk.Treeview(self.data_frame, columns=(), show="headings")
        self.treeview.grid(row=0, column=0, padx=5, pady=5, sticky="nsew")

        # Add a scrollbar
        self.scrollbar = ttk.Scrollbar(self.data_frame, orient="vertical", command=self.treeview.yview)
        self.treeview.configure(yscrollcommand=self.scrollbar.set)
        self.scrollbar.grid(row=0, column=1, sticky="ns")

    def load_tables(self):
        """Fetch and display the list of tables from Supabase."""
        try:
            query = "SELECT table_name FROM information_schema.tables WHERE table_schema = 'public'"
            response = self.supabase.rpc("execute_sql", {"query": query}).execute()
            tables = response.data

            if tables:
                self.tables_listbox.delete(0, tk.END)
                for table in tables:
                    self.tables_listbox.insert(tk.END, table["table_name"])
            else:
                messagebox.showinfo("Info", "No tables found in the database.")
        except Exception as e:
            messagebox.showerror("Error", f"Error fetching tables: {e}")

    def load_table_data(self):
        """Load data from the selected table."""
        selected_table = self.tables_listbox.get(tk.ACTIVE)
        if not selected_table:
            messagebox.showerror("Error", "No table selected.")
            return

        try:
            query = f"SELECT * FROM {selected_table}"
            response = self.supabase.rpc("execute_sql", {"query": query}).execute()
            data = response.data

            if data:
                # Get column names from the first row
                columns = data[0].keys()

                # Clear existing data in Treeview
                self.treeview.delete(*self.treeview.get_children())
                self.treeview["columns"] = list(columns)
                for col in columns:
                    self.treeview.heading(col, text=col)
                    self.treeview.column(col, width=100)

                # Insert data into Treeview
                for row in data:
                    self.treeview.insert("", tk.END, values=[row[col] for col in columns])
            else:
                messagebox.showinfo("Info", "No data found in the table.")
        except Exception as e:
            messagebox.showerror("Error", f"Error loading table data: {e}")


if __name__ == "__main__":
    root = tk.Tk()
    app = DatabaseApp(root)
    root.mainloop()
