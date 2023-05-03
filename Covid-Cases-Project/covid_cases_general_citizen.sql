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
-- Table structure for table `general_citizen`
--

DROP TABLE IF EXISTS `general_citizen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `general_citizen` (
  `Citizen_id` int NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `country_Location` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `general_citizen`
--

LOCK TABLES `general_citizen` WRITE;
/*!40000 ALTER TABLE `general_citizen` DISABLE KEYS */;
INSERT INTO `general_citizen` VALUES (82391,'Paul','Blart','Uganda'),(1,'John','Smith','United States'),(2,'Mary','Jones','Canada'),(3,'Juan','Garcia','Mexico'),(4,'Sophie','Dupont','France'),(5,'Hans','Schmidt','Germany'),(6,'Yusuf','Ali','Pakistan'),(7,'Chen','Wei','China'),(8,'Luca','Rossi','Italy'),(9,'Piotr','Kowalski','Poland'),(10,'Johan','Lundqvist','Sweden'),(11,'Rajesh','Patel','India'),(12,'Federico','Gonzalez','Argentina'),(13,'Svetlana','Ivanova','Russia'),(14,'Ahmed','Said','Egypt'),(15,'Liam','Connor','Ireland'),(16,'Jorge','Santos','Brazil'),(17,'Boris','Novak','Slovenia'),(18,'Jesper','Andersen','Denmark'),(19,'Elena','Popescu','Romania'),(20,'Hassan','Al-Mansoor','Saudi Arabia'),(21,'Seung-ho','Kim','South Korea'),(22,'Abdullah','Al-Saud','Qatar'),(23,'Laura','Perez','Spain'),(24,'Tomasz','Nowak','Poland'),(25,'Vladimir','Petrov','Russia'),(26,'Fatima','Abdullah','Kuwait'),(27,'Sofia','Fernandez','Spain'),(28,'Ming','Li','China'),(29,'Rashid','Al-Farsi','Oman'),(30,'Anna','Kovalenko','Ukraine'),(31,'Miroslav','Horvath','Czech Republic'),(32,'Takeshi','Nakamura','Japan'),(33,'Yuri','Ivanov','Russia'),(34,'Julia','Gonzalez','Spain'),(35,'Mehmet','Yilmaz','Turkey'),(36,'Erik','Larsson','Sweden'),(37,'Abdul','Rahman','Malaysia'),(38,'Olga','Ivanova','Russia'),(39,'Marta','Lopez','Argentina'),(40,'Jan','Novak','Czech Republic'),(41,'Maria','Popova','Bulgaria'),(42,'Hans','Nielsen','Denmark'),(43,'Nina','Kuznetsova','Russia'),(44,'Mohammed','Al-Maktoum','United Arab Emirates'),(45,'Jana','Novotna','Czech Republic'),(46,'Wei','Zhang','China'),(47,'Zofia','Nowak','Poland'),(48,'Diego','Gomez','Colombia'),(49,'Sara','Svensson','Sweden'),(50,'Said','Al-Abdullah','Kuwait');
/*!40000 ALTER TABLE `general_citizen` ENABLE KEYS */;
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
