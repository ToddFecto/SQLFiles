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
-- Table structure for table `favoriteapod`
--

DROP TABLE IF EXISTS `favoriteapod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `favoriteapod` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` varchar(11) DEFAULT NULL,
  `userId` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  CONSTRAINT `favoriteapod_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=198 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `favoriteapod`
--

LOCK TABLES `favoriteapod` WRITE;
/*!40000 ALTER TABLE `favoriteapod` DISABLE KEYS */;
INSERT INTO `favoriteapod` VALUES (1,'2021-11-23',3),(2,'2021-11-24',3),(3,'2021-11-25',3),(4,'2021-11-26',3),(5,'2021-11-27',3),(6,'2021-11-29',3),(7,'2021-12-01',3),(8,'2021-12-02',3),(9,'2021-11-28',3),(10,'2020-12-10',3),(11,'2020-11-15',3),(12,'2020-06-01',3),(13,'2020-03-09',3),(14,'2021-12-03',3),(15,'2014-08-01',3),(16,'2014-08-02',3),(17,'2014-08-03',3),(18,'2014-08-04',3),(19,'2014-08-05',3),(20,'2014-08-06',3),(21,'2014-08-07',3),(22,'2014-08-08',3),(23,'2014-08-09',3),(24,'2014-08-10',3),(25,'2014-08-11',3),(26,'2014-08-12',3),(27,'2014-08-13',3),(28,'2014-08-14',3),(29,'2014-08-15',3),(30,'2021-12-08',3),(31,'2021-01-28',3),(32,'2021-01-29',3),(33,'2021-01-30',3),(34,'2021-01-31',3),(35,'2003-01-28',3),(36,'2002-06-29',3),(37,'2001-09-11',3),(38,'2001-05-24',3),(39,'2021-12-11',3),(40,'2021-12-10',3),(41,'2021-08-04',3),(42,'2016-09-07',3),(43,'2002-11-15',3),(44,'2004-12-10',3),(45,'2021-12-13',3),(46,'2021-12-14',3),(47,'2021-12-15',3),(48,'2000-06-10',3),(49,'2000-06-11',3),(50,'2000-06-17',3),(51,'2000-01-31',3),(52,'2000-01-23',3),(53,'2000-01-24',3),(54,'2000-01-25',3),(55,'2000-01-26',3),(56,'2000-01-27',3),(57,'2000-01-28',3),(58,'2000-01-29',3),(59,'2000-01-30',3),(60,'2000-02-17',3),(61,'2021-12-17',3),(62,'2004-06-01',3),(63,'2004-06-02',3),(64,'2004-06-03',3),(65,'2004-06-04',3),(66,'2004-06-05',3),(67,'2004-06-06',3),(68,'2004-06-07',3),(69,'2004-06-08',3),(70,'2004-06-09',3),(71,'2004-06-10',3),(72,'2004-06-11',3),(73,'2004-06-12',3),(74,'2004-06-13',3),(75,'2004-06-14',3),(76,'2004-06-15',3),(77,'2004-06-16',3),(78,'2004-06-17',3),(79,'2004-06-18',3),(80,'2004-06-19',3),(81,'2021-12-20',3),(82,'2021-12-19',3),(83,'2021-12-18',3),(84,'2021-12-21',3),(85,'2021-12-22',3),(86,'2021-08-25',3),(87,'2021-07-16',3),(88,'2021-06-12',3),(89,'2021-09-06',3),(90,'2021-11-15',3),(91,'2001-06-01',3),(92,'2017-06-29',3),(93,'2021-12-23',3),(94,'2021-12-27',3),(95,'2021-12-26',3),(96,'2021-12-25',3),(97,'2021-12-24',3),(98,'2021-12-28',3),(99,'2021-12-30',3),(100,'2021-12-25',3),(101,'2021-12-29',3),(102,'2022-01-03',3),(103,'2021-12-31',3),(104,'2021-01-01',3),(105,'2021-01-02',3),(106,'2021-01-03',3),(107,'2021-01-10',3),(108,'2021-01-09',3),(109,'2021-01-08',3),(110,'2021-01-07',3),(111,'2021-01-06',3),(112,'2021-01-05',3),(113,'2021-01-04',3),(114,'2022-01-04',3),(115,'2022-01-01',3),(116,'2022-01-02',3),(117,'2022-01-05',3),(118,'2022-01-06',3),(119,'2022-01-07',3),(120,'2022-01-10',3),(121,'2022-01-08',3),(122,'2022-01-09',3),(123,'2022-01-11',3),(124,'2022-01-12',3),(125,'2022-01-13',3),(126,'2022-01-14',3),(127,'2022-01-18',3),(128,'2022-01-17',3),(129,'2022-01-16',3),(130,'2022-01-15',3),(131,'2022-01-19',3),(132,'2022-01-20',3),(133,'2022-01-21',3),(134,'2022-01-24',3),(135,'2022-01-23',3),(136,'2022-01-22',3),(137,'2022-01-25',3),(138,'2022-01-26',3),(140,'2022-02-18',3),(141,'2022-02-01',3),(142,'2022-02-02',3),(143,'2022-02-03',3),(144,'2022-02-04',3),(145,'2022-02-05',3),(146,'2022-02-06',3),(147,'2022-02-07',3),(148,'2022-02-08',3),(149,'2022-02-09',3),(150,'2022-02-10',3),(151,'2022-02-11',3),(152,'2022-02-12',3),(153,'2022-02-13',3),(154,'2022-02-14',3),(155,'2022-02-15',3),(156,'2022-02-16',3),(157,'2022-02-17',3),(158,'2022-01-31',3),(159,'2022-01-30',3),(160,'2022-01-29',3),(161,'2022-01-28',3),(162,'2022-01-27',3),(163,'2022-02-20',3),(164,'2022-02-19',3),(165,'2022-02-21',3),(166,'2022-02-24',3),(167,'2022-02-23',3),(168,'2022-03-25',3),(169,'2022-03-01',3),(170,'2022-03-02',3),(171,'2022-03-03',3),(172,'2022-03-04',3),(173,'2022-03-05',3),(174,'2022-03-06',3),(175,'2022-03-07',3),(176,'2022-03-08',3),(177,'2022-03-09',3),(178,'2022-03-10',3),(179,'2022-03-11',3),(180,'2022-03-12',3),(181,'2022-03-13',3),(182,'2022-03-14',3),(183,'2022-03-15',3),(184,'2022-03-16',3),(185,'2022-03-17',3),(186,'2022-03-18',3),(187,'2022-03-19',3),(188,'2022-03-20',3),(189,'2022-03-21',3),(190,'2022-03-22',3),(191,'2022-03-23',3),(192,'2022-03-24',3),(193,'2022-02-22',3),(194,'2022-02-25',3),(195,'2022-02-26',3),(196,'2022-02-27',3),(197,'2022-02-28',3);
/*!40000 ALTER TABLE `favoriteapod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 12:52:25
