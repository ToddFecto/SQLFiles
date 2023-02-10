CREATE DATABASE  IF NOT EXISTS `cardgame` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cardgame`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cardgame
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
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card` (
  `id` int NOT NULL AUTO_INCREMENT,
  `deck_id` varchar(20) DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `cardcode` char(2) DEFAULT NULL,
  `username` varchar(20) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
INSERT INTO `card` VALUES (1,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/3D.png','3D','user100','2021-11-04 08:35:38'),(2,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/JS.png','JS','user100','2021-11-04 08:35:38'),(3,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/JC.png','JC','user100','2021-11-04 08:35:48'),(4,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/8H.png','8H','user100','2021-11-04 08:35:48'),(5,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/9S.png','9S','user100','2021-11-04 08:36:38'),(6,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/9C.png','9C','user100','2021-11-04 08:36:38'),(7,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/3H.png','3H','user100','2021-11-04 08:36:42'),(8,'2xl2zw50sljy','https://deckofcardsapi.com/static/img/QS.png','QS','user100','2021-11-04 08:36:42'),(9,'id54io5h9x54','https://deckofcardsapi.com/static/img/8C.png','8C','user100','2021-11-04 08:36:48'),(10,'id54io5h9x54','https://deckofcardsapi.com/static/img/3D.png','3D','user100','2021-11-04 08:36:48'),(11,'id54io5h9x54','https://deckofcardsapi.com/static/img/QD.png','QD','user100','2021-11-04 08:54:18'),(12,'id54io5h9x54','https://deckofcardsapi.com/static/img/QC.png','QC','user100','2021-11-04 08:54:18'),(13,'id54io5h9x54','https://deckofcardsapi.com/static/img/0D.png','0D','user100','2021-11-04 08:54:20'),(14,'id54io5h9x54','https://deckofcardsapi.com/static/img/7C.png','7C','user100','2021-11-04 08:54:20');
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
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
