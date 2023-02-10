CREATE DATABASE  IF NOT EXISTS `business` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `business`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: business
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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `department` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (1,'Abdul','Amin','248-111-2222','abdul@abc.net','ACCT'),(2,'Barbara','Baker','248-123-1234','barb@abc.net','HR'),(3,'Cherine','Cooper','248-321-3232','cher@abc.net','MGT'),(4,'Douglas','Dickerson','248-315-5151','doug@abc.net','ADMIN'),(5,'Emily','Emerson','248-111-1112','em@abc.net','ACCT'),(6,'Fred','Franklin','248-155-5555','fred@abc.net','IT'),(7,'George','Goodman','248-999-8888','george@abc.net','IT'),(8,'Harry','Hamilton','248-989-9899','harry@abc.net','MGT'),(9,'Isaiah','Israel','248-888-2488','isaiah@abc.net','IT'),(10,'Jamal','Johnson','248-555-6262','jamal@abc.net','ADMIN'),(11,'Kesha','Kabir','248-645-2542','kesha@abc.net','IT'),(12,'Larry','Langman','248-654-1356','larry@abc.net','ACCT'),(13,'Moses','Meier','248-789-1234','moses@abc.net','CSR'),(14,'Nancy','Noble','248-262-2626','nancy@abc.net','IT'),(15,'Otto','Ourada','248-616-7373','otto@abc.net','IT'),(16,'Paul','Patterson','248-166-2677','paul@abc.net','MGT'),(17,'Quincy','Qualls','248-765-1621','quincy@abc.net','CSR'),(18,'Ruby','Ringwald','248-765-2747','ruby@abc.net','CSR'),(19,'Sarah','Smith','248-763-2245','sarah@abc.net','HR'),(20,'Terry','Taylor','248-789-8206','terry@abc.net','ACCT'),(21,'Uday','Uppal','248-801-3866','uday@abc.net','SALES'),(22,'Valorie','Valentine','248-743-1866','valorie@abc.net','SALES'),(25,'Yasmine','Yeager','248-827-3853','yasmine@abc.net','HR'),(26,'Ziggy','Zingerman','248-367-1111','ziggy@abc.net','MGT'),(27,'First','Last','123-456-7890','me@gmail.com','ACCT'),(28,'Todd','Fecto','440-864-1356','todd@rocketmortgage.com','CSR'),(29,'Todd','Fecto','123-456-7890','todd@gmail.com','CSR'),(30,NULL,NULL,NULL,NULL,NULL),(31,NULL,NULL,NULL,NULL,NULL),(32,'Fred','Johnson','111-222-3333','fred@gmail.com','IT');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-10 12:52:23
