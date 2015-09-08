-- MySQL dump 10.13  Distrib 5.6.9-rc, for Win64 (x86_64)
--
-- Host: localhost    Database: unused
-- ------------------------------------------------------
-- Server version	5.6.9-rc

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
-- Table structure for table `unitblood`
--

DROP TABLE IF EXISTS `unitblood`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unitblood` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `CombatBloodSpurtFront1` int(10) NOT NULL DEFAULT '0',
  `CombatBloodSpurtFront2` int(10) NOT NULL DEFAULT '0',
  `CombatBloodSpurtBack1` int(10) NOT NULL DEFAULT '0',
  `CombatBloodSpurtBack2` int(10) NOT NULL DEFAULT '0',
  `GroundBlood1` varchar(100) NOT NULL DEFAULT '',
  `GroundBlood2` varchar(100) NOT NULL DEFAULT '',
  `GroundBlood3` varchar(100) NOT NULL DEFAULT '',
  `GroundBlood4` varchar(100) NOT NULL DEFAULT '',
  `GroundBlood5` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unitblood`
--

LOCK TABLES `unitblood` WRITE;
/*!40000 ALTER TABLE `unitblood` DISABLE KEYS */;
/*!40000 ALTER TABLE `unitblood` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `unitblood`
--

INSERT INTO `unitblood` VALUES ('1', '109', '164', '534', '55', 'textures\\BloodSplats\\BloodSplatRed01', 'textures\\BloodSplats\\BloodSplatRed02', 'textures\\BloodSplats\\BloodSplatRed03', 'textures\\BloodSplats\\BloodSplatRed04', '');
INSERT INTO `unitblood` VALUES ('2', '183', '184', '535', '537', 'textures\\BloodSplats\\BloodSplatGreen01', 'textures\\BloodSplats\\BloodSplatGreen02', 'textures\\BloodSplats\\BloodSplatGreen03', 'textures\\BloodSplats\\BloodSplatGreen04', '');
INSERT INTO `unitblood` VALUES ('3', '532', '533', '536', '538', 'textures\\BloodSplats\\BloodSplatBlack01', 'textures\\BloodSplats\\BloodSplatBlack02', 'textures\\BloodSplats\\BloodSplatBlack03', 'textures\\BloodSplats\\BloodSplatBlack04', '');
INSERT INTO `unitblood` VALUES ('4', '3219', '3086', '3224', '3165', '', '', '', '', '');
