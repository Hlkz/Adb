-- MySQL dump 10.13  Distrib 5.6.9-rc, for Win64 (x86_64)
--
-- Host: localhost    Database: world
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
-- Table structure for table `creature_formations`
--

DROP TABLE IF EXISTS `creature_formations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_formations` (
  `leaderGUID` int(10) unsigned NOT NULL DEFAULT '0',
  `memberGUID` int(10) unsigned NOT NULL DEFAULT '0',
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(10) unsigned NOT NULL,
  `point_1` smallint(5) unsigned NOT NULL DEFAULT '0',
  `point_2` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_formations`
--

LOCK TABLES `creature_formations` WRITE;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `creature_formations` from 5.4.8 (needed Kalimdor only)
--

INSERT INTO `creature_formations` VALUES ('138187', '138187', '0', '0', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138187', '138186', '3', '290', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138213', '138213', '0', '0', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138213', '138211', '4', '220', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138213', '138212', '3', '285', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138235', '138235', '0', '0', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138235', '138236', '3', '90', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138252', '138252', '0', '0', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138252', '138251', '3', '120', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138252', '138253', '3', '240', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138234', '138234', '0', '0', '2', '0', '0');
INSERT INTO `creature_formations` VALUES ('138234', '138233', '4', '45', '2', '0', '0');
