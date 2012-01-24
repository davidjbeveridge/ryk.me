-- MySQL dump 10.13  Distrib 5.1.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: rykme_production
-- ------------------------------------------------------
-- Server version	5.1.41-3ubuntu12.10

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
-- Table structure for table `links`
--

DROP TABLE IF EXISTS `links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `shortcode` varchar(255) DEFAULT NULL,
  `views` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `links`
--

LOCK TABLES `links` WRITE;
/*!40000 ALTER TABLE `links` DISABLE KEYS */;
INSERT INTO `links` VALUES (1,'http://www.google.com','r101',6,'2011-07-13 01:53:20','2011-08-13 23:43:11'),(2,'http://ryk.me','r102',53,'2011-07-13 02:39:58','2011-11-08 07:31:24'),(3,'http://muzyk.me','r103',1,'2011-07-13 02:49:33','2011-07-13 02:49:33'),(4,'http://www.google.com/search?sourceid=chrome&ie=UTF-8&q=google+current+time#sclient=psy&hl=en&source=hp&q=current+time&pbx=1&oq=current+time&aq=f&aqi=&aql=&gs_sm=e&gs_upl=2933l2933l0l1l1l0l0l0l0l0l0ll0&bav=on.2,or.r_gc.r_pw.&fp=3cc9ca99c42993c6&biw=1600&b','r104',1,'2011-07-13 02:51:01','2011-07-13 02:51:01'),(5,'http://www.lofdev.com','r105',2,'2011-07-13 05:10:56','2011-07-13 05:11:20'),(6,'http://www.youtube.com/watch?v=2UFc1pr2yUU','r106',2,'2011-07-13 05:31:57','2011-07-13 05:33:02'),(7,'http://yahoo.com','r107',11,'2011-07-13 06:33:57','2011-10-31 21:03:25'),(8,'http://swtor.com','r108',1,'2011-07-13 06:40:16','2011-07-13 06:40:16'),(9,'http://embracethecheese.com','r109',0,'2011-07-13 06:40:42','2011-07-13 06:40:42'),(10,'http://gripagropo.com','r10a',1,'2011-07-13 06:41:57','2011-07-13 06:41:57'),(11,'http://google.com','r10b',8,'2011-07-13 06:59:14','2011-07-25 01:42:32'),(12,'http://haaretz.com','r10c',1,'2011-07-13 15:43:59','2011-07-13 15:43:59'),(13,'https://quikorder.pizzahut.com/phorders3/index.php#login','r10d',4,'2011-07-13 16:06:17','2011-07-13 16:09:50'),(14,'http://www.cardgnome.com','r10e',1,'2011-07-13 18:01:53','2011-07-13 18:01:53'),(15,'http://runescape.com','r10f',1,'2011-07-13 21:32:11','2011-07-13 21:32:11'),(16,'http://mackeysaturday.com','r10g',1,'2011-07-14 14:54:23','2011-07-14 14:54:23'),(17,'http://wikipedia.com/','r10h',1,'2011-07-14 15:00:52','2011-07-14 15:00:52'),(18,'http://chasecourington.com/projects','r10i',1,'2011-07-14 15:39:35','2011-07-14 15:39:35'),(19,'http://www.youtube.com/watch?v=dQw4w9WgXcQ&feature=player_embedded#at=49','r10j',1,'2011-07-14 15:44:20','2011-07-14 15:44:20'),(20,'http://drinkdecaf.com','r10k',2,'2011-07-14 15:46:26','2011-07-14 15:46:37'),(21,'http://wugazi.com/','r10l',2,'2011-07-14 15:46:43','2011-07-14 15:46:51'),(22,'http://journeymm.com','r10m',1,'2011-07-14 15:51:47','2011-07-14 15:51:48'),(23,'http://www.breckenridge.com/default.aspx','r10n',1,'2011-07-14 16:01:37','2011-07-14 16:01:37'),(24,'http://www.tmz.com/2011/07/14/chad-muska-arrested-felony-vandalism-skating-skateboarder-tagging-hollywood-el-capitan-theater-lapd/','r10o',1,'2011-07-14 16:37:37','2011-07-14 16:37:38'),(25,'http://www.drudgereport.com','r10p',1,'2011-07-14 19:17:16','2011-07-14 19:17:16'),(26,'http://www.spotify.com/us/hello-america/','r10q',28,'2011-07-15 14:51:11','2011-08-05 23:52:18'),(27,'http://buzz.snow.com','r10r',3,'2011-07-15 15:05:32','2011-07-15 16:56:31'),(28,'http://dan-nolan.com','r10s',2,'2011-07-15 15:18:08','2011-07-15 15:18:11'),(29,'http://spotify.com','r10t',26,'2011-07-15 15:20:23','2011-11-09 14:51:14'),(30,'http://facebook.com','r10u',3,'2011-07-15 16:55:46','2011-07-15 16:55:49'),(31,'http://www.fxva.com','r10v',2,'2011-07-15 17:04:20','2011-07-15 17:04:21'),(32,'http://www.slideshare.net/EveFife/reasons-for-flash-flash-development-in-an-html5-and-app-store-world','r10w',17,'2011-07-15 20:55:52','2011-07-16 00:44:36'),(33,'http://Mindarrive.com/index.php?group=nertamid&lesson=prayer','r10x',2,'2011-07-22 20:14:37','2011-07-22 20:14:56'),(34,'http://maps.google.com/maps?q=little+america,+wy&hl=en&gl=us&z=12','r10y',3,'2011-07-24 00:39:27','2011-07-24 00:40:43'),(35,'http://www.youtube.com/watch?v=dQw4w9WgXcQ','r10z',18,'2011-07-27 02:48:26','2011-08-16 14:01:37'),(36,'http://thenextweb.com/shareables/2011/08/12/japanese-girls-incredible-levitation-photos/?utm_source=feedburner&utm_medium=feed&utm_campaign=Feed:+TheNextWeb+(The+Next+Web+All+Stories)','r110',31,'2011-08-12 17:55:33','2011-11-08 07:31:22'),(37,'http://myd8.net','r111',107,'2011-08-18 20:32:29','2011-11-06 10:56:20'),(38,'http://chasecourington.com','r112',1,'2011-09-21 04:12:06','2011-09-21 04:12:06'),(39,'http://www.technine.com/','r113',5,'2011-09-21 04:13:20','2011-09-21 12:37:15'),(40,'http://www.apple.com/macbookair/','r114',23,'2011-09-26 15:44:49','2011-09-26 16:19:23'),(41,'http://minecraft.newlinegaming.com','r115',1,'2011-10-08 05:52:28','2011-10-08 05:52:28'),(42,'http://neblogas.net/hack/play.php?id=25','r116',1,'2011-10-09 12:03:31','2011-10-09 12:03:31'),(43,'http://www.neblogas.net/hack/play.php?l=25','r117',2,'2011-10-12 17:41:01','2011-10-12 17:41:53'),(44,'http://ecademy.grundfos.co.uk/jpac/login','r118',1,'2011-10-12 17:45:28','2011-10-12 17:45:28'),(45,'http://www.google.pt/search?gcx=w&sourceid=chrome&ie=UTF-8&q=900%2F91','r119',1,'2011-10-12 17:47:13','2011-10-12 17:47:13'),(46,'http://lmgtfy.com/?q=Brains','r11a',2,'2011-10-31 21:05:30','2011-10-31 21:05:44'),(47,'http://techstars.org','r11b',1,'2011-11-08 02:11:53','2011-11-08 02:11:53'),(48,'http://Apply.techstars.com','r11c',41,'2011-11-08 02:12:34','2011-11-09 11:11:25');
/*!40000 ALTER TABLE `links` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20110712214342');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-11-15 10:46:00
