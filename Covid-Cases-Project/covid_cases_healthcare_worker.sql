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
-- Table structure for table `healthcare_worker`
--

DROP TABLE IF EXISTS `healthcare_worker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `healthcare_worker` (
  `Government_id` int NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `country_Location` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Health_branch` varchar(50) DEFAULT NULL,
  `Known_infected` int DEFAULT NULL,
  `Known_recovered` int DEFAULT NULL,
  PRIMARY KEY (`Government_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `healthcare_worker`
--

LOCK TABLES `healthcare_worker` WRITE;
/*!40000 ALTER TABLE `healthcare_worker` DISABLE KEYS */;
INSERT INTO `healthcare_worker` VALUES (78,'Billiam','Red','Japan','Green',23,3),(79,'Maggie','Blue','France','Medica',32,4),(80,'Thomas','Green','Mexico','Star',27,5),(81,'Samantha','Yellow','Brazil','Hazel',45,6),(82,'Aiden','Brown','Spain','Green',38,7),(83,'Olivia','Blue','Germany','Blue',29,8),(84,'Ethan','Green','Russia','Brown',26,9),(85,'Emily','Red','China','Green',41,10),(86,'Noah','Blue','India','Hazel',36,11),(87,'Isabella','Green','Australia','Brown',31,12),(88,'Liam','Yellow','South Africa','Blue',24,13),(89,'William','Green','United Kingdom','Hazel',33,15),(90,'Ava','Red','Italy','Brown',28,16),(91,'James','Blue','Argentina','Green',39,17),(92,'Charlotte','Green','Sweden','Hazel',34,18),(93,'Logan','Yellow','Netherlands','Blue',25,19),(94,'Amelia','Brown','Denmark','Green',30,20),(95,'Benjamin','Green','Norway','Brown',35,21),(96,'Mia','Red','Switzerland','Green',42,22),(97,'Lucas','Blue','Belgium','Hazel',37,23),(98,'Ella','Green','Finland','Brown',32,24),(99,'Jacob','Yellow','Greece','Blue',23,25),(100,'Lily','Brown','Ireland','Green',29,26),(101,'Michael','Green','Portugal','Hazel',44,27),(102,'Grace','Red','Poland','Brown',27,28),(103,'Alexander','Blue','Turkey','Green',38,29),(104,'Chloe','Green','South Korea','Hazel',33,30),(105,'Daniel','Yellow','Philippines','Blue',24,31),(106,'Sofia','Brown','New Zealand','Green',31,32),(107,'Joseph','Green','Switzerland','Hazel',36,33),(108,'Avery','Red','Thailand','Brown',41,34),(109,'Matthew','Blue','Indonesia','Green',28,35),(110,'Hannah','Green','Vietnam','Hazel',29,36),(111,'David','Yellow','Malaysia','Blue',22,37),(112,'Madison','Brown','Singapore','Green',27,38),(113,'Elijah','Green','Egypt','Hazel',32,39),(114,'Aubrey','Red','Morocco','Brown',37,40),(115,'Andrew','Blue','Tunisia','Green',24,41),(116,'Aaliyah','Green','Algeria','Hazel',39,42),(117,'William','Yellow','Nigeria','Blue',34,43),(118,'Victoria','Brown','Kenya','Green',28,44),(119,'Gabriel','Green','Ethiopia','Hazel',33,45),(120,'Savannah','Green','Ghana','Brown',26,46),(121,'Ryan','Yellow','Uganda','Blue',31,47),(122,'Bella','Brown','Cameroon','Green',36,48),(123,'John','Green','Ivory Coast','Hazel',29,49),(124,'Mila','Red','Senegal','Brown',44,50),(125,'Christopher','Blue','Angola','Green',33,51),(126,'Scarlett','Green','Botswana','Hazel',28,52),(127,'Nathan','Yellow','Tanzania','Blue',21,53),(128,'Aria','Brown','Zimbabwe','Green',26,54),(129,'Jonathan','Green','Namibia','Hazel',31,55),(130,'Evelyn','Red','Mali','Brown',36,56),(131,'Dylan','Blue','Guinea','Green',29,57),(132,'Aaliyah','Green','Madagascar','Hazel',34,58),(133,'Caleb','Yellow','Mauritius','Blue',27,59),(134,'Harper','Brown','Ukraine','Green',32,60),(135,'Isaac','Green','Belarus','Hazel',37,61),(136,'Alyssa','Red','Latvia','Brown',30,62),(137,'Owen','Blue','Lithuania','Green',35,63),(138,'Lila','Green','Estonia','Hazel',40,64),(139,'Eli','Yellow','Kazakhstan','Blue',23,65),(140,'Avery','Brown','Kyrgyzstan','Green',28,66),(141,'Levi','Green','Tajikistan','Hazel',33,67),(142,'Nora','Red','Turkmenistan','Brown',26,68),(143,'Connor','Blue','Uzbekistan','Green',31,69),(144,'Hazel','Green','Afghanistan','Hazel',36,70),(150,'Mia','Lopez','Spain','Green',26,23),(213,'Lucas','Wang','China','Brown',31,26),(324,'Evelyn','Fischer','Switzerland','Blue',24,20),(982,'Amelia','Patel','India','Black',28,25),(1092,'Mason','Ali','Egypt','Hazel',35,30),(1234,'Abigail','Singh','India','Brown',31,25),(1240,'Daniel','Andersen','Denmark','Hazel',36,30),(2324,'Alexander','Chung','South Korea','Brown',27,22),(2334,'Harper','Liu','China','Green',33,27),(4656,'Logan','Müller','Germany','Brown',29,24);
/*!40000 ALTER TABLE `healthcare_worker` ENABLE KEYS */;
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
