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
-- Table structure for table `signupuser`
--

DROP TABLE IF EXISTS `signupuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupuser` (
  `IDnew` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Email` varchar(45) NOT NULL,
  `Username` varchar(45) NOT NULL,
  `Password` varchar(45) NOT NULL,
  PRIMARY KEY (`IDnew`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupuser`
--

LOCK TABLES `signupuser` WRITE;
/*!40000 ALTER TABLE `signupuser` DISABLE KEYS */;
INSERT INTO `signupuser` VALUES (1,'mahnoor','maha03@gmail.com','maha','123'),(2,'sarah','sara23@gmail.com','sara','456'),(3,'sadia','sadia@gmail.com','sadia','789'),(4,'iman','iman@gmail.com','iman','123'),(6,'iqra','iqra2@gmail.com','iqra','123'),(7,'mahanoor','maha@gmail.com','maha','123'),(8,'Faha','faha02@gmail.com','faha','faha2002'),(9,'sadia','sad@gmail.com','saad','123'),(10,'saim','saim12@gmail.com','Saim','123'),(11,'Sarah','sara@gmail.com','sarah','123'),(12,'Hajra','hajra89@gmail.com','hajra','789'),(14,'iman','iman@gmail.com','eman','234'),(15,'Hareem','hareem@gmail.com','Hareem','123'),(17,'iqra','iqra45@gmail.com','iqra','123'),(19,'Mahnoor','maha@gmail.com','maha','Maha@2003'),(20,'faha','faha@gmail.com','faha','Faha@2003'),(21,'Gateh','goteh@gmail.com','goteh','Goteh@209'),(22,'Gohar','gohar@gmail','gohar','Gohar@20'),(23,'Gohar','gohar@gmail.com','gohar','Gohar@2003'),(24,'Qurat','qurat67@gmail.com','qurat','Qurat@12'),(25,'Ibrahim','ibrahim@gmail.com','ibrahim','Ibrahime@123'),(26,'Iqra','iqra@gmaiol.com','iqra','Iqra@123'),(27,'Ghaffar','ghaffar@gmail.com','ghaffar','Ghaffar@12'),(28,'Farhat','farhat@gmail.com','farhat','Farhat@12'),(29,'Faiza','faiza@gmail.com','faiza','Faiza@12'),(30,'Iqra','iqra@gmail.com','Iqra','Iqra@123');
/*!40000 ALTER TABLE `signupuser` ENABLE KEYS */;
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
