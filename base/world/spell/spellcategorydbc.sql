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
-- Table structure for table `spellcategorydbc`
--

DROP TABLE IF EXISTS `spellcategorydbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spellcategorydbc` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `Flags` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spellcategorydbc`
--

LOCK TABLES `spellcategorydbc` WRITE;
/*!40000 ALTER TABLE `spellcategorydbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `spellcategorydbc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `spellcategorydbc`
--

INSERT INTO `spellcategorydbc` VALUES ('1', '0');
INSERT INTO `spellcategorydbc` VALUES ('2', '0');
INSERT INTO `spellcategorydbc` VALUES ('4', '4');
INSERT INTO `spellcategorydbc` VALUES ('11', '0');
INSERT INTO `spellcategorydbc` VALUES ('12', '0');
INSERT INTO `spellcategorydbc` VALUES ('17', '0');
INSERT INTO `spellcategorydbc` VALUES ('18', '0');
INSERT INTO `spellcategorydbc` VALUES ('19', '0');
INSERT INTO `spellcategorydbc` VALUES ('20', '0');
INSERT INTO `spellcategorydbc` VALUES ('21', '0');
INSERT INTO `spellcategorydbc` VALUES ('22', '0');
INSERT INTO `spellcategorydbc` VALUES ('23', '0');
INSERT INTO `spellcategorydbc` VALUES ('24', '0');
INSERT INTO `spellcategorydbc` VALUES ('25', '0');
INSERT INTO `spellcategorydbc` VALUES ('26', '0');
INSERT INTO `spellcategorydbc` VALUES ('27', '0');
INSERT INTO `spellcategorydbc` VALUES ('28', '0');
INSERT INTO `spellcategorydbc` VALUES ('29', '0');
INSERT INTO `spellcategorydbc` VALUES ('30', '0');
INSERT INTO `spellcategorydbc` VALUES ('31', '0');
INSERT INTO `spellcategorydbc` VALUES ('32', '0');
INSERT INTO `spellcategorydbc` VALUES ('33', '0');
INSERT INTO `spellcategorydbc` VALUES ('34', '0');
INSERT INTO `spellcategorydbc` VALUES ('35', '0');
INSERT INTO `spellcategorydbc` VALUES ('36', '0');
INSERT INTO `spellcategorydbc` VALUES ('37', '0');
INSERT INTO `spellcategorydbc` VALUES ('38', '0');
INSERT INTO `spellcategorydbc` VALUES ('39', '0');
INSERT INTO `spellcategorydbc` VALUES ('40', '0');
INSERT INTO `spellcategorydbc` VALUES ('41', '0');
INSERT INTO `spellcategorydbc` VALUES ('42', '0');
INSERT INTO `spellcategorydbc` VALUES ('43', '0');
INSERT INTO `spellcategorydbc` VALUES ('44', '0');
INSERT INTO `spellcategorydbc` VALUES ('45', '0');
INSERT INTO `spellcategorydbc` VALUES ('46', '0');
INSERT INTO `spellcategorydbc` VALUES ('47', '0');
INSERT INTO `spellcategorydbc` VALUES ('49', '0');
INSERT INTO `spellcategorydbc` VALUES ('50', '0');
INSERT INTO `spellcategorydbc` VALUES ('51', '0');
INSERT INTO `spellcategorydbc` VALUES ('52', '0');
INSERT INTO `spellcategorydbc` VALUES ('54', '0');
INSERT INTO `spellcategorydbc` VALUES ('55', '0');
INSERT INTO `spellcategorydbc` VALUES ('56', '0');
INSERT INTO `spellcategorydbc` VALUES ('57', '0');
INSERT INTO `spellcategorydbc` VALUES ('58', '0');
INSERT INTO `spellcategorydbc` VALUES ('59', '0');
INSERT INTO `spellcategorydbc` VALUES ('60', '0');
INSERT INTO `spellcategorydbc` VALUES ('61', '0');
INSERT INTO `spellcategorydbc` VALUES ('62', '0');
INSERT INTO `spellcategorydbc` VALUES ('63', '0');
INSERT INTO `spellcategorydbc` VALUES ('64', '0');
INSERT INTO `spellcategorydbc` VALUES ('65', '0');
INSERT INTO `spellcategorydbc` VALUES ('66', '0');
INSERT INTO `spellcategorydbc` VALUES ('67', '0');
INSERT INTO `spellcategorydbc` VALUES ('68', '0');
INSERT INTO `spellcategorydbc` VALUES ('72', '0');
INSERT INTO `spellcategorydbc` VALUES ('73', '0');
INSERT INTO `spellcategorydbc` VALUES ('74', '0');
INSERT INTO `spellcategorydbc` VALUES ('75', '0');
INSERT INTO `spellcategorydbc` VALUES ('76', '0');
INSERT INTO `spellcategorydbc` VALUES ('77', '0');
INSERT INTO `spellcategorydbc` VALUES ('78', '0');
INSERT INTO `spellcategorydbc` VALUES ('79', '0');
INSERT INTO `spellcategorydbc` VALUES ('82', '0');
INSERT INTO `spellcategorydbc` VALUES ('83', '0');
INSERT INTO `spellcategorydbc` VALUES ('84', '0');
INSERT INTO `spellcategorydbc` VALUES ('85', '0');
INSERT INTO `spellcategorydbc` VALUES ('86', '0');
INSERT INTO `spellcategorydbc` VALUES ('87', '0');
INSERT INTO `spellcategorydbc` VALUES ('88', '0');
INSERT INTO `spellcategorydbc` VALUES ('89', '0');
INSERT INTO `spellcategorydbc` VALUES ('93', '0');
INSERT INTO `spellcategorydbc` VALUES ('94', '0');
INSERT INTO `spellcategorydbc` VALUES ('95', '0');
INSERT INTO `spellcategorydbc` VALUES ('96', '0');
INSERT INTO `spellcategorydbc` VALUES ('97', '0');
INSERT INTO `spellcategorydbc` VALUES ('98', '0');
INSERT INTO `spellcategorydbc` VALUES ('99', '0');
INSERT INTO `spellcategorydbc` VALUES ('100', '0');
INSERT INTO `spellcategorydbc` VALUES ('101', '0');
INSERT INTO `spellcategorydbc` VALUES ('102', '0');
INSERT INTO `spellcategorydbc` VALUES ('103', '0');
INSERT INTO `spellcategorydbc` VALUES ('104', '0');
INSERT INTO `spellcategorydbc` VALUES ('105', '0');
INSERT INTO `spellcategorydbc` VALUES ('106', '0');
INSERT INTO `spellcategorydbc` VALUES ('107', '0');
INSERT INTO `spellcategorydbc` VALUES ('108', '0');
INSERT INTO `spellcategorydbc` VALUES ('109', '0');
INSERT INTO `spellcategorydbc` VALUES ('132', '0');
INSERT INTO `spellcategorydbc` VALUES ('133', '0');
INSERT INTO `spellcategorydbc` VALUES ('150', '0');
INSERT INTO `spellcategorydbc` VALUES ('170', '1');
INSERT INTO `spellcategorydbc` VALUES ('190', '0');
INSERT INTO `spellcategorydbc` VALUES ('230', '0');
INSERT INTO `spellcategorydbc` VALUES ('250', '0');
INSERT INTO `spellcategorydbc` VALUES ('270', '0');
INSERT INTO `spellcategorydbc` VALUES ('290', '0');
INSERT INTO `spellcategorydbc` VALUES ('310', '0');
INSERT INTO `spellcategorydbc` VALUES ('330', '0');
INSERT INTO `spellcategorydbc` VALUES ('350', '0');
INSERT INTO `spellcategorydbc` VALUES ('351', '2');
INSERT INTO `spellcategorydbc` VALUES ('371', '0');
INSERT INTO `spellcategorydbc` VALUES ('391', '0');
INSERT INTO `spellcategorydbc` VALUES ('411', '0');
INSERT INTO `spellcategorydbc` VALUES ('431', '0');
INSERT INTO `spellcategorydbc` VALUES ('451', '0');
INSERT INTO `spellcategorydbc` VALUES ('471', '0');
INSERT INTO `spellcategorydbc` VALUES ('511', '0');
INSERT INTO `spellcategorydbc` VALUES ('531', '0');
INSERT INTO `spellcategorydbc` VALUES ('551', '0');
INSERT INTO `spellcategorydbc` VALUES ('571', '0');
INSERT INTO `spellcategorydbc` VALUES ('591', '0');
INSERT INTO `spellcategorydbc` VALUES ('611', '0');
INSERT INTO `spellcategorydbc` VALUES ('631', '0');
INSERT INTO `spellcategorydbc` VALUES ('633', '0');
INSERT INTO `spellcategorydbc` VALUES ('634', '0');
INSERT INTO `spellcategorydbc` VALUES ('651', '0');
INSERT INTO `spellcategorydbc` VALUES ('671', '0');
INSERT INTO `spellcategorydbc` VALUES ('672', '0');
INSERT INTO `spellcategorydbc` VALUES ('691', '0');
INSERT INTO `spellcategorydbc` VALUES ('731', '0');
INSERT INTO `spellcategorydbc` VALUES ('751', '0');
INSERT INTO `spellcategorydbc` VALUES ('791', '0');
INSERT INTO `spellcategorydbc` VALUES ('811', '0');
INSERT INTO `spellcategorydbc` VALUES ('831', '0');
INSERT INTO `spellcategorydbc` VALUES ('851', '0');
INSERT INTO `spellcategorydbc` VALUES ('871', '0');
INSERT INTO `spellcategorydbc` VALUES ('891', '0');
INSERT INTO `spellcategorydbc` VALUES ('892', '0');
INSERT INTO `spellcategorydbc` VALUES ('911', '0');
INSERT INTO `spellcategorydbc` VALUES ('931', '0');
INSERT INTO `spellcategorydbc` VALUES ('932', '0');
INSERT INTO `spellcategorydbc` VALUES ('951', '0');
INSERT INTO `spellcategorydbc` VALUES ('971', '0');
INSERT INTO `spellcategorydbc` VALUES ('991', '0');
INSERT INTO `spellcategorydbc` VALUES ('1011', '0');
INSERT INTO `spellcategorydbc` VALUES ('1031', '0');
INSERT INTO `spellcategorydbc` VALUES ('1051', '0');
INSERT INTO `spellcategorydbc` VALUES ('1071', '0');
INSERT INTO `spellcategorydbc` VALUES ('1091', '0');
INSERT INTO `spellcategorydbc` VALUES ('1111', '0');
INSERT INTO `spellcategorydbc` VALUES ('1131', '0');
INSERT INTO `spellcategorydbc` VALUES ('1132', '0');
INSERT INTO `spellcategorydbc` VALUES ('1133', '0');
INSERT INTO `spellcategorydbc` VALUES ('1134', '0');
INSERT INTO `spellcategorydbc` VALUES ('1135', '0');
INSERT INTO `spellcategorydbc` VALUES ('1136', '0');
INSERT INTO `spellcategorydbc` VALUES ('1137', '0');
INSERT INTO `spellcategorydbc` VALUES ('1138', '0');
INSERT INTO `spellcategorydbc` VALUES ('1139', '0');
INSERT INTO `spellcategorydbc` VALUES ('1140', '0');
INSERT INTO `spellcategorydbc` VALUES ('1141', '0');
INSERT INTO `spellcategorydbc` VALUES ('1142', '0');
INSERT INTO `spellcategorydbc` VALUES ('1143', '0');
INSERT INTO `spellcategorydbc` VALUES ('1144', '0');
INSERT INTO `spellcategorydbc` VALUES ('1145', '0');
INSERT INTO `spellcategorydbc` VALUES ('1146', '0');
INSERT INTO `spellcategorydbc` VALUES ('1147', '0');
INSERT INTO `spellcategorydbc` VALUES ('1148', '0');
INSERT INTO `spellcategorydbc` VALUES ('1149', '0');
INSERT INTO `spellcategorydbc` VALUES ('1150', '0');
INSERT INTO `spellcategorydbc` VALUES ('1151', '0');
INSERT INTO `spellcategorydbc` VALUES ('1152', '0');
INSERT INTO `spellcategorydbc` VALUES ('1153', '0');
INSERT INTO `spellcategorydbc` VALUES ('1154', '0');
INSERT INTO `spellcategorydbc` VALUES ('1155', '0');
INSERT INTO `spellcategorydbc` VALUES ('1156', '0');
INSERT INTO `spellcategorydbc` VALUES ('1157', '0');
INSERT INTO `spellcategorydbc` VALUES ('1158', '0');
INSERT INTO `spellcategorydbc` VALUES ('1159', '0');
INSERT INTO `spellcategorydbc` VALUES ('1160', '0');
INSERT INTO `spellcategorydbc` VALUES ('1161', '0');
INSERT INTO `spellcategorydbc` VALUES ('1162', '0');
INSERT INTO `spellcategorydbc` VALUES ('1163', '0');
INSERT INTO `spellcategorydbc` VALUES ('1164', '0');
INSERT INTO `spellcategorydbc` VALUES ('1165', '0');
INSERT INTO `spellcategorydbc` VALUES ('1166', '0');
INSERT INTO `spellcategorydbc` VALUES ('1167', '0');
INSERT INTO `spellcategorydbc` VALUES ('1168', '0');
INSERT INTO `spellcategorydbc` VALUES ('1169', '0');
INSERT INTO `spellcategorydbc` VALUES ('1170', '0');
INSERT INTO `spellcategorydbc` VALUES ('1171', '0');
INSERT INTO `spellcategorydbc` VALUES ('1172', '0');
INSERT INTO `spellcategorydbc` VALUES ('1173', '0');
INSERT INTO `spellcategorydbc` VALUES ('1174', '0');
INSERT INTO `spellcategorydbc` VALUES ('1175', '0');
INSERT INTO `spellcategorydbc` VALUES ('1176', '0');
INSERT INTO `spellcategorydbc` VALUES ('1177', '0');
INSERT INTO `spellcategorydbc` VALUES ('1178', '0');
INSERT INTO `spellcategorydbc` VALUES ('1179', '0');
INSERT INTO `spellcategorydbc` VALUES ('1180', '0');
INSERT INTO `spellcategorydbc` VALUES ('1181', '0');
INSERT INTO `spellcategorydbc` VALUES ('1182', '0');
INSERT INTO `spellcategorydbc` VALUES ('1183', '0');
INSERT INTO `spellcategorydbc` VALUES ('1184', '0');
INSERT INTO `spellcategorydbc` VALUES ('1185', '0');
INSERT INTO `spellcategorydbc` VALUES ('1186', '0');
INSERT INTO `spellcategorydbc` VALUES ('1187', '0');
INSERT INTO `spellcategorydbc` VALUES ('1188', '0');
INSERT INTO `spellcategorydbc` VALUES ('1189', '0');
INSERT INTO `spellcategorydbc` VALUES ('1190', '0');
INSERT INTO `spellcategorydbc` VALUES ('1191', '0');
INSERT INTO `spellcategorydbc` VALUES ('1192', '0');
INSERT INTO `spellcategorydbc` VALUES ('1193', '1');
INSERT INTO `spellcategorydbc` VALUES ('1194', '0');
INSERT INTO `spellcategorydbc` VALUES ('1195', '0');
INSERT INTO `spellcategorydbc` VALUES ('1196', '0');
INSERT INTO `spellcategorydbc` VALUES ('1197', '0');
INSERT INTO `spellcategorydbc` VALUES ('1198', '0');
INSERT INTO `spellcategorydbc` VALUES ('1199', '0');
INSERT INTO `spellcategorydbc` VALUES ('1200', '0');
INSERT INTO `spellcategorydbc` VALUES ('1201', '0');
INSERT INTO `spellcategorydbc` VALUES ('1202', '0');
INSERT INTO `spellcategorydbc` VALUES ('1203', '0');
INSERT INTO `spellcategorydbc` VALUES ('1204', '0');
INSERT INTO `spellcategorydbc` VALUES ('1205', '0');
INSERT INTO `spellcategorydbc` VALUES ('1206', '0');
INSERT INTO `spellcategorydbc` VALUES ('1207', '0');
INSERT INTO `spellcategorydbc` VALUES ('1208', '0');
INSERT INTO `spellcategorydbc` VALUES ('1209', '0');
INSERT INTO `spellcategorydbc` VALUES ('1210', '0');
INSERT INTO `spellcategorydbc` VALUES ('1211', '0');
INSERT INTO `spellcategorydbc` VALUES ('1212', '0');
INSERT INTO `spellcategorydbc` VALUES ('1213', '0');
INSERT INTO `spellcategorydbc` VALUES ('1214', '0');
INSERT INTO `spellcategorydbc` VALUES ('1215', '0');
INSERT INTO `spellcategorydbc` VALUES ('1216', '0');
INSERT INTO `spellcategorydbc` VALUES ('1217', '0');
INSERT INTO `spellcategorydbc` VALUES ('1218', '0');
INSERT INTO `spellcategorydbc` VALUES ('1219', '0');
INSERT INTO `spellcategorydbc` VALUES ('1221', '0');
INSERT INTO `spellcategorydbc` VALUES ('1222', '0');
INSERT INTO `spellcategorydbc` VALUES ('1223', '0');
INSERT INTO `spellcategorydbc` VALUES ('1224', '0');
INSERT INTO `spellcategorydbc` VALUES ('1225', '0');
INSERT INTO `spellcategorydbc` VALUES ('1226', '0');
INSERT INTO `spellcategorydbc` VALUES ('1227', '0');
INSERT INTO `spellcategorydbc` VALUES ('1228', '0');
INSERT INTO `spellcategorydbc` VALUES ('1229', '0');
INSERT INTO `spellcategorydbc` VALUES ('1230', '0');
INSERT INTO `spellcategorydbc` VALUES ('1231', '0');
INSERT INTO `spellcategorydbc` VALUES ('1232', '0');
INSERT INTO `spellcategorydbc` VALUES ('1233', '0');
INSERT INTO `spellcategorydbc` VALUES ('1234', '0');
INSERT INTO `spellcategorydbc` VALUES ('1235', '0');
INSERT INTO `spellcategorydbc` VALUES ('1236', '0');
INSERT INTO `spellcategorydbc` VALUES ('1237', '0');
INSERT INTO `spellcategorydbc` VALUES ('1238', '0');
INSERT INTO `spellcategorydbc` VALUES ('1239', '0');
INSERT INTO `spellcategorydbc` VALUES ('1240', '0');
INSERT INTO `spellcategorydbc` VALUES ('1241', '0');
INSERT INTO `spellcategorydbc` VALUES ('1242', '0');
INSERT INTO `spellcategorydbc` VALUES ('1243', '0');
INSERT INTO `spellcategorydbc` VALUES ('1244', '0');
INSERT INTO `spellcategorydbc` VALUES ('1245', '0');
INSERT INTO `spellcategorydbc` VALUES ('1246', '0');
INSERT INTO `spellcategorydbc` VALUES ('1247', '0');
INSERT INTO `spellcategorydbc` VALUES ('1248', '0');
INSERT INTO `spellcategorydbc` VALUES ('1249', '0');
INSERT INTO `spellcategorydbc` VALUES ('1250', '0');
INSERT INTO `spellcategorydbc` VALUES ('1251', '0');
INSERT INTO `spellcategorydbc` VALUES ('1253', '0');
