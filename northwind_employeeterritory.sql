CREATE DATABASE  IF NOT EXISTS `northwind` /*!40100 DEFAULT CHARACTER SET utf8mb3 COLLATE utf8mb3_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `northwind`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: northwind
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `employeeterritory`
--

DROP TABLE IF EXISTS `employeeterritory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeeterritory` (
  `employeeId` int NOT NULL AUTO_INCREMENT,
  `territoryId` varchar(20) COLLATE utf8mb3_bin NOT NULL,
  PRIMARY KEY (`employeeId`,`territoryId`),
  KEY `territoryId` (`territoryId`),
  CONSTRAINT `employeeterritory_ibfk_1` FOREIGN KEY (`employeeId`) REFERENCES `employee` (`employeeId`),
  CONSTRAINT `employeeterritory_ibfk_2` FOREIGN KEY (`territoryId`) REFERENCES `territory` (`territoryId`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeeterritory`
--

LOCK TABLES `employeeterritory` WRITE;
/*!40000 ALTER TABLE `employeeterritory` DISABLE KEYS */;
INSERT INTO `employeeterritory` VALUES (2,'01581'),(2,'01730'),(2,'01833'),(2,'02116'),(2,'02139'),(2,'02184'),(5,'02903'),(9,'03049'),(9,'03801'),(1,'06897'),(5,'07960'),(5,'08837'),(5,'10019'),(5,'10038'),(5,'11747'),(5,'14450'),(8,'19428'),(1,'19713'),(4,'20852'),(4,'27403'),(4,'27511'),(3,'30346'),(3,'31406'),(3,'32859'),(3,'33607'),(2,'40222'),(8,'44122'),(8,'45839'),(9,'48075'),(9,'48084'),(9,'48304'),(8,'53404'),(9,'55113'),(9,'55439'),(7,'60179'),(7,'60601'),(7,'80202'),(7,'80909'),(6,'85014'),(6,'85251'),(7,'90405'),(7,'94025'),(7,'94105'),(7,'95008'),(7,'95054'),(7,'95060'),(6,'98004'),(6,'98052'),(6,'98104');
/*!40000 ALTER TABLE `employeeterritory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 12:52:28