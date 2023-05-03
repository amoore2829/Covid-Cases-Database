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
-- Table structure for table `pharmaceutical_company`
--

DROP TABLE IF EXISTS `pharmaceutical_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmaceutical_company` (
  `company_id` int NOT NULL,
  `company_Name` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `country_Location` varchar(50) DEFAULT NULL,
  `Known_infected` int DEFAULT NULL,
  `Known_recovered` int DEFAULT NULL,
  PRIMARY KEY (`company_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmaceutical_company`
--

LOCK TABLES `pharmaceutical_company` WRITE;
/*!40000 ALTER TABLE `pharmaceutical_company` DISABLE KEYS */;
INSERT INTO `pharmaceutical_company` VALUES (1,'Walgreens','52 Commercial St','United States',34,19),(2,'Boots','67 Oxford St','United Kingdom',43,23),(3,'Guardian','25 Victoria St','Singapore',28,17),(4,'Pharmasave','121 Main St','Canada',21,14),(5,'Shoppers Drug Mart','98 Yonge St','Canada',37,22),(6,'Watsons','456 Nathan Rd','Hong Kong',45,29),(7,'Rite Aid','777 Main St','United States',26,16),(8,'Farma','14 Paseo de la Reforma','Mexico',31,18),(9,'Superdrug','17 High St','United Kingdom',29,15),(10,'GNC','40 Wall St','United States',42,25),(11,'A.S. Watson Group','39-41 Victoria St','Hong Kong',48,32),(12,'Dis-Chem','19 Vorster Ave','South Africa',36,20),(13,'Boticário','83 Rua Oscar Freire','Brazil',27,16),(14,'Jean Coutu','1235 Rue Sainte-Catherine E','Canada',30,18),(15,'Farmacity','54 Av. Cabildo','Argentina',35,21),(16,'Chemist Warehouse','321 Pitt St','Australia',38,23),(17,'Pharmacies Jean Coutu','145 Rue Notre-Dame E','Canada',33,20),(18,'Matsumoto Kiyoshi','22-15 Udagawacho','Japan',41,25),(19,'CVS Pharmacy','101 W Main St','United States',27,17),(20,'Guardian Pharmacy','15-1 Jalan PJU 8/5G','Malaysia',30,19),(21,'Proxim','95 Rue Beaubien E','Canada',32,20),(22,'Health Mart','3 Oakwood Blvd','United States',34,21),(23,'LloydsPharmacy','21 Station Rd','United Kingdom',39,24),(24,'Drug Mart','4560 51 St','Canada',25,15),(25,'Family Pharmacy','105 Main St','United States',28,17),(26,'MedPlus','56 DLF Rd','India',36,22),(27,'Uniprix','1230 Rue de la Montagne','Canada',31,19),(28,'Guardian Health & Beauty','52 Queen St','Australia',44,28),(29,'Rexall','20 Bloor St E','Canada',29,18),(30,'Pharmaprix','159 St-Catherine St E','Canada',33,21),(31,'Rossmann','44-46 Aleje Jerozolimskie','Poland',37,23),(32,'Chemist Warehouse New Zealand','110 Main Hwy','New Zealand',42,26),(33,'Fischel','50 Ave 2','Costa Rica',35,22),(34,'Boots UK','48 Church St','United Kingdom',41,25),(35,'DA Pharmacy','17 Queen St','Australia',27,16),(36,'Holland & Barrett','16 St. Ann St','United Kingdom',31,18),(37,'Walmart Pharmacy','11 Broadway','United States',36,22),(251,'CVS','149 Medical Rd','Mexico',43,21);
/*!40000 ALTER TABLE `pharmaceutical_company` ENABLE KEYS */;
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
