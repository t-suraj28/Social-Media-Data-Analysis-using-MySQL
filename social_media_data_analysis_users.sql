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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `joining_date` date DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'james_singh4','james.singh760@outlook.com','2022-12-13','France'),(2,'gaurav_davis14','gaurav.davis693@icloud.com','2022-05-16','Nigeria'),(3,'diya_chopra5','diya.chopra31@gmail.com','2022-12-28','UAE'),(4,'yash_brown4','yash.brown575@yahoo.com','2023-10-14','Nigeria'),(5,'meera_kapoor76','meera.kapoor285@gmail.com','2024-12-20','Germany'),(6,'tanvi_reddy36','tanvi.reddy160@yahoo.com','2022-06-08','Pakistan'),(7,'bhavna_menon13','bhavna.menon368@outlook.com','2023-02-15','Mexico'),(8,'fatima_verma94','fatima.verma471@rediffmail.com','2023-08-12','Canada'),(9,'bhavna_johnson38','bhavna.johnson850@icloud.com','2023-07-16','Mexico'),(10,'chetan_mehta91','chetan.mehta72@gmail.com','2023-03-26','France'),(11,'bhavna_khan30','bhavna.khan888@gmail.com','2023-03-08','Nepal'),(12,'vani_jones47','vani.jones167@outlook.com','2022-11-22','Bangladesh'),(13,'liam_rao90','liam.rao960@icloud.com','2024-08-04','UK'),(14,'james_gupta69','james.gupta747@yahoo.com','2023-12-20','Germany'),(15,'sanjay_rao82','sanjay.rao705@rediffmail.com','2024-11-29','France'),(16,'rajesh_hassan99','rajesh.hassan795@gmail.com','2022-02-19','France'),(17,'fatima_reddy52','fatima.reddy275@gmail.com','2024-05-31','UAE'),(18,'ahmed_miller41','ahmed.miller218@icloud.com','2023-09-07','Malaysia'),(19,'ahmed_malik83','ahmed.malik470@yahoo.com','2022-08-05','Japan'),(20,'neha_davis72','neha.davis552@outlook.com','2023-10-28','Kenya'),(21,'nour_williams52','nour.williams371@yahoo.com','2024-03-02','Australia'),(22,'vishal_patel97','vishal.patel49@gmail.com','2024-09-01','Australia'),(23,'kavya_al-rashid88','kavya.al-rashid433@rediffmail.com','2023-08-21','UK'),(24,'sanjay_brown60','sanjay.brown542@outlook.com','2022-01-18','Nigeria'),(25,'olivia_davis15','olivia.davis699@rediffmail.com','2024-09-22','Japan'),(26,'riya_singh38','riya.singh446@yahoo.com','2022-01-06','Singapore'),(27,'oliver_abdullah93','oliver.abdullah270@rediffmail.com','2024-02-28','Germany'),(28,'rania_singh81','rania.singh306@icloud.com','2024-08-04','South Africa'),(29,'lakshmi_kumar48','lakshmi.kumar781@yahoo.com','2024-04-03','Nigeria'),(30,'rania_sharma77','rania.sharma332@hotmail.com','2022-06-23','India'),(31,'khaled_iyer40','khaled.iyer246@gmail.com','2024-05-31','France'),(32,'bhavna_patel94','bhavna.patel498@gmail.com','2022-07-15','Nigeria'),(33,'gaurav_garcia61','gaurav.garcia970@rediffmail.com','2023-02-16','Germany'),(34,'zara_khan78','zara.khan434@yahoo.com','2024-12-07','Nigeria'),(35,'lakshmi_miller40','lakshmi.miller409@icloud.com','2023-11-12','Bangladesh'),(36,'nour_smith58','nour.smith124@yahoo.com','2022-04-10','France'),(37,'riya_sharma76','riya.sharma568@yahoo.com','2022-12-09','Kenya'),(38,'aarav_patel91','aarav.patel647@gmail.com','2022-04-15','France'),(39,'nour_verma43','nour.verma73@rediffmail.com','2023-03-09','France'),(40,'liam_malhotra28','liam.malhotra553@yahoo.com','2024-06-14','Kenya'),(41,'vikram_joshi61','vikram.joshi827@hotmail.com','2022-05-27','UAE'),(42,'deepak_garcia56','deepak.garcia363@hotmail.com','2023-12-27','Sri Lanka'),(43,'sara_davis7','sara.davis690@icloud.com','2022-04-05','Canada'),(44,'sneha_davis44','sneha.davis820@gmail.com','2022-10-25','France'),(45,'lakshmi_johnson58','lakshmi.johnson144@hotmail.com','2023-03-09','Germany'),(46,'vani_joshi10','vani.joshi454@rediffmail.com','2022-03-20','Canada'),(47,'emma_johnson2','emma.johnson993@gmail.com','2022-09-16','France'),(48,'suresh_malhotra62','suresh.malhotra219@hotmail.com','2022-09-13','USA'),(49,'sanjay_sharma50','sanjay.sharma272@hotmail.com','2023-10-20','Brazil'),(50,'noah_davis72','noah.davis678@icloud.com','2022-08-29','Malaysia'),(51,'lakshmi_nair28','lakshmi.nair992@gmail.com','2024-04-22','Kenya'),(52,'ananya_davis41','ananya.davis59@gmail.com','2024-01-11','Kenya'),(53,'yash_malik68','yash.malik162@gmail.com','2022-05-05','South Africa'),(54,'hassan_gupta9','hassan.gupta610@gmail.com','2023-09-20','France'),(55,'divya_abdullah73','divya.abdullah253@rediffmail.com','2022-03-03','Mexico'),(56,'geeta_patel54','geeta.patel674@rediffmail.com','2024-03-23','Kenya'),(57,'rajesh_malik34','rajesh.malik210@icloud.com','2023-01-06','Pakistan'),(58,'nikhil_menon17','nikhil.menon688@icloud.com','2023-12-12','Brazil'),(59,'rajesh_malik97','rajesh.malik959@gmail.com','2023-12-13','India'),(60,'geeta_williams13','geeta.williams76@rediffmail.com','2024-02-25','UAE'),(61,'nikhil_kumar45','nikhil.kumar903@gmail.com','2023-07-29','France'),(62,'priya_gupta57','priya.gupta854@rediffmail.com','2024-08-08','Brazil'),(63,'fatima_jones68','fatima.jones9@icloud.com','2023-04-11','Nigeria'),(64,'khaled_garcia14','khaled.garcia962@yahoo.com','2022-06-29','Japan'),(65,'ahmed_singh96','ahmed.singh567@yahoo.com','2023-03-14','Japan'),(66,'farhan_mehta92','farhan.mehta352@yahoo.com','2024-02-25','Japan'),(67,'vishal_rao7','vishal.rao95@icloud.com','2023-03-06','Sri Lanka'),(68,'akash_sharma43','akash.sharma790@yahoo.com','2022-09-09','Japan'),(69,'sophia_kapoor71','sophia.kapoor723@hotmail.com','2022-01-16','Nigeria'),(70,'divya_patel89','divya.patel926@yahoo.com','2022-02-25','Nigeria'),(71,'layla_iyer75','layla.iyer566@yahoo.com','2022-07-17','Sri Lanka'),(72,'akash_nair47','akash.nair921@gmail.com','2022-11-23','Bangladesh'),(73,'olivia_joshi86','olivia.joshi106@outlook.com','2023-09-24','Nigeria'),(74,'geeta_davis20','geeta.davis948@yahoo.com','2022-10-03','Germany'),(75,'ahmed_chopra4','ahmed.chopra184@icloud.com','2023-10-02','Pakistan'),(76,'fatima_garcia95','fatima.garcia831@yahoo.com','2022-09-05','Japan'),(77,'ali_miller14','ali.miller392@gmail.com','2022-12-12','Malaysia'),(78,'lakshmi_hassan59','lakshmi.hassan359@outlook.com','2022-12-13','France'),(79,'aditi_garcia25','aditi.garcia409@outlook.com','2022-04-18','Japan'),(80,'mia_rao45','mia.rao657@rediffmail.com','2024-11-21','Nepal'),(81,'layla_johnson43','layla.johnson962@gmail.com','2023-02-10','Canada'),(82,'kiran_williams34','kiran.williams40@gmail.com','2023-11-07','Mexico'),(83,'rohit_davis41','rohit.davis447@rediffmail.com','2022-06-29','South Africa'),(84,'sanjay_abdullah74','sanjay.abdullah195@outlook.com','2023-11-09','USA'),(85,'aarav_smith69','aarav.smith704@icloud.com','2023-07-20','UAE'),(86,'tanvi_patel86','tanvi.patel943@outlook.com','2023-05-03','Mexico'),(87,'liam_khan16','liam.khan738@outlook.com','2023-04-26','South Africa'),(88,'liam_chopra42','liam.chopra413@icloud.com','2024-05-11','Brazil'),(89,'gaurav_mehta54','gaurav.mehta681@hotmail.com','2024-08-14','Germany'),(90,'chetan_nair52','chetan.nair562@gmail.com','2023-03-22','Brazil'),(91,'manish_chopra75','manish.chopra622@icloud.com','2023-12-24','Pakistan'),(92,'uday_kapoor87','uday.kapoor219@rediffmail.com','2022-09-21','Malaysia'),(93,'liam_patel37','liam.patel528@icloud.com','2023-06-05','Mexico'),(94,'bhavna_hassan97','bhavna.hassan241@icloud.com','2022-12-15','Brazil'),(95,'fatima_mehta19','fatima.mehta26@gmail.com','2024-01-09','France'),(96,'geeta_khan99','geeta.khan75@hotmail.com','2024-09-05','Sri Lanka'),(97,'chetan_mehta92','chetan.mehta714@hotmail.com','2023-09-13','Malaysia'),(98,'neha_kumar84','neha.kumar705@gmail.com','2023-10-23','Canada'),(99,'meera_gupta90','meera.gupta531@hotmail.com','2024-05-15','USA'),(100,'neha_malik16','neha.malik468@yahoo.com','2024-11-03','Singapore');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
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
