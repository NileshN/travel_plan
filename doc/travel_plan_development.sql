-- MySQL dump 10.13  Distrib 5.6.29, for osx10.10 (x86_64)
--
-- Host: localhost    Database: travel_plan_development
-- ------------------------------------------------------
-- Server version	5.6.29

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
-- Table structure for table `connecting_stations`
--

DROP TABLE IF EXISTS `connecting_stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `connecting_stations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `origin_station` int(11) DEFAULT NULL,
  `destination_station` int(11) DEFAULT NULL,
  `distance` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connecting_stations`
--

LOCK TABLES `connecting_stations` WRITE;
/*!40000 ALTER TABLE `connecting_stations` DISABLE KEYS */;
INSERT INTO `connecting_stations` VALUES (1,1,2,58,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(2,2,3,320,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(3,2,4,50,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(4,2,5,500,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(5,2,1,58,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(6,3,5,290,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(7,3,2,320,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(8,5,2,500,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(9,5,3,290,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(10,5,6,15,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(11,5,7,430,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(12,4,2,50,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(13,6,5,15,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(14,7,5,430,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(15,7,8,460,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(16,8,7,460,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(17,8,9,600,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(18,9,8,600,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(19,9,10,570,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(20,9,11,100,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(21,9,12,470,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(22,11,9,100,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(23,12,9,470,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(24,10,9,570,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(25,10,13,800,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(26,10,14,500,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(27,10,15,400,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(28,13,10,800,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(29,14,10,500,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(30,14,16,500,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(31,15,10,400,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(32,15,17,670,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(33,17,15,670,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(34,17,18,450,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(35,18,19,460,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(36,18,20,450,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(37,18,17,450,'2016-07-25 09:24:33','2016-07-25 09:24:33'),(38,19,18,460,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(39,19,21,250,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(40,20,18,450,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(41,20,22,250,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(42,21,19,250,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(43,22,20,430,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(44,22,23,250,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(45,23,22,250,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(46,23,16,160,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(47,16,23,160,'2016-07-25 09:24:34','2016-07-25 09:24:34'),(48,16,14,500,'2016-07-25 09:24:34','2016-07-25 09:24:34');
/*!40000 ALTER TABLE `connecting_stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20160724194225'),('20160724194636'),('20160724205722'),('20160725120055');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stations`
--

DROP TABLE IF EXISTS `stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stations`
--

