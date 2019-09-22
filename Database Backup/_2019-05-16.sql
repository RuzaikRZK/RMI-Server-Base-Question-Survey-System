-- MySQL dump 10.13  Distrib 5.1.73, for Win32 (ia32)
--
-- Host: localhost    Database: uob_assingment
-- ------------------------------------------------------
-- Server version	5.1.73-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `uob_assingment`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `uob_assingment` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `uob_assingment`;

--
-- Table structure for table `answers`
--

DROP TABLE IF EXISTS `answers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `answers` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `q1` varchar(100) DEFAULT NULL,
  `q2` varchar(100) DEFAULT NULL,
  `q3` varchar(100) DEFAULT NULL,
  `q4` varchar(100) DEFAULT NULL,
  `q5` varchar(100) DEFAULT NULL,
  `q6` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `answers`
--

LOCK TABLES `answers` WRITE;
/*!40000 ALTER TABLE `answers` DISABLE KEYS */;
INSERT INTO `answers` VALUES (1,'deleted','No','Good','Maybe','Honda Civic','Fair','Apr 6, 2019'),(2,'deleted','No','Poor','Maybe','Vizal','Good',''),(3,'deleted','Maybe','Fair','Maybe','Toyota KDH','Very Good',''),(4,'deleted','Yes','Excellent','Maybe','Toyota Prius','Poor',NULL),(5,'deleted','Yes','Fair','Maybe','Mazda RX8','Poor',NULL),(6,'deleted','Yes','Fair','Maybe','Zusuki Every','Very Good',NULL),(7,'deleted','Maybe','Very Good','Yes','Audi A8','Poor',NULL),(8,'deleted','No','Very Good','Yes','Audi A6','Good',NULL),(9,'deleted','Yes','Very Good','Yes','Jaguar','Excellent',NULL),(10,'deleted','No','Excellent','Maybe','Toyota Aqua','Excellent',NULL),(11,'deleted','Maybe','Fair','No','test2','Good','Apr 6, 2019'),(12,'deleted','No','Fair','No','tr','Poor','Apr 8, 2019'),(13,'deleted','No','Fair','Maybe','test','Good','Apr 8, 2019'),(14,'deleted',' Maybe','Fair','No','BMw, Lambo','Poor','May 16, 2019');
/*!40000 ALTER TABLE `answers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `nic` varchar(100) DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `status` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (5,'Ruzaikmohomad','rzktechnology.inc@gmail.com','964456734V','+94774475726',1),(6,'Naik','Nazik@gmail.com','923456789','123456789',0),(13,'Nazik nassar','naz@gmail.com','950214886V','0701155152',0),(15,'Amila','amila@hotmail.com','952547896V','0777712345',0);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `minutes_settings`
--

DROP TABLE IF EXISTS `minutes_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `minutes_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `minutes` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `minutes_settings`
--

LOCK TABLES `minutes_settings` WRITE;
/*!40000 ALTER TABLE `minutes_settings` DISABLE KEYS */;
INSERT INTO `minutes_settings` VALUES (1,'300000');
/*!40000 ALTER TABLE `minutes_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `qus1` varchar(100) DEFAULT NULL,
  `qus2` varchar(100) DEFAULT NULL,
  `qus3` varchar(100) DEFAULT NULL,
  `qus4` varchar(100) DEFAULT NULL,
  `qus5` varchar(100) DEFAULT NULL,
  `qus6` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'(1).Are You Happy with our Customer Employee relationship?','(2). How you feel about the appearance of vehicle showroom ?','(3). Do you feel that our prices are reasonable?','(4). Do Warranty,guarantee and Services meet up to your expectation ?','(5). What is your expectation for our new arrival vehicles ?','(6). How you rate about quality of our vehicles and its appearance ?');
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `report_settings`
--

DROP TABLE IF EXISTS `report_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `report_settings` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `status` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `report_settings`
--

LOCK TABLES `report_settings` WRITE;
/*!40000 ALTER TABLE `report_settings` DISABLE KEYS */;
INSERT INTO `report_settings` VALUES (1,'B');
/*!40000 ALTER TABLE `report_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `status` int(100) DEFAULT NULL,
  `user` varchar(100) DEFAULT NULL,
  `random` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (2,'Nasik','123','nasik@gmail.com',0,'U',0),(6,'Ruzaik','78576','mohomadruzaik@gmail.com',0,'A',454850),(7,'Amila','12345','amila@gmail.com',0,'U',0),(8,'kamal','12345','kamal@gmail.com',0,'U',0),(10,'Amani ahamed','1234','amani@gmail.com',0,'U',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-05-16  3:44:53
