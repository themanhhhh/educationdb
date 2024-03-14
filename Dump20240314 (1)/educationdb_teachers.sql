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
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `teachers` (
  `TeacherID` int NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `Gender` enum('Male','Female') DEFAULT NULL,
  PRIMARY KEY (`TeacherID`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'Liam','Smith','1975-08-10','Male'),(2,'Sophia','Johnson','1980-11-15','Female'),(3,'Ethan','Brown','1978-05-20','Male'),(4,'Olivia','Martinez','1983-02-25','Female'),(5,'Noah','Davis','1976-09-05','Male'),(6,'Isabella','Wilson','1981-12-12','Female'),(7,'Lucas','Anderson','1979-07-30','Male'),(8,'Ava','Taylor','1984-03-18','Female'),(9,'Mason','Moore','1977-06-08','Male'),(10,'Avery','Garcia','1982-09-22','Female'),(11,'Liam','Clark','1975-04-03','Male'),(12,'Emma','Lopez','1980-10-14','Female'),(13,'Benjamin','Hernandez','1978-08-28','Male'),(14,'Mia','Allen','1983-01-07','Female'),(15,'James','Young','1976-11-20','Male'),(16,'Amelia','Hall','1981-06-15','Female'),(17,'William','Green','1979-03-10','Male'),(18,'Evelyn','Baker','1984-12-25','Female'),(19,'Alexander','King','1977-07-05','Male'),(20,'Harper','Adams','1982-04-30','Female'),(21,'Michael','Rivera','1975-10-18','Male'),(22,'Elizabeth','Bailey','1980-05-12','Female'),(23,'Elijah','Roberts','1978-09-15','Male'),(24,'Charlotte','Campbell','1983-03-20','Female'),(25,'Daniel','Mitchell','1979-06-05','Male'),(26,'Sophia','Carter','1984-08-14','Female'),(27,'Joseph','Edwards','1976-12-30','Male'),(28,'Ava','Nelson','1981-02-22','Female'),(29,'Logan','White','1977-04-10','Male'),(30,'Abigail','Bennett','1982-10-04','Female'),(31,'Jackson','Rossi','1978-07-25','Male'),(32,'Emma','Griffin','1983-01-17','Female'),(33,'Oliver','Cruz','1979-11-10','Male'),(34,'Ava','Hayes','1984-06-05','Female'),(35,'Ethan','Hughes','1976-03-30','Male'),(36,'Isabella','Long','1981-12-20','Female'),(37,'Lucas','Butler','1975-08-12','Male'),(38,'Mia','Foster','1980-05-02','Female'),(39,'Evelyn','Kelly','1977-10-18','Male'),(40,'Alexander','Simmons','1982-04-15','Female'),(41,'Harper','Gonzalez','1979-09-08','Male'),(42,'Michael','Barnes','1984-01-02','Female'),(43,'Elizabeth','Harrison','1976-08-20','Male'),(44,'Elijah','Fisher','1981-05-12','Female'),(45,'Charlotte','Knight','1978-09-30','Male'),(46,'Daniel','Gordon','1983-03-25','Female'),(47,'Sophia','Ford','1975-11-08','Male'),(48,'Joseph','Ward','1980-06-18','Female'),(49,'Olivia','Morales','1977-02-15','Male'),(50,'Ethan','Dixon','1982-12-10','Female'),(51,'Mia','Stewart','1979-07-05','Male'),(52,'James','Murray','1984-04-30','Female'),(53,'Amelia','Warren','1978-10-18','Male'),(54,'William','Perkins','1983-05-22','Female'),(55,'Evelyn','Watson','1976-09-08','Male'),(56,'Alexander','Hudson','1981-01-17','Female'),(57,'Harper','Bryant','1977-06-20','Male'),(58,'Michael','Russell','1982-08-14','Female'),(59,'Elizabeth','Gomez','1976-12-05','Male'),(60,'Elijah','Murray','1981-02-25','Female'),(61,'Charlotte','Hayes','1975-07-10','Male'),(62,'Daniel','Simmons','1980-11-10','Female'),(63,'Sophia','Johnson','1978-01-25','Male'),(64,'Ethan','Brown','1983-06-15','Female'),(65,'Olivia','Martinez','1976-09-20','Male'),(66,'Noah','Davis','1981-04-25','Female'),(67,'Isabella','Wilson','1975-11-30','Male'),(68,'Lucas','Anderson','1980-07-05','Female'),(69,'Ava','Taylor','1977-03-18','Male'),(70,'Mason','Moore','1982-08-22','Female'),(71,'Avery','Garcia','1976-10-02','Male'),(72,'Liam','Clark','1981-02-03','Female'),(73,'Emma','Lopez','1975-05-14','Male'),(74,'Benjamin','Hernandez','1980-12-25','Female'),(75,'Mia','Allen','1978-09-10','Male'),(76,'James','Young','1983-06-20','Female'),(77,'Amelia','Hall','1976-11-15','Male'),(78,'William','Green','1981-05-12','Female'),(79,'Evelyn','Baker','1977-08-25','Male'),(80,'Alexander','King','1982-03-30','Female'),(81,'Harper','Adams','1975-12-05','Male'),(82,'Michael','Rivera','1980-07-10','Female'),(83,'Elizabeth','Bailey','1976-10-20','Male'),(84,'Elijah','Roberts','1981-03-25','Female'),(85,'Charlotte','Campbell','1975-04-30','Male'),(86,'Daniel','Mitchell','1980-09-15','Female'),(87,'Sophia','Carter','1976-11-10','Male'),(88,'Joseph','Edwards','1981-06-22','Female'),(89,'Ava','Nelson','1975-09-30','Male'),(90,'Logan','White','1980-04-15','Female'),(91,'Abigail','Bennett','1977-01-02','Male'),(92,'Jackson','Rossi','1982-08-10','Female'),(93,'Emma','Griffin','1975-01-17','Male'),(94,'Oliver','Cruz','1980-06-20','Female'),(95,'Ava','Hayes','1976-11-10','Male'),(96,'Ethan','Hughes','1981-04-25','Female'),(97,'Isabella','Long','1975-09-30','Male'),(98,'Lucas','Butler','1980-03-15','Female'),(99,'Mia','Foster','1976-12-20','Male'),(100,'Evelyn','Kelly','1981-07-10','Female'),(101,'Alexander','Simmons','1975-10-02','Male'),(102,'Harper','Gonzalez','1980-01-25','Female'),(103,'Michael','Barnes','1976-06-18','Male'),(104,'Elizabeth','Harrison','1981-03-30','Female');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
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