LOCK TABLES `stations` WRITE;
/*!40000 ALTER TABLE `stations` DISABLE KEYS */;
INSERT INTO `stations` VALUES (1,NULL,'Ledo','2016-07-25 09:24:33','2016-07-25 09:24:33'),(2,NULL,'NewTinsukia','2016-07-25 09:24:33','2016-07-25 09:24:33'),(3,NULL,'Dimapur','2016-07-25 09:24:33','2016-07-25 09:24:33'),(4,NULL,'Dibrugarh','2016-07-25 09:24:33','2016-07-25 09:24:33'),(5,NULL,'Guwahati','2016-07-25 09:24:33','2016-07-25 09:24:33'),(6,NULL,'Kamakhya','2016-07-25 09:24:33','2016-07-25 09:24:33'),(7,NULL,'NewJalpaiguri','2016-07-25 09:24:33','2016-07-25 09:24:33'),(8,NULL,'Patna','2016-07-25 09:24:33','2016-07-25 09:24:33'),(9,NULL,'Kanpur','2016-07-25 09:24:33','2016-07-25 09:24:33'),(10,NULL,'Bhopal','2016-07-25 09:24:33','2016-07-25 09:24:33'),(11,NULL,'Lucknow','2016-07-25 09:24:33','2016-07-25 09:24:33'),(12,NULL,'NewDelhi','2016-07-25 09:24:33','2016-07-25 09:24:33'),(13,NULL,'Delhi','2016-07-25 09:24:33','2016-07-25 09:24:33'),(14,NULL,'Bhusaval','2016-07-25 09:24:33','2016-07-25 09:24:33'),(15,NULL,'Nagpur','2016-07-25 09:24:33','2016-07-25 09:24:33'),(16,NULL,'Mumbai','2016-07-25 09:24:33','2016-07-25 09:24:33'),(17,NULL,'Vijaywada','2016-07-25 09:24:33','2016-07-25 09:24:33'),(18,NULL,'Chennai','2016-07-25 09:24:33','2016-07-25 09:24:33'),(19,NULL,'Madurai','2016-07-25 09:24:33','2016-07-25 09:24:33'),(20,NULL,'Guntakkal','2016-07-25 09:24:33','2016-07-25 09:24:33'),(21,NULL,'Kanyakumari','2016-07-25 09:24:34','2016-07-25 09:24:34'),(22,NULL,'Solapur','2016-07-25 09:24:34','2016-07-25 09:24:34'),(23,NULL,'Pune','2016-07-25 09:24:34','2016-07-25 09:24:34');
/*!40000 ALTER TABLE `stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `train_visiting_stations`
--

DROP TABLE IF EXISTS `train_visiting_stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `train_visiting_stations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `arrival_days` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `arrival_time` time DEFAULT NULL,
  `departure_days` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `departure_time` time DEFAULT NULL,
  `station_id` int(11) DEFAULT NULL,
  `train_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `train_visiting_stations`
--

LOCK TABLES `train_visiting_stations` WRITE;
/*!40000 ALTER TABLE `train_visiting_stations` DISABLE KEYS */;
INSERT INTO `train_visiting_stations` VALUES (1,'','00:00:00','wednesday','15:15:00',1,15604,'2016-07-25 12:37:14','2016-07-25 13:05:56'),(2,'wednesday','16:50:00','wednesday','17:00:00',2,15604,'2016-07-25 12:47:25','2016-07-25 13:59:13'),(3,'wednesday','23:00:00','wednesday','23:10:00',3,15604,'2016-07-25 12:56:27','2016-07-25 12:56:27'),(4,'thursday','04:35:00','thursday','04:50:00',5,15604,'2016-07-25 12:57:43','2016-07-25 12:57:43'),(5,'thursday','05:10:00',NULL,NULL,6,15604,'2016-07-25 13:01:49','2016-07-25 13:01:49'),(6,NULL,NULL,'wednesday','20:35:00',4,12423,'2016-07-25 13:05:11','2016-07-25 13:05:11'),(7,'wednesday','21:35:00','wednesday','21:40:00',2,12423,'2016-07-25 13:06:59','2016-07-25 13:06:59'),(8,'thursday','06:40:00','thursday','07:05:00',5,12423,'2016-07-25 13:07:49','2016-07-25 13:07:49'),(9,'thursday','13:05:00','thursday','13:15:00',7,12423,'2016-07-25 13:08:37','2016-07-25 13:08:37'),(10,'thursday','21:40:00','thursday','21:50:00',8,12423,'2016-07-25 13:09:27','2016-07-25 13:09:27'),(11,'friday','05:00:00','friday','05:08:00',9,12423,'2016-07-25 13:10:11','2016-07-25 13:10:11'),(12,'friday','10:10:00',NULL,NULL,1,12423,'2016-07-25 13:10:52','2016-07-25 13:10:52'),(13,'','13:13:00','daily','13:11:00',1,12534,'2016-07-25 13:12:55','2016-07-25 13:14:03'),(14,'daily','14:55:00','daily','15:10:00',14,12534,'2016-07-25 13:14:53','2016-07-25 13:14:53'),(15,'daily','21:00:00','daily','21:05:00',10,12534,'2016-07-25 13:15:42','2016-07-25 13:15:42'),(16,'daily','06:45:00','daily','07:00:00',9,12534,'2016-07-25 13:16:25','2016-07-25 13:16:25'),(17,'daily','08:40:00','','13:16:00',11,12534,'2016-07-25 13:17:23','2016-07-25 13:17:23');
/*!40000 ALTER TABLE `train_visiting_stations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trains`
--

DROP TABLE IF EXISTS `trains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trains` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `label` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trains`
--

LOCK TABLES `trains` WRITE;
/*!40000 ALTER TABLE `trains` DISABLE KEYS */;
INSERT INTO `trains` VALUES (1,'Ledo Kamakhya Intercity Express',NULL,15604,'2016-07-25 11:44:12','2016-07-25 11:44:12'),(2,'Kamakhya Ledo Intercity Express',NULL,15603,'2016-07-25 11:44:49','2016-07-25 11:44:49'),(3,'Dibrugarh Town New Delhi Rajdhani Express',NULL,12423,'2016-07-25 11:45:21','2016-07-25 11:45:21'),(4,'New Delhi Dibrugarh Town Rajdhani Express',NULL,12424,'2016-07-25 11:45:39','2016-07-25 11:45:39'),(5,'Thirukkural Express',NULL,12642,'2016-07-25 11:48:40','2016-07-25 11:48:40'),(6,'Thirukkural Express',NULL,12641,'2016-07-25 11:48:57','2016-07-25 11:48:57'),(7,'Pushpak Express',NULL,12534,'2016-07-25 11:49:12','2016-07-25 11:49:12'),(8,'Pushpak Express',NULL,12533,'2016-07-25 11:49:25','2016-07-25 11:49:25'),(9,'Chennai Express',NULL,12164,'2016-07-25 11:49:37','2016-07-25 11:49:37'),(10,'Chennai Express',NULL,12163,'2016-07-25 11:49:46','2016-07-25 11:49:46');
/*!40000 ALTER TABLE `trains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-07-25 22:27:35
