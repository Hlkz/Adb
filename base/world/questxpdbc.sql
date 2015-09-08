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
-- Table structure for table `questxpdbc`
--

DROP TABLE IF EXISTS `questxpdbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questxpdbc` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `Exp1` int(10) NOT NULL DEFAULT '0',
  `Exp2` int(10) NOT NULL DEFAULT '0',
  `Exp3` int(10) NOT NULL DEFAULT '0',
  `Exp4` int(10) NOT NULL DEFAULT '0',
  `Exp5` int(10) NOT NULL DEFAULT '0',
  `Exp6` int(10) NOT NULL DEFAULT '0',
  `Exp7` int(10) NOT NULL DEFAULT '0',
  `Exp8` int(10) NOT NULL DEFAULT '0',
  `Exp9` int(10) NOT NULL DEFAULT '0',
  `Exp10` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questxpdbc`
--

LOCK TABLES `questxpdbc` WRITE;
/*!40000 ALTER TABLE `questxpdbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `questxpdbc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `questxpdbc`
--

INSERT INTO `questxpdbc` VALUES ('1', '0', '10', '20', '40', '60', '80', '100', '120', '160', '0');
INSERT INTO `questxpdbc` VALUES ('2', '0', '15', '45', '85', '130', '170', '215', '255', '340', '0');
INSERT INTO `questxpdbc` VALUES ('3', '0', '25', '65', '125', '190', '250', '315', '380', '500', '0');
INSERT INTO `questxpdbc` VALUES ('4', '0', '35', '90', '180', '270', '355', '445', '540', '710', '0');
INSERT INTO `questxpdbc` VALUES ('5', '0', '45', '110', '225', '335', '450', '560', '670', '900', '0');
INSERT INTO `questxpdbc` VALUES ('6', '0', '55', '135', '270', '405', '540', '680', '810', '1080', '0');
INSERT INTO `questxpdbc` VALUES ('7', '0', '65', '160', '315', '475', '630', '790', '950', '1260', '0');
INSERT INTO `questxpdbc` VALUES ('8', '0', '70', '175', '350', '530', '700', '880', '1050', '1400', '0');
INSERT INTO `questxpdbc` VALUES ('9', '0', '80', '195', '390', '590', '780', '980', '1150', '1560', '0');
INSERT INTO `questxpdbc` VALUES ('10', '0', '85', '210', '420', '630', '840', '1050', '1250', '1680', '0');
INSERT INTO `questxpdbc` VALUES ('11', '0', '90', '220', '440', '660', '880', '1100', '1300', '1760', '0');
INSERT INTO `questxpdbc` VALUES ('12', '0', '90', '225', '455', '680', '910', '1150', '1350', '1820', '0');
INSERT INTO `questxpdbc` VALUES ('13', '0', '90', '230', '455', '680', '910', '1150', '1350', '1820', '0');
INSERT INTO `questxpdbc` VALUES ('14', '0', '100', '245', '490', '740', '980', '1250', '1450', '1960', '0');
INSERT INTO `questxpdbc` VALUES ('15', '0', '105', '270', '540', '800', '1050', '1350', '1600', '2100', '0');
INSERT INTO `questxpdbc` VALUES ('16', '0', '115', '290', '580', '880', '1150', '1450', '1750', '2300', '0');
INSERT INTO `questxpdbc` VALUES ('17', '0', '125', '315', '630', '950', '1250', '1600', '1900', '2500', '0');
INSERT INTO `questxpdbc` VALUES ('18', '0', '135', '340', '680', '1000', '1350', '1700', '2050', '2700', '0');
INSERT INTO `questxpdbc` VALUES ('19', '0', '145', '365', '730', '1100', '1450', '1800', '2200', '2900', '0');
INSERT INTO `questxpdbc` VALUES ('20', '0', '155', '390', '780', '1150', '1550', '1950', '2350', '3100', '0');
INSERT INTO `questxpdbc` VALUES ('21', '0', '165', '415', '830', '1250', '1650', '2050', '2500', '3300', '0');
INSERT INTO `questxpdbc` VALUES ('22', '0', '175', '435', '870', '1300', '1750', '2200', '2600', '3500', '0');
INSERT INTO `questxpdbc` VALUES ('23', '0', '185', '460', '920', '1400', '1850', '2300', '2750', '3700', '0');
INSERT INTO `questxpdbc` VALUES ('24', '0', '195', '485', '970', '1450', '1950', '2400', '2900', '3900', '0');
INSERT INTO `questxpdbc` VALUES ('25', '0', '200', '510', '1000', '1500', '2000', '2550', '3050', '4000', '0');
INSERT INTO `questxpdbc` VALUES ('26', '0', '210', '530', '1050', '1600', '2100', '2650', '3150', '4200', '0');
INSERT INTO `questxpdbc` VALUES ('27', '0', '220', '550', '1100', '1650', '2200', '2750', '3300', '4400', '0');
INSERT INTO `questxpdbc` VALUES ('28', '0', '230', '570', '1150', '1700', '2300', '2850', '3400', '4600', '0');
INSERT INTO `questxpdbc` VALUES ('29', '0', '235', '590', '1200', '1750', '2350', '2950', '3550', '4700', '0');
INSERT INTO `questxpdbc` VALUES ('30', '0', '245', '610', '1200', '1850', '2450', '3050', '3650', '4900', '0');
INSERT INTO `questxpdbc` VALUES ('31', '0', '250', '630', '1250', '1900', '2540', '3150', '3800', '5080', '0');
INSERT INTO `questxpdbc` VALUES ('32', '0', '270', '670', '1350', '2000', '2710', '3350', '4050', '5420', '0');
INSERT INTO `questxpdbc` VALUES ('33', '0', '290', '720', '1450', '2150', '2900', '3600', '4350', '5800', '0');
INSERT INTO `questxpdbc` VALUES ('34', '0', '310', '770', '1550', '2300', '3100', '3850', '4650', '6200', '0');
INSERT INTO `questxpdbc` VALUES ('35', '0', '330', '820', '1650', '2450', '3300', '4100', '4950', '6600', '0');
INSERT INTO `questxpdbc` VALUES ('36', '0', '350', '870', '1750', '2600', '3500', '4350', '5250', '7000', '0');
INSERT INTO `questxpdbc` VALUES ('37', '0', '370', '920', '1850', '2750', '3710', '4600', '5550', '7420', '0');
INSERT INTO `questxpdbc` VALUES ('38', '0', '390', '980', '1950', '2900', '3920', '4900', '5850', '7840', '0');
INSERT INTO `questxpdbc` VALUES ('39', '0', '410', '1030', '2050', '3100', '4140', '5150', '6200', '8280', '0');
INSERT INTO `questxpdbc` VALUES ('40', '0', '435', '1090', '2150', '3250', '4370', '5450', '6550', '8740', '0');
INSERT INTO `questxpdbc` VALUES ('41', '0', '455', '1140', '2250', '3400', '4590', '5700', '6850', '9180', '0');
INSERT INTO `questxpdbc` VALUES ('42', '0', '480', '1200', '2400', '3600', '4820', '6000', '7200', '9640', '0');
INSERT INTO `questxpdbc` VALUES ('43', '0', '505', '1260', '2500', '3750', '5050', '6300', '7550', '10100', '0');
INSERT INTO `questxpdbc` VALUES ('44', '0', '525', '1320', '2600', '3950', '5290', '6600', '7900', '10580', '0');
INSERT INTO `questxpdbc` VALUES ('45', '0', '550', '1380', '2750', '4150', '5540', '6900', '8300', '11080', '0');
INSERT INTO `questxpdbc` VALUES ('46', '0', '575', '1440', '2850', '4300', '5790', '7200', '8650', '11580', '0');
INSERT INTO `questxpdbc` VALUES ('47', '0', '600', '1510', '3000', '4500', '6040', '7550', '9050', '12080', '0');
INSERT INTO `questxpdbc` VALUES ('48', '0', '625', '1570', '3100', '4700', '6290', '7850', '9400', '12580', '0');
INSERT INTO `questxpdbc` VALUES ('49', '0', '655', '1630', '3250', '4900', '6550', '8150', '9800', '13100', '0');
INSERT INTO `questxpdbc` VALUES ('50', '0', '680', '1700', '3400', '5100', '6810', '8500', '10200', '13620', '0');
INSERT INTO `questxpdbc` VALUES ('51', '0', '705', '1760', '3500', '5300', '7070', '8800', '10600', '14140', '0');
INSERT INTO `questxpdbc` VALUES ('52', '0', '730', '1830', '3650', '5500', '7340', '9150', '11000', '14680', '0');
INSERT INTO `questxpdbc` VALUES ('53', '0', '760', '1900', '3800', '5700', '7610', '9500', '11400', '15220', '0');
INSERT INTO `questxpdbc` VALUES ('54', '0', '785', '1970', '3900', '5900', '7890', '9850', '11800', '15780', '0');
INSERT INTO `questxpdbc` VALUES ('55', '0', '815', '2040', '4050', '6100', '8170', '10200', '12250', '16340', '0');
INSERT INTO `questxpdbc` VALUES ('56', '0', '845', '2110', '4200', '6300', '8450', '10550', '12650', '16900', '0');
INSERT INTO `questxpdbc` VALUES ('57', '0', '870', '2180', '4350', '6500', '8730', '10900', '13050', '17460', '0');
INSERT INTO `questxpdbc` VALUES ('58', '0', '900', '2250', '4500', '6750', '9020', '11250', '13500', '18040', '0');
INSERT INTO `questxpdbc` VALUES ('59', '0', '930', '2320', '4650', '6950', '9310', '11600', '13950', '18620', '0');
INSERT INTO `questxpdbc` VALUES ('60', '0', '955', '2380', '4750', '7150', '9550', '11900', '14300', '19100', '0');
INSERT INTO `questxpdbc` VALUES ('61', '0', '970', '2400', '4850', '7300', '9800', '12200', '14700', '19600', '0');
INSERT INTO `questxpdbc` VALUES ('62', '0', '1000', '2550', '5000', '7600', '10050', '12600', '15050', '20100', '0');
INSERT INTO `questxpdbc` VALUES ('63', '0', '1050', '2600', '5250', '7800', '10400', '12950', '15550', '20800', '0');
INSERT INTO `questxpdbc` VALUES ('64', '0', '1080', '2650', '5400', '8050', '10750', '13350', '16000', '21500', '0');
INSERT INTO `questxpdbc` VALUES ('65', '0', '1100', '2700', '5500', '8250', '11000', '13750', '16500', '22000', '0');
INSERT INTO `questxpdbc` VALUES ('66', '0', '1130', '2850', '5650', '8550', '11300', '14150', '17000', '22600', '0');
INSERT INTO `questxpdbc` VALUES ('67', '0', '1160', '2900', '5800', '8750', '11650', '14600', '17450', '23300', '0');
INSERT INTO `questxpdbc` VALUES ('68', '0', '1200', '3050', '6000', '9000', '12000', '14950', '17950', '24000', '0');
INSERT INTO `questxpdbc` VALUES ('69', '0', '1230', '3100', '6150', '9250', '12300', '15400', '18450', '24600', '0');
INSERT INTO `questxpdbc` VALUES ('70', '0', '1250', '3150', '6250', '9500', '12650', '15800', '19000', '25300', '0');
INSERT INTO `questxpdbc` VALUES ('71', '0', '2000', '5050', '10050', '15100', '20100', '25150', '30150', '40200', '0');
INSERT INTO `questxpdbc` VALUES ('72', '0', '2050', '5100', '10150', '15250', '20300', '25400', '30450', '40600', '0');
INSERT INTO `questxpdbc` VALUES ('73', '0', '2050', '5150', '10250', '15400', '20500', '25650', '30750', '41000', '0');
INSERT INTO `questxpdbc` VALUES ('74', '0', '2100', '5200', '10400', '15550', '20750', '25950', '31150', '41500', '0');
INSERT INTO `questxpdbc` VALUES ('75', '0', '2100', '5250', '10500', '15700', '20950', '26200', '31450', '41900', '0');
INSERT INTO `questxpdbc` VALUES ('76', '0', '2100', '5300', '10600', '15850', '21150', '26450', '31750', '42300', '0');
INSERT INTO `questxpdbc` VALUES ('77', '0', '2150', '5350', '10700', '16050', '21400', '26750', '32100', '42800', '0');
INSERT INTO `questxpdbc` VALUES ('78', '0', '2150', '5400', '10800', '16200', '21600', '27000', '32400', '43200', '0');
INSERT INTO `questxpdbc` VALUES ('79', '0', '2200', '5450', '10900', '16350', '21800', '27250', '32700', '43600', '0');
INSERT INTO `questxpdbc` VALUES ('80', '0', '2200', '5500', '11050', '16550', '22050', '27550', '33100', '44100', '0');
INSERT INTO `questxpdbc` VALUES ('81', '0', '2250', '5550', '11150', '16700', '22250', '27800', '33400', '44500', '0');
INSERT INTO `questxpdbc` VALUES ('82', '0', '2250', '5650', '11250', '16900', '22500', '28150', '33750', '45000', '0');
INSERT INTO `questxpdbc` VALUES ('83', '0', '2250', '5700', '11350', '17050', '22700', '28400', '34050', '45400', '0');
INSERT INTO `questxpdbc` VALUES ('84', '0', '2300', '5750', '11500', '17200', '22950', '28700', '34450', '45900', '0');
INSERT INTO `questxpdbc` VALUES ('85', '0', '2300', '5800', '11600', '17400', '23200', '29000', '34800', '46400', '0');
INSERT INTO `questxpdbc` VALUES ('86', '0', '2350', '5850', '11700', '17550', '23400', '29250', '35100', '46800', '0');
INSERT INTO `questxpdbc` VALUES ('87', '0', '2350', '5900', '11850', '17750', '23650', '29550', '35500', '47300', '0');
INSERT INTO `questxpdbc` VALUES ('88', '0', '2400', '6000', '11950', '17950', '23900', '29900', '35850', '47800', '0');
INSERT INTO `questxpdbc` VALUES ('89', '0', '2400', '6050', '12050', '18100', '24100', '30150', '36150', '48200', '0');
INSERT INTO `questxpdbc` VALUES ('90', '0', '2450', '6100', '12200', '18250', '24350', '30450', '36550', '48700', '0');
INSERT INTO `questxpdbc` VALUES ('91', '0', '2450', '6150', '12300', '18450', '24600', '30750', '36900', '49200', '0');
INSERT INTO `questxpdbc` VALUES ('92', '0', '2500', '6200', '12450', '18650', '24850', '31050', '37300', '49700', '0');
INSERT INTO `questxpdbc` VALUES ('93', '0', '2500', '6300', '12550', '18850', '25100', '31400', '37650', '50200', '0');
INSERT INTO `questxpdbc` VALUES ('94', '0', '2550', '6350', '12700', '19000', '25350', '31700', '38050', '50700', '0');
INSERT INTO `questxpdbc` VALUES ('95', '0', '2550', '6400', '12800', '19200', '25600', '32000', '38400', '51200', '0');
INSERT INTO `questxpdbc` VALUES ('96', '0', '2600', '6450', '12950', '19400', '25850', '32300', '38800', '51700', '0');
INSERT INTO `questxpdbc` VALUES ('97', '0', '2600', '6550', '13050', '19600', '26100', '32650', '39150', '52200', '0');
INSERT INTO `questxpdbc` VALUES ('98', '0', '2650', '6600', '13200', '19750', '26350', '32950', '39550', '52700', '0');
INSERT INTO `questxpdbc` VALUES ('99', '0', '2650', '6650', '13300', '19950', '26600', '33250', '39900', '53200', '0');
INSERT INTO `questxpdbc` VALUES ('100', '0', '2700', '6700', '13450', '20150', '26850', '33550', '40300', '53700', '0');
