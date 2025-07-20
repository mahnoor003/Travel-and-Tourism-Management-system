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
-- Table structure for table `userinfo`
--

DROP TABLE IF EXISTS `userinfo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userinfo` (
  `UserInfo_ID_FK` int NOT NULL AUTO_INCREMENT,
  `FullName` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Nationality` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `ContactNo` int NOT NULL,
  `Address` varchar(45) NOT NULL,
  `PackageYesNo` varchar(45) NOT NULL,
  `DepartureDate` datetime NOT NULL,
  `ReturnDate` datetime NOT NULL,
  `NoOfDaysStay` int NOT NULL,
  `NoOfTravellers` int NOT NULL,
  `RoomType` varchar(45) NOT NULL,
  `FoodIncluded` varchar(45) NOT NULL,
  `TotalPrice` double NOT NULL,
  PRIMARY KEY (`UserInfo_ID_FK`),
  UNIQUE KEY `Email_UNIQUE` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userinfo`
--

LOCK TABLES `userinfo` WRITE;
/*!40000 ALTER TABLE `userinfo` DISABLE KEYS */;
INSERT INTO `userinfo` VALUES (3,'Sarah Qasim','Female','pakistani','askdhoaudk',458745,'djkfskd','No','2023-08-29 00:00:00','2023-09-03 00:00:00',5,3,'AC','Yes',4015),(4,'Sarah Qasim','Female','skdjfhso','sdfjlsduflsk',845784,'sldkfjsl','No','2023-08-29 00:00:00','2023-09-06 00:00:00',8,3,'AC','Yes',4024),(5,'Sarah','Female','skdufsk','sdfiusdlfusl',7634533,'sidfukskd','No','2023-08-29 00:00:00','2023-09-03 00:00:00',5,3,'AC','Yes',4015),(6,'Iqra Farooq','Female','Pakistani','iqra34@gmail.com',7663838,'Tariq road','No','2023-09-03 00:00:00','2023-09-05 00:00:00',2,3,'AC','Yes',4006);
/*!40000 ALTER TABLE `userinfo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-12 23:21:09
