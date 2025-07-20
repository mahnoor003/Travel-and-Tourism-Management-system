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
-- Table structure for table `packages`
--

DROP TABLE IF EXISTS `packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `packages` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `DepartureDate` datetime NOT NULL,
  `ReturnDate` datetime NOT NULL,
  `NoOfDaysStay` int NOT NULL,
  `NoOfTravellers` int NOT NULL,
  `BookedTravellers` int NOT NULL,
  `RoomType` varchar(45) NOT NULL,
  `FoodIncluded` varchar(45) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `TotalPrice` double NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `packages`
--

LOCK TABLES `packages` WRITE;
/*!40000 ALTER TABLE `packages` DISABLE KEYS */;
INSERT INTO `packages` VALUES (1,'2023-03-02 00:00:00','2023-03-04 00:00:00',2,3,1,'non ac','yes','Hunza',463),(3,'2023-03-02 00:00:00','2023-03-05 00:00:00',3,36,12,'ac','yes','gyhj',9000),(4,'2023-03-02 00:00:00','2023-03-05 00:00:00',3,36,17,'ac','yes','gyhj',9000),(5,'2023-09-03 00:00:00','2023-09-06 00:00:00',3,50,6,'ac','yes','khagan',120000),(6,'2023-09-03 00:00:00','2023-09-06 00:00:00',3,59,4,'ac','yes','khagan',120000),(7,'2023-03-02 00:00:00','2023-03-04 00:00:00',2,40,4,'ac','yes','khagan',12000),(8,'2023-03-02 00:00:00','2023-03-04 00:00:00',2,40,3,'ac','yes','khagan',12000),(9,'2023-09-04 00:00:00','2023-09-06 00:00:00',3,50,5,'ac','1','khagan',120000),(10,'2023-09-03 00:00:00','2023-09-06 00:00:00',3,50,17,'ac','yes','khagan',120000),(11,'2032-09-12 00:00:00','2032-09-17 00:00:00',5,96,4,'ac','yes','nathia',12409),(12,'2032-09-12 00:00:00','2032-09-17 00:00:00',5,34,6,'ac','yes','nathia',12409),(13,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,35,2,'ac','yes','skardu',1348),(14,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,35,9,'ac','yes','skardu',1348),(15,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,35,7,'ac','yes','skardu',1348),(16,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,10,'ac','yes','kashmir',87654),(17,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,67,10,'ac','yes','kashmir',87654),(21,'2023-09-08 09:09:04','2023-09-10 09:09:04',2,27,6,'ac','yes','Swat',120000),(22,'2023-03-04 09:09:03','2023-03-07 09:09:03',3,15,4,'non ac','yes','Hunza',300000),(23,'2023-03-04 09:08:02','2023-03-05 09:08:02',1,2,1,'ac','yes','Muzaffarabad',120000),(24,'2023-03-04 09:09:09','2023-03-08 09:09:09',4,69,5,'ac','yes','Hunza',34000),(25,'2023-04-03 09:09:09','2023-04-07 09:09:09',4,34,14,'ac','yes','Kashmir',12000),(26,'2032-09-12 00:00:00','2032-09-19 00:00:00',7,76,37,'ac','yes','skardu',1348),(28,'2023-03-09 09:09:09','2023-03-10 09:09:09',1,2,2,'ac','yes','Swat Valley',34000),(29,'2023-03-03 09:09:09','2023-03-06 09:09:09',3,67,0,'ac','no','Skardu',50000),(30,'2023-03-04 09:09:09','2023-03-05 09:09:09',1,67,0,'ac','yes','Kashmir',35000);
/*!40000 ALTER TABLE `packages` ENABLE KEYS */;
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
