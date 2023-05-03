-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: covid_cases
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `scientist`
--

DROP TABLE IF EXISTS `scientist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `scientist` (
  `Government_id` int NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `country_Location` varchar(50) DEFAULT NULL,
  `Known_infected` int DEFAULT NULL,
  `Known_deaths` int DEFAULT NULL,
  `Known_recovered` int DEFAULT NULL,
  `Known_death_percent` decimal(5,2) DEFAULT NULL,
  `Known_recovered_percent` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`Government_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scientist`
--

LOCK TABLES `scientist` WRITE;
/*!40000 ALTER TABLE `scientist` DISABLE KEYS */;
INSERT INTO `scientist` VALUES (1,'Sophie','Wright','France',10,15,25,30.00,8.00),(2,'Cameron','Reid','Canada',12,18,22,32.00,13.00),(3,'Isabella','Rossi','Italy',15,20,27,35.00,18.00),(4,'Liam','Olsen','Norway',14,19,23,31.00,16.00),(5,'Chloe','Garcia','Spain',13,17,24,34.00,12.00),(6,'Maxwell','Kim','South Korea',11,16,26,33.00,10.00),(7,'Emma','Nguyen','Vietnam',16,21,28,36.00,19.00),(8,'Jackson','Chen','China',17,22,29,37.00,21.00),(9,'Ava','Singh','India',18,23,30,38.00,24.00),(10,'Ethan','Perez','Mexico',20,25,32,40.00,27.00),(11,'Mia','Müller','Germany',21,26,33,41.00,29.00),(12,'Noah','Santos','Brazil',19,24,31,39.00,26.00),(13,'Olivia','Kimura','Japan',22,27,34,42.00,30.00),(14,'William','Andersson','Sweden',23,28,35,43.00,32.00),(15,'Emily','Johansson','Denmark',24,29,36,44.00,34.00),(16,'Michael','Kowalski','Poland',26,31,39,45.00,37.00),(17,'Madison','Ivanov','Russia',28,33,42,48.00,41.00),(18,'Daniel','González','Spain',31,36,45,50.00,44.00),(19,'Sofia','Costa','Portugal',30,35,44,49.00,42.00),(20,'James','Ferreira','Brazil',27,32,41,47.00,39.00),(21,'Avery','Wong','Hong Kong',25,30,38,46.00,36.00),(22,'Aiden','Tan','Singapore',29,34,43,51.00,40.00),(23,'Aria','Kim','North Korea',33,38,48,53.00,46.00),(24,'Alexander','Lee','Philippines',35,40,50,55.00,49.00),(25,'Aaliyah','Ng','Malaysia',37,42,52,57.00,51.00),(26,'Benjamin','Chan','Hong Kong',40,44,55,60.00,54.00),(27,'Luna','Lin','Taiwan',42,46,58,62.00,57.00),(28,'Logan','Tran','Vietnam',44,48,60,64.00,59.00),(29,'Addison','Chang','Taiwan',46,50,62,66.00,61.00),(30,'Lucas','Wu','China',48,52,64,68.00,63.00),(31,'Aurora','Shin','South Korea',50,54,66,70.00,67.00),(32,'Elijah','Hwang','Taiwan',52,56,68,72.00,71.00),(33,'Mila','Park','South Korea',54,58,70,74.00,74.00),(34,'David','Yamamoto','Japan',56,60,72,76.00,77.00);
/*!40000 ALTER TABLE `scientist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-03 17:50:15
