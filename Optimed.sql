CREATE DATABASE  IF NOT EXISTS `opti_med` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `opti_med`;
-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: opti_med
-- ------------------------------------------------------
-- Server version	8.0.40

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customer_id` int NOT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `customer_age` int DEFAULT NULL,
  `customer_contact` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'John Smith',32,'555-1001'),(2,'Mary Johnson',27,'555-1002'),(3,'Robert Brown',45,'555-1003'),(4,'Patricia Davis',53,'555-1004'),(5,'Michael Wilson',29,'555-1005'),(6,'Linda Martinez',40,'555-1006'),(7,'William Anderson',36,'555-1007'),(8,'Elizabeth Thomas',25,'555-1008'),(9,'David Taylor',47,'555-1009'),(10,'Barbara Harris',34,'555-1010'),(11,'James Clark',28,'555-1011'),(12,'Jennifer Lewis',39,'555-1012'),(13,'Charles Lee',50,'555-1013'),(14,'Susan Walker',41,'555-1014'),(15,'Joseph Hall',44,'555-1015'),(16,'Jessica Allen',30,'555-1016'),(17,'Thomas Young',55,'555-1017'),(18,'Sarah Hernandez',33,'555-1018'),(19,'Christopher King',26,'555-1019'),(20,'Karen Wright',52,'555-1020'),(21,'Daniel Lopez',37,'555-1021'),(22,'Nancy Hill',49,'555-1022'),(23,'Matthew Scott',35,'555-1023'),(24,'Sandra Green',42,'555-1024'),(25,'Anthony Adams',31,'555-1025'),(26,'Donna Baker',29,'555-1026'),(27,'Mark Nelson',54,'555-1027'),(28,'Betty Carter',48,'555-1028'),(29,'Paul Mitchell',40,'555-1029'),(30,'Carol Roberts',27,'555-1030'),(31,'Steven Turner',43,'555-1031'),(32,'Sharon Phillips',38,'555-1032'),(33,'Andrew Campbell',46,'555-1033'),(34,'Cynthia Parker',33,'555-1034'),(35,'Joshua Evans',28,'555-1035'),(36,'Rebecca Edwards',32,'555-1036'),(37,'Ryan Collins',50,'555-1037'),(38,'Shirley Stewart',31,'555-1038'),(39,'Brandon Sanchez',36,'555-1039'),(40,'Michelle Morris',30,'555-1040'),(41,'Kevin Rogers',41,'555-1041'),(42,'Emily Reed',44,'555-1042'),(43,'Brian Cook',35,'555-1043'),(44,'Amy Morgan',38,'555-1044'),(45,'George Bell',47,'555-1045'),(46,'Deborah Murphy',51,'555-1046'),(47,'Ronald Bailey',42,'555-1047'),(48,'Rebecca Rivera',30,'555-1048'),(49,'Kenneth Cooper',49,'555-1049'),(50,'Laura Richardson',34,'555-1050'),(51,'Jacob Cox',29,'555-1051'),(52,'Kimberly Howard',53,'555-1052'),(53,'Justin Ward',32,'555-1053'),(54,'Donna Foster',40,'555-1054'),(55,'Jason Peterson',45,'555-1055'),(56,'Angela Gray',27,'555-1056'),(57,'Frank Ramirez',54,'555-1057'),(58,'Laura James',33,'555-1058'),(59,'Nicholas Watson',31,'555-1059'),(60,'Kathleen Brooks',36,'555-1060'),(61,'Eric Kelly',41,'555-1061'),(62,'Theresa Sanders',28,'555-1062'),(63,'Scott Price',39,'555-1063'),(64,'Helen Bennett',43,'555-1064'),(65,'Adam Wood',30,'555-1065'),(66,'Megan Barnes',26,'555-1066'),(67,'Dylan Ross',25,'555-1067'),(68,'Andrea Henderson',48,'555-1068'),(69,'Kyle Coleman',35,'555-1069'),(70,'Lauren Jenkins',29,'555-1070'),(71,'Jonathan Perry',52,'555-1071'),(72,'Diana Powell',46,'555-1072'),(73,'Peter Long',37,'555-1073'),(74,'Ashley Patterson',32,'555-1074'),(75,'Benjamin Hughes',33,'555-1075'),(76,'Martha Flores',40,'555-1076'),(77,'Henry Washington',38,'555-1077'),(78,'Joyce Butler',50,'555-1078'),(79,'Lawrence Simmons',42,'555-1079'),(80,'Gloria Foster',49,'555-1080');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doctor` (
  `doctor_id` int NOT NULL,
  `doctor_name` varchar(100) DEFAULT NULL,
  `specialization` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`doctor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctor`
--

LOCK TABLES `doctor` WRITE;
/*!40000 ALTER TABLE `doctor` DISABLE KEYS */;
INSERT INTO `doctor` VALUES (1,'Dr. John Smith','Cardiology'),(2,'Dr. Mary Johnson','Pediatrics'),(3,'Dr. Robert Brown','Orthopedics'),(4,'Dr. Patricia Davis','Dermatology'),(5,'Dr. Michael Wilson','Neurology'),(6,'Dr. Linda Martinez','Gynecology'),(7,'Dr. William Anderson','Ophthalmology'),(8,'Dr. Elizabeth Thomas','Oncology'),(9,'Dr. David Taylor','Psychiatry'),(10,'Dr. Barbara Harris','Endocrinology'),(11,'Dr. James Clark','Pulmonology'),(12,'Dr. Jennifer Lewis','Gastroenterology'),(13,'Dr. Charles Lee','Nephrology'),(14,'Dr. Susan Walker','Urology'),(15,'Dr. Joseph Hall','Rheumatology'),(16,'Dr. Jessica Allen','Anesthesiology'),(17,'Dr. Thomas Young','Radiology'),(18,'Dr. Sarah Hernandez','Pathology'),(19,'Dr. Christopher King','Immunology'),(20,'Dr. Karen Wright','Hematology'),(21,'Dr. Daniel Lopez','Infectious Disease'),(22,'Dr. Nancy Hill','Internal Medicine'),(23,'Dr. Matthew Scott','Allergy and Immunology'),(24,'Dr. Sandra Green','Plastic Surgery'),(25,'Dr. Anthony Adams','Sports Medicine'),(26,'Dr. Donna Baker','Emergency Medicine'),(27,'Dr. Mark Nelson','Geriatrics'),(28,'Dr. Betty Carter','Pain Management'),(29,'Dr. Paul Mitchell','Obstetrics'),(30,'Dr. Carol Roberts','General Surgery'),(31,'Dr. Steven Turner','Vascular Surgery'),(32,'Dr. Sharon Phillips','Otolaryngology'),(33,'Dr. Andrew Campbell','Sleep Medicine'),(34,'Dr. Cynthia Parker','Preventive Medicine'),(35,'Dr. Joshua Evans','Family Medicine'),(36,'Dr. Rebecca Edwards','Emergency Medicine'),(37,'Dr. Ryan Collins','Palliative Care'),(38,'Dr. Shirley Stewart','Genetics'),(39,'Dr. Brandon Sanchez','Occupational Medicine'),(40,'Dr. Michelle Morris','Nuclear Medicine'),(41,'Dr. Kevin Rogers','Clinical Pharmacology'),(42,'Dr. Emily Reed','Toxicology'),(43,'Dr. Brian Cook','Reproductive Endocrinology'),(44,'Dr. Amy Morgan','Critical Care Medicine'),(45,'Dr. George Bell','Transplant Surgery'),(46,'Dr. Deborah Murphy','Orthopedic Surgery'),(47,'Dr. Ronald Bailey','Cardiovascular Surgery'),(48,'Dr. Rebecca Rivera','Thoracic Surgery'),(49,'Dr. Kenneth Cooper','Gastrointestinal Surgery'),(50,'Dr. Laura Richardson','Pediatric Surgery');
/*!40000 ALTER TABLE `doctor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prescription`
--

DROP TABLE IF EXISTS `prescription`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription` (
  `prescription_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `doctor_id` int DEFAULT NULL,
  `issue_date` date DEFAULT NULL,
  `prescription_expiry_date` date DEFAULT NULL,
  PRIMARY KEY (`prescription_id`),
  KEY `customer_id` (`customer_id`),
  KEY `doctor_id` (`doctor_id`),
  CONSTRAINT `prescription_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`),
  CONSTRAINT `prescription_ibfk_2` FOREIGN KEY (`doctor_id`) REFERENCES `doctor` (`doctor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription`
--

LOCK TABLES `prescription` WRITE;
/*!40000 ALTER TABLE `prescription` DISABLE KEYS */;
INSERT INTO `prescription` VALUES (1,1,5,'2024-01-10','2024-07-10'),(2,2,10,'2024-02-14','2024-08-14'),(3,3,15,'2024-03-01','2024-09-01'),(4,4,20,'2024-03-15','2024-09-15'),(5,5,25,'2024-04-05','2024-10-05'),(6,6,30,'2024-04-20','2024-10-20'),(7,7,35,'2024-05-01','2024-11-01'),(8,8,40,'2024-05-10','2024-11-10'),(9,9,45,'2024-05-20','2024-11-20'),(10,10,50,'2024-06-01','2024-12-01'),(11,11,1,'2024-06-10','2024-12-10'),(12,12,2,'2024-06-15','2024-12-15'),(13,13,3,'2024-07-01','2025-01-01'),(14,14,4,'2024-07-10','2025-01-10'),(15,15,6,'2024-07-20','2025-01-20'),(16,16,7,'2024-07-25','2025-01-25'),(17,17,8,'2024-08-01','2025-02-01'),(18,18,9,'2024-08-10','2025-02-10'),(19,19,11,'2024-08-15','2025-02-15'),(20,20,12,'2024-09-01','2025-03-01'),(21,21,13,'2024-09-10','2025-03-10'),(22,22,14,'2024-09-20','2025-03-20'),(23,23,16,'2024-10-01','2025-04-01'),(24,24,17,'2024-10-10','2025-04-10'),(25,25,18,'2024-10-20','2025-04-20'),(26,26,19,'2024-11-01','2025-05-01'),(27,27,21,'2024-11-10','2025-05-10'),(28,28,22,'2024-11-20','2025-05-20'),(29,29,23,'2024-12-01','2025-06-01'),(30,30,24,'2024-12-10','2025-06-10'),(31,31,26,'2025-01-01','2025-07-01'),(32,32,27,'2025-01-10','2025-07-10'),(33,33,28,'2025-01-20','2025-07-20'),(34,34,29,'2025-02-01','2025-08-01'),(35,35,31,'2025-02-10','2025-08-10'),(36,36,32,'2025-02-20','2025-08-20'),(37,37,33,'2025-03-01','2025-09-01'),(38,38,34,'2025-03-10','2025-09-10'),(39,39,36,'2025-03-20','2025-09-20'),(40,40,37,'2025-04-01','2025-10-01'),(41,41,38,'2025-04-10','2025-10-10'),(42,42,39,'2025-04-20','2025-10-20'),(43,43,41,'2025-05-01','2025-11-01'),(44,44,42,'2025-05-10','2025-11-10'),(45,45,43,'2025-05-20','2025-11-20'),(46,46,44,'2025-06-01','2025-12-01'),(47,47,46,'2025-06-10','2025-12-10'),(48,48,47,'2025-06-20','2025-12-20'),(49,49,48,'2025-07-01','2026-01-01'),(50,50,49,'2025-07-10','2026-01-10');
/*!40000 ALTER TABLE `prescription` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prescription_product`
--

DROP TABLE IF EXISTS `prescription_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prescription_product` (
  `prescription_id` int NOT NULL,
  `product_id` int NOT NULL,
  `dosage` varchar(50) DEFAULT NULL,
  `quantity` int DEFAULT NULL,
  PRIMARY KEY (`prescription_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `prescription_product_ibfk_1` FOREIGN KEY (`prescription_id`) REFERENCES `prescription` (`prescription_id`),
  CONSTRAINT `prescription_product_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prescription_product`
--

LOCK TABLES `prescription_product` WRITE;
/*!40000 ALTER TABLE `prescription_product` DISABLE KEYS */;
INSERT INTO `prescription_product` VALUES (1,1,'Take 1 tablet daily',10),(1,2,'Apply twice daily',5),(1,3,'Take 1 tablet every 8 hours',15),(2,4,'Inhale once daily',8),(2,5,'Take 2 tablets daily',10),(2,6,'Apply once daily',5),(3,7,'Take 1 capsule every 6 hours',20),(3,8,'Take 1 tablet daily',12),(3,9,'Apply twice daily',7),(4,10,'Take 1 tablet daily',10),(4,11,'Inhale twice daily',5),(4,12,'Take 1 tablet every 12 hours',8),(5,13,'Apply once daily',6),(5,14,'Take 1 tablet before meals',12),(5,15,'Take 1 tablet every 6 hours',15),(6,16,'Take 2 tablets daily',10),(6,17,'Take 1 tablet daily',8),(6,18,'Apply twice daily',4),(7,19,'Take 1 capsule every 4 hours',15),(7,20,'Take 1 tablet daily',9),(7,21,'Apply once daily',6),(8,22,'Take 1 tablet twice daily',10),(8,23,'Take 1 tablet every 8 hours',12),(8,24,'Apply once daily',5),(9,25,'Take 1 tablet daily',8),(9,26,'Take 1 capsule every 6 hours',15),(9,27,'Apply twice daily',7),(10,28,'Take 1 tablet every 8 hours',10),(10,29,'Inhale once daily',4),(10,30,'Take 1 tablet before meals',12),(11,31,'Take 1 tablet daily',6),(11,32,'Take 1 capsule twice daily',10),(11,33,'Apply twice daily',8),(12,34,'Take 1 tablet every 8 hours',7),(12,35,'Take 1 tablet before meals',10),(12,36,'Take 1 tablet daily',9),(13,37,'Take 2 tablets daily',5),(13,38,'Take 1 tablet daily',14),(13,39,'Apply once daily',6),(14,40,'Take 1 capsule every 12 hours',8),(14,41,'Inhale once daily',10),(14,42,'Take 1 tablet every 6 hours',11),(15,43,'Apply twice daily',5),(15,44,'Take 1 tablet daily',12),(15,45,'Take 1 tablet every 8 hours',9),(16,46,'Take 1 tablet every 4 hours',6),(16,47,'Take 1 capsule twice daily',8),(16,48,'Apply once daily',7),(17,1,'Apply once daily',5),(17,49,'Take 2 tablets daily',10),(17,50,'Take 1 tablet daily',15),(18,2,'Take 1 tablet every 12 hours',8),(18,3,'Take 1 capsule daily',10),(18,4,'Apply twice daily',6),(19,5,'Take 1 tablet daily',12),(19,6,'Take 1 capsule every 8 hours',10),(19,7,'Apply once daily',4),(20,8,'Take 1 tablet every 6 hours',15),(20,9,'Inhale once daily',5),(20,10,'Take 1 tablet daily',7),(21,11,'Take 1 capsule every 4 hours',10),(21,12,'Take 2 tablets daily',12),(21,13,'Apply once daily',5),(22,14,'Take 1 tablet every 8 hours',8),(22,15,'Take 1 capsule daily',6),(22,16,'Apply once daily',7),(23,17,'Take 1 tablet daily',10),(23,18,'Inhale twice daily',4),(23,19,'Take 1 tablet every 6 hours',9),(24,20,'Take 1 tablet twice daily',5),(24,21,'Apply once daily',12),(24,22,'Take 1 tablet every 4 hours',8),(25,23,'Take 1 tablet daily',10),(25,24,'Take 1 tablet before meals',7),(25,25,'Take 1 capsule every 6 hours',8),(26,26,'Take 1 tablet daily',5),(26,27,'Take 1 capsule every 8 hours',11),(26,28,'Apply once daily',10),(27,29,'Take 1 tablet every 4 hours',6),(27,30,'Take 2 tablets daily',15),(27,31,'Take 1 tablet before meals',8),(28,32,'Take 1 tablet every 6 hours',7),(28,33,'Apply once daily',10),(28,34,'Take 1 tablet every 12 hours',5),(29,35,'Take 1 tablet daily',12),(29,36,'Take 1 capsule every 8 hours',6),(29,37,'Apply once daily',10),(30,38,'Take 1 tablet every 4 hours',9),(30,39,'Take 1 tablet daily',10),(30,40,'Inhale once daily',12),(31,41,'Take 1 capsule twice daily',15),(31,42,'Take 2 tablets daily',7),(31,43,'Apply once daily',8),(32,44,'Take 1 tablet daily',5),(32,45,'Take 1 tablet before meals',10),(32,46,'Take 1 capsule every 6 hours',14),(33,47,'Take 1 tablet every 8 hours',12),(33,48,'Take 2 tablets daily',6),(33,49,'Apply twice daily',5),(34,1,'Take 1 tablet daily',10),(34,2,'Take 1 capsule daily',8),(34,50,'Take 1 tablet every 4 hours',15),(35,3,'Inhale once daily',7),(35,4,'Take 1 tablet twice daily',10),(35,5,'Take 1 tablet every 6 hours',11),(36,6,'Take 1 tablet every 4 hours',8),(36,7,'Apply once daily',10),(36,8,'Take 1 capsule twice daily',5),(37,9,'Take 2 tablets daily',12),(37,10,'Take 1 tablet daily',15),(37,11,'Apply twice daily',7),(38,12,'Take 1 tablet every 8 hours',6),(38,13,'Inhale once daily',10),(38,14,'Take 1 tablet every 6 hours',9),(39,15,'Apply once daily',11),(39,16,'Take 1 tablet daily',8),(39,17,'Take 1 capsule daily',6),(40,18,'Take 1 tablet before meals',12),(40,19,'Apply twice daily',5),(40,20,'Take 1 tablet every 12 hours',10),(41,21,'Take 1 tablet daily',7),(41,22,'Take 1 capsule every 8 hours',15),(41,23,'Apply once daily',9),(42,24,'Take 2 tablets daily',8),(42,25,'Take 1 tablet every 4 hours',11),(42,26,'Take 1 tablet before meals',10),(43,27,'Take 1 capsule twice daily',6),(43,28,'Take 1 tablet daily',9),(43,29,'Apply twice daily',12),(44,30,'Take 1 tablet every 6 hours',10),(44,31,'Take 2 tablets daily',7),(44,32,'Inhale once daily',15),(45,33,'Take 1 tablet every 12 hours',11),(45,34,'Take 1 capsule daily',9),(45,35,'Take 1 tablet before meals',8),(46,36,'Take 1 tablet every 4 hours',10),(46,37,'Apply once daily',5),(46,38,'Take 2 tablets daily',6),(47,39,'Take 1 tablet daily',14),(47,40,'Take 1 capsule twice daily',7),(47,41,'Take 1 tablet every 6 hours',9),(48,42,'Inhale once daily',10),(48,43,'Take 1 tablet every 8 hours',12),(48,44,'Apply once daily',6),(49,45,'Take 1 tablet daily',5),(49,46,'Take 2 tablets daily',8),(49,47,'Take 1 tablet every 12 hours',10),(50,48,'Apply twice daily',9),(50,49,'Take 1 capsule daily',7),(50,50,'Take 1 tablet every 4 hours',15);
/*!40000 ALTER TABLE `prescription_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `purchase_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Aspirin',5.00,'2025-05-20',3.00),(2,'Ibuprofen',6.00,'2025-06-15',3.50),(3,'Amoxicillin',12.00,'2024-12-01',7.00),(4,'Cough Syrup',9.00,'2025-04-10',4.00),(5,'Metformin',10.00,'2024-11-22',5.00),(6,'Vitamin C',3.00,'2025-08-05',1.50),(7,'Paracetamol',4.00,'2025-09-18',2.00),(8,'Antibiotic Cream',7.00,'2024-10-15',3.50),(9,'Insulin',50.00,'2025-03-10',20.00),(10,'Amlodipine',8.00,'2024-07-20',4.00),(11,'Hydrochlorothiazide',5.00,'2025-05-01',2.50),(12,'Naproxen',7.00,'2025-11-25',3.00),(13,'Albuterol Inhaler',35.00,'2025-06-10',15.00),(14,'Calcium Supplements',3.00,'2026-01-01',1.00),(15,'Zinc Tablets',4.00,'2025-08-15',2.00),(16,'Folic Acid',2.00,'2026-03-10',1.00),(17,'Cetirizine',4.00,'2025-02-18',1.50),(18,'Warfarin',15.00,'2025-07-22',7.50),(19,'Azithromycin',18.00,'2024-09-12',9.00),(20,'Codeine',14.00,'2024-12-30',6.50),(21,'Levothyroxine',10.00,'2025-03-22',5.00),(22,'Omeprazole',5.00,'2025-11-05',2.50),(23,'Losartan',10.00,'2025-06-01',5.00),(24,'Dextromethorphan',6.00,'2024-11-18',3.00),(25,'Miconazole Cream',7.00,'2025-01-25',3.50),(26,'Fluoxetine',13.00,'2025-08-30',6.00),(27,'Prednisone',10.00,'2024-06-28',4.50),(28,'Clopidogrel',14.00,'2025-07-17',6.50),(29,'Hydrocortisone Ointment',6.00,'2025-03-03',2.50),(30,'Probiotics',3.00,'2026-02-05',1.50),(31,'Multivitamin',3.00,'2026-04-15',1.20),(32,'Fish Oil',6.00,'2025-12-30',3.00),(33,'Salbutamol',25.00,'2025-08-01',10.00),(34,'Bisoprolol',8.00,'2024-05-13',4.00),(35,'Ranitidine',4.00,'2025-04-25',2.00),(36,'Clindamycin',16.00,'2024-11-01',7.00),(37,'Iron Supplements',3.00,'2026-06-30',1.50),(38,'Hydroxychloroquine',20.00,'2024-10-14',8.00),(39,'Epinephrine Auto-Injector',70.00,'2025-02-15',30.00),(40,'Melatonin',4.00,'2025-09-07',1.80),(41,'Tamsulosin',10.00,'2025-06-11',4.00),(42,'Nystatin Cream',6.00,'2024-09-22',2.50),(43,'Tetracycline',11.00,'2024-10-03',4.50),(44,'Atorvastatin',10.00,'2025-08-22',4.00),(45,'Pseudoephedrine',4.00,'2025-12-05',2.00),(46,'Magnesium Citrate',4.00,'2026-05-15',2.00),(47,'Metoprolol',8.00,'2025-01-11',3.50),(48,'Diclofenac',7.00,'2025-03-19',3.00),(49,'Ondansetron',12.00,'2025-10-02',5.50),(50,'Sodium Bicarbonate',2.00,'2025-08-09',1.00),(51,'Benadryl',5.00,'2024-12-20',2.50),(52,'Famotidine',6.00,'2025-02-20',2.80),(53,'Doxycycline',15.00,'2025-11-20',7.00),(54,'Aspirin 500mg',5.00,'2025-05-22',3.00),(55,'Ibuprofen 400mg',6.50,'2025-07-10',3.50),(56,'Cefuroxime',18.00,'2025-06-15',8.00),(57,'Acyclovir',20.00,'2025-01-10',9.00),(58,'Phenylephrine',7.00,'2025-11-15',3.50),(59,'Carvedilol',10.00,'2024-07-05',5.00),(60,'Betamethasone',15.00,'2024-12-15',6.00),(61,'Azithromycin 250mg',12.00,'2025-02-05',7.00),(62,'Glucosamine',5.00,'2025-10-10',2.50),(63,'Cholecalciferol',4.00,'2025-03-01',1.80),(64,'Vitamin D3',6.00,'2025-04-01',3.00),(65,'Omega 3 Fish Oil',8.00,'2026-01-10',4.00),(66,'Curcumin',10.00,'2025-09-20',5.00),(67,'Biotin',12.00,'2025-05-10',6.00),(68,'Meloxicam',10.00,'2024-06-30',5.50),(69,'Miconazole',14.00,'2024-08-15',6.00),(70,'Amiodarone',20.00,'2025-11-30',9.00),(71,'Valacyclovir',18.00,'2025-02-20',8.00),(72,'Losartan 50mg',10.00,'2025-05-25',5.00),(73,'Tamsulosin 0.4mg',12.00,'2024-09-11',6.00),(74,'Chlorhexidine',7.00,'2024-11-20',3.00),(75,'Mupirocin',5.00,'2025-01-12',2.50),(76,'Clotrimazole Cream',9.00,'2025-03-25',4.50),(77,'Dextromethorphan Syrup',8.00,'2024-12-05',4.00),(78,'Fluticasone Nasal Spray',15.00,'2024-11-15',7.00),(79,'Ketorolac',18.00,'2024-10-10',9.00),(80,'Guaifenesin',6.00,'2025-08-25',2.50);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_purchase_order`
--

DROP TABLE IF EXISTS `product_purchase_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_purchase_order` (
  `purchase_order_id` int NOT NULL,
  `product_id` int NOT NULL,
  `quantity` int DEFAULT NULL,
  `cost_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`purchase_order_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `product_purchase_order_ibfk_1` FOREIGN KEY (`purchase_order_id`) REFERENCES `purchase_order` (`purchase_order_id`),
  CONSTRAINT `product_purchase_order_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_purchase_order`
--

LOCK TABLES `product_purchase_order` WRITE;
/*!40000 ALTER TABLE `product_purchase_order` DISABLE KEYS */;
INSERT INTO `product_purchase_order` VALUES (1,1,10,12.50),(1,2,15,10.00),(1,3,20,8.75),(2,4,25,11.00),(2,5,10,9.50),(2,6,12,7.50),(3,7,30,10.50),(3,8,18,8.00),(3,9,15,11.25),(4,10,22,12.00),(4,11,14,10.25),(4,12,16,8.50),(5,13,10,7.75),(5,14,20,9.00),(5,15,12,10.50),(6,16,25,11.75),(6,17,18,9.00),(6,18,22,8.25),(7,19,15,10.00),(7,20,20,7.50),(7,21,10,9.25),(8,22,14,8.75),(8,23,18,11.50),(8,24,25,12.00),(9,25,10,7.50),(9,26,12,9.00),(9,27,20,11.00),(10,28,15,10.25),(10,29,18,8.00),(10,30,22,7.75),(11,31,12,9.50),(11,32,20,10.00),(11,33,25,11.50),(12,34,15,8.75),(12,35,18,10.50),(12,36,10,9.00),(13,37,14,7.25),(13,38,20,12.00),(13,39,12,8.50),(14,40,15,10.00),(14,41,10,9.75),(14,42,25,11.00),(15,43,18,12.25),(15,44,20,8.50),(15,45,15,9.50),(16,46,22,11.75),(16,47,12,10.25),(16,48,20,7.50),(17,1,12,10.00),(17,49,10,8.00),(17,50,15,11.50),(18,2,14,9.50),(18,3,20,10.00),(18,4,18,7.75),(19,5,10,8.75),(19,6,25,9.25),(19,7,18,11.00),(20,8,20,10.50),(20,9,12,8.25),(20,10,15,9.50),(21,11,10,7.75),(21,12,22,10.25),(21,13,14,8.50),(22,14,15,9.50),(22,15,25,11.00),(22,16,12,7.25),(23,17,18,10.00),(23,18,20,8.75),(23,19,10,11.50),(24,20,12,9.00),(24,21,15,10.50),(24,22,18,7.50),(25,23,10,8.50),(25,24,20,11.25),(25,25,25,12.00),(26,26,18,7.75),(26,27,15,10.50),(26,28,12,9.00),(27,29,10,11.25),(27,30,14,8.00),(27,31,18,7.50),(28,32,25,9.75),(28,33,12,10.00),(28,34,10,8.25),(29,35,22,10.50),(29,36,15,7.25),(29,37,12,8.50),(30,38,18,11.00),(30,39,10,9.00),(30,40,25,10.25),(31,41,20,8.75),(31,42,15,12.50),(31,43,10,9.50),(32,44,18,7.75),(32,45,12,11.50),(32,46,20,10.25),(33,47,14,8.00),(33,48,10,9.00),(33,49,22,10.50),(34,1,10,8.25),(34,2,25,7.50),(34,50,18,11.00),(35,3,14,9.00),(35,4,10,8.50),(35,5,20,10.50),(36,1,15,8.50),(36,2,18,9.25),(36,6,15,8.25),(36,7,10,9.75),(36,8,20,10.50),(37,3,20,11.00),(37,4,12,10.50),(37,9,18,7.50),(37,10,12,11.25),(37,11,22,10.00),(38,5,14,8.75),(38,6,22,7.50),(38,12,15,9.00),(38,13,20,8.50),(38,14,10,12.00),(39,7,18,10.00),(39,8,15,9.50),(39,15,25,7.75),(39,16,18,11.50),(39,17,14,8.00),(40,9,20,11.25),(40,10,10,8.00),(40,18,10,10.00),(40,19,20,9.50),(40,20,12,8.25),(41,11,18,7.75),(41,12,14,9.50),(41,21,18,11.00),(41,22,10,9.25),(41,23,22,7.75),(42,13,20,10.00),(42,14,10,11.25),(42,24,15,8.75),(42,25,10,10.50),(42,26,20,9.00),(43,15,12,8.50),(43,16,22,7.25),(43,27,12,8.00),(43,28,18,11.75),(43,29,25,7.50),(44,17,25,9.00),(44,18,20,8.75),(44,30,15,9.25),(44,31,20,10.75),(44,32,10,8.50),(45,19,15,10.50),(45,20,18,9.75),(45,33,12,7.25),(45,34,18,10.50),(45,35,22,12.00),(46,21,10,8.00),(46,22,20,12.00),(46,36,15,11.25),(46,37,10,8.75),(46,38,20,9.50),(47,23,25,11.50),(47,24,14,8.25),(47,39,14,10.00),(47,40,18,8.25),(47,41,25,12.50),(48,25,15,10.00),(48,26,20,9.00),(48,42,10,7.50),(48,43,15,9.50),(48,44,20,11.25),(49,27,22,8.75),(49,28,12,7.50),(49,45,12,10.50),(49,46,18,8.00),(49,47,22,9.75),(50,29,18,10.25),(50,30,25,11.00),(50,48,25,11.00),(50,49,10,7.25),(50,50,20,10.00);
/*!40000 ALTER TABLE `product_purchase_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_sales_order`
--

DROP TABLE IF EXISTS `product_sales_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_sales_order` (
  `sales_order_id` int NOT NULL,
  `product_id` int NOT NULL,
  `quantity` int DEFAULT NULL,
  `selling_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`sales_order_id`,`product_id`),
  KEY `product_id` (`product_id`),
  CONSTRAINT `product_sales_order_ibfk_1` FOREIGN KEY (`sales_order_id`) REFERENCES `sales_order` (`sales_order_id`),
  CONSTRAINT `product_sales_order_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_sales_order`
--

LOCK TABLES `product_sales_order` WRITE;
/*!40000 ALTER TABLE `product_sales_order` DISABLE KEYS */;
INSERT INTO `product_sales_order` VALUES (1,1,2,15.00),(1,2,3,20.00),(1,3,1,25.00),(2,4,2,18.50),(2,5,1,30.00),(2,6,4,22.00),(3,7,2,12.00),(3,8,1,50.00),(3,9,3,17.50),(4,10,1,20.00),(4,11,2,15.50),(4,12,1,45.00),(5,13,3,10.00),(5,14,2,35.00),(5,15,1,40.00),(6,16,1,25.00),(6,17,3,30.00),(6,18,2,15.00),(7,19,4,50.00),(7,20,1,20.50),(7,21,3,22.50),(8,22,2,18.00),(8,23,3,24.50),(8,24,1,28.00),(9,25,1,30.00),(9,26,2,17.50),(9,27,4,10.50),(10,28,3,20.00),(10,29,1,15.00),(10,30,2,12.00),(11,31,4,30.00),(11,32,1,25.00),(11,33,2,22.50),(12,34,1,18.00),(12,35,2,27.00),(12,36,3,20.00),(13,37,1,32.50),(13,38,2,40.00),(13,39,4,15.00),(14,40,3,22.50),(14,41,1,20.00),(14,42,2,19.00),(15,43,4,25.00),(15,44,3,30.00),(15,45,1,10.00),(16,46,2,22.50),(16,47,1,17.50),(16,48,3,12.00),(17,49,2,27.50),(17,50,1,25.00),(17,51,4,18.00),(18,52,3,10.00),(18,53,2,45.00),(18,54,1,35.00),(19,55,4,28.00),(19,56,1,15.00),(19,57,3,40.00),(20,58,2,12.50),(20,59,1,25.00),(20,60,4,22.50),(21,61,3,18.50),(21,62,1,15.00),(21,63,2,30.00),(22,64,1,22.00),(22,65,4,50.00),(22,66,2,40.00),(23,67,1,30.00),(23,68,3,25.50),(23,69,2,17.00),(24,70,4,20.00),(24,71,1,15.00),(24,72,3,18.00),(25,73,2,40.00),(25,74,1,27.00),(25,75,4,10.50),(26,76,3,32.00),(26,77,1,18.00),(26,78,2,12.00),(27,1,1,15.00),(27,79,4,20.00),(27,80,3,22.00),(28,2,2,35.00),(28,3,1,27.50),(28,4,3,40.00),(29,5,2,25.00),(29,6,1,20.00),(29,7,3,15.50),(30,8,2,35.00),(30,9,1,22.00),(30,10,4,30.00),(31,11,3,18.00),(31,12,2,40.50),(31,13,1,25.00),(32,14,2,50.00),(32,15,1,35.00),(32,16,3,28.00),(33,17,2,18.50),(33,18,1,27.00),(33,19,4,22.00),(34,20,3,45.00),(34,21,1,32.50),(34,22,2,17.00),(35,23,4,15.00),(35,24,3,20.50),(35,25,1,27.50),(36,26,2,25.00),(36,27,3,30.00),(36,28,1,22.00),(37,29,2,35.00),(37,30,4,40.00),(37,31,1,18.00),(38,32,3,20.00),(38,33,2,27.00),(38,34,1,24.50),(39,35,4,30.00),(39,36,2,15.00),(39,37,3,28.00),(40,38,1,45.00),(40,39,2,22.50),(40,40,4,18.50),(41,41,3,25.00),(41,42,1,19.00),(41,43,2,30.50),(42,44,4,27.00),(42,45,3,22.00),(42,46,1,15.50),(43,47,2,30.00),(43,48,3,20.00),(43,49,1,50.00),(44,1,4,25.00),(44,2,1,18.50),(44,50,2,35.00),(45,3,3,20.00),(45,4,2,45.00),(45,5,1,32.00),(46,6,4,25.00),(46,7,2,40.00),(46,8,3,30.00),(47,9,1,50.00),(47,10,2,22.50),(47,11,4,18.00),(48,12,3,20.00),(48,13,2,35.00),(48,14,1,28.50),(49,15,2,40.00),(49,16,4,30.50),(49,17,1,15.00),(50,18,3,18.50),(50,19,2,22.00),(50,20,1,28.00);
/*!40000 ALTER TABLE `product_sales_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_supplier`
--

DROP TABLE IF EXISTS `product_supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_supplier` (
  `product_id` int NOT NULL,
  `supplier_id` int NOT NULL,
  PRIMARY KEY (`product_id`,`supplier_id`),
  KEY `supplier_id` (`supplier_id`),
  CONSTRAINT `product_supplier_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `product` (`product_id`),
  CONSTRAINT `product_supplier_ibfk_2` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_supplier`
--

LOCK TABLES `product_supplier` WRITE;
/*!40000 ALTER TABLE `product_supplier` DISABLE KEYS */;
INSERT INTO `product_supplier` VALUES (1,1),(2,1),(25,1),(42,1),(59,1),(76,1),(1,2),(3,2),(25,2),(44,2),(59,2),(77,2),(1,3),(4,3),(26,3),(43,3),(59,3),(77,3),(1,4),(5,4),(27,4),(46,4),(60,4),(77,4),(2,5),(6,5),(25,5),(43,5),(60,5),(78,5),(2,6),(7,6),(27,6),(43,6),(60,6),(78,6),(3,7),(8,7),(26,7),(45,7),(61,7),(78,7),(3,8),(9,8),(26,8),(44,8),(61,8),(79,8),(4,9),(10,9),(28,9),(47,9),(61,9),(79,9),(4,10),(11,10),(27,10),(44,10),(62,10),(79,10),(5,11),(12,11),(28,11),(45,11),(62,11),(80,11),(5,12),(13,12),(29,12),(45,12),(62,12),(80,12),(6,13),(14,13),(28,13),(46,13),(63,13),(80,13),(6,14),(15,14),(29,14),(46,14),(63,14),(7,15),(16,15),(30,15),(47,15),(63,15),(7,16),(17,16),(29,16),(48,16),(64,16),(8,17),(18,17),(30,17),(47,17),(64,17),(8,18),(19,18),(31,18),(48,18),(64,18),(9,19),(20,19),(30,19),(48,19),(65,19),(9,20),(21,20),(31,20),(49,20),(65,20),(10,21),(22,21),(32,21),(49,21),(65,21),(10,22),(23,22),(31,22),(50,22),(66,22),(11,23),(24,23),(32,23),(49,23),(66,23),(11,24),(33,24),(50,24),(66,24),(12,25),(32,25),(51,25),(67,25),(12,26),(33,26),(50,26),(67,26),(13,27),(33,27),(51,27),(67,27),(13,28),(34,28),(51,28),(68,28),(14,29),(34,29),(52,29),(68,29),(14,30),(34,30),(52,30),(68,30),(15,31),(35,31),(53,31),(69,31),(15,32),(36,32),(52,32),(69,32),(16,33),(35,33),(53,33),(69,33),(16,34),(35,34),(53,34),(70,34),(17,35),(36,35),(54,35),(70,35),(17,36),(36,36),(54,36),(70,36),(18,37),(37,37),(55,37),(71,37),(18,38),(39,38),(54,38),(71,38),(19,39),(37,39),(55,39),(71,39),(19,40),(38,40),(56,40),(72,40),(20,41),(37,41),(55,41),(72,41),(20,42),(38,42),(56,42),(72,42),(21,43),(38,43),(56,43),(73,43),(21,44),(39,44),(57,44),(73,44),(22,45),(39,45),(57,45),(73,45),(22,46),(40,46),(57,46),(74,46),(23,47),(40,47),(58,47),(74,47),(23,48),(40,48),(74,48),(24,49),(41,49),(58,49),(75,49),(24,50),(41,50),(58,50),(75,50);
/*!40000 ALTER TABLE `product_supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_order`
--

DROP TABLE IF EXISTS `purchase_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_order` (
  `purchase_order_id` int NOT NULL,
  `supplier_id` int DEFAULT NULL,
  `purchase_total_amount` decimal(10,2) DEFAULT NULL,
  `purchase_order_date` date DEFAULT NULL,
  PRIMARY KEY (`purchase_order_id`),
  KEY `supplier_id` (`supplier_id`),
  CONSTRAINT `purchase_order_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_order`
--

LOCK TABLES `purchase_order` WRITE;
/*!40000 ALTER TABLE `purchase_order` DISABLE KEYS */;
INSERT INTO `purchase_order` VALUES (1,1,1500.00,'2024-01-10'),(2,2,2000.50,'2024-01-15'),(3,3,1750.75,'2024-01-20'),(4,4,2200.40,'2024-01-25'),(5,5,1300.60,'2024-02-01'),(6,6,2500.00,'2024-02-05'),(7,7,1900.80,'2024-02-10'),(8,8,1450.25,'2024-02-15'),(9,9,2750.35,'2024-02-20'),(10,10,2100.90,'2024-02-25'),(11,11,1800.00,'2024-03-01'),(12,12,1550.45,'2024-03-05'),(13,13,2200.75,'2024-03-10'),(14,14,1950.50,'2024-03-15'),(15,15,2050.80,'2024-03-20'),(16,16,1400.60,'2024-03-25'),(17,17,1850.25,'2024-03-30'),(18,18,1650.40,'2024-04-01'),(19,19,2500.75,'2024-04-05'),(20,20,2300.20,'2024-04-10'),(21,21,2000.90,'2024-04-15'),(22,22,1700.50,'2024-04-20'),(23,23,1500.30,'2024-04-25'),(24,24,1350.80,'2024-05-01'),(25,25,2450.10,'2024-05-05'),(26,26,2150.45,'2024-05-10'),(27,27,1650.60,'2024-05-15'),(28,28,1400.35,'2024-05-20'),(29,29,1550.00,'2024-05-25'),(30,30,2300.75,'2024-06-01'),(31,31,1450.25,'2024-06-05'),(32,32,2500.90,'2024-06-10'),(33,33,1750.50,'2024-06-15'),(34,34,1950.60,'2024-06-20'),(35,35,1550.25,'2024-06-25'),(36,36,1700.40,'2024-07-01'),(37,37,2250.30,'2024-07-05'),(38,38,2450.75,'2024-07-10'),(39,39,1800.60,'2024-07-15'),(40,40,1650.50,'2024-07-20'),(41,41,1400.35,'2024-07-25'),(42,42,2200.90,'2024-08-01'),(43,43,1900.25,'2024-08-05'),(44,44,1550.10,'2024-08-10'),(45,45,2500.75,'2024-08-15'),(46,46,2350.40,'2024-08-20'),(47,47,2000.00,'2024-08-25'),(48,48,1750.20,'2024-09-01'),(49,49,1450.80,'2024-09-05'),(50,50,2150.30,'2024-09-10');
/*!40000 ALTER TABLE `purchase_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales_order`
--

DROP TABLE IF EXISTS `sales_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_order` (
  `sales_order_id` int NOT NULL,
  `customer_id` int DEFAULT NULL,
  `sales_total_amount` decimal(10,2) DEFAULT NULL,
  `sales_order_date` date DEFAULT NULL,
  PRIMARY KEY (`sales_order_id`),
  KEY `customer_id` (`customer_id`),
  CONSTRAINT `sales_order_ibfk_1` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_order`
--

LOCK TABLES `sales_order` WRITE;
/*!40000 ALTER TABLE `sales_order` DISABLE KEYS */;
INSERT INTO `sales_order` VALUES (1,1,150.75,'2024-01-15'),(2,2,200.50,'2024-01-20'),(3,3,175.25,'2024-01-25'),(4,4,300.00,'2024-02-01'),(5,5,100.00,'2024-02-05'),(6,6,250.75,'2024-02-10'),(7,7,325.50,'2024-02-15'),(8,8,180.30,'2024-02-20'),(9,9,275.00,'2024-02-25'),(10,10,195.95,'2024-03-01'),(11,11,230.40,'2024-03-05'),(12,12,210.00,'2024-03-10'),(13,13,160.50,'2024-03-15'),(14,14,280.60,'2024-03-20'),(15,15,300.80,'2024-03-25'),(16,16,175.50,'2024-04-01'),(17,17,210.25,'2024-04-05'),(18,18,199.99,'2024-04-10'),(19,19,215.30,'2024-04-15'),(20,20,250.00,'2024-04-20'),(21,21,325.45,'2024-04-25'),(22,22,280.25,'2024-05-01'),(23,23,175.75,'2024-05-05'),(24,24,205.10,'2024-05-10'),(25,25,210.00,'2024-05-15'),(26,26,250.75,'2024-05-20'),(27,27,230.50,'2024-05-25'),(28,28,195.25,'2024-06-01'),(29,29,305.00,'2024-06-05'),(30,30,240.50,'2024-06-10'),(31,31,185.30,'2024-06-15'),(32,32,170.60,'2024-06-20'),(33,33,275.25,'2024-06-25'),(34,34,155.40,'2024-07-01'),(35,35,225.80,'2024-07-05'),(36,36,245.00,'2024-07-10'),(37,37,180.45,'2024-07-15'),(38,38,290.30,'2024-07-20'),(39,39,265.75,'2024-07-25'),(40,40,210.00,'2024-08-01'),(41,41,305.20,'2024-08-05'),(42,42,260.50,'2024-08-10'),(43,43,220.25,'2024-08-15'),(44,44,295.60,'2024-08-20'),(45,45,230.00,'2024-08-25'),(46,46,310.40,'2024-09-01'),(47,47,275.50,'2024-09-05'),(48,48,245.00,'2024-09-10'),(49,49,200.00,'2024-09-15'),(50,50,285.75,'2024-09-20');
/*!40000 ALTER TABLE `sales_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `supplier` (
  `supplier_id` int NOT NULL,
  `supplier_name` varchar(100) DEFAULT NULL,
  `supplier_address` varchar(255) DEFAULT NULL,
  `supplier_contact` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'MediHealth Supplies','123 Main St, New York, NY','212-555-0101'),(2,'PharmaPlus Inc.','456 Maple Ave, Boston, MA','617-555-0199'),(3,'Wellness Distributors','789 Oak Dr, Chicago, IL','312-555-0222'),(4,'HealthPro Solutions','101 Pine St, Houston, TX','713-555-0333'),(5,'Medico Ltd.','555 Cedar Ln, Phoenix, AZ','602-555-0444'),(6,'LifeLine Pharmacy Supplies','333 Willow St, Miami, FL','305-555-0555'),(7,'Global Med Distributors','12 Elm St, Los Angeles, CA','323-555-0666'),(8,'VitalSource Pharma','99 Birch Rd, Seattle, WA','206-555-0777'),(9,'CureCo Supply Chain','45 Maple Ave, Denver, CO','720-555-0888'),(10,'HealthFirst Distributors','67 Aspen Dr, Dallas, TX','214-555-0999'),(11,'BioMed Solutions','22 Spruce St, Atlanta, GA','404-555-1001'),(12,'Essential Pharm Supplies','876 Walnut Ln, Portland, OR','503-555-1101'),(13,'Advance Med Supplies','123 Maple St, Las Vegas, NV','702-555-1201'),(14,'Total Health Distributors','50 Palm Rd, Orlando, FL','407-555-1301'),(15,'Prime Care Supply','72 Pine Dr, Detroit, MI','313-555-1401'),(16,'WellCare Pharma','29 Beech Rd, Nashville, TN','615-555-1501'),(17,'Unity Medical Supply','56 Cypress Ln, San Diego, CA','619-555-1601'),(18,'Bright Life Distributors','80 Poplar St, San Francisco, CA','415-555-1701'),(19,'MediLink Pharma','34 Willow Ave, Austin, TX','512-555-1801'),(20,'QuickMed Supplies','75 Cherry St, Columbus, OH','614-555-1901'),(21,'TrustCare Medical Supply','83 Maple St, St. Louis, MO','314-555-2001'),(22,'Complete Pharma','41 Oak Dr, Charlotte, NC','980-555-2101'),(23,'HealthBridge Supplies','19 Cedar Ave, San Jose, CA','408-555-2201'),(24,'CareEssentials','67 Pine St, Indianapolis, IN','317-555-2301'),(25,'LifePharm','52 Birch Ave, Memphis, TN','901-555-2401'),(26,'City Pharma Supplies','37 Aspen Dr, Baltimore, MD','410-555-2501'),(27,'Trusted Pharma Solutions','89 Maple St, Washington, DC','202-555-2601'),(28,'QuickHeal Medical Supply','25 Willow Dr, Kansas City, MO','816-555-2701'),(29,'EcoMed Supplies','55 Cypress Ln, Philadelphia, PA','215-555-2801'),(30,'Guardian Health Supplies','60 Oak Ave, San Antonio, TX','210-555-2901'),(31,'MedSupply USA','44 Palm St, Cleveland, OH','216-555-3001'),(32,'Vital Health Suppliers','98 Pine Dr, Jacksonville, FL','904-555-3101'),(33,'Citywide Medical Supply','27 Spruce St, Milwaukee, WI','414-555-3201'),(34,'TrustPharma','33 Beech Ave, Salt Lake City, UT','801-555-3301'),(35,'Superior Pharma','11 Birch Dr, Tampa, FL','813-555-3401'),(36,'Direct Med Distributors','76 Maple St, Louisville, KY','502-555-3501'),(37,'HealthyPath Supplies','66 Cedar Dr, Fresno, CA','559-555-3601'),(38,'GoodHealth Pharma','84 Cherry Ln, New Orleans, LA','504-555-3701'),(39,'PrimeMeds','45 Walnut Ave, Sacramento, CA','916-555-3801'),(40,'Family Health Distributors','99 Oak Rd, Mesa, AZ','480-555-3901'),(41,'LifeLink Medical','47 Aspen Dr, Colorado Springs, CO','719-555-4001'),(42,'Pathway Pharma','59 Maple Ln, Omaha, NE','402-555-4101'),(43,'Zenith Medical Supply','18 Palm St, Wichita, KS','316-555-4201'),(44,'SmartMed Suppliers','66 Beech Rd, Minneapolis, MN','612-555-4301'),(45,'AllCare Distributors','53 Spruce Ln, Raleigh, NC','919-555-4401'),(46,'HealthMart Suppliers','92 Pine St, Virginia Beach, VA','757-555-4501'),(47,'MedPro Supply','34 Cypress Ave, Tulsa, OK','918-555-4601'),(48,'Central Pharma','22 Oak St, Lexington, KY','859-555-4701'),(49,'Reliant Health Distributors','19 Cedar Dr, Bakersfield, CA','661-555-4801'),(50,'FirstLine Medical Supply','78 Elm St, Albuquerque, NM','505-555-4901');
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-11 11:49:17
-- Drop the 'selling_price' column from 'product_sales_order'
-- Drop the 'selling_price' column from 'product_sales_order'
ALTER TABLE product_sales_order
DROP COLUMN selling_price;

-- Drop the 'cost_price' column from 'product_purchase_order'
ALTER TABLE product_purchase_order
DROP COLUMN cost_price;

select product_purchase_order