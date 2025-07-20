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
-- Table structure for table `personal_info`
--

DROP TABLE IF EXISTS `personal_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_info` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Gender` varchar(45) NOT NULL,
  `Nationality` varchar(45) NOT NULL,
  `Email` varchar(128) NOT NULL,
  `Contact` varchar(45) NOT NULL,
  `Address` varchar(128) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_info`
--

LOCK TABLES `personal_info` WRITE;
/*!40000 ALTER TABLE `personal_info` DISABLE KEYS */;
INSERT INTO `personal_info` VALUES (1,'hkl','Female','njm','jmkl','7689','hnjm'),(7,'uhjk','Female','uhjkm','giuhjk','75689','gyjhkn'),(17,'Iqra','Female','Pakistani','iqra67@gmail.com','12344578','karachi'),(41,'Mahnoorrr','Female','Pakistani','mahnoor@gmail.com','45790432','abc,karachi'),(42,'yguhj','Female','hjnk','jhnkm','897','hujik'),(43,'gyhujk','Female','gyhjkn','gyuuhjk','8967','gyujkh'),(44,'hyuhujk','Female','hujk','tfyghkj','5786','hygjhk'),(45,'edc','Female','ef','werfd','43','dc'),(46,'yhujk','Female','gyuhj','uhjk','86','hujnmk'),(47,'tfgy','Male','uhjnk','ftghj','78668','tghjb'),(48,'Mahnoor','Male','pakistani','abc@gmail.com','301','abc'),(49,'Maha','Female','Pakistani','maha@gmail.com','301080640','abc'),(50,'faha','Female','pak','abc','345','ac'),(51,'faha','Female','pak','maha','789','abc'),(52,'Faha','Female','pak','maha','789','abc'),(53,'Faha','Female','pak','maha@gmail.com','789','abc'),(58,'Faha','Female','pak','maha@gmail.com','789','abc'),(60,'Faha','Female','pak','maha@gmail.com','789','abc'),(61,'faha','Female','pak','abc','123','abc'),(62,'Faha','Female','pak','abc','123','abc'),(63,'Faha','Female','pak','abc@gmail.com','123','abc'),(64,'Faha','Female','pakistani','abc@gmail.com','123','abc'),(65,'Faha','Female','pakistani','abc@gmail.com','237686898','abc'),(68,'Mubeen','Female','Pakistani','mubeen23@gmail.com','3123781236','Lahore'),(69,'Maheen','Female','Pakistani','maheen23@gmail.com','3128372342','PECHS'),(72,'Ahmed','Male','Pakistani','ahmed@gmail.com','3123987647','Sadar'),(73,'Qasim','Male','Pakistani','qasim23@gmail.com','3123977237','Shahraefaisal'),(74,'Pasha','Male','Pakistani','pasha6@gmail.com','3128326347','Sadar'),(75,'Agyjh','Female','Pakistani','abc@gmail.com','4768908897','tfgh'),(76,'Laiba','Female','Pakistani','laib34@gmail.com','3123767443','PECHS'),(77,'Mahad','Male','Pakistani','mahad@gmail.com','3010806404','abc'),(78,'Mahra','Female','Pakistani','mah566@gmail.com','3123767222','Pechs'),(79,'Javeria','Female','Pakistani','jav23@gmail.com','3182371233','abc'),(80,'Arif','Male','Pakistani','arif@gmail.com','1227832674','pechs'),(81,'Kashif','Male','Pakistani','kashi@gmail.com','1234557788','Karachi'),(83,'Fahad','Male','Pakistani','fahad@gmail.com','03010806404','Karachi'),(84,'Haleema','Female','Pakistani','haleema@gmail.com','+923010806404','Karachi'),(85,'Muhammad','Male','Pakistani','mhammaad@gmail.com','+9230108064043','Karachi'),(86,'Imran','Male','pakistani','imran@gmail.com','03010806404','Karachi'),(87,'Jawad','Male','pakistani','jawad@gmail.com','0301-0806404','Karachi'),(88,'Waseem','Male','pakistani','waseem@gmail.com','0301-0806404','Karachi'),(89,'Gohar','Male','pakistani','gohart@gmail.com','0301-0806404','Karachi'),(90,'Maria','Female','pakistani','maria@gmail.com','0301-0806404','Karachi'),(91,'Fakhra','Female','pakistani','fakhra@gmail.com','0301-0806404','Karachi'),(92,'Iman','Female','Pakistani','iman@gmail.com','0301-0806404','Karachi'),(93,'Ahmed','Male','pakistani','ah@gmail.com','0345-3301906','Karachi'),(94,'Affan','Male','pakistani','affan@gmail.com','0345-3301906','Karachi'),(95,'Khalda','Female','pakistani','kh@gmail.com','0345-0987657','karachi'),(96,'Iqram','Male','pakistani','iqram@gmail.com','0304-2119981','Karachi'),(97,'Haiqa','Male','pakistani','A@gmail.com','0345-0987656','Karachi'),(98,'Fouqia','Female','pakistani','fouqia@gmail.com','0345-0987663','Karachi'),(99,'Shanzay','Female','pakistani','sha@gmail.com','0303-2981661','karachi'),(100,'Farah','Female','pakistani','fa@gmail.com','0310-8976543','karachi'),(101,'Ayesha','Female','pakistani','ay@gmail.com','0341-0987655','Karachi'),(102,'Farman','Female','pakistani','far@gmail.com','0345-0987654','karachi'),(103,'Fatima','Female','pakistani','fat@gmail.com','0345-0987654','karachi'),(104,'Saad','Male','pakistani','saad@gmail.com','0345-0456785','karachi'),(105,'Faris','Male','pakistani','far@gmail.com','0345-0567890','karachi'),(106,'Galib','Male','pakistani','ga@gmail.com','0302-0987654','karachi'),(107,'Fara','Female','pakistani','fa@gmail.com','0345-0987654','karachi'),(108,'Grag','Male','pakistani','gr@gmail.com','0345-0987654','karachi'),(109,'Atfgjh','Male','pakistani','asf@gmail.com','0345-0876543','karachi'),(110,'Afjmn','Male','pakistani','fhrsx@gmail.com','0345-0988654','dghb'),(111,'Afjnbm','Male','pakistani','tfyghj@gmail.com','0345-0986543','gygh'),(112,'Afghjn','Male','pakistani','sedf@gmail.com','0345-0987646','fgjh'),(113,'Adrfgbhn','Male','pakistani','sdf@gmail.com','0345-0987543','cdfgv'),(114,'Afyj','Male','pakistani','abc@gmail.com','0344-0987655','htf'),(115,'Ayhgf','Male','pakistani','efx@gmail.com','0345-0987766','ht'),(116,'Aghjb','Male','pakistani','abc@gmail.com','0345-0865436','abc'),(117,'Adtgjh','Male','pakistani','tfg@gmail.com','0345-0987655','gvhbj'),(118,'Adfgh','Female','pakistani','yuj@gmail.com','0345-0875435','ghb'),(119,'Ahmed','Male','pakistani','ah@gmail.com','0303-2981661','Karachi'),(120,'Fary','Male','Pakistani','abc@gmail.com','0303-2981661','abc'),(121,'Ajhkl','Male','pakistani','abc@gmail.com','0303-2981661','abd'),(122,'Fariya','Female','pakistani','fa@gmail.com','0345-3301906','Karachi'),(123,'Aqra','Female','pakistani','aqra@gmail.com','0345-3301906','abc'),(124,'Gajra','Female','pakistani','gajra@gmail.com','0345-3301906','abc'),(125,'Hammad','Male','pakistani','hammad@gmail.com','0345-3301906','abc'),(126,'Wareesha','Female','Pakistani','war@gmail.com','0312-9234873','Lahore'),(127,'Rameen','Female','Pakistani','rameen@gmail.com','0312-9234738','Islamabad'),(128,'Haris','Male','Pakistani','haris@gmail.com','0318-2374637','karachi'),(129,'Aina','Female','pakistani','aina@gmail.com','0316-5657744','karachi'),(130,'Rahima','Female','Pakistani','mahrah@gmail.com','0312-2386234','karachi'),(131,'Afra','Female','pakistani','af@gmail.com','0304-2119981','Karachi'),(132,'Marium','Female','pakistani','mar@gmail.com','0345-3301906','Karachi'),(133,'Iman','Female','Pakistani','imanmuzaffar12@gmail.com','0304-2119981','karachi'),(134,'Sarah','Female','pakistani','sara@gmail.com','0301-0806404','Karachi'),(135,'Tahira','Female','pakistani','tah@gmail.com','0304-0987654','Karachi'),(136,'Wafa','Female','Pakistani','wa@gmail.com','0301-2345678','Karachi'),(137,'Dania','Female','pakistani','da@gmail.com','0345-0987645','Karachi'),(138,'Sadia','Female','pakistani','sad@gmail.com','0398-0987654','karachi'),(139,'Deer','Male','pakistani','ab@gmail.com','0387-0987657','abc'),(140,'Fara','Female','pakistani','av@gmail.com','0321-0987654','abc'),(141,'Farhan','Male','pakistani','fa@gmail.com','0345-0987654','abc'),(142,'Bookinginfo','Female','pakistani','pa@gmail.com','0309-2338678','abc'),(143,'Samina','Female','pakistani','ac@gmail.com','0345-0987654','karachi'),(144,'Umar','Male','pakistani','ab@gmail.com','0345-0923456','abc'),(145,'Dam','Female','pakistani','abc@gmail.com','0345-0988754','abc'),(146,'Fahs','Male','pakistani','ga@gmail.com','0345-8889870','hbg'),(148,'Fakhir','Male','pakistani','fakhir@gmail.com','0345-0983456','Karachi'),(149,'Fakhir','Male','pakistani','fakhirrr@gmail.com','0345-0983456','Karachi'),(150,'Dany','Male','pakistani','dani@gmail.com','0345-0764356','abc'),(151,'Danish','Male','pakistani','danish@gmail.com','0345-0987544','karachi'),(152,'Faiza','Female','pakistani','faiza@gmail.com','0301-0675435','karachi'),(153,'Hadi','Male','pakistani','ha@gmail.com','0304-0974323','karachi'),(154,'Hamza','Male','pakistani','hamza@gmail.com','0304-0456778','karachi'),(155,'Beenish','Female','pakistani','beenish@gmail.com','0345-0842355','karachi'),(156,'Tahir','Male','pakistani','tahir@gmail.com','0304-0975325','Karachi'),(157,'Arfa','Female','pakistani','arfa@gmail.com','0301-0983453','karachi'),(158,'Faiza','Female','pakistani','faiza@gmail.com','0301-0945789','karachi'),(159,'Iqra','Female','pakistani','iqra@gmail.com','0310-2908766','karachi'),(160,'Rabia','Female','Pakistani','rabia12@gmail.com','0312-5634213','Karachi'),(161,'Ibrahim','Male','Pakistani','ibrahim@gmail.com','0310-7543684','Lahore');
/*!40000 ALTER TABLE `personal_info` ENABLE KEYS */;
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
