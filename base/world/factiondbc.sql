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
-- Table structure for table `factiondbc`
--

DROP TABLE IF EXISTS `factiondbc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `factiondbc` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `ReputationListId` int(3) NOT NULL DEFAULT '-1' COMMENT 'Between -1 and 127',
  `BaseRepRaceMask1` int(10) NOT NULL DEFAULT '0',
  `BaseRepRaceMask2` int(10) NOT NULL DEFAULT '0',
  `BaseRepRaceMask3` int(10) NOT NULL DEFAULT '0',
  `BaseRepRaceMask4` int(10) NOT NULL DEFAULT '0',
  `BaseRepClassMask1` int(10) NOT NULL DEFAULT '0',
  `BaseRepClassMask2` int(10) NOT NULL DEFAULT '0',
  `BaseRepClassMask3` int(10) NOT NULL DEFAULT '0',
  `BaseRepClassMask4` int(10) NOT NULL DEFAULT '0',
  `BaseRepValue1` int(10) NOT NULL DEFAULT '0',
  `BaseRepValue2` int(10) NOT NULL DEFAULT '0',
  `BaseRepValue3` int(10) NOT NULL DEFAULT '0',
  `BaseRepValue4` int(10) NOT NULL DEFAULT '0',
  `ReputationFlags1` int(10) NOT NULL DEFAULT '0',
  `ReputationFlags2` int(10) NOT NULL DEFAULT '0',
  `ReputationFlags3` int(10) NOT NULL DEFAULT '0',
  `ReputationFlags4` int(10) NOT NULL DEFAULT '0',
  `Team` int(10) NOT NULL DEFAULT '0',
  `SpilloverRateIn` float NOT NULL DEFAULT '1',
  `SpilloverRateOut` float NOT NULL DEFAULT '1',
  `SpilloverMaxRankIn` int(10) NOT NULL DEFAULT '5',
  `SpilloverRankUnk` int(10) NOT NULL DEFAULT '5',
  `Name` varchar(300) NOT NULL DEFAULT '',
  `Name_loc2` varchar(300) NOT NULL DEFAULT '',
  `Description` varchar(512) NOT NULL DEFAULT '',
  `Description_loc2` varchar(512) NOT NULL DEFAULT '',
  `Flags` int(10) NOT NULL DEFAULT '0',
  `LinkedTemplate1` int(10) NOT NULL DEFAULT '0',
  `LinkedTemplate2` int(10) NOT NULL DEFAULT '0',
  `LinkedTemplate3` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`),
  UNIQUE KEY `Id` (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `factiondbc`
--

LOCK TABLES `factiondbc` WRITE;
/*!40000 ALTER TABLE `factiondbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `factiondbc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Records of `factiondbc`
--

INSERT INTO `factiondbc` VALUES ('1', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'PLAYER, Alliance', 'JOUEUR, Alliance', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('2', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'PLAYER, Horde', 'JOUEUR, Horde', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('3', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'PLAYER', 'JOUEUR', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('4', '4', '1791', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '12', '0', '0', '0', '0', '0', '0', '5', '5', 'Kalimdor', 'Kalimdor', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('7', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Creature', 'Créature', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('8', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Friendly', 'Bienveillant', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('9', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Civilian', 'Civil', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('10', '10', '1101', '690', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '11', '0', '0', '4', '0', '0', '5', '5', 'Alliance', 'Alliance', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('11', '11', '690', '1101', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '9', '11', '0', '0', '4', '0', '0', '5', '5', 'Horde', 'Horde', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('12', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Alliance Generic', 'Alliance (Générique)', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('13', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Horde Generic', 'Horde (Générique)', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('14', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Monster', 'Monstre', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('15', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Monster2', 'Monstre2', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('16', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Monster3', 'Monstre3', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('17', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Monster4', 'Monstre4', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('18', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Monster5', 'Monstre5', '', '', '0', '0', '0', '0');

INSERT INTO `factiondbc` VALUES ('20', '20', '1100', '690', '1', '0', '0', '0', '0', '0', '3100', '-12000', '4000', '0', '1', '1', '3', '0', '10', '1', '0.25', '7', '5', 'Stormwind', 'Hurlevent', 'One of the last bastions of human power, this Alliance capital is ruled by the prodigal king, Varian Wrynn.', 'Cette capitale de l’Alliance est l’un des derniers bastions de la puissance des humains. Elle est gouvernée par le roi Varian Wrynn, revenu après une disparition mystérieuse.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('21', '21', '1093', '690', '8', '0', '0', '0', '0', '0', '3100', '-12000', '4000', '0', '1', '1', '3', '0', '10', '1', '0.25', '7', '5', 'Darnassus', 'Darnassus', 'This Alliance capital is populated by Night Elves and is located in the Island of Teldrassil.  Ruled by the Priestess of the Moon, Tyrande Whisperwind.', 'Située sur l’île de Teldrassil, cette capitale de l’Alliance est la demeure des elfes de la nuit. Elle est dirigée par la prêtresse de la Lune, Tyrande Murmevent.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('22', '22', '1097', '690', '4', '0', '0', '0', '0', '0', '3100', '-12000', '4000', '0', '1', '1', '3', '0', '10', '1', '0.25', '7', '5', 'Ironforge', 'Forgefer', 'This Alliance capital is the pride of the Dun Morogh dwarves.  Home to King Magni.', 'Résidence du roi Magni, cette capitale de l’Alliance fait la fierté des nains de Dun Morogh.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('23', '23', '1037', '690', '64', '0', '0', '0', '0', '0', '3100', '-12000', '4000', '0', '1', '1', '3', '0', '10', '1', '0.25', '7', '5', 'Gnomeregan Exiles', 'Exilés de Gnomeregan', 'The former denizens of Gnomeregan, now living in exile in Ironforge and in league with the Alliance.', 'Les anciens habitants de Gnomeregan vivent en exil à Forgefer et se sont associés à l’Alliance.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('24', '24', '77', '946', '1024', '0', '0', '0', '0', '0', '3000', '-12000', '4000', '0', '1', '1', '3', '0', '10', '1', '0.25', '7', '5', 'Exodar', 'Exodar', 'The naaru vessel that brought the draenei to Azeroth.  Though stranded in the Azuremyst Isles, it acts as a home city for this noble race.', 'Le vaisseau naaru qui a conduit les draeneï en Azeroth. Bien que naufragé dans l\'archipel de Brume-azur, il sert de capitale à ce noble peuple.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('25', '25', '1', '1100', '130', '560', '0', '0', '0', '0', '3100', '500', '-6000', '-12000', '1', '1', '3', '3', '10', '1', '0.25', '7', '5', 'Theramore', 'Theramore', '', '', '0', '0', '0', '0');

INSERT INTO `factiondbc` VALUES ('40', '40', '2', '160', '528', '1101', '0', '0', '0', '0', '4000', '3100', '500', '-12000', '1', '1', '1', '3', '11', '1', '0.25', '7', '5', 'Orgrimmar', 'Orgrimmar', 'Founded by Thrall, this Horde capital city is home to many of the proud orc clans of Durotar.', 'Fondée par Thrall, cette capitale de la Horde abrite les nombreux et fiers clans orcs de Durotar.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('41', '41', '128', '34', '528', '1101', '0', '0', '0', '0', '4000', '3100', '500', '-12000', '1', '1', '1', '3', '11', '1', '0.25', '7', '5', 'Darkspear Trolls', 'Trolls Sombrelance', 'This tribe of exiled trolls has joined forces with Thrall and the Horde.  They now call Durotar their home, which they share with their orc allies.', 'Cette tribu de trolls exilés a joint ses forces à celles de Thrall et de la Horde. Ils partagent désormais Durotar avec leurs alliés orcs.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('42', '42', '32', '130', '528', '1101', '0', '0', '0', '0', '4000', '3100', '500', '-12000', '1', '1', '1', '3', '11', '1', '0.25', '7', '5', 'Thunder Bluff', 'Les Pitons du Tonnerre', 'Cairne Bloodhoof leads his people, the proud Tauren, from this mighty Horde capital.', 'Cairne Sabot-de-sang dirige son peuple, les fiers taurens, depuis cette puissante capitale de la Horde.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('43', '43', '16', '512', '162', '1101', '0', '0', '0', '0', '4000', '3100', '500', '-12000', '1', '1', '1', '3', '11', '1', '0.25', '7', '5', 'Undercity', 'Fossoyeuse', 'Led by Sylvanas Windrunner, the Forsaken have joined a tenuous alliance with the Horde and established this capital in the vast depths under the Ruins of Lordaeron.', 'Dirigés par Sylvanas Coursevent, les Réprouvés ont établi une alliance ténue avec la Horde et se sont installés dans les vastes catacombes qui s’étendent sous les ruines de Lordaeron.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('44', '44', '512', '16', '162', '1101', '0', '0', '0', '0', '4000', '3100', '500', '-12000', '1', '1', '1', '3', '11', '1', '0.25', '7', '5', 'Silvermoon City', 'Lune-d\'argent', 'The capital of Quel\'Thalas, home of the blood elves.  Though nearly destroyed by Arthas\' attack on the Sunwell, Silvermoon is once again a thriving city.', 'La capitale de Quel\'Thalas, foyer des elfes de sang. Quasiment détruite lors de l\'attaque d\'Arthas sur le puits de soleil, Lune-d\'argent est redevenue une ville prospère.', '0', '0', '0', '0');

INSERT INTO `factiondbc` VALUES ('60', '60', '1791', '0', '0', '0', '0', '0', '0', '0', '500', '0', '0', '0', '13', '0', '0', '0', '1118', '0', '0', '5', '5', 'Steamwheedle Cartel', 'Cartel Gentepression', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('61', '61', '1791', '0', '0', '0', '0', '0', '0', '0', '500', '0', '0', '0', '68', '0', '0', '0', '60', '1', '0.5', '7', '5', 'Ratchet', 'Cabestan', 'Part of the Steamwheedle Cartel, this goblin city provides a neutral haven for those that wish to trade goods and services in the Barrens.', 'Cette ville gobeline appartient au cartel Gentepression. Elle offre un abri neutre à tous ceux qui veulent échanger des biens et des services dans les Tarides.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('62', '62', '1791', '0', '0', '0', '0', '0', '0', '0', '500', '0', '0', '0', '68', '0', '0', '0', '60', '1', '0.5', '7', '5', 'Booty Bay', 'Baie-du-Butin', 'This booming coastal city is run by Baron Revilgaz of the Blackwater Raiders.  Mortal enemies of the Bloodsail Buccaneers and part of the Steamwheedle Cartel.', 'Cette ville portuaire en pleine expansion est dirigée par le baron Revilgaz, des Écumeurs des Flots noirs. Ces derniers appartiennent au cartel Gentepression, et sont des ennemis mortels des boucaniers de la Voile sanglante.', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('66', '66', '1791', '0', '0', '0', '0', '0', '0', '0', '500', '0', '0', '0', '64', '0', '0', '0', '4', '1', '0.5', '7', '5', 'Lifemarket', 'Marché-de-Vie', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('67', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Venture Company', 'La KapitalRisk', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('120', '-1', '1791', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '0', '1', '0', '0', '0', '1118', '0', '0', '5', '5', 'Shine', 'La Brillance', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('121', '-1', '1791', '0', '0', '0', '0', '0', '0', '0', '2000', '0', '0', '0', '1', '0', '0', '0', '1118', '0', '0', '5', '5', 'Dead eater', 'Le Nécrophage', '', '', '0', '0', '0', '0');
INSERT INTO `factiondbc` VALUES ('200', '-1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '5', '5', 'Dream limbo', 'Limbes Oniriques', '', '', '0', '0', '0', '0');

-- INSERT INTO `factiondbc` VALUES ('3804', '109', '1101', '690', '0', '0', '0', '0', '0', '0', '3000', '-42000', '0', '0', '3', '0', '0', '0', '3803', '0', '0', '5', '5', 'Sentinels', 'Les Sentinelles', '', '', '0', '0', '0', '0');
-- INSERT INTO `factiondbc` VALUES ('3806', '110', '1101', '690', '0', '0', '0', '0', '0', '0', '-42000', '3000', '0', '0', '3', '0', '0', '0', '3803', '0', '0', '5', '5', 'Thunderlords', 'Clan Sire-Tonnerre', '', '', '0', '0', '0', '0');
