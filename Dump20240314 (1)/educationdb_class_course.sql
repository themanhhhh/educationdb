-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: educationdb
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `class_course`
--

DROP TABLE IF EXISTS `class_course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `class_course` (
  `ClassID` int DEFAULT NULL,
  `CourseID` int DEFAULT NULL,
  KEY `ClassID` (`ClassID`),
  KEY `CourseID` (`CourseID`),
  CONSTRAINT `class_course_ibfk_1` FOREIGN KEY (`ClassID`) REFERENCES `classes` (`ClassID`),
  CONSTRAINT `class_course_ibfk_2` FOREIGN KEY (`CourseID`) REFERENCES `courses` (`CourseID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `class_course`
--

LOCK TABLES `class_course` WRITE;
/*!40000 ALTER TABLE `class_course` DISABLE KEYS */;
INSERT INTO `class_course` VALUES (1,56),(2,57),(3,58),(4,59),(5,60),(6,61),(7,62),(8,63),(9,64),(10,65),(11,66),(12,67),(13,68),(14,69),(15,70),(16,71),(17,72),(18,73),(19,74),(20,75),(21,76),(22,77),(23,78),(24,79),(25,80),(26,81),(27,82),(28,83),(29,84),(30,85),(31,86),(32,87),(33,88),(34,89),(35,90),(36,91),(37,92),(38,93),(39,94),(40,95),(41,96),(42,97),(43,98),(44,99),(45,100),(46,1),(47,2),(48,3),(49,4),(50,5),(51,6),(52,7),(53,8),(54,9),(55,10),(56,11),(57,12),(58,13),(59,14),(60,15),(61,16),(62,17),(63,18),(64,19),(65,20),(66,21),(67,22),(68,23),(69,24),(70,25),(71,26),(72,27),(73,28),(74,29),(75,30),(76,31),(77,32),(78,33),(79,34),(80,35),(81,36),(82,37),(83,38),(84,39),(85,40),(86,41),(87,42),(88,43),(89,44),(90,45),(91,46),(92,47),(93,48),(94,49),(95,50),(96,51),(97,52),(98,53),(99,54),(100,55),(101,56),(102,57),(103,58),(104,59),(105,60),(106,61),(107,62),(108,63),(109,64),(110,65),(111,66),(112,67),(113,68),(114,69),(115,70),(116,71),(117,72),(118,73),(119,74),(120,75),(121,76),(122,77),(123,78),(124,79),(125,80),(126,81),(127,82),(128,83),(129,84),(130,85),(131,86),(132,87),(133,88),(134,89),(135,90),(136,91),(137,92),(138,93),(139,94),(140,95),(141,96),(142,97),(143,98),(144,99),(145,100),(146,1),(147,2),(148,3),(149,4),(150,5),(151,6),(152,7),(153,8),(154,9),(155,10),(156,11),(157,12),(158,13),(159,14),(160,15),(161,16),(162,17),(163,18),(164,19),(165,20),(166,21),(167,22),(168,23),(169,24),(170,25),(171,26),(172,27),(173,28),(174,29),(175,30),(176,31),(177,32),(178,33),(179,34),(180,35),(181,36),(182,37),(183,38),(184,39),(185,40),(186,41),(187,42),(188,43),(189,44),(190,45),(191,46),(192,47),(193,48),(194,49),(195,50),(196,51),(197,52),(198,53),(199,54),(200,55);
/*!40000 ALTER TABLE `class_course` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-14 14:04:53
