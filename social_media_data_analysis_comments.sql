-- MySQL dump 10.13  Distrib 8.0.45, for Win64 (x86_64)
--
-- Host: localhost    Database: social_media_data_analysis
-- ------------------------------------------------------
-- Server version	8.0.45

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
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `comment_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `post_id` int DEFAULT NULL,
  `comment_text` text,
  `comment_date` date DEFAULT NULL,
  PRIMARY KEY (`comment_id`),
  KEY `user_id` (`user_id`),
  KEY `post_id` (`post_id`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`post_id`) REFERENCES `posts` (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,77,15,'Great post!','2022-11-14'),(2,39,55,'Keep going!','2022-08-02'),(3,98,66,'Awesome vibes!','2023-05-25'),(4,16,2,'So cool!','2023-10-31'),(5,23,34,'Pure happiness!','2024-04-07'),(6,91,59,'Absolutely love it!','2024-05-17'),(7,86,91,'Amazing!','2023-09-09'),(8,95,11,'Incredible shot!','2022-01-30'),(9,59,20,'Super relatable!','2023-05-02'),(10,74,110,'Stunning!','2023-09-21'),(11,91,164,'Incredible shot!','2023-03-26'),(12,15,104,'Great post!','2023-05-20'),(13,22,159,'I needed this today!','2024-12-07'),(14,47,23,'Incredible shot!','2022-06-14'),(15,32,112,'Stunning!','2023-09-15'),(16,68,21,'Pure happiness!','2023-04-27'),(17,96,87,'Wow beautiful!','2023-06-02'),(18,100,44,'Amazing!','2024-03-04'),(19,82,30,'Absolutely love it!','2024-03-03'),(20,25,199,'This made my day!','2023-06-30'),(21,94,166,'Loved every bit!','2022-08-18'),(22,31,27,'Totally agree!','2023-02-02'),(23,26,45,'This is everything!','2022-08-26'),(24,98,195,'Obsessed with this!','2022-04-28'),(25,23,198,'Obsessed with this!','2024-02-07'),(26,60,194,'Stunning!','2024-06-19'),(27,58,175,'Literally the best post today!','2024-05-26'),(28,83,163,'This is everything!','2023-05-18'),(29,81,81,'Totally agree!','2023-11-15'),(30,9,121,'I needed this today!','2024-09-07'),(31,39,71,'Stunning!','2022-03-29'),(32,46,130,'Amazing!','2023-04-28'),(33,60,116,'Love this!','2022-03-30'),(34,48,74,'Amazing!','2024-09-28'),(35,12,158,'This is everything!','2024-02-27'),(36,50,119,'Stunning!','2024-05-11'),(37,95,11,'I needed this today!','2024-06-07'),(38,84,49,'Goals!','2024-07-28'),(39,61,129,'Totally agree!','2022-04-07'),(40,58,27,'Never stop creating!','2023-06-18'),(41,92,22,'Absolutely love it!','2024-09-30'),(42,23,11,'Wow beautiful!','2023-11-12'),(43,57,135,'Absolutely love it!','2024-08-05'),(44,21,94,'This made my day!','2023-03-16'),(45,50,105,'Keep going!','2023-06-10'),(46,87,154,'Love this!','2024-09-07'),(47,83,86,'Amazing!','2023-05-28'),(48,13,143,'Perfection!','2023-08-24'),(49,37,65,'You are so talented!','2024-10-16'),(50,78,39,'Goals!','2022-05-07');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-11 10:50:50
