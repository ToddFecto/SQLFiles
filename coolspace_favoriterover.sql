CREATE DATABASE  IF NOT EXISTS `coolspace` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `coolspace`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: coolspace
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
-- Table structure for table `favoriterover`
--

DROP TABLE IF EXISTS `favoriterover`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favoriterover` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `cameraName` varchar(50) DEFAULT NULL,
  `image` varchar(500) DEFAULT NULL,
  `date` varchar(11) DEFAULT NULL,
  `userId` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `favoriterover_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favoriterover`
--

LOCK TABLES `favoriterover` WRITE;
/*!40000 ALTER TABLE `favoriterover` DISABLE KEYS */;
INSERT INTO `favoriterover` VALUES (1,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694614126EDR_F0921494FHAZ00200M_.JPG','2022-01-05',3),(2,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694616856EDR_F0921494FHAZ00200M_.JPG','2022-01-05',3),(3,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FRB_694628692EDR_F0921656FHAZ00302M_.JPG','2022-01-05',3),(4,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694628692EDR_F0921656FHAZ00302M_.JPG','2022-01-05',3),(5,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694614126EDR_F0921494FHAZ00200M_.JPG','2022-01-05',3),(6,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694616856EDR_F0921494FHAZ00200M_.JPG','2022-01-05',3),(7,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FRB_694628692EDR_F0921656FHAZ00302M_.JPG','2022-01-05',3),(8,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03347/opgs/edr/fcam/FLB_694628692EDR_F0921656FHAZ00302M_.JPG','2022-01-05',3),(9,'Spirit','Front Hazard Avoidance Camera','http://mars.nasa.gov/mer/gallery/all/2/f/2132/2F315635028ESFB2BDP1162L0M1-BR.JPG','2010-01-02',3),(10,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03354/opgs/edr/fcam/FLB_695235218EDR_F0922254FHAZ00200M_.JPG','2022-01-12',3),(11,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03354/opgs/edr/fcam/FRB_695247153EDR_F0922272FHAZ00302M_.JPG','2022-01-12',3),(12,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03354/opgs/edr/fcam/FLB_695247153EDR_F0922272FHAZ00302M_.JPG','2022-01-12',3),(13,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03353/opgs/edr/fcam/FRB_695164103EDR_F0922254FHAZ00302M_.JPG','2022-01-11',3),(14,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03353/opgs/edr/fcam/FLB_695164103EDR_F0922254FHAZ00302M_.JPG','2022-01-11',3),(15,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03351/opgs/edr/fcam/FLB_694975729EDR_F0922002FHAZ00302M_.JPG','2022-01-09',3),(16,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03351/opgs/edr/fcam/FRB_694975729EDR_F0922002FHAZ00302M_.JPG','2022-01-09',3),(17,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03365/opgs/edr/fcam/FLB_696218141EDR_F0922916FHAZ00302M_.JPG','2022-01-23',3),(18,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03365/opgs/edr/fcam/FRB_696218141EDR_F0922916FHAZ00302M_.JPG','2022-01-23',3),(19,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03364/opgs/edr/fcam/FLB_696145752EDR_F0922864FHAZ00200M_.JPG','2022-01-22',3),(20,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03364/opgs/edr/fcam/FLB_696145108EDR_F0922864FHAZ00200M_.JPG','2022-01-22',3),(21,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03363/opgs/edr/fcam/FLB_696038660EDR_F0922864FHAZ00304M_.JPG','2022-01-21',3),(22,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03363/opgs/edr/fcam/FRB_696038660EDR_F0922864FHAZ00304M_.JPG','2022-01-21',3),(23,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03362/opgs/edr/fcam/FLB_695959910EDR_F0922656FHAZ00200M_.JPG','2022-01-20',3),(24,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03362/opgs/edr/fcam/FLB_695962142EDR_F0922656FHAZ00200M_.JPG','2022-01-20',3),(25,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03362/opgs/edr/fcam/FRB_695962278EDR_F0922656FHAZ00337M_.JPG','2022-01-20',3),(26,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03362/opgs/edr/fcam/FLB_695962278EDR_F0922656FHAZ00337M_.JPG','2022-01-20',3),(27,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03045/opgs/edr/fcam/FLB_667820045EDR_F0870000FHAZ00303M_.JPG','2021-02-28',3),(28,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03045/opgs/edr/fcam/FRB_667820045EDR_F0870000FHAZ00303M_.JPG','2021-02-28',3),(29,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03045/opgs/edr/fcam/FLB_667805551EDR_F0862596FHAZ00206M_.JPG','2021-02-28',3),(30,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03045/opgs/edr/fcam/FRB_667805551EDR_F0862596FHAZ00206M_.JPG','2021-02-28',3),(31,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FLB_698896879EDR_F0932164FHAZ00337M_.JPG','2022-02-23',3),(32,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FRB_698896879EDR_F0932164FHAZ00337M_.JPG','2022-02-23',3),(33,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FLB_698896719EDR_F0932164FHAZ00200M_.JPG','2022-02-23',3),(34,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FLB_698896219EDR_F0932164FHAZ00200M_.JPG','2022-02-23',3),(35,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FLB_698883979EDR_F0932164FHAZ00337M_.JPG','2022-02-23',3),(36,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FRB_698883979EDR_F0932164FHAZ00337M_.JPG','2022-02-23',3),(37,'Curiosity','Front Hazard Avoidance Camera','https://mars.nasa.gov/msl-raw-images/proj/msl/redops/ods/surface/sol/03395/opgs/edr/fcam/FLB_698883338EDR_F0932164FHAZ00200M_.JPG','2022-02-23',3);
/*!40000 ALTER TABLE `favoriterover` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 12:52:24
