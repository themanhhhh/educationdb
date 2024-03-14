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
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classes` (
  `ClassID` int NOT NULL AUTO_INCREMENT,
  `ClassName` varchar(100) DEFAULT NULL,
  `TeacherID` int DEFAULT NULL,
  PRIMARY KEY (`ClassID`),
  KEY `TeacherID` (`TeacherID`),
  CONSTRAINT `classes_ibfk_1` FOREIGN KEY (`TeacherID`) REFERENCES `teachers` (`TeacherID`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES (1,'Mathematics A',1),(2,'Science A',2),(3,'English A',3),(4,'History A',4),(5,'Computer Science A',5),(6,'Art A',6),(7,'Music A',7),(8,'Physical Education A',8),(9,'Geography A',9),(10,'Foreign Language A',10),(11,'Literature A',11),(12,'Chemistry A',12),(13,'Physics A',13),(14,'Biology A',14),(15,'Psychology A',15),(16,'Economics A',16),(17,'Political Science A',17),(18,'Sociology A',18),(19,'Anthropology A',19),(20,'Environmental Science A',20),(21,'Film Studies A',21),(22,'Business Administration A',22),(23,'Entrepreneurship A',23),(24,'Health Science A',24),(25,'Engineering A',25),(26,'Architecture A',26),(27,'Philosophy A',27),(28,'Religious Studies A',28),(29,'Law A',29),(30,'Journalism A',30),(31,'Astronomy A',31),(32,'Mathematical Logic A',32),(33,'Statistics A',33),(34,'Geology A',34),(35,'Criminology A',35),(36,'Nutrition A',36),(37,'Astrophysics A',37),(38,'Human Anatomy A',38),(39,'Meteorology A',39),(40,'Artificial Intelligence A',40),(41,'Machine Learning A',41),(42,'Data Science A',42),(43,'Robotics A',43),(44,'Ethics A',44),(45,'Public Speaking A',45),(46,'Creative Writing A',46),(47,'Graphic Design A',47),(48,'Web Development A',48),(49,'Database Management A',49),(50,'Networking A',50),(51,'Cybersecurity A',51),(52,'Digital Marketing A',52),(53,'Photography A',53),(54,'Film Production A',54),(55,'Game Design A',55),(56,'Mobile App Development A',56),(57,'Virtual Reality A',57),(58,'Augmented Reality A',58),(59,'Biotechnology A',59),(60,'Genetics A',60),(61,'Biochemistry A',61),(62,'Microbiology A',62),(63,'Immunology A',63),(64,'Pharmacology A',64),(65,'Neuroscience A',65),(66,'Cognitive Psychology A',66),(67,'Developmental Psychology A',67),(68,'Social Psychology A',68),(69,'Clinical Psychology A',69),(70,'Health Psychology A',70),(71,'Industrial-Organizational Psychology A',71),(72,'Educational Psychology A',72),(73,'Sports Psychology A',73),(74,'Environmental Psychology A',74),(75,'Forensic Psychology A',75),(76,'Consumer Psychology A',76),(77,'Positive Psychology A',77),(78,'Art History A',78),(79,'Music History A',79),(80,'World Literature A',80),(81,'Mythology A',81),(82,'Drama A',82),(83,'Dance A',83),(84,'Sculpture A',84),(85,'Printmaking A',85),(86,'Fashion Design A',86),(87,'Interior Design A',87),(88,'Landscape Architecture A',88),(89,'Urban Planning A',89),(90,'Film Theory A',90),(91,'Music Theory A',91),(92,'Critical Theory A',92),(93,'Gender Studies A',93),(94,'Queer Studies A',94),(95,'Race and Ethnicity Studies A',95),(96,'Postcolonial Studies A',96),(97,'Environmental Studies A',97),(98,'Global Studies A',98),(99,'Peace and Conflict Studies A',99),(100,'Human Rights Studies A',100),(101,'Mathematics B',1),(102,'Science B',2),(103,'English B',3),(104,'History B',4),(105,'Computer Science B',5),(106,'Art B',6),(107,'Music B',7),(108,'Physical Education B',8),(109,'Geography B',9),(110,'Foreign Language B',10),(111,'Literature B',11),(112,'Chemistry B',12),(113,'Physics B',13),(114,'Biology B',14),(115,'Psychology B',15),(116,'Economics B',16),(117,'Political Science B',17),(118,'Sociology B',18),(119,'Anthropology B',19),(120,'Environmental Science B',20),(121,'Film Studies B',21),(122,'Business Administration B',22),(123,'Entrepreneurship B',23),(124,'Health Science B',24),(125,'Engineering B',25),(126,'Architecture B',26),(127,'Philosophy B',27),(128,'Religious Studies B',28),(129,'Law B',29),(130,'Journalism B',30),(131,'Astronomy B',31),(132,'Mathematical Logic B',32),(133,'Statistics B',33),(134,'Geology B',34),(135,'Criminology B',35),(136,'Nutrition B',36),(137,'Astrophysics B',37),(138,'Human Anatomy B',38),(139,'Meteorology B',39),(140,'Artificial Intelligence B',40),(141,'Machine Learning B',41),(142,'Data Science B',42),(143,'Robotics B',43),(144,'Ethics B',44),(145,'Public Speaking B',45),(146,'Creative Writing B',46),(147,'Graphic Design B',47),(148,'Web Development B',48),(149,'Database Management B',49),(150,'Networking B',50),(151,'Cybersecurity B',51),(152,'Digital Marketing B',52),(153,'Photography B',53),(154,'Film Production B',54),(155,'Game Design B',55),(156,'Mobile App Development B',56),(157,'Virtual Reality B',57),(158,'Augmented Reality B',58),(159,'Biotechnology B',59),(160,'Genetics B',60),(161,'Biochemistry B',61),(162,'Microbiology B',62),(163,'Immunology B',63),(164,'Pharmacology B',64),(165,'Neuroscience B',65),(166,'Cognitive Psychology B',66),(167,'Developmental Psychology B',67),(168,'Social Psychology B',68),(169,'Clinical Psychology B',69),(170,'Health Psychology B',70),(171,'Industrial-Organizational Psychology B',71),(172,'Educational Psychology B',72),(173,'Sports Psychology B',73),(174,'Environmental Psychology B',74),(175,'Forensic Psychology B',75),(176,'Consumer Psychology B',76),(177,'Positive Psychology B',77),(178,'Art History B',78),(179,'Music History B',79),(180,'World Literature B',80),(181,'Mythology B',81),(182,'Drama B',82),(183,'Dance B',83),(184,'Sculpture B',84),(185,'Printmaking B',85),(186,'Fashion Design B',86),(187,'Interior Design B',87),(188,'Landscape Architecture B',88),(189,'Urban Planning B',89),(190,'Film Theory B',90),(191,'Music Theory B',91),(192,'Critical Theory B',92),(193,'Gender Studies B',93),(194,'Queer Studies B',94),(195,'Race and Ethnicity Studies B',95),(196,'Postcolonial Studies B',96),(197,'Environmental Studies B',97),(198,'Global Studies B',98),(199,'Peace and Conflict Studies B',99),(200,'Human Rights Studies B',100),(201,'Mathematics C',1),(202,'Science C',2),(203,'English C',3),(204,'History C',4),(205,'Computer Science C',5),(206,'Art C',6),(207,'Music C',7),(208,'Physical Education C',8),(209,'Geography C',9),(210,'Foreign Language C',10),(211,'Literature C',11),(212,'Chemistry C',12),(213,'Physics C',13),(214,'Biology C',14),(215,'Psychology C',15),(216,'Economics C',16),(217,'Political Science C',17),(218,'Sociology C',18),(219,'Anthropology C',19),(220,'Environmental Science C',20),(221,'Film Studies C',21),(222,'Business Administration C',22),(223,'Entrepreneurship C',23),(224,'Health Science C',24),(225,'Engineering C',25),(226,'Architecture C',26),(227,'Philosophy C',27),(228,'Religious Studies C',28),(229,'Law C',29),(230,'Journalism C',30),(231,'Astronomy C',31),(232,'Mathematical Logic C',32),(233,'Statistics C',33),(234,'Geology C',34),(235,'Criminology C',35),(236,'Nutrition C',36),(237,'Astrophysics C',37),(238,'Human Anatomy C',38),(239,'Meteorology C',39),(240,'Artificial Intelligence C',40),(241,'Machine Learning C',41),(242,'Data Science C',42),(243,'Robotics C',43),(244,'Ethics C',44),(245,'Public Speaking C',45),(246,'Creative Writing C',46),(247,'Graphic Design C',47),(248,'Web Development C',48),(249,'Database Management C',49),(250,'Networking C',50),(251,'Cybersecurity C',51),(252,'Digital Marketing C',52),(253,'Photography C',53),(254,'Film Production C',54),(255,'Game Design C',55),(256,'Mobile App Development C',56),(257,'Virtual Reality C',57),(258,'Augmented Reality C',58),(259,'Biotechnology C',59),(260,'Genetics C',60),(261,'Biochemistry C',61),(262,'Microbiology C',62),(263,'Immunology C',63),(264,'Pharmacology C',64),(265,'Neuroscience C',65),(266,'Cognitive Psychology C',66),(267,'Developmental Psychology C',67),(268,'Social Psychology C',68),(269,'Clinical Psychology C',69),(270,'Health Psychology C',70),(271,'Industrial-Organizational Psychology C',71),(272,'Educational Psychology C',72),(273,'Sports Psychology C',73),(274,'Environmental Psychology C',74),(275,'Forensic Psychology C',75),(276,'Consumer Psychology C',76),(277,'Positive Psychology C',77),(278,'Art History C',78),(279,'Music History C',79),(280,'World Literature C',80),(281,'Mythology C',81),(282,'Drama C',82),(283,'Dance C',83),(284,'Sculpture C',84),(285,'Printmaking C',85),(286,'Fashion Design C',86),(287,'Interior Design C',87),(288,'Landscape Architecture C',88),(289,'Urban Planning C',89),(290,'Film Theory C',90),(291,'Music Theory C',91),(292,'Critical Theory C',92),(293,'Gender Studies C',93),(294,'Queer Studies C',94),(295,'Race and Ethnicity Studies C',95),(296,'Postcolonial Studies C',96),(297,'Environmental Studies C',97),(298,'Global Studies C',98),(299,'Peace and Conflict Studies C',99),(300,'Human Rights Studies C',100);
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
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
