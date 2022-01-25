DROP DATABASE IF EXISTS iSchool;
CREATE DATABASE  IF NOT EXISTS `iSchool` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `iSchool`;
-- MySQL dump 10.13  Distrib 8.0.21, for macos10.15 (x86_64)
--
-- Host: localhost    Database: iSchool
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `addresses`
--

DROP TABLE IF EXISTS `addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addresses` (
  `address_id` int NOT NULL,
  `street` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL,
  `state` varchar(2) DEFAULT NULL,
  `zipcode` varchar(8) DEFAULT NULL,
  `country` varchar(20) NOT NULL,
  `main_phone` varchar(16) NOT NULL,
  `local_phone` varchar(16) DEFAULT NULL,
  `alternate_phone` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addresses`
--

LOCK TABLES `addresses` WRITE;
/*!40000 ALTER TABLE `addresses` DISABLE KEYS */;
INSERT INTO `addresses` VALUES (1,'311 Texas Pass','Guatape',NULL,'53847','Colombia','993-555-3176','915-555-3663','440-555-9788'),(2,'087 North Crossing','Lekas',NULL,'5001','Albania','424-555-0464','699-555-7489','226-555-9744'),(3,'93932 Dennis Alley','Sylhet',NULL,'3100','Bangladesh','489-555-4437','170-555-4848','755-555-6989'),(4,'61960 Center Junction','Mutengene',NULL,NULL,'Cameroon','594-555-7795','754-555-9637','207-555-9457'),(5,'379 Anhalt Center','Cachoeira do Sul',NULL,'96500','Brazil','946-555-3952','511-555-4347','809-555-3333'),(6,'35614 5th Center','Suba',NULL,'111156','Colombia','812-555-4512','281-555-0825','178-555-2144'),(7,'0 Melrose Alley','Xingtai',NULL,'54000','China','616-555-7080','765-555-6214','358-555-7541'),(8,'89739 Atwood Way','Washington','DC','20012','United States','202-555-4780','151-555-3025','636-555-6606'),(9,'222 Warbler Avenue','Bandung',NULL,'40198','Indonesia','510-555-1219','867-555-8428','311-555-3959'),(10,'02 Tennyson Crossing','Cayambe',NULL,'171002','Ecuador','591-555-8903','572-555-9388','272-555-1355'),(11,'34 Vernon Avenue','Haraida',NULL,'879-0602','Japan','877-555-7471','411-555-7350','410-555-3571'),(12,'6797 Lien Way','Batna',NULL,'5006','Algeria','940-555-6137','873-555-4430','696-555-5998'),(13,'388 Maryland Crossing','Washington','DC','20013','United States','202-555-2678','725-555-7069','112-555-3664'),(14,'5813 Schiller Terrace','Marinilla',NULL,'54020','Colombia','470-555-6786','645-555-6820','374-555-9173'),(15,'80 Knutson Crossing','Cowansville','QC','J2K','Canada','242-555-9504','548-555-4427','633-555-7383'),(16,'0 Aberg Pass','Villa de Leyva',NULL,'154007','Colombia','683-555-9534','415-555-8405','678-555-2102'),(17,'39 Warrior Lane','Carlos Tejedor',NULL,'B6455','Argentina','605-555-2304','586-555-8501','469-555-3697'),(18,'3626 Riverside Parkway','Bogota',NULL,'111711','Colombia','494-555-3417','460-555-3805','614-555-2306'),(19,'29821 Manitowish Trail','Fuqing',NULL,'350300','China','830-555-6586','572-555-7149','651-555-0974'),(20,'16787 Warbler Circle','Si Wilai',NULL,'43210','Thailand','458-555-3215','681-555-7810','809-555-5776'),(21,'26804 Prairie Rose Circle','Ashgabat',NULL,'744000','Turkmenistan','317-555-9237','383-555-4756','291-555-5846'),(22,'4590 Dorton Plaza','Washington','DC','20018','United States','202-555-5805','429-555-8064','379-555-2210'),(23,'99616 Basil Junction','Asyut',NULL,'71621','Egypt','391-555-9445','316-555-2640','485-555-6742'),(24,'048 Carey Plaza','Puerto Plata',NULL,'57000','Dominican Republic','540-555-4572','709-555-6884','385-555-8706'),(25,'3707 Fallview Alley','Camabatela',NULL,NULL,'Angola','990-555-2356','630-555-0208','313-555-2544'),(26,'0787 Bonner Avenue','Washington','DC','20018','United States','202-555-6797','302-555-4975','208-555-4011'),(27,'0 Briar Crest Trail','Newport',NULL,NULL,'Curacao','840-555-6486','248-555-1400','884-555-2247'),(28,'858 Rigney Way','Afrin',NULL,'0','Syria','544-555-9449','842-555-3407','482-555-2305'),(29,'740 Oneill Point','Ankara',NULL,'6500','Turkey','686-555-4012','175-555-3589','681-555-6549'),(30,'7806 Monument Trail','Alta Gracia',NULL,'5186','Argentina','619-555-1778','477-555-3457','859-555-4399'),(31,'38709 Buell Pass','Randers',NULL,'8900','Denmark','993-555-6958','460-555-3122','156-555-7414'),(32,'5064 Eggendart Drive','Rungis',NULL,'94150','France','251-555-3540','316-555-7440','383-555-4818'),(33,'4 Bellgrove Street','Urban',NULL,'300000','China','743-555-0402','228-555-4497','186-555-1016'),(34,'92 Cody Hill','Yanac',NULL,'2209','Peru','414-555-0275','444-555-5921','119-555-7213'),(35,'7380 Grayhawk Street','Aswan',NULL,'81712','Egypt','870-555-2514','619-555-2135','401-555-4863'),(36,'68 Westend Circle','Annapolis','MD','21401','United States','763-555-8610','964-555-5820','265-555-0298'),(37,'261 Bonner Street','Ambato',NULL,'180110','Ecuador','284-555-3313','768-555-4105','992-555-1947'),(38,'5 Arkansas Point','Rouen',NULL,'76100','France','528-555-0120','508-555-9398','932-555-4177'),(39,'4 Rockefeller Way','Rio de Janeiro',NULL,'20000','Brazil','590-555-1780','810-555-3431','275-555-9214'),(40,'420 Corscot Plaza','Annapolis','MD','21401','United States','651-555-3538','259-555-5116','771-555-6856'),(41,'057 Spohn Pass','Ibadan',NULL,'200211','Nigeria','685-555-6295','686-555-6905','441-555-2927'),(42,'848 Butterfield Street','Oakland','CA','94603','United States','650-555-5167','564-555-1600','849-555-3028'),(43,'98 Clemons Circle','Washington','DC','20020','United States','202-555-6774','305-555-8460','883-555-7216'),(44,'821 Sundown Drive','Washington','DC','20020','United States','202-555-3833','914-555-5691','940-555-1935'),(45,'58251 Sunnyside Road','Annapolis','MD','21401','United States','410-555-7805','529-555-9076','368-555-5240'),(46,'1469 West Avenue','Hyattsville','MD','20781','United States','313-555-0171','640-555-2687','707-555-5274'),(47,'34 Lawn Crossing','Wilmington','DE','19809','United States','302-555-1006','442-555-7140','400-555-6706'),(48,'54500 Prairieview Alley','Oakland','CA','94604','United States','650-555-0103','710-555-0487','146-555-5359'),(49,'782 Garrison Pass','Roanoke','VA','24001','United States','540-555-1923','143-555-6379','235-555-9362'),(50,'6240 7th Hill','Bronx','NY','10451','United States','718-555-1388','723-555-0038','615-555-7953'),(51,'42 Northview Terrace','Washington','DC','20020','United States','202-555-2906','844-555-3096','414-555-9161'),(52,'956 Tomscot Pass','Hyattsville','MD','20781','United States','301-555-2621','415-555-9762','745-555-9486'),(53,'77125 Carpenter Terrace','Buffalo','NY','14201','United States','716-555-7607','704-555-4031','409-555-8687'),(54,'8859 Eggendart Road','Hyattsville','MD','20781','United States','586-555-2361','538-555-3524','591-555-0350'),(55,'24 Sycamore Court','Washington','DC','20020','United States','202-555-9888','424-555-0875','724-555-6823'),(56,'794 Barnett Plaza','Hyattsville','MD','20781','United States','248-555-3639','559-555-5864','756-555-8991'),(57,'6 Lake View Court','Annapolis','MD','21401','United States','573-555-7077','949-555-1077','287-555-6191'),(58,'0711 Straubel Crossing','Hyattsville','MD','20781','United States','231-555-0153','257-555-6111','243-555-8155'),(59,'52 Green Ridge Avenue','Hyattsville','MD','20781','United States','313-555-8528','179-555-5491','364-555-4529'),(60,'7 Pearson Drive','Hyattsville','MD','20781','United States','734-555-0035','309-555-9203','406-555-7477'),(61,'4069 Grasskamp Circle','Washington','DC','20020','United States','202-555-6158','327-555-1287','223-555-9371'),(62,'1 Roxbury Drive','Hyattsville','MD','20781','United States','248-555-9639','134-555-0186','344-555-0493'),(63,'99267 Del Sol Trail','Annapolis','MD','21401','United States','507-555-7990','683-555-5752','718-555-5045'),(64,'64035 High Crossing Way','Washington','DC','20020','United States','202-555-5678','408-555-0976','221-555-6818'),(65,'5 Columbus Court','Annapolis','MD','21401','United States','573-555-6361','643-555-2902','811-555-0561'),(66,'6636 Pawling Plaza','Washington','DC','20020','United States','202-555-6717','649-555-3938','643-555-4297'),(67,'59 Esker Circle','Washington','DC','20020','United States','202-555-5005','132-555-9890','298-555-5781'),(68,'519 Debra Parkway','Annapolis','MD','21401','United States','573-555-0430','158-555-1021','968-555-2966'),(69,'96 Loomis Circle','Pittsburgh','PA','15203','United States','412-555-2860','726-555-5992','288-555-8939'),(70,'6823 Messerschmidt Terrace','Hot Coffee','MS','39428','United States','601-555-4663','602-555-3173','678-555-7257'),(71,'420 Jay Hill','Newport News','VA','23601','United States','757-555-3471','594-555-9736','830-555-4746'),(72,'230 Shasta Pass','Jackson','MS','39056','United States','601-555-3800','347-555-9662','750-555-0834'),(73,'73402 Anthes Road','Brooklyn','NY','11201','United States','212-555-3102','356-555-9052','348-555-1594'),(74,'262 Knutson Crossing','Hyattsville','MD','20781','United States','616-555-4493','546-555-0485','834-555-6526'),(75,'73906 Haas Way','Hyattsville','MD','20781','United States','313-555-0089','430-555-6380','955-555-9610'),(76,'8099 Judy Circle','Annapolis','MD','21401','United States','612-555-0521','511-555-6588','268-555-8509'),(77,'63516 Thompson Street','Annapolis','MD','21401','United States','573-555-1846','458-555-2925','327-555-4415'),(78,'57 Buena Vista Place','Hyattsville','MD','20781','United States','616-555-3504','736-555-5975','586-555-1943'),(79,'5 Oakridge Place','Washington','DC','20020','United States','202-555-4550','583-555-0519','749-555-1034'),(80,'9 Golf View Road','Hyattsville','MD','20781','United States','301-555-7860','792-555-3381','866-555-2717'),(81,'1355 Duke Circle','Annapolis','MD','21401','United States','651-555-5998','374-555-4869','859-555-9753'),(82,'6 Northport Drive','Hyattsville','MD','20781','United States','517-555-2076','694-555-0088','407-555-9685'),(83,'6954 Cambridge Junction','Hyattsville','MD','20781','United States','301-555-1626','218-555-7986','737-555-0950'),(84,'4617 Ramsey Drive','Washington','DC','20022','United States','202-555-5969','760-555-6585','942-555-7246'),(85,'018 Buhler Crossing','Arlington','VA','22206','United States','703-555-5204','144-555-6546','146-555-4625'),(86,'8578 Algoma Way','Arlington','VA','22206','United States','571-555-5488','853-555-0015','476-555-2032'),(87,'28498 Bluejay Terrace','Washington','DC','20052','United States','202-555-8932','107-555-3473','566-555-8025'),(88,'9 Forest Run Alley','Washington','DC','20052','United States','202-555-7543','186-555-8695','584-555-4055'),(89,'7443 Leroy Street','Washington','DC','20052','United States','202-555-5065','487-555-9838','322-555-1484'),(90,'188 Grasskamp Terrace','Washington','DC','20052','United States','202-555-3805','590-555-0270','711-555-9714'),(91,'450 Golden Leaf Pass','Washington','DC','20052','United States','202-555-4292','643-555-6778','364-555-5819'),(92,'3 Waxwing Alley','Washington','DC','20052','United States','202-555-9023','947-555-8344','414-555-5110'),(93,'83751 Moulton Avenue','Hyattsville','MD','20781','United States','734-555-9679','828-555-7667','194-555-5749'),(94,'416 Mendota Junction','New York City','NY','10005','United States','212-555-5671','267-555-1910','796-555-2887'),(95,'5 Hanover Court','New Bedford','MA','02740','United States','508-555-6474','570-555-4205','807-555-4790'),(96,'82447 Oak Valley Terrace','Annapolis','MD','21401','United States','612-555-4132','282-555-1022','155-555-2133'),(97,'3087 Dottie Park','Hyattsville','MD','20781','United States','616-555-8591','597-555-9768','423-555-4589'),(98,'47106 Loomis Hill','Annapolis','MD','21401','United States','573-555-6754','985-555-6191','219-555-5555'),(99,'78 Dryden Drive','Hyattsville','MD','20781','United States','616-555-5680','929-555-4743','611-555-7684'),(100,'4 Atwood Crossing','Trenton','NJ','08605','United States','609-555-8990','409-555-8254','154-555-7544'),(101,'80640 Petterle Terrace','Annapolis','MD','21401','United States','651-555-5914','881-555-0797','566-555-8953'),(102,'13 Upham Trail','Annapolis','MD','21401','United States','612-555-0872','877-555-7120','107-555-7440'),(103,'91 Buena Vista Trail','Hyattsville','MD','20781','United States','734-555-6187','867-555-1140','176-555-3792'),(104,'36 Bultman Junction','Annapolis','MD','21401','United States','952-555-9343','550-555-9100','338-555-4750'),(105,'26101 Mallard Crossing','Hyattsville','MD','20781','United States','810-555-0220','569-555-9126','655-555-2294'),(106,'48 John Wall Avenue','Wilmington','DE','19880','United States','302-555-1377','368-555-0861','358-555-3007'),(107,'08806 Debs Pass','Annapolis','MD','21401','United States','763-555-0137','860-555-1056','962-555-5620');
/*!40000 ALTER TABLE `addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `classification`
--

DROP TABLE IF EXISTS `classification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `classification` (
  `classification_id` int NOT NULL,
  `classification` varchar(10) NOT NULL,
  PRIMARY KEY (`classification_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classification`
--

LOCK TABLES `classification` WRITE;
/*!40000 ALTER TABLE `classification` DISABLE KEYS */;
INSERT INTO `classification` VALUES (1,'Student'),(2,'Faculty'),(3,'Staff');
/*!40000 ALTER TABLE `classification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_sections`
--

DROP TABLE IF EXISTS `course_sections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `course_sections` (
  `section_id` int NOT NULL,
  `section_number` varchar(5) NOT NULL,
  `semester` varchar(10) DEFAULT NULL,
  `year` year DEFAULT NULL,
  `meeting_days` varchar(10) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `course_id` int NOT NULL,
  `instructor_id` int NOT NULL,
  `delivery_id` int DEFAULT NULL,
  `format_id` int DEFAULT NULL,
  `location_id` int NOT NULL,
  PRIMARY KEY (`section_id`),
  KEY `course_section_fk_idx` (`course_id`),
  KEY `section_instructor_fk_idx` (`instructor_id`),
  KEY `section_delivery_fk_idx` (`delivery_id`),
  KEY `section_format_fk_idx` (`format_id`),
  KEY `section_location_fk_idx` (`location_id`),
  CONSTRAINT `section_course_fk` FOREIGN KEY (`course_id`) REFERENCES `courses` (`course_id`),
  CONSTRAINT `section_delivery_fk` FOREIGN KEY (`delivery_id`) REFERENCES `delivery` (`delivery_id`),
  CONSTRAINT `section_format_fk` FOREIGN KEY (`format_id`) REFERENCES `formats` (`format_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_sections`
--

LOCK TABLES `course_sections` WRITE;
/*!40000 ALTER TABLE `course_sections` DISABLE KEYS */;
INSERT INTO `course_sections` VALUES (1,'0101','Fall',2021,'M','13:00:00','13:50:00',1,132465988,1,1,37),(2,'0201','Fall',2021,'W','14:00:00','14:50:00',1,132465988,1,1,38),(3,'0301','Fall',2021,'F','11:00:00','11:50:00',1,132465988,1,1,20),(4,'0101','Fall',2021,'Th','14:00:00','15:15:00',2,132466010,1,1,47),(5,'0102','Fall',2021,'Th','15:00:00','16:15:00',2,132466010,1,1,45),(6,'0103','Fall',2021,'Th','16:00:00','17:15:00',2,132466010,1,1,22),(7,'01xx','Fall',2021,'Tu','12:30:00','13:45:00',2,132466010,1,1,26),(8,'0101','Fall',2021,'MWF','14:00:00','14:50:00',3,132466038,1,1,59),(9,'0102','Fall',2021,'TuTh','09:30:00','10:45:00',3,132466038,1,1,50),(10,'0103','Fall',2021,'TuTh','15:30:00','16:45:00',3,132466038,1,1,59),(11,'0104','Fall',2021,'ONLINE','00:00:00','00:00:00',3,132466038,2,2,59),(12,'0101','Fall',2021,'TuTh','15:30:00','16:45:00',4,132465988,1,1,25),(13,'0101','Fall',2021,'TuTh','17:00:00','18:15:00',5,132466010,1,1,23),(14,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',6,132466038,2,2,59),(15,'0101','Fall',2021,'MWF','11:00:00','11:50:00',7,132465988,1,1,51),(16,'0102','Fall',2021,'MWF','13:00:00','13:50:00',7,132465988,1,1,54),(17,'0103','Fall',2021,'ONLINE','00:00:00','00:00:00',7,132465988,2,2,59),(18,'0201','Fall',2021,'TuTh','09:30:00','10:45:00',7,132465988,1,1,34),(19,'0202','Fall',2021,'TuTh','11:00:00','12:15:00',7,132465988,1,1,30),(20,'0203','Fall',2021,'TuTh','12:30:00','13:45:00',7,132465988,1,1,6),(21,'FC01','Fall',2021,'TuTh','19:30:00','20:45:00',7,132465988,1,1,44),(22,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',8,132466010,2,2,59),(23,'0123','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(24,'0126','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(25,'0201','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(26,'0327','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(27,'0362','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(28,'0377','Fall',2021,'ONLINE','00:00:00','00:00:00',9,132466038,2,2,59),(29,'ESG1','Fall',2021,'ONLINE','00:00:00','00:00:00',10,132466040,2,2,59),(30,'01xx','Fall',2021,'Tu','11:00:00','12:15:00',11,132466057,1,1,57),(31,'0101','Fall',2021,'Th','11:00:00','12:15:00',11,132466057,1,1,48),(32,'0102','Fall',2021,'Th','12:30:00','13:45:00',11,132466057,1,1,45),(33,'0103','Fall',2021,'Th','14:00:00','15:15:00',11,132466057,1,1,42),(34,'0104','Fall',2021,'ONLINE','00:00:00','00:00:00',11,132466057,2,2,59),(35,'02xx','Fall',2021,'MW','13:00:00','13:50:00',11,132466057,1,1,56),(36,'0201','Fall',2021,'F','13:00:00','13:50:00',11,132466057,1,1,32),(37,'0202','Fall',2021,'F','14:00:00','14:50:00',11,132466057,1,1,29),(38,'0203','Fall',2021,'F','15:00:00','15:50:00',11,132466057,1,1,12),(39,'ESG1','Fall',2021,'W','09:30:00','12:00:00',11,132466057,1,1,11),(40,'01xx','Fall',2021,'Tu','14:30:00','15:45:00',12,132466040,1,1,2),(41,'0101','Fall',2021,'Th','14:30:00','15:45:00',12,132466040,1,1,32),(42,'0102','Fall',2021,'Th','16:00:00','17:15:00',12,132466040,1,1,30),(43,'0103','Fall',2021,'Th','17:30:00','18:45:00',12,132466040,1,1,4),(44,'0106','Fall',2021,'ONLINE','00:00:00','00:00:00',12,132466040,2,2,59),(45,'02xx','Fall',2021,'MW','14:00:00','14:50:00',12,132466040,1,1,41),(46,'0201','Fall',2021,'F','14:00:00','14:50:00',12,132466040,1,1,32),(47,'0202','Fall',2021,'F','15:00:00','15:50:00',12,132466040,1,1,32),(48,'0203','Fall',2021,'F','16:00:00','16:50:00',12,132466040,1,1,32),(49,'ESG1','Fall',2021,'TuTh','08:00:00','09:15:00',12,132466040,1,1,8),(50,'0101','Fall',2021,'MW','09:30:00','10:45:00',13,132466057,1,1,59),(51,'0102','Fall',2021,'MWF','13:00:00','13:50:00',13,132466057,1,1,41),(52,'0103','Fall',2021,'TuTh','09:30:00','10:45:00',13,132466057,1,1,59),(53,'ESG1','Fall',2021,'TuTh','09:30:00','10:45:00',13,132466057,1,1,9),(54,'01xx','Fall',2021,'Th','11:00:00','11:50:00',14,132466040,3,1,5),(55,'0101','Fall',2021,'F','11:00:00','11:50:00',14,132466040,3,1,34),(56,'0102','Fall',2021,'F','13:00:00','13:50:00',14,132466040,3,1,34),(57,'0103','Fall',2021,'F','14:00:00','14:50:00',14,132466040,3,1,34),(58,'02xx','Fall',2021,'W','10:00:00','10:50:00',14,132466040,3,1,55),(59,'0201','Fall',2021,'F','10:00:00','10:50:00',14,132466040,3,1,34),(60,'0202','Fall',2021,'F','11:00:00','11:50:00',14,132466040,3,1,12),(61,'0203','Fall',2021,'F','12:00:00','12:50:00',14,132466040,3,1,12),(62,'01xx','Fall',2021,'TuTh','14:00:00','14:50:00',15,132466057,1,1,59),(63,'0101','Fall',2021,'F','13:00:00','13:50:00',15,132466057,1,1,33),(64,'0102','Fall',2021,'F','14:00:00','14:50:00',15,132466057,1,1,31),(65,'0103','Fall',2021,'F','15:00:00','15:50:00',15,132466057,1,1,31),(66,'0201','Fall',2021,'TuTh','14:00:00','15:15:00',15,132466057,1,1,46),(67,'ESG1','Fall',2021,'ONLINE','00:00:00','00:00:00',15,132466057,2,2,59),(68,'0101','Fall',2021,'TuTh','15:30:00','16:45:00',16,132466065,1,1,54),(69,'0101','Fall',2021,'TuTh','15:30:00','16:45:00',17,132466066,1,1,19),(70,'0102','Fall',2021,'ONLINE','00:00:00','00:00:00',17,132466066,2,2,59),(71,'0103','Fall',2021,'TuTh','12:30:00','13:45:00',17,132466066,1,1,50),(72,'0104','Fall',2021,'MW','09:00:00','10:15:00',17,132466066,1,1,36),(73,'ESG1','Fall',2021,'ONLINE','00:00:00','00:00:00',17,132466066,2,2,59),(74,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',18,132466086,2,2,59),(75,'0102','Fall',2021,'MWF','12:00:00','12:50:00',18,132466086,1,1,44),(76,'0103','Fall',2021,'TuTh','14:00:00','15:15:00',18,132466086,1,1,59),(77,'0104','Fall',2021,'ONLINE','00:00:00','00:00:00',18,132466086,2,2,59),(78,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',19,132466065,2,2,59),(79,'0102','Fall',2021,'ONLINE','00:00:00','00:00:00',19,132466065,2,2,59),(80,'0103','Fall',2021,'ONLINE','00:00:00','00:00:00',19,132466065,1,2,59),(81,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',20,132466066,1,2,59),(82,'0102','Fall',2021,'TuTh','11:00:00','12:15:00',20,132466066,1,1,17),(83,'0103','Fall',2021,'TuTh','14:00:00','15:15:00',20,132466066,1,1,27),(84,'0104','Fall',2021,'MW','11:00:00','12:15:00',20,132466066,1,1,28),(85,'0101','Fall',2021,'TuTh','15:30:00','16:45:00',21,132466086,1,1,15),(86,'ESG1','Fall',2021,'Th','09:30:00','12:15:00',21,132466086,1,1,59),(87,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',22,132466065,1,2,59),(88,'0101','Fall',2021,'TuTh','11:00:00','12:15:00',23,132466066,1,1,7),(89,'0102','Fall',2021,'ONLINE','00:00:00','00:00:00',23,132466066,1,2,59),(90,'0103','Fall',2021,'ONLINE','00:00:00','00:00:00',23,132466066,1,2,59),(91,'ESG1','Fall',2021,'W','08:00:00','10:45:00',23,132466066,1,1,10),(92,'0101','Fall',2021,'Tu','14:00:00','15:15:00',24,132466086,1,1,58),(93,'0101','Fall',2021,'M','09:30:00','12:15:00',25,0,1,1,43),(94,'0101','Fall',2021,'M','14:00:00','16:45:00',26,0,1,1,59),(95,'0101','Fall',2021,'MW','18:00:00','18:50:00',27,0,1,1,59),(96,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',28,0,1,2,59),(97,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',29,0,1,2,59),(98,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',30,0,1,2,59),(99,'0101','Fall',2021,'Th','14:00:00','16:45:00',31,0,3,1,60),(100,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',32,0,1,2,59),(101,'0102','Fall',2021,'MW','17:30:00','18:45:00',32,0,1,1,13),(102,'0103','Fall',2021,'ONLINE','00:00:00','00:00:00',32,0,1,2,59),(103,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',33,0,1,2,59),(104,'0101','Fall',2021,'TuTh','11:00:00','12:15:00',34,0,1,1,15),(105,'0101','Fall',2021,'TuTh','12:30:00','13:45:00',35,0,1,1,1),(106,'0102','Fall',2021,'ONLINE','00:00:00','00:00:00',35,0,1,2,59),(107,'0101','Fall',2021,'Tu','12:00:00','15:00:00',36,0,1,1,59),(108,'0101','Fall',2021,'TuTh','09:30:00','10:45:00',37,0,1,1,19),(109,'0102','Fall',2021,'ONLINE','00:00:00','00:00:00',37,0,1,2,59),(110,'0101','Fall',2021,'MW','11:00:00','11:50:00',38,0,1,1,21),(111,'0101','Fall',2021,'TuTh','11:00:00','12:15:00',39,0,1,1,34),(112,'0102','Fall',2021,'TuTh','14:00:00','15:15:00',39,0,1,1,44),(113,'0103','Fall',2021,'ONLINE','00:00:00','00:00:00',39,0,1,2,59),(114,'0101','Fall',2021,'TuTh','12:30:00','13:45:00',40,0,1,1,36),(115,'0102','Fall',2021,'MW','16:00:00','17:15:00',40,0,1,1,49),(116,'0103','Fall',2021,'W','14:00:00','16:45:00',40,0,1,1,4),(117,'0104','Fall',2021,'Th','18:00:00','20:45:00',40,0,1,1,14),(118,'0105','Fall',2021,'W','18:00:00','20:45:00',40,0,1,1,59),(119,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',41,0,1,2,59),(120,'IM02','Fall',2021,'Tu','14:00:00','16:45:00',41,0,1,1,34),(121,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',42,0,1,2,59),(122,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',43,0,1,2,59),(123,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',44,0,1,2,59),(124,'IM02','Fall',2021,'ONLINE','00:00:00','00:00:00',44,0,1,2,59),(125,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',45,0,3,2,59),(126,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',46,0,3,2,59),(127,'IM01','Fall',2021,'W','14:00:00','16:45:00',47,0,1,1,20),(128,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',48,0,2,2,59),(129,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',49,0,2,2,59),(130,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',50,0,2,2,59),(131,'IM01','Fall',2021,'W','14:00:00','16:45:00',51,0,1,1,34),(132,'IM01','Fall',2021,'Th','18:00:00','20:45:00',52,0,1,1,30),(133,'IM02','Fall',2021,'M','18:00:00','20:45:00',52,0,1,1,32),(134,'IM01','Fall',2021,'Tu','18:00:00','19:30:00',53,0,1,1,24),(135,'IM01','Fall',2021,'W','14:00:00','16:45:00',54,0,1,1,30),(136,'CT01','Fall',2021,'ONLINE','00:00:00','00:00:00',55,0,2,2,59),(137,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',55,0,2,2,59),(138,'CT01','Fall',2021,'ONLINE','00:00:00','00:00:00',56,0,2,2,59),(139,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',56,0,2,2,59),(140,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',57,0,2,2,59),(141,'IM01','Fall',2021,'Tu','14:00:00','16:45:00',58,0,1,1,29),(142,'IM01','Fall',2021,'Tu','11:00:00','13:45:00',59,0,1,1,35),(143,'IM01','Fall',2021,'W','18:00:00','20:45:00',60,0,1,1,35),(144,'IM01','Fall',2021,'W','14:00:00','16:45:00',61,0,1,1,40),(145,'0101','Fall',2021,'TBA','00:00:00','00:00:00',62,0,1,1,60),(146,'0301','Fall',2021,'TBA','00:00:00','00:00:00',62,0,1,1,60),(147,'0401','Fall',2021,'TBA','00:00:00','00:00:00',62,0,1,1,60),(148,'IM01','Fall',2021,'TBA','00:00:00','00:00:00',62,0,1,1,60),(149,'IM01','Fall',2021,'Th','14:00:00','16:45:00',63,0,1,1,29),(150,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',64,0,2,2,59),(151,'IM01','Fall',2021,'Th','14:00:00','16:45:00',65,0,1,1,35),(152,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',66,0,2,2,59),(153,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',67,0,2,2,59),(154,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',68,0,2,2,59),(155,'IM01','Fall',2021,'F','10:00:00','11:15:00',69,0,1,1,18),(156,'IM01','Fall',2021,'Tu','14:00:00','16:45:00',70,0,1,1,35),(157,'IM01','Fall',2021,'MTh','13:00:00','16:45:00',71,0,1,1,35),(158,'IM02','Fall',2021,'MW','13:00:00','16:45:00',71,0,1,1,35),(159,'IM01','Fall',2021,'W','18:00:00','20:45:00',72,0,1,1,30),(160,'IM01','Fall',2021,'ONLINE','00:00:00','00:00:00',73,0,2,2,59),(161,'0101','Fall',2021,'Tu','14:00:00','16:45:00',74,0,1,1,3),(162,'0101','Fall',2021,'Th','14:00:00','16:45:00',75,0,1,1,52),(163,'0102','Fall',2021,'Th','18:00:00','20:45:00',75,0,1,1,3),(164,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',76,0,2,2,59),(165,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',77,0,2,2,59),(166,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',78,0,2,2,59),(167,'0101','Fall',2021,'ONLINE','00:00:00','00:00:00',79,0,2,2,59),(168,'0101','Fall',2021,'W','14:00:00','16:45:00',80,0,1,1,20),(169,'0101','Fall',2021,'W','14:00:00','16:45:00',81,0,1,1,39),(170,'0101','Fall',2021,'M','18:00:00','20:45:00',82,0,1,1,24);
/*!40000 ALTER TABLE `course_sections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `course_id` int NOT NULL,
  `course_code` varchar(4) NOT NULL,
  `course_number` varchar(4) NOT NULL,
  `course_description` varchar(100) NOT NULL,
  `course_syllabus` blob,
  `course_prereq` varchar(100) DEFAULT NULL,
  `credits` int NOT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'INST','101','Bits and Bytes of Computer and Information Sciences',NULL,NULL,1),(2,'INST','123','Databases for All',NULL,NULL,3),(3,'INST','126','Introduction to Programming for Information Science',NULL,'MATH115 or MATH140, no INST326',3),(4,'INST','152','\"Fake Checking\"\": Battling Misinformation and Disinformation in the Real World\"',NULL,NULL,3),(5,'INST','154','Apollo at 50',NULL,NULL,3),(6,'INST','155','Social Networking',NULL,NULL,3),(7,'INST','201','Introduction to Information Science',NULL,NULL,3),(8,'INST','208C','Special Topics in Information Science: The Nuts and Bolts of Getting Hired',NULL,NULL,1),(9,'INST','228','Academic Peer Mentor Experience in Information Science',NULL,NULL,3),(10,'INST','301','Introduction to Information Science',NULL,NULL,3),(11,'INST','311','Information Organization',NULL,NULL,3),(12,'INST','314','Statistics for Information Science',NULL,'STAT100 and MATH115',3),(13,'INST','326','Object-Oriented Programming for Information Science',NULL,'C- INST126',3),(14,'INST','327','Database Design and Modeling',NULL,'C- INST126',3),(15,'INST','335','Organizations, Management, and Teamwork',NULL,'C- (INST201/301) and C- PSYC100',3),(16,'INST','341','Introduction to Digital Curation',NULL,'C- (INST126, INST201, INST311, STAT100, MATH115, PSYC100)',3),(17,'INST','346','Technologies, Infrastucture, and Architecture',NULL,'C- (INST201/301), C- (INST326 or CMSC131), INST327',3),(18,'INST','352','Information User Needs and Assessment',NULL,'C- (INST201/301) and C- INST311',3),(19,'INST','354','Decision-Making for Information Science',NULL,'C- (INST201/301) and C- (INST126, INST314, MATH115, STAT100, PSYC100)',3),(20,'INST','362','User-Centered Design',NULL,'C- (INST201/301) and C- (INST326, PSYC100)',3),(21,'INST','364','Human-Centered Cybersecurity',NULL,'C- (INST201/301) and C- (INST126, INST327, MATH115, STAT100, PSYC100)',3),(22,'INST','366','Privacy, Security, and Ethics for Big Data',NULL,'C- (INST201/301)',3),(23,'INST','377','Dynamic Web Applications',NULL,'C- (INST201/301) and C- (INST126, INST327, MATH115, STAT100, PSYC100)',3),(24,'INST','402','Designing Patient-Centered Technologies',NULL,'C- (INST201/301) and C- (INST126, MATH115, STAT100, PSYC100)',3),(25,'INST','403','Computational Journalism',NULL,'permission',3),(26,'INST','408A','Special Topics in Information Science: Consumer Health Informatics',NULL,'C- (INST126, MATH115, STAT100, PSYC100)',3),(27,'INST','408I','Special Topics in Information Science: Introduction to Cyber Intelligence',NULL,NULL,3),(28,'INST','408L','Special Topics in Information Science: Leading and Sustaining a Culture of Innovation',NULL,NULL,3),(29,'INST','408O','Special Topics in Information Science: Project Management for Information Science',NULL,NULL,3),(30,'INST','408T','Special Topics in Information Science: Fundamentals of Technology Innovation',NULL,NULL,3),(31,'INST','408W','Special Topics in Information Science: Models and Data Management Advocacy and Communication',NULL,NULL,3),(32,'INST','414','Design Science Techniques',NULL,'C- (INST201/301) and C- (INST126, INST314, MATH115, STAT100, PSYC100)',3),(33,'INST','441','Information Ethics and Policy',NULL,'C- (INST201/301) and C- (INST126, MATH115, STAT100, PSYC100)',3),(34,'INST','442','Digital Curation Across Disciplines',NULL,NULL,3),(35,'INST','447','Data Sources and Manipulation',NULL,'C- (INST201/301) and C- (INST126, INST327, MATH115, STAT100, PSYC100), C- (INST326/CMSC131)',3),(36,'INST','448','Digital Curation Research in Cultural Big Data Collections',NULL,NULL,3),(37,'INST','462','Introduction to Data Visualization',NULL,'C- (INST201/301) and C- (INST126, INST314, MATH115, STAT100, PSYC100)',3),(38,'INST','464','Decision Making for Cybersecurity',NULL,'C- (INST201/301) and C- (INST126, MATH115, STAT100, PSYC100)',3),(39,'INST','466','Technology, Culture, and Society',NULL,'C- (INST201/301)',3),(40,'INST','490','Integrated Capstone for Information Science',NULL,'everything',3),(41,'INST','604','Inroduction to Archives and Digital Curation',NULL,NULL,3),(42,'INST','607','Government Information',NULL,NULL,3),(43,'INST','608B','Special Topics in Information Studies: Master of Library and Information Science',NULL,NULL,3),(44,'INST','608I','Special Topics in Information Studies',NULL,NULL,3),(45,'INST','608Q','Special Topics in Information Studies: Consumer Health Informatics',NULL,NULL,3),(46,'INST','610','Information Ethics',NULL,'permission',3),(47,'INST','611','Privacy and Security in a Networked World',NULL,NULL,3),(48,'INST','613','Information and Human Rights',NULL,NULL,3),(49,'INST','615','Information Professionals and the Law',NULL,NULL,3),(50,'INST','620','Diverse Populations, Inclusion, and Information',NULL,NULL,3),(51,'INST','627','Data Analytics for Information Professionals',NULL,NULL,3),(52,'INST','630','Introduction to Programming for the Information Professional',NULL,NULL,3),(53,'INST','631','Fundamentals of Human-Computer Interaction',NULL,NULL,3),(54,'INST','643','Curation in Cultural Institutions',NULL,NULL,3),(55,'INST','650','Facilitating Youth Learning in Formal and Informal Environments',NULL,NULL,3),(56,'INST','651','Promoting Rich Learning in Technology',NULL,NULL,3),(57,'INST','661','Introduction to Game, Entertainment, and Media Analytics',NULL,NULL,3),(58,'INST','682','Personal Health Informatics & Visualization',NULL,NULL,3),(59,'INST','704','Inclusive Design in HCI',NULL,NULL,3),(60,'INST','710','User Experience Research Methods',NULL,NULL,3),(61,'INST','711','Interaction Design Studio',NULL,'INST631 & INST710',3),(62,'INST','728I','Special Topics in Information Studies: Museum Scholarship Practicum',NULL,NULL,3),(63,'INST','728K','Special Topics in Information Studies: Consumer Health Informatics',NULL,NULL,3),(64,'INST','728T','Special Topics in Information Studies: Introduction to Museum Scholarship',NULL,NULL,3),(65,'INST','737','Introduction to Data Science',NULL,NULL,3),(66,'INST','752','Location Intelligence',NULL,NULL,3),(67,'INST','753','Data Governance and Data Quality',NULL,'INFM600, INFM603, INST733',3),(68,'INST','754','Data Integration and Preparation for Analytics',NULL,'INFM600, INST630, INST733, (INFM603/JOUR652)',3),(69,'INST','756','Information Risk Management',NULL,'INFM600',3),(70,'INST','760','Data Visualization',NULL,'INST630/INFM603',3),(71,'INST','775','HCIM Capstone Prep',NULL,'INST631, INST632, INST717',3),(72,'INST','782','Arrangement, Description, and Access for Archives',NULL,'INST604',3),(73,'INST','784','Digital Preservation',NULL,'INST604',3),(74,'INST','800','The Engaged Intellectual: An Introduction to Research and Academic Work',NULL,NULL,3),(75,'INST','808','Seminar in Research Methods and Data Analytics',NULL,NULL,3),(76,'INST','878A','Special Topics in Information Studies:Information Ethics',NULL,NULL,3),(77,'INST','878B','Special Topics in Information Studies: Information and Human Rights',NULL,NULL,3),(78,'INST','878C','Special Topics in Information Studies: Diverse Populations, Inclusion, and Information',NULL,NULL,3),(79,'INST','878E','Special Topics in Information Studies:Achieving Organizational Excellence',NULL,NULL,3),(80,'INST','878M','Special Topics in Information Studies: Privacy and Security in a Networked World',NULL,NULL,3),(81,'INST','878N','Special Topics in Information Studies: Pedagogy and Curriculum Development',NULL,NULL,3),(82,'INST','888','Doctoral Seminar',NULL,NULL,3);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery` (
  `delivery_id` int NOT NULL,
  `delivery_type` varchar(20) NOT NULL,
  PRIMARY KEY (`delivery_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery`
--

LOCK TABLES `delivery` WRITE;
/*!40000 ALTER TABLE `delivery` DISABLE KEYS */;
INSERT INTO `delivery` VALUES (1,'Face-to-Face'),(2,'Blended Learning'),(3,'Online');
/*!40000 ALTER TABLE `delivery` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enrollments`
--

DROP TABLE IF EXISTS `enrollments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `enrollments` (
  `person_id` int NOT NULL,
  `section_id` int NOT NULL,
  KEY `person_enrollment_fk_idx` (`person_id`),
  KEY `section_enrollment_fk_idx` (`section_id`),
  CONSTRAINT `person_enrollment_fk` FOREIGN KEY (`person_id`) REFERENCES `people` (`person_id`),
  CONSTRAINT `section_enrollment_fk` FOREIGN KEY (`section_id`) REFERENCES `course_sections` (`section_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enrollments`
--

LOCK TABLES `enrollments` WRITE;
/*!40000 ALTER TABLE `enrollments` DISABLE KEYS */;
INSERT INTO `enrollments` VALUES (132465989,1),(132465989,46),(132465989,54),(132465989,83),(132465989,90),(132465991,1),(132465991,46),(132465991,54),(132465991,83),(132465991,90),(132465995,15),(132465995,31),(132466001,1),(132466001,46),(132466001,54),(132466001,83),(132466001,90),(132466005,1),(132466005,46),(132466005,54),(132466005,83),(132466005,90),(132466007,133),(132466007,143),(132466008,161),(132466008,163),(132466009,133),(132466009,143),(132466010,1),(132466010,46),(132466010,54),(132466010,83),(132466010,90),(132466011,1),(132466011,46),(132466011,54),(132466011,83),(132466011,90),(132466012,26),(132466012,87),(132466012,94),(132466012,101),(132466012,103),(132466012,114),(132466013,23),(132466013,94),(132466013,101),(132466013,103),(132466013,114),(132466014,1),(132466014,46),(132466014,54),(132466014,83),(132466014,90),(132466015,28),(132466015,87),(132466015,94),(132466015,101),(132466015,103),(132466015,114),(132466016,27),(132466016,94),(132466016,101),(132466016,103),(132466016,115),(132466017,1),(132466017,46),(132466017,54),(132466017,83),(132466017,90),(132466018,1),(132466018,46),(132466018,54),(132466018,83),(132466018,90),(132466021,46),(132466021,54),(132466021,83),(132466021,90),(132466021,101),(132466034,133),(132466034,143),(132466061,133),(132466061,143),(132466066,161),(132466066,163),(132466068,133),(132466068,143),(132466073,161),(132466073,163),(132466076,133),(132466076,143);
/*!40000 ALTER TABLE `enrollments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ethnicity`
--

DROP TABLE IF EXISTS `ethnicity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ethnicity` (
  `ethnicity_id` int NOT NULL,
  `ethnicity` varchar(50) NOT NULL,
  PRIMARY KEY (`ethnicity_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ethnicity`
--

LOCK TABLES `ethnicity` WRITE;
/*!40000 ALTER TABLE `ethnicity` DISABLE KEYS */;
INSERT INTO `ethnicity` VALUES (1,'Hispanic, Latino/a/x, or Spanish origin'),(2,'Not of Hispanic, Latino/a/x, or Spanish origin'),(3,'Some other ethnicity or origin'),(4,'Prefer not to say');
/*!40000 ALTER TABLE `ethnicity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `formats`
--

DROP TABLE IF EXISTS `formats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formats` (
  `format_id` int NOT NULL,
  `format` varchar(15) NOT NULL,
  PRIMARY KEY (`format_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formats`
--

LOCK TABLES `formats` WRITE;
/*!40000 ALTER TABLE `formats` DISABLE KEYS */;
INSERT INTO `formats` VALUES (1,'Synchronous'),(2,'Asynchronous');
/*!40000 ALTER TABLE `formats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `location_id` int NOT NULL,
  `building_code` varchar(5) NOT NULL,
  `building_name` varchar(45) NOT NULL,
  `room_number` varchar(5) NOT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'ANS','Animal Sciences Building','408'),(2,'ASY','Parren J Mitchell Art-Sociology Building','2203'),(3,'ATL','Atlantic Building','1106'),(4,'ATL','Atlantic Building','1114'),(5,'ATL','Atlantic Building','2324'),(6,'ATL','Atlantic Building','2330'),(7,'ATL','Atlantic Building','2428'),(8,'BLDG1','Shady Grove - Building 1','134'),(9,'BLDG3','Shady Grove - Building 3','3241'),(10,'BLDG4','Shady Grove - Building 4','3305'),(11,'BLDG4','Shady Grove - Building 4','5332'),(12,'BPS','Biology Psychology Building','1228'),(13,'BPS','Biology Psychology Building','1236'),(14,'BPS','Biology Psychology Building','1238'),(15,'CCC','Cambridge Community Center','1111'),(16,'CCC','Cambridge Community Center','1205'),(17,'CHE','Chemical Engineering Building','2110'),(18,'CHM','Chemistry-Biochemistry Building','1228'),(19,'CHM','Chemistry-Biochemistry Building','2201'),(20,'CSI','Computer Science Instructional Center','1121'),(21,'CSI','Computer Science Instructional Center','2117'),(22,'EGR','Engineering Classroom Building (Martin)','3106'),(23,'ESJ','Edward St John Learning Center','215'),(24,'ESJ','Edward St John Learning Center','1215'),(25,'ESJ','Edward St John Learning Center','1224'),(26,'ESJ','Edward St John Learning Center','2204'),(27,'ESJ','Edward St John Learning Center','2208'),(28,'ESJ','Edward St John Learning Center','2212'),(29,'HBK','Hornbake','103'),(30,'HBK','Hornbake','105'),(31,'HBK','Hornbake','108'),(32,'HBK','Hornbake','109'),(33,'HBK','Hornbake','1112'),(34,'HBK','Hornbake','0302H'),(35,'HBK','Hornbake','0302J'),(36,'HJP','HJ Patterson Hall','2242'),(37,'IRB','Brendan Iribe Center','1207'),(38,'IRB','Brendan Iribe Center','2207'),(39,'JMP','JM Patterson Building','1109'),(40,'JMP','JM Patterson Building','1202'),(41,'JMP','JM Patterson Building','3201'),(42,'JMZ','Jimenez Building','205'),(43,'KNI','Knight Hall','2107'),(44,'MCB','Microbiology Building','1207'),(45,'PHY','John S Toll Physics Building','1204'),(46,'PHY','John S Toll Physics Building','1412'),(47,'PHY','John S Toll Physics Building','4221'),(48,'PLS','Plant Sciences','1117'),(49,'PLS','Plant Sciences','1119'),(50,'PLS','Plant Sciences','1130'),(51,'PLS','Plant Sciences','1140'),(52,'PLS','Plant Sciences','1146'),(53,'PLS','Plant Sciences','1219'),(54,'SKN','Skinner Building','200'),(55,'SQH','Susquehanna Hall','1120'),(56,'TWS','Tawes Fine Arts Building','310'),(57,'TWS','Tawes Fine Arts Building','320'),(58,'TWS','Tawes Fine Arts Building','1107');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people` (
  `person_id` int NOT NULL AUTO_INCREMENT,
  `lname` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `pronoun_id` int DEFAULT NULL,
  `email` varchar(35) DEFAULT NULL,
  `college` varchar(35) DEFAULT NULL,
  `department` varchar(10) DEFAULT NULL,
  `title` varchar(25) DEFAULT NULL,
  `start_date` datetime NOT NULL,
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB AUTO_INCREMENT=132466095 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (132465988,'Acaster','Consuela',1,'ndepperre@mayoclinic.com','College of Information Studies','ISCHOOL','Lecturer','2018-08-27 00:00:00'),(132465989,'Nguyen','Dustin',2,'pabramowitz9m@cdc.gov','College of Information Studies','BSIS',NULL,'2018-08-30 00:00:00'),(132465990,'Murati','Agnes',1,'earrankb@reference.com','College of Information Studies','HCIM',NULL,'2018-10-03 00:00:00'),(132465991,'Martina','Zoe',1,'eallredr6@indiatimes.com','College of Information Studies','BSIS',NULL,'2018-10-11 00:00:00'),(132465992,'Lambe','Alberto',3,'alambe64@cdc.gov','College of Information Studies','MLIS',NULL,'2018-10-25 00:00:00'),(132465993,'Carnow','Michail',2,'ebalmadier9z@senate.gov','College of Information Studies','BSIS',NULL,'2018-10-28 00:00:00'),(132465994,'Crossfeld','Janeta',1,'mcarnow6v@imdb.com','College of Information Studies','MLIS',NULL,'2018-11-01 00:00:00'),(132465995,'Garcia','Abby',3,'lanthes7t@dropbox.com','College of Information Studies','BSIS',NULL,'2018-11-01 00:00:00'),(132465996,'Chin','Peng',1,'ecastrod3@apple.com','College of Information Studies','BSIS',NULL,'2018-11-22 00:00:00'),(132465997,'Neto','Agostinho',2,'kturgooseag@auda.org.au','College of Information Studies','HCIM',NULL,'2018-11-30 00:00:00'),(132465998,'Arran','Eli',2,'aabilowitz9i@mozilla.com','College of Information Studies','BSIS',NULL,'2018-12-05 00:00:00'),(132465999,'Alves','Lucas',2,'orugierocr@msn.com','College of Information Studies','HCIM',NULL,'2018-12-12 00:00:00'),(132466000,'Beatey','Noni',1,'ndiggar72@elpais.com','College of Information Studies','BSIS','Lecturer','2018-12-15 00:00:00'),(132466001,'Argue','Carley',1,'nhalbeard20@amazon.com','College of Information Studies','BSIS','Senior Lecturer','2018-12-19 00:00:00'),(132466002,'Avramovic','Tomi',3,'mabramov1w@newsvine.com','College of Information Studies','MIM',NULL,'2018-12-25 00:00:00'),(132466003,'Beecker','Alphonso',2,'jaddess10@wiley.com','College of Information Studies','BSIS',NULL,'2019-01-06 00:00:00'),(132466004,'Jensen','Anders',2,'tavramovico1@jalbum.net','College of Information Studies','HCIM',NULL,'2019-01-09 00:00:00'),(132466005,'Ellul','Genna',1,'gdeaguirredj@about.me','College of Information Studies','BSIS',NULL,'2019-01-14 00:00:00'),(132466006,'Awton','Wilona',1,'cacasterf7@columbia.edu','College of Information Studies','MLIS',NULL,'2019-01-16 00:00:00'),(132466007,'Denial','Issiah',2,'cdegowe2a@narod.ru','College of Information Studies','BSIS',NULL,'2019-01-18 00:00:00'),(132466008,'Gaviria','Fernando',2,'vdegiovanni9s@biblegateway.com','College of Information Studies','BSIS',NULL,'2019-01-19 00:00:00'),(132466009,'Avramovsky','Antonie',1,'tafield6e@vistaprint.com','College of Information Studies','BSIS',NULL,'2019-02-05 00:00:00'),(132466010,'Barker','Murray',2,'abasindaleqk@hud.gov','College of Information Studies','ISCHOOL','Associate Professor','2019-02-26 00:00:00'),(132466011,'Matityahu','Carolynn',1,'cmatityahubs@census.gov','College of Information Studies','BSIS',NULL,'2019-03-08 00:00:00'),(132466012,'Oguz','Torie',2,'toguzbz@aol.com','College of Information Studies','BSIS',NULL,'2019-03-21 00:00:00'),(132466013,'Slaughter','Francis',1,'gdigginson9j@ox.ac.uk','College of Information Studies','BSIS',NULL,'2019-03-30 00:00:00'),(132466014,'Ito','Aiko',1,'acatchpole2y@reddit.com','College of Information Studies','MIM',NULL,'2019-04-14 00:00:00'),(132466015,'Brooke','Edward',2,'balldred6z@unicef.org','College of Information Studies','BSIS',NULL,'2019-04-21 00:00:00'),(132466016,'Van Baaren','Ellene',1,'evanbaarenn6@lycos.com','College of Information Studies','BSIS',NULL,'2019-05-10 00:00:00'),(132466017,'Corneil','Worth',2,'cdarycott2z@yandex.ru','College of Information Studies','BSIS',NULL,'2019-05-14 00:00:00'),(132466018,'Quintana','Nairo',2,'dengallg3@prweb.com','College of Information Studies','BSIS',NULL,'2019-05-14 00:00:00'),(132466019,'Yo','Sigmund',2,'syor@domainmarket.com','College of Information Studies','BSIS',NULL,'2019-05-27 00:00:00'),(132466020,'Mordecai','Melba',1,'mmordecaih1@state.tx.us','College of Information Studies','BSIS',NULL,'2019-06-02 00:00:00'),(132466021,'Chesshire','Ninetta',1,'wawton7g@ow.ly','College of Information Studies','PHD',NULL,'2019-06-05 00:00:00'),(132466022,'Rodriquez','Andres',2,'sderrellbk@cdbaby.com','College of Information Studies','BSIS',NULL,'2019-07-11 00:00:00'),(132466023,'Syphax','Yasmine',3,'tsmooted6@irs.gov','College of Information Studies','BSIS',NULL,'2019-07-11 00:00:00'),(132466024,'Balmadier','Eziechiele',2,'wdysart27@ox.ac.uk','College of Information Studies','ISCHOOL','Advisor','2019-08-03 00:00:00'),(132466025,'Krzyzanowski','Persis',2,'pkrzyzanowskigq@a8.net','College of Information Studies','BSIS',NULL,'2019-08-07 00:00:00'),(132466026,'Hugh','Darsie',1,'ternshawqj@phpbb.com','College of Information Studies','BSIS',NULL,'2019-08-14 00:00:00'),(132466027,'Dysart','Wilburt',2,'edawkinsej@alibaba.com','College of Information Studies','BSIS',NULL,'2019-08-25 00:00:00'),(132466028,'Wang','Lo',2,'hlacerds@redcross.org','College of Information Studies','BSIS',NULL,'2019-09-04 00:00:00'),(132466029,'Oliveras','Bibby',2,'boliverasak@phoca.cz','College of Information Studies','BSIS',NULL,'2019-10-01 00:00:00'),(132466030,'Billie','Roshelle',1,'abentke8e@jigsy.com','College of Information Studies','BSIS',NULL,'2019-10-11 00:00:00'),(132466031,'D\'Alesco','Bertie',2,'abeecker3d@narod.ru','College of Information Studies','PHD',NULL,'2019-11-07 00:00:00'),(132466032,'Terrell','Mary',1,'efrankish89@ustream.tv','College of Information Studies','BSIS',NULL,'2019-11-08 00:00:00'),(132466033,'Halbeard','Neil',2,'gellul7n@biblegateway.com','College of Information Studies','BSIS',NULL,'2019-12-05 00:00:00'),(132466034,'Depper','Natalya',5,'ncasaroliqa@illinois.edu','College of Information Studies','MLIS',NULL,'2019-12-07 00:00:00'),(132466035,'da Sa','Sandra',1,'idenial5a@surveymonkey.com','College of Information Studies','BSIS',NULL,'2019-12-15 00:00:00'),(132466036,'Mamedova','Rahym',2,'uroches1z@flickr.com','College of Information Studies','BSIS',NULL,'2019-12-25 00:00:00'),(132466037,'Walwood','Harlin',2,'hwalwood1@mapy.cz','College of Information Studies','BSIS',NULL,'2019-12-28 00:00:00'),(132466038,'Allen','Nettie',1,'dharsejo@drupal.org','College of Information Studies','ISCHOOL','Lecturer','2019-12-30 00:00:00'),(132466039,'Sherif','Abdel',2,'ddicheca@behance.net','College of Information Studies','BSIS',NULL,'2020-01-26 00:00:00'),(132466040,'Allred','Emmalee',1,'nchesshire6@behance.net','College of Information Studies','ISCHOOL','Professor','2020-02-06 00:00:00'),(132466041,'Macon','Homerus',2,'hmacon31@engadget.com','College of Information Studies','BSIS',NULL,'2020-03-07 00:00:00'),(132466042,'Nguyen','Ngoc',2,'gackeroyd55@mlb.com','College of Information Studies','BSIS',NULL,'2020-03-17 00:00:00'),(132466043,'Dawkins','Willie',2,'ocunio9q@smugmug.com','College of Information Studies','BSIS',NULL,'2020-03-22 00:00:00'),(132466044,'Cunio','Omar',2,'dbaison4j@live.com','College of Information Studies','BSIS',NULL,'2020-03-29 00:00:00'),(132466045,'Mays','Dedie',2,'dmaysay@patch.com','College of Information Studies','BSIS',NULL,'2020-04-05 00:00:00'),(132466046,'Sanchez','Luisa',1,'xpenhaleuracknl@altervista.org','College of Information Studies','BSIS',NULL,'2020-04-08 00:00:00'),(132466047,'Oluwatoyin','Ann',1,'ccruxij@creativecommons.org','College of Information Studies','BSIS',NULL,'2020-04-13 00:00:00'),(132466048,'Hewins','Dyane',1,'hgarvie8o@sina.com.cn','College of Information Studies','BSIS',NULL,'2020-04-16 00:00:00'),(132466049,'Tyne','Carree',1,'ctyne5@boston.com','College of Information Studies','BSIS',NULL,'2020-04-19 00:00:00'),(132466050,'Yoakley','Paquito',2,'pyoakley5k@amazon.co.uk','College of Information Studies','BSIS',NULL,'2020-04-20 00:00:00'),(132466051,'Yopasa','Claudia',1,'kdesantis3p@myspace.com','College of Information Studies','BSIS',NULL,'2020-04-22 00:00:00'),(132466052,'Ali','Reem',1,'nwanell4w@adobe.com','College of Information Studies','BSIS',NULL,'2020-05-19 00:00:00'),(132466053,'Gonzalez','Camila',1,'nmateusiy@sourceforge.net','College of Information Studies','BSIS',NULL,'2020-06-03 00:00:00'),(132466054,'Perez','Mariana',1,'jdelouchcn@sciencedaily.com','College of Information Studies','BSIS',NULL,'2020-06-18 00:00:00'),(132466055,'Smoote','Tarrah',2,'kcrunkhurn8d@cdbaby.com','College of Information Studies','BSIS',NULL,'2020-06-19 00:00:00'),(132466056,'De Giovanni','Valentino',2,'cbenoix6l@google.co.uk','College of Information Studies','BSIS',NULL,'2020-06-22 00:00:00'),(132466057,'Alldred','Berri',1,'wcorneilu@wired.com','College of Information Studies','ISCHOOL','Adjunct Lecturer','2020-06-25 00:00:00'),(132466058,'Fealds','William',2,'wbarnbrook3y@berkeley.edu','College of Information Studies','BSIS',NULL,'2020-07-01 00:00:00'),(132466059,'Chen','Zhi',2,'bcastlesfb@si.edu','College of Information Studies','BSIS',NULL,'2020-07-05 00:00:00'),(132466060,'de Aguirre','Gare',2,'abeninijy@twitpic.com','College of Information Studies','MLIS',NULL,'2020-07-05 00:00:00'),(132466061,'Basindale','Ariella',1,'dhewins8k@seesaa.net','College of Information Studies','BSIS','Lecturer','2020-07-09 00:00:00'),(132466062,'Grimke','Francis',2,'pcritcher94@barnesandnoble.com','College of Information Studies','BSIS',NULL,'2020-07-12 00:00:00'),(132466063,'Amadou','Joseph',2,'aoluwatoyindl@squidoo.com','College of Information Studies','BSIS',NULL,'2020-07-31 00:00:00'),(132466064,'Sato','Chikako',7,'wrowles17@wp.com','College of Information Studies','BSIS',NULL,'2020-08-03 00:00:00'),(132466065,'Chen','Yuan',3,'aachurch9l@abc.net.au','College of Information Studies','ISCHOOL','Lecturer','2020-09-09 00:00:00'),(132466066,'Ambrogetti','Albrecht',2,'nduchateau3n@sphinn.com','College of Information Studies','ISCHOOL','Senior Lecturer','2020-09-28 00:00:00'),(132466067,'Bentke','Almira',1,'nalenichevdw@huffingtonpost.com','College of Information Studies','BSIS',NULL,'2020-10-07 00:00:00'),(132466068,'Duchateau','Nicoline',1,'bdalescoku@weebly.com','College of Information Studies','BSIS',NULL,'2020-10-13 00:00:00'),(132466069,'Oki','Griselda',1,'goki86@miibeian.gov.cn','College of Information Studies','BSIS',NULL,'2020-10-15 00:00:00'),(132466070,'Matiewe','Sheffie',4,'smatiewefy@icq.com','College of Information Studies','BSIS',NULL,'2020-10-17 00:00:00'),(132466071,'Terrell','John',2,'jfruchon54@msu.edu','College of Information Studies','BSIS',NULL,'2020-11-02 00:00:00'),(132466072,'Acaster','Theresita',1,'dhughf7y@google.ca','College of Information Studies','ISCHOOL','Dean','2020-11-16 00:00:00'),(132466073,'Harse','Dix',2,'rbille9b@cargocollective.com','College of Information Studies','BSIS',NULL,'2020-12-18 00:00:00'),(132466074,'Davis','Rhonda',1,'rbatchelour1v@purevolume.com','College of Information Studies','BSIS',NULL,'2020-12-30 00:00:00'),(132466075,'Duffy','Douglas',2,'ldemeadbv@homestead.com','College of Information Studies','BSIS',NULL,'2020-12-31 00:00:00'),(132466076,'Lee','Don',2,'trushmare78@godaddy.com','College of Information Studies','BSIS',NULL,'2021-01-05 00:00:00'),(132466077,'Benoix','Cameron',2,'cargue77@ihg.com','College of Information Studies','BSIS',NULL,'2021-01-09 00:00:00'),(132466078,'Youde','Jamal',2,'jyoude8b@zimbio.com','College of Information Studies','BSIS',NULL,'2021-01-11 00:00:00'),(132466079,'Naranjo','Luisa',1,'felvenit@yelp.com','College of Information Studies','BSIS',NULL,'2021-01-13 00:00:00'),(132466080,'Wang','Jackson',2,'egoodday5j@yelp.com','College of Information Studies','BSIS',NULL,'2021-01-16 00:00:00'),(132466081,'Locke','Alain',2,'lditt11@smh.com.au','College of Information Studies','BSIS',NULL,'2021-01-22 00:00:00'),(132466082,'Abilowitz','Almeria',1,'aavramovsky47@about.me','College of Information Studies','BSIS','Assistant Professor','2021-01-28 00:00:00'),(132466083,'Suzuki','Ryo',2,'wrozzierbm@meetup.com','College of Information Studies','BSIS',NULL,'2021-02-11 00:00:00'),(132466084,'Rojas','Kati',1,'krojas7m@geocities.jp','College of Information Studies','BSIS',NULL,'2021-02-21 00:00:00'),(132466085,'Nixon','Cameron',2,'rblock17@umich.edu','College of Information Studies','BSIS',NULL,'2021-02-23 00:00:00'),(132466086,'Addess','Jules',1,'aambrogettiin@jugem.jp','College of Information Studies','ISCHOOL','Principal Lecturer','2021-03-07 00:00:00'),(132466087,'Yurchenko','Bernelle',1,'byurchenko8p@facebook.com','College of Information Studies','BSIS',NULL,'2021-03-12 00:00:00'),(132466088,'Clemmons','Ronny',8,'nbeatey2w@bloglovin.com','College of Information Studies','HCIM',NULL,'2021-03-20 00:00:00'),(132466089,'Aydin','Isra',1,'rgrason71@ask.com','College of Information Studies','BSIS',NULL,'2021-04-18 00:00:00'),(132466090,'Abramov','Martica',1,'wdobbyngg@cornell.edu','College of Information Studies','BSIS','Dean','2021-04-19 00:00:00'),(132466091,'Clemmons','Dona',1,'cbattrickif@salon.com','College of Information Studies','BSIS',NULL,'2021-05-20 00:00:00'),(132466092,'Dawkins','Elly',1,'jcrossfeldg8@umich.edu','College of Information Studies','MIM',NULL,'2021-05-21 00:00:00'),(132466093,'Wang','Ju-Rong',2,'fgrave8r@mayoclinic.com','College of Information Studies','BSIS',NULL,'2021-06-07 00:00:00'),(132466094,'Dobbyn','Wood',2,'bchapling1p@digg.com','College of Information Studies','PHD',NULL,'2021-06-21 00:00:00');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_addresses`
--

DROP TABLE IF EXISTS `person_addresses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_addresses` (
  `person_id` int NOT NULL,
  `address_id` int NOT NULL,
  KEY `person_address_fk_idx` (`person_id`),
  KEY `address_person_fk_idx` (`address_id`),
  CONSTRAINT `address_person_fk` FOREIGN KEY (`address_id`) REFERENCES `addresses` (`address_id`),
  CONSTRAINT `person_address_fk` FOREIGN KEY (`person_id`) REFERENCES `people` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_addresses`
--

LOCK TABLES `person_addresses` WRITE;
/*!40000 ALTER TABLE `person_addresses` DISABLE KEYS */;
INSERT INTO `person_addresses` VALUES (132466018,1),(132465990,2),(132466042,3),(132466063,4),(132465999,5),(132466075,6),(132466028,7),(132465989,9),(132466050,10),(132466014,11),(132466023,12),(132466051,14),(132465998,15),(132466008,16),(132466053,17),(132466079,18),(132466059,19),(132465996,20),(132466036,21),(132466052,23),(132465995,24),(132465997,25),(132465991,27),(132466019,28),(132466089,29),(132466054,30),(132466004,31),(132466077,32),(132466080,33),(132466022,34),(132466044,35),(132466073,36),(132466029,37),(132466024,38),(132466035,39),(132466047,41),(132466067,42),(132466007,44),(132465993,47),(132466083,48),(132466069,49),(132466065,50),(132466010,51),(132466017,54),(132466013,55),(132466061,56),(132466081,59),(132466085,60),(132466032,61),(132466093,62),(132466088,63),(132466039,64),(132466091,65),(132466071,66),(132466074,67),(132466092,68),(132466030,69),(132466000,71),(132466038,72),(132465994,73),(132465988,74),(132466046,78),(132466076,79),(132466027,80),(132466026,81),(132466048,82),(132466055,83),(132466078,84),(132466021,85),(132466034,86),(132466066,88),(132466068,89),(132466064,92),(132466057,93),(132465992,94),(132466015,95),(132466058,96),(132466062,97),(132466043,100),(132466001,8),(132466002,13),(132466003,22),(132466005,26),(132466006,43),(132466009,87),(132466011,90),(132466012,91),(132466016,106),(132466020,40),(132466025,45),(132466031,46),(132466033,52),(132466037,57),(132466040,58),(132466041,75),(132466045,76),(132466049,77),(132466056,98),(132466060,99),(132466070,101),(132466072,102),(132466082,103),(132466084,104),(132466086,105),(132466087,107),(132466090,70),(132466094,53),(132466018,1),(132465990,2),(132466042,3),(132466063,4),(132465999,5),(132466075,6),(132466028,7),(132465989,9),(132466050,10),(132466014,11),(132466023,12),(132466051,14),(132465998,15),(132466008,16),(132466053,17),(132466079,18),(132466059,19),(132465996,20),(132466036,21),(132466052,23),(132465995,24),(132465997,25),(132465991,27),(132466019,28),(132466089,29),(132466054,30),(132466004,31),(132466077,32),(132466080,33),(132466022,34),(132466044,35),(132466073,36),(132466029,37),(132466024,38),(132466035,39),(132466047,41),(132466067,42),(132466007,44),(132465993,47),(132466083,48),(132466069,49),(132466065,50),(132466010,51),(132466017,54),(132466013,55),(132466061,56),(132466081,59),(132466085,60),(132466032,61),(132466093,62),(132466088,63),(132466039,64),(132466091,65),(132466071,66),(132466074,67),(132466092,68),(132466030,69),(132466000,71),(132466038,72),(132465994,73),(132465988,74),(132466046,78),(132466076,79),(132466027,80),(132466026,81),(132466048,82),(132466055,83),(132466078,84),(132466021,85),(132466034,86),(132466066,88),(132466068,89),(132466064,92),(132466057,93),(132465992,94),(132466015,95),(132466058,96),(132466062,97),(132466043,100),(132466001,8),(132466002,13),(132466003,22),(132466005,26),(132466006,43),(132466009,87),(132466011,90),(132466012,91),(132466016,106),(132466020,40),(132466025,45),(132466031,46),(132466033,52),(132466037,57),(132466040,58),(132466041,75),(132466045,76),(132466049,77),(132466056,98),(132466060,99),(132466070,101),(132466072,102),(132466082,103),(132466084,104),(132466086,105),(132466087,107),(132466090,70),(132466094,53);
/*!40000 ALTER TABLE `person_addresses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_classifications`
--

DROP TABLE IF EXISTS `person_classifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_classifications` (
  `person_id` int NOT NULL,
  `classification_id` int NOT NULL,
  KEY `person_classification_fk_idx` (`person_id`),
  KEY `classification_person_fk_idx` (`classification_id`),
  CONSTRAINT `classification_person_fk` FOREIGN KEY (`classification_id`) REFERENCES `classification` (`classification_id`),
  CONSTRAINT `person_classification_fk` FOREIGN KEY (`person_id`) REFERENCES `people` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_classifications`
--

LOCK TABLES `person_classifications` WRITE;
/*!40000 ALTER TABLE `person_classifications` DISABLE KEYS */;
INSERT INTO `person_classifications` VALUES (132465988,3),(132465989,1),(132465990,3),(132465991,1),(132465991,3),(132465992,3),(132465993,3),(132465994,3),(132465995,1),(132465996,3),(132465997,3),(132465998,3),(132465999,3),(132466000,3),(132466001,1),(132466002,3),(132466003,3),(132466004,3),(132466005,1),(132466006,3),(132466007,1),(132466008,1),(132466009,1),(132466010,1),(132466011,1),(132466012,1),(132466013,1),(132466014,1),(132466015,1),(132466016,1),(132466017,1),(132466018,1),(132466019,2),(132466020,2),(132466021,1),(132466022,2),(132466023,2),(132466024,2),(132466025,2),(132466026,3),(132466027,2),(132466028,2),(132466029,2),(132466030,2),(132466031,2),(132466032,2),(132466033,2),(132466034,1),(132466035,2),(132466036,2),(132466037,2),(132466038,2),(132466039,2),(132466040,2),(132466041,2),(132466042,2),(132466043,2),(132466044,2),(132466045,2),(132466046,2),(132466047,2),(132466048,2),(132466049,2),(132466050,2),(132466051,2),(132466052,2),(132466053,2),(132466054,2),(132466055,2),(132466056,2),(132466057,2),(132466058,2),(132466059,2),(132466060,2),(132466061,1),(132466062,2),(132466063,2),(132466064,2),(132466065,2),(132466066,1),(132466067,2),(132466068,1),(132466069,2),(132466070,2),(132466071,2),(132466072,2),(132466073,1),(132466074,2),(132466075,2),(132466076,1),(132466076,2),(132466077,2),(132466078,2),(132466079,2),(132466080,2),(132466081,2),(132466082,2),(132466083,2),(132466084,2),(132466085,2),(132466086,2),(132466087,2),(132466088,2),(132466089,2),(132466090,3),(132466091,2),(132466092,2),(132466093,3),(132466094,3);
/*!40000 ALTER TABLE `person_classifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_pronoun`
--

DROP TABLE IF EXISTS `person_pronoun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_pronoun` (
  `person_id` int NOT NULL,
  `pronoun_id` int NOT NULL,
  KEY `person_pronoun_fk_idx` (`person_id`),
  KEY `pronoun_person_fk_idx` (`pronoun_id`),
  CONSTRAINT `person_pronoun_fk` FOREIGN KEY (`person_id`) REFERENCES `people` (`person_id`),
  CONSTRAINT `pronoun_person_fk` FOREIGN KEY (`pronoun_id`) REFERENCES `pronouns` (`pronoun_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_pronoun`
--

LOCK TABLES `person_pronoun` WRITE;
/*!40000 ALTER TABLE `person_pronoun` DISABLE KEYS */;
/*!40000 ALTER TABLE `person_pronoun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `person_race`
--

DROP TABLE IF EXISTS `person_race`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `person_race` (
  `person_id` int NOT NULL,
  `race_id` int NOT NULL,
  KEY `person_race_fk_idx` (`person_id`),
  KEY `race_person_fk_idx` (`race_id`),
  CONSTRAINT `person_race_fk` FOREIGN KEY (`person_id`) REFERENCES `people` (`person_id`),
  CONSTRAINT `race_person_fk` FOREIGN KEY (`race_id`) REFERENCES `race` (`race_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person_race`
--

LOCK TABLES `person_race` WRITE;
/*!40000 ALTER TABLE `person_race` DISABLE KEYS */;
INSERT INTO `person_race` VALUES (132465988,6),(132465989,4),(132465990,6),(132465991,6),(132465992,1),(132465993,3),(132465994,3),(132465995,3),(132465996,2),(132465997,3),(132465998,6),(132465999,6),(132466000,3),(132466001,6),(132466002,7),(132466003,6),(132466004,6),(132466005,6),(132466006,6),(132466007,3),(132466008,6),(132466009,6),(132466010,3),(132466011,6),(132466012,6),(132466013,3),(132466014,2),(132466015,1),(132466015,3),(132466016,6),(132466017,3),(132466018,5),(132466019,2),(132466020,6),(132466021,6),(132466022,6),(132466023,3),(132466024,3),(132466025,6),(132466026,6),(132466027,3),(132466028,2),(132466028,6),(132466029,6),(132466030,1),(132466031,6),(132466032,3),(132466033,6),(132466034,6),(132466035,3),(132466036,2),(132466037,6),(132466038,1),(132466038,3),(132466039,3),(132466040,6),(132466041,6),(132466042,4),(132466043,3),(132466044,3),(132466045,6),(132466046,3),(132466047,3),(132466048,3),(132466049,6),(132466050,5),(132466051,5),(132466052,6),(132466053,6),(132466054,6),(132466055,3),(132466056,6),(132466057,3),(132466058,3),(132466059,2),(132466060,6),(132466061,3),(132466062,3),(132466063,3),(132466064,2),(132466065,2),(132466066,6),(132466067,1),(132466068,6),(132466069,2),(132466070,6),(132466071,3),(132466072,6),(132466073,8),(132466074,3),(132466075,5),(132466076,2),(132466077,6),(132466078,3),(132466079,5),(132466080,2),(132466080,4),(132466081,3),(132466082,6),(132466083,2),(132466084,6),(132466085,3),(132466086,6),(132466087,6),(132466088,3),(132466089,2),(132466090,6),(132466091,3),(132466092,3),(132466093,2),(132466094,6);
/*!40000 ALTER TABLE `person_race` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pronouns`
--

DROP TABLE IF EXISTS `pronouns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pronouns` (
  `pronoun_id` int NOT NULL,
  `pronoun` varchar(20) NOT NULL,
  PRIMARY KEY (`pronoun_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pronouns`
--

LOCK TABLES `pronouns` WRITE;
/*!40000 ALTER TABLE `pronouns` DISABLE KEYS */;
INSERT INTO `pronouns` VALUES (1,'she/her'),(2,'he/him'),(3,'they/them'),(4,'ve/ver'),(5,'xe/xem'),(6,'ze/hir'),(7,'Some other pronoun'),(8,'Prefer not to say');
/*!40000 ALTER TABLE `pronouns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `race`
--

DROP TABLE IF EXISTS `race`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `race` (
  `race_id` int NOT NULL,
  `race` varchar(45) NOT NULL,
  PRIMARY KEY (`race_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `race`
--

LOCK TABLES `race` WRITE;
/*!40000 ALTER TABLE `race` DISABLE KEYS */;
INSERT INTO `race` VALUES (1,'American Indian or Alaska Native'),(2,'Asian'),(3,'Black or African American'),(4,'Native Hawaiian or Other Pacific Islander'),(5,'Middle Eastern or North African'),(6,'White'),(7,'Some other race or origin'),(8,'Prefer not to say');
/*!40000 ALTER TABLE `race` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section_location`
--

DROP TABLE IF EXISTS `section_location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section_location` (
  `section_id` int NOT NULL,
  `location_id` int NOT NULL,
  KEY `section_location_fk_idx` (`section_id`),
  KEY `location_section_fk_idx` (`location_id`),
  CONSTRAINT `location_section_fk` FOREIGN KEY (`location_id`) REFERENCES `locations` (`location_id`),
  CONSTRAINT `section_location_fk` FOREIGN KEY (`section_id`) REFERENCES `course_sections` (`section_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section_location`
--

LOCK TABLES `section_location` WRITE;
/*!40000 ALTER TABLE `section_location` DISABLE KEYS */;
/*!40000 ALTER TABLE `section_location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-11 11:54:20
