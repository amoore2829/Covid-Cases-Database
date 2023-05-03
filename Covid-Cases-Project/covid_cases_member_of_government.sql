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
-- Table structure for table `member_of_government`
--

DROP TABLE IF EXISTS `member_of_government`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member_of_government` (
  `Government_id` int NOT NULL,
  `first_Name` varchar(50) NOT NULL,
  `last_Name` varchar(50) NOT NULL,
  `Branch_id` char(10) NOT NULL,
  `country_Location` varchar(50) NOT NULL,
  `Known_infected` int DEFAULT NULL,
  `Known_recovered` int DEFAULT NULL,
  `Known_death_percent` decimal(5,2) DEFAULT NULL,
  `Known_recovered_percent` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`Government_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_of_government`
--

LOCK TABLES `member_of_government` WRITE;
/*!40000 ALTER TABLE `member_of_government` DISABLE KEYS */;
INSERT INTO `member_of_government` VALUES (1,'Emily','Johnson','682','United States',16,18,3.00,5.00),(2,'Ethan','Smith','124','Canada',18,20,5.00,7.00),(3,'Olivia','Brown','749','United States',20,22,7.00,9.00),(4,'Noah','Lee','354','South Korea',22,24,9.00,11.00),(5,'Ava','Nguyen','832','Vietnam',24,26,11.00,13.00),(6,'William','Garcia','180','Spain',26,28,13.00,15.00),(7,'Sophia','Müller','845','Germany',28,30,15.00,17.00),(8,'James','Johansson','186','Sweden',30,32,17.00,19.00),(9,'Isabella','Perez','292','Mexico',32,34,19.00,21.00),(10,'Michael','Kim','501','South Korea',34,36,21.00,23.00),(11,'Charlotte','Chen','320','China',36,38,23.00,25.00),(12,'Benjamin','Wang','124','China',38,40,25.00,27.00),(13,'Mia','Santos','55','Brazil',40,42,27.00,29.00),(14,'Elijah','Andersson','46','Sweden',42,44,29.00,31.00),(15,'Emma','Rossi','57','Italy',44,46,31.00,33.00),(16,'Daniel','Park','98','South Korea',46,48,33.00,35.00),(17,'Avery','González','21','Spain',48,50,35.00,37.00),(18,'Evelyn','Ferreira','152','Brazil',50,52,37.00,39.00),(19,'Lucas','Costa','387','Portugal',52,54,39.00,41.00),(20,'Amelia','Ivanov','112','Russia',54,56,41.00,43.00),(21,'Liam','Kowalski','56','Poland',56,58,43.00,45.00),(22,'Sofia','Kimura','81','Japan',58,60,45.00,47.00),(23,'Carter','Tan','699','Singapore',60,62,47.00,49.00),(24,'Harper','Lin','521','Taiwan',62,64,49.00,51.00),(25,'Logan','Wu','212','China',64,66,51.00,53.00),(26,'Abigail','Hwang','732','Taiwan',66,68,53.00,55.00),(27,'Jackson','Yamamoto','903','Japan',68,70,55.00,57.00),(28,'Madison','Wright','441','France',70,72,57.00,59.00),(29,'Jacob','Reid','619','Canada',72,74,59.00,61.00),(30,'Elizabeth','Olsen','846','Norway',74,76,61.00,63.00),(31,'Alexander','García','345','Spain',76,78,63.00,65.00),(32,'Aria','Andrade','55','Mexico',78,80,65.00,67.00),(33,'Ethan','Khan','920','India',80,82,67.00,69.00),(34,'Luna','Ali','513','Pakistan',82,84,69.00,71.00),(251,'Victor','Frankenstein','981','Germany',12,14,2.00,4.00),(252,'Anna','Schmidt','742','Austria',11,16,1.00,5.00),(253,'Max','Bauer','867','Germany',10,12,3.00,3.00),(254,'Lena','Weber','542','Switzerland',13,15,1.00,4.00),(255,'Felix','Müller','213','Germany',12,15,2.00,3.00),(256,'Sophie','Schneider','188','Germany',11,14,2.00,5.00),(257,'Johannes','Meyer','726','Germany',10,13,3.00,4.00),(258,'Lea','Hofmann','510','Germany',13,16,1.00,5.00),(259,'Leon','Klein','901','Germany',9,11,4.00,3.00),(260,'Mara','Wagner','416','Germany',14,17,1.00,6.00),(261,'Simon','Schäfer','625','Germany',11,15,2.00,4.00);
/*!40000 ALTER TABLE `member_of_government` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-03 17:50:16
