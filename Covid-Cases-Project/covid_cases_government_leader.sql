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
-- Table structure for table `government_leader`
--

DROP TABLE IF EXISTS `government_leader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `government_leader` (
  `Government_id` int NOT NULL,
  `first_Name` varchar(50) NOT NULL,
  `last_Name` varchar(50) NOT NULL,
  `country_Location` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Known_infected` int DEFAULT NULL,
  `Known_deaths` int DEFAULT NULL,
  `Known_recovered` int DEFAULT NULL,
  `Known_death_percent` decimal(5,2) DEFAULT NULL,
  `Known_recovered_percent` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`Government_id`),
  KEY `country_Location` (`country_Location`),
  CONSTRAINT `government_leader_ibfk_1` FOREIGN KEY (`country_Location`) REFERENCES `country_wise_covid_cases` (`Country_Name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `government_leader`
--

LOCK TABLES `government_leader` WRITE;
/*!40000 ALTER TABLE `government_leader` DISABLE KEYS */;
INSERT INTO `government_leader` VALUES (1,'Abraham','Garcia','Japan',24,13,2,6.00,9.00),(2,'Adrian','Smith','Japan',30,17,1,4.00,8.00),(3,'Aiden','Johnson','Japan',25,18,2,5.00,7.00),(4,'Alan','Brown','Japan',32,19,3,4.00,9.00),(5,'Albert','Lee','Japan',27,20,4,3.00,6.00),(6,'Alex','Martinez','Japan',23,21,5,2.00,5.00),(7,'Alexander','Davis','Japan',28,22,6,4.00,8.00),(8,'Alfred','Rodriguez','Japan',35,23,7,1.00,4.00),(9,'Ali','Miller','Japan',26,24,8,5.00,7.00),(10,'Alice','Gonzalez','Japan',31,25,9,4.00,9.00),(11,'Alisha','Wilson','Japan',29,26,10,3.00,6.00),(12,'Allison','Anderson','Japan',33,27,11,2.00,5.00),(13,'Alyssa','Thomas','Japan',22,28,12,4.00,8.00),(78,'Billiam','Red','Japan',34,23,3,4.00,6.00);
/*!40000 ALTER TABLE `government_leader` ENABLE KEYS */;
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
