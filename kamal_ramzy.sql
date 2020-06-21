-- MySQL dump 10.13  Distrib 8.0.19, for Linux (x86_64)
--
-- Host: localhost    Database: kamal_ramzy
-- ------------------------------------------------------
-- Server version	8.0.19-0ubuntu0.19.10.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `families`
--

DROP TABLE IF EXISTS `families`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `families` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `families_name` char(25) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `families`
--

LOCK TABLES `families` WRITE;
/*!40000 ALTER TABLE `families` DISABLE KEYS */;
INSERT INTO `families` VALUES (1,'elsheikh'),(2,'darwesh'),(3,'hagaag'),(4,'enaany'),(5,'elayayda'),(6,'gendy'),(7,'rezk'),(8,'elba3gory'),(9,'elza2la'),(10,'elsenosy'),(11,'razk 2'),(12,'mo3ala'),(13,'aal aldep'),(14,'elmansy'),(15,'aal sa3d'),(16,'aal mas3ad');
/*!40000 ALTER TABLE `families` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `houses`
--

DROP TABLE IF EXISTS `houses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `houses` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `house_name` char(25) NOT NULL,
  `owner` char(25) NOT NULL,
  `tanants` char(5) NOT NULL,
  `street_id` char(10) NOT NULL,
  `count_stores` char(10) NOT NULL,
  `count_turns` char(2) NOT NULL,
  `count_apartment` char(2) NOT NULL,
  `water` char(5) DEFAULT NULL,
  `electricity` char(5) DEFAULT NULL,
  `count_people` char(2) DEFAULT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `houses`
--

LOCK TABLES `houses` WRITE;
/*!40000 ALTER TABLE `houses` DISABLE KEYS */;
INSERT INTO `houses` VALUES (1,'abdo elshaikh','abd alrahman ahmed','false','1','1','3','7','true','true','12',100000),(2,'aal sobhy','mohammed sobhy','false','4','0','3','4','true','true','10',500000),(3,'abd elrazek','abd elrazek mohammed','false','2','0','2','2','true','true','5',90000),(4,'elmenofy','ahmed elsayed','true','1','1','4','4','true','true','6',110000),(5,'aal yasser','yasser sobhy','false','3','1','2','2','true','true','5',200000),(6,'elza2la','mohammed za2la','false','3','0','3','3','true','true','9',120000),(7,'aal elsenosy','araby elsenosy','false','3','1','2','2','true','true','10',110000),(8,'all sabry','sabry ibrahim','false','1','1','5','5','true','true','10',700000),(9,'all 3ayed','3ayed apo talal','true','1','2','1','2','true','true','2',10000000),(10,'apo elbanat','3mad apo elbanat','true','1','2','2','3','true','true','4',15000000),(11,'ahmed el3galaty','ahmed el3halaty darwesh','true','1','2','3','3','true','true','5',200000),(12,'aal sa3d','khaled sa3d','false','1','0','2','4','true','true','15',180000);
/*!40000 ALTER TABLE `houses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jobs` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Employee_Name` char(50) NOT NULL,
  `Type_Job` char(25) NOT NULL,
  `Salary` char(6) NOT NULL,
  `Insurance` char(5) NOT NULL,
  `Work_Hours` char(2) NOT NULL,
  `Social_Status` char(1) NOT NULL,
  `Address` char(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobs`
--

LOCK TABLES `jobs` WRITE;
/*!40000 ALTER TABLE `jobs` DISABLE KEYS */;
INSERT INTO `jobs` VALUES (1,'mohammed abdo','programmer','0','false','8','1','cairo/ el salam/ kamal ramzy'),(2,'abd elrahman ahmed','accounter','2000','true','7','0','cairo/ el salam/ kamal ramzy'),(3,'sobhy mohammed','programmer','1000','false','8','0','cairo/ massaset elzakah/ kamal ramzy'),(4,'yasser sobhy','programmer','2500','true','7','0','cairo/ massaset elzakah/ kamal ramzy'),(5,'abdulla ibrahim','driver','2000','true','6','1','cairo/ massaset elzakah/ kamal ramzy'),(6,'mohammed abdelrazek','employee','1500','true','5','0','cairo/ massaset elzakah/ kamal ramzy'),(7,'mohammed ismail elza2la','smith','20000','false','6','0','cairo/ elsalma/ zamal ramzy'),(8,'ismail mohammed elza2la','smith','15000','false','6','0','cairo/ elsalma/ zamal ramzy'),(9,'hosam  mohammed elza2la','smith','15000','false','6','1','cairo/ elsalma/ zamal ramzy'),(10,'ibrahim  mohammed elza2la','smith','15000','false','6','1','cairo/ elsalma/ zamal ramzy'),(11,'bo2la  mohammed elza2la','smith','15000','false','6','0','cairo/ elsalma/ zamal ramzy'),(12,'emad araby elsnosy','driver','12000','true','8','1','cairo/ elsalma/ zamal ramzy'),(13,'mohammed  araby elsnosy','worker','10000','true','5','1','cairo/ elsalma/ zamal ramzy'),(14,'ahmed  araby elsnosy','worker','10000','true','5','1','cairo/ elsalma/ zamal ramzy'),(15,'sabry ibrahim rezk 2','worker','30000','true','11','2','cairo/ elsalma/ zamal ramzy'),(16,'mohammed sabry rezk 2','worker','20000','false','11','0','cairo/ elsalma/ zamal ramzy'),(17,'ali sabry rezk 2','driver','30000','false','11','0','cairo/ elsalma/ zamal ramzy'),(18,'om mohammed ali','worker','1000','false','1','0','cairo/ elsalma/ zamal ramzy'),(19,'kasem mo3ala','Baker','1230','true','5','0','cairo/ elsalma/ zamal ramzy'),(20,'elmasry eldep','driver','2000','false','6','0','cairo/ elsalma/ zamal ramzy'),(21,'3elewa 4arep','worker','1500','false','7','0','cairo/ elsalma/ zamal ramzy'),(22,'fwaaz elmansy','barber','3000','false','10','1','cairo/ elsalma/ zamal ramzy'),(23,'ahmed el3halaty darwesh','el3halaty','1000','false','9','0','cairo/ elsalma/ zamal ramzy'),(24,'3mad apo elbanat','Employee','3000','true','6','0','cairo/ elsalma/ zamal ramzy'),(25,'khaled sa3d','Out of work','1000','false','0','0','cairo/ elsalma/ zamal ramzy'),(26,'hosny elmasry aldeb','driver','1200','false','8','1','cairo/ elsalma/ zamal ramzy'),(27,'mahmoud elmasry aldeb','driver','1500','false','8','1','cairo/ elsalma/ zamal ramzy'),(28,'3ayed apo talal','Out of work','1000','true','0','0','cairo/ elsalma/ zamal ramzy'),(29,'mohammed 3ayed apo talal','driver','1500','true','8','0','cairo/ elsalma/ zamal ramzy'),(30,'talal 3ayed apo talal','driver','1700','false','7','1','cairo/ elsalma/ zamal ramzy');
/*!40000 ALTER TABLE `jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `people`
--

DROP TABLE IF EXISTS `people`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `people` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` char(75) NOT NULL,
  `Age` char(3) NOT NULL,
  `Birth_data` date NOT NULL,
  `Gender` char(1) NOT NULL,
  `Social_Status` char(1) NOT NULL,
  `National_ID` char(14) NOT NULL,
  `Count_Children` char(2) DEFAULT NULL,
  `Family_ID` char(5) NOT NULL,
  `Job_ID` char(5) NOT NULL,
  `House_ID` char(5) NOT NULL,
  `Street__ID` char(5) NOT NULL,
  `Address` char(100) NOT NULL,
  `Tenantes_ID` char(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `people`
--

LOCK TABLES `people` WRITE;
/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` VALUES (1,'mohammed abd elrahman','17','2003-04-20','0','1','30304200103096','0','1','1','1','1','cairo/ el salam/ kamal ramzy','0'),(2,'abd elrahman ahmed','45','1975-11-12','0','0','21548796321458','5','1','2','1','1','cairo/ el salam/ kamal ramzy','0'),(3,'sobhy mohammed','30','1988-10-05','0','0','32659874125896','5','2','3','2','4','cairo/ el salam/ kamal ramzy','0'),(4,'yasser sobhy','32','1986-08-11','0','0','12547896325412','3','2','4','2','4','cairo/ el salam/ kamal ramzy','0'),(5,'mohammed ismail elza2la','50','1970-09-11','0','0','12879654783256','4','9','8','6','3','cairo/ elsalma/ zamal ramzy','0'),(6,'hosammohammed  elza2la','20','1999-12-10','0','0','30963852741321','0','9','9','6','3','cairo/ elsalma/ zamal ramzy','0'),(7,'ibrahim mohammed elza2la','21','1998-05-30','0','1','54879632587452','0','9','10','6','3','cairo/ elsalma/ zamal ramzy','0'),(8,'bo2la mohammed elza2la','30','1990-07-20','0','0','25894774698547','2','9','11','6','3','cairo/ elsalma/ zamal ramzy','0'),(9,'abdullah  araby elsnosy','9','2011-06-08','0','0','85236985236912','0','10','0','7','3','cairo/ elsalma/ zamal ramzy','0'),(10,'emad araby elsnosy','22','1998-12-01','0','0','17934682597641','0','10','12','7','3','cairo/ elsalma/ zamal ramzy','0'),(11,'mohammed araby elsnosy','20','2000-06-05','0','0','85214796365478','0','10','13','7','3','cairo/ elsalma/ zamal ramzy','0'),(12,'ahmed  araby elsnosy','18','2002-03-08','0','0','85976423164975','0','10','14','7','3','cairo/ elsalma/ zamal ramzy','0'),(13,'sabry ibrahim rezk 2','70','1950-08-01','0','2','12984536745269','4','11','15','8','1','cairo/ elsalma/ zamal ramzy','0'),(14,'mohammed sabry rezk 2','30','1990-01-02','0','0','52876394136978','0','11','16','8','1','cairo/ elsalma/ zamal ramzy','0'),(15,'ali sabry rezk 2','35','1985-05-09','0','0','12457896385274','4','11','17','8','1','cairo/ elsalma/ zamal ramzy','0'),(16,'om mohammed ali','40','1980-05-30','1','0','78945612398765','4','1','18','8','1','cairo/ elsalma/ zamal ramzy','0'),(17,'abdulla ibrahim','24','1996-12-20','0','1','14785236985214','0','1','5','1','1','cairo/ elsalma/ zamal ramzy','0'),(18,'mohammed abdelrazek','31','1989-08-11','0','0','89756423175321','3','7','6','3','2','cairo/ elsalma/ zamal ramzy','0'),(19,'kasem mo3ala','33','1987-04-09','0','0','12547836521478','2','12','19','4','1','cairo/ elsalma/ zamal ramzy','1'),(20,'elmasry eldep','50','1970-12-30','0','0','12987635214785','2','13','20','4','1','cairo/ elsalma/ zamal ramzy','2'),(21,'3elewa 4arep','30','1985-10-27','0','0','35874159684268','2','16','21','10','1','cairo/ elsalma/ zamal ramzy','3');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stores`
--

DROP TABLE IF EXISTS `stores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stores` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `owner` char(25) NOT NULL,
  `owner_id` char(10) NOT NULL,
  `management_type` char(30) NOT NULL,
  `house_id` char(10) NOT NULL,
  `street_id` char(10) NOT NULL,
  `commercial_rcord` char(5) NOT NULL,
  `number_workers` char(3) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stores`
--

LOCK TABLES `stores` WRITE;
/*!40000 ALTER TABLE `stores` DISABLE KEYS */;
INSERT INTO `stores` VALUES (1,'abd alrahman ahmed','1','market','1','1','true','0'),(2,'ahmed elsayed','1','market','4','1','true','2'),(3,'araby elsenosy','7','market','7','3','false','1'),(4,'fwaaz elmansy','9','shaving','9','1','false','1');
/*!40000 ALTER TABLE `stores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `streets`
--

DROP TABLE IF EXISTS `streets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `streets` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Street_name` char(25) NOT NULL,
  `Count_stores` char(3) DEFAULT NULL,
  `Count_houses` char(3) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `streets`
--

LOCK TABLES `streets` WRITE;
/*!40000 ALTER TABLE `streets` DISABLE KEYS */;
INSERT INTO `streets` VALUES (1,'ahmed elmenofy','12','22'),(2,'abd elrazek','0','10'),(3,'hossein hasan','2','17'),(4,'saleh darwesh','8','30'),(5,'el game3','5','27'),(6,'mohammed ragab','1','7'),(7,'taha ahmed','1','4'),(8,'kasem abo mohammed','5','17'),(9,'ali mostafa','0','3'),(10,'ibrahim barakat','3','10');
/*!40000 ALTER TABLE `streets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tenants`
--

DROP TABLE IF EXISTS `tenants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tenants` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Tenant_Name` char(50) NOT NULL,
  `House_ID` int NOT NULL,
  `Social_Status` char(1) NOT NULL,
  `Count_Children` char(2) NOT NULL,
  `Namber_Apartment` char(2) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenants`
--

LOCK TABLES `tenants` WRITE;
/*!40000 ALTER TABLE `tenants` DISABLE KEYS */;
INSERT INTO `tenants` VALUES (1,'kasem mo3ala',4,'0','2','1'),(2,'elmasry eldep',4,'2','2','3'),(3,'3elewa 4arep',10,'0','2','3'),(4,'fwaaz elmansy',9,'1','0','1');
/*!40000 ALTER TABLE `tenants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-03 15:06:12
