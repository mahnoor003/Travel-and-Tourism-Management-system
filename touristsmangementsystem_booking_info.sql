-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: touristsmangementsystem
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `booking_info`
--

DROP TABLE IF EXISTS `booking_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_info` (
  `ID` int NOT NULL,
  `packageYES` varchar(45) NOT NULL,
  `DepartureDate` datetime NOT NULL,
  `ReturnDate` datetime NOT NULL,
  `NumOfDays` int NOT NULL,
  `NumOfTravelers` int NOT NULL,
  `BookedTravellers` int NOT NULL,
  `roomtype` varchar(45) NOT NULL,
  `FoodIncluded` varchar(45) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `TotalPrice` double NOT NULL,
  KEY `ID_idx` (`ID`),
  CONSTRAINT `ID` FOREIGN KEY (`ID`) REFERENCES `personal_info` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_info`
--

LOCK TABLES `booking_info` WRITE;
/*!40000 ALTER TABLE `booking_info` DISABLE KEYS */;
INSERT INTO `booking_info` VALUES (41,'no','2023-03-03 00:00:00','2023-03-07 00:00:00',4,2,0,'ac','yes','None',32000),(41,'no','2023-03-03 00:00:00','2023-03-07 00:00:00',4,2,0,'ac','yes','None',32000),(72,'no','2023-09-09 09:04:05','2023-09-12 07:04:05',3,3,0,'ac','yes','None',36000),(72,'no','2023-09-09 09:04:05','2023-09-12 07:04:05',3,3,0,'ac','yes','None',36000),(73,'no','2023-09-06 06:04:09','2023-09-09 06:04:09',3,3,0,'ac','yes','None',36000),(73,'no','2023-09-06 06:04:09','2023-09-09 06:04:09',3,3,0,'ac','yes','None',36000),(74,'no','2023-09-08 08:09:04','2023-09-10 08:09:04',2,3,0,'ac','yes','None',24000),(74,'no','2023-09-08 08:09:04','2023-09-10 08:09:04',2,3,0,'ac','yes','None',24000),(75,'no','2023-03-04 09:03:03','2023-03-08 09:03:03',4,3,0,'ac','yes','None',48000),(75,'no','2023-03-04 09:03:03','2023-03-08 09:03:03',4,3,0,'ac','yes','None',48000),(76,'no','2023-09-09 09:09:04','2023-09-12 09:09:04',3,2,0,'ac','yes','None',24000),(76,'no','2023-09-09 09:09:04','2023-09-12 09:09:04',3,2,0,'ac','yes','None',24000),(77,'no','2023-03-02 09:03:02','2023-03-04 09:03:02',2,2,0,'ac','yes','None',16000),(77,'no','2023-03-02 09:03:02','2023-03-04 09:03:02',2,2,0,'ac','yes','None',16000),(78,'no','2023-09-09 09:07:09','2023-09-12 09:07:09',3,3,0,'ac','yes','None',36000),(79,'no','2023-09-09 09:07:09','2023-09-14 09:07:09',5,3,0,'non ac','no','None',30000),(80,'no','2023-09-09 09:04:04','2023-09-15 09:04:04',6,4,0,'ac','yes','None',96000),(81,'no','2023-03-04 09:03:02','2023-03-05 09:03:02',1,1,0,'ac','no','None',3000),(83,'no','2023-03-04 09:05:03','2023-03-05 09:05:03',1,2,0,'ac','yes','None',8000),(84,'no','2023-03-09 09:02:03','2023-03-10 09:02:03',1,2,0,'ac','yes','None',8000),(85,'no','2023-03-04 09:03:04','2023-03-05 09:03:04',1,2,0,'ac','yes','None',8000),(86,'no','2023-03-04 09:09:09','2023-03-09 09:09:09',5,7,0,'ac','no','None',105000),(87,'no','2023-03-09 09:09:09','2023-03-10 09:09:09',1,2,0,'ac','yes','None',8000),(89,'no','2023-03-09 09:09:09','2023-03-11 09:09:09',2,2,0,'ac','yes','None',16000),(90,'no','2023-03-04 09:09:09','2023-03-06 09:09:09',2,2,0,'ac','no','None',12000),(91,'no','2023-02-09 09:09:09','2023-02-10 09:09:09',1,2,0,'ac','yes','None',8000),(92,'no','2023-04-03 09:09:09','2023-04-07 09:09:09',4,2,0,'ac','no','None',24000),(114,'no','2023-09-09 09:09:09','2023-09-12 09:09:09',3,3,0,'ac','yes','None',36000),(131,'no','2023-09-09 09:09:09','2023-09-12 09:09:09',3,2,0,'ac','yes','None',24000),(17,'no','2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,0,'ac','yes','None',1876000),(1,'Yes','2023-03-02 00:00:00','2023-03-04 00:00:00',2,3,1,'non ac','yes','vtfcd',463),(7,'Yes','2023-03-02 00:00:00','2023-03-04 00:00:00',2,40,3,'ac','yes','khagan',12000),(17,'no','2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,0,'ac','yes','None',1876000),(17,'no','2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,0,'ac','yes','None',1876000),(148,'Yes','2023-03-04 09:09:09','2023-03-08 09:09:09',4,69,5,'ac','yes','Hunza',34000),(150,'Yes','2023-09-08 09:09:04','2023-09-10 09:09:04',2,27,6,'ac','yes','Swat',120000),(151,'no','2023-03-03 09:09:09','2023-03-05 09:09:09',2,2,0,'ac','no','None',12000),(152,'Yes','2032-09-12 00:00:00','2032-09-19 00:00:00',7,76,37,'ac','yes','skardu',1348),(90,'Yes','2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,8,'ac','yes','kashmir',87654),(156,'no','2023-03-03 09:09:09','2023-03-05 09:09:09',2,2,0,'ac','no','None',12000),(157,'Yes','2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,10,'ac','yes','kashmir',87654),(157,'Yes','2023-09-03 00:00:00','2023-09-06 00:00:00',3,50,17,'ac','yes','khagan',120000),(158,'no','2023-03-04 09:09:09','2023-03-05 09:09:09',1,2,0,'ac','yes','None',8000),(159,'no','2023-04-15 09:08:07','2023-04-16 09:08:07',1,5,0,'ac','yes','None',20000),(159,'Yes','2032-09-12 00:00:00','2032-09-17 00:00:00',5,96,4,'ac','yes','nathia',12409),(160,'no','2023-09-09 09:07:04','2023-09-13 09:07:04',4,2,0,'ac','yes','None',32000),(160,'no','2023-09-09 09:07:04','2023-09-13 09:07:04',4,2,0,'non ac','yes','None',24000),(161,'Yes','2032-09-12 00:00:00','2032-09-19 00:00:00',7,35,9,'ac','yes','skardu',1348);
/*!40000 ALTER TABLE `booking_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-12 23:21:08
