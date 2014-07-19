-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : battleground_events
-- Filename   : battleground_events.sql

-- -------------------------------------------------------------------

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
-- Table structure for table `battleground_events`
--

DROP TABLE IF EXISTS `battleground_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_events` (
  `map` smallint(5) NOT NULL,
  `event1` tinyint(3) unsigned NOT NULL,
  `event2` tinyint(3) unsigned NOT NULL,
  `description` varchar(255) NOT NULL,
  PRIMARY KEY (`map`,`event1`,`event2`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battleground_events`
--

LOCK TABLES `battleground_events` WRITE;
/*!40000 ALTER TABLE `battleground_events` DISABLE KEYS */;
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (489,0,0,'Alliance Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (489,1,0,'Horde Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (489,2,0,'Spirit Guides');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (489,254,0,'Doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,0,0,'Stables - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,0,1,'Stables - alliance contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,0,2,'Stables - horde contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,0,3,'Stables - alliance owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,0,4,'Stables - horde owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,1,0,'Blacksmith - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,1,1,'Blacksmith - alliance contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,1,2,'Blacksmith - horde contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,1,3,'Blacksmith - alliance owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,1,4,'Blacksmith - horde owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,2,0,'Farm - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,2,1,'Farm - alliance contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,2,2,'Farm - horde contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,2,3,'Farm - alliance owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,2,4,'Farm - horde owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,3,0,'Lumber Mill - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,3,1,'Lumber Mill - alliance contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,3,2,'Lumber Mill - horde contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,3,3,'Lumber Mill - alliance owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,3,4,'Lumber Mill - horde owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,4,0,'Gold Mine - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,4,1,'Gold Mine - alliance contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,4,2,'Gold Mine - horde contested');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,4,3,'Gold Mine - alliance owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,4,4,'Gold Mine - horde owned');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (529,254,0,'doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,0,0,'Fel Reaver - alliance');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,0,1,'Fel Reaver - horde');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,0,2,'Fel Reaver - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,1,0,'Blood Elf - alliance');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,1,1,'Blood Elf - horde');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,1,2,'Blood Elf - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,2,0,'Draenei Ruins - alliance');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,2,1,'Draenei Ruins - horde');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,2,2,'Draenei Ruins - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,3,0,'Mage Tower - alliance');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,3,1,'Mage Tower - horde');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,3,2,'Mage Tower - neutral');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,4,0,'capture flag - Fel Reaver');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,4,1,'capture flag - Blood Elf');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,4,2,'capture flag - Draenei Ruins');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,4,3,'capture flag - Mage Tower');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,4,4,'capture flag - center');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (566,254,0,'doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (559,253,0,'buffs');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (559,254,0,'doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (572,253,0,'buffs');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (572,254,0,'doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (562,253,0,'buffs');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (562,254,0,'doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,254,0,'Doors');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,0,0,'Firstaid Station - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,0,1,'Firstaid Station - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,0,2,'Firstaid Station - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,0,3,'Firstaid Station - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,1,0,'Stormpike Grave - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,1,1,'Stormpike Grave - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,1,2,'Stormpike Grave - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,1,3,'Stormpike Grave - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,2,0,'Stoneheart Grave - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,2,1,'Stoneheart Grave - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,2,2,'Stoneheart Grave - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,2,3,'Stoneheart Grave - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,3,0,'Snowfall Grave - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,3,1,'Snowfall Grave - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,3,2,'Snowfall Grave - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,3,3,'Snowfall Grave - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,3,5,'Snowfall Grave - Neutral control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,4,0,'Iceblood Grave - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,4,1,'Iceblood Grave - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,4,2,'Iceblood Grave - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,4,3,'Iceblood Grave - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,5,0,'Frostwolf Grave - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,5,1,'Frostwolf Grave - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,5,2,'Frostwolf Grave - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,5,3,'Frostwolf Grave - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,6,0,'Frostwolf Hut - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,6,1,'Frostwolf Hut - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,6,2,'Frostwolf Hut - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,6,3,'Frostwolf Hut - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,7,1,'Dunbaldar South - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,7,2,'Dunbaldar South - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,7,3,'Dunbaldar South - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,8,1,'Dunbaldar North - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,8,2,'Dunbaldar North - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,8,3,'Dunbaldar North - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,9,1,'Icewing Bunker - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,9,2,'Icewing Bunker - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,9,3,'Icewing Bunker - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,10,1,'Stoneheart Bunker - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,10,2,'Stoneheart Bunker - Horde assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,10,3,'Stoneheart Bunker - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,11,0,'Iceblood Tower - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,11,1,'Iceblood Tower - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,11,3,'Iceblood Tower - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,12,0,'Tower Point - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,12,1,'Tower Point - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,12,3,'Tower Point - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,13,0,'Frostwolf east Tower - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,13,1,'Frostwolf east Tower - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,13,3,'Frostwolf east Tower - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,14,0,'Frostwolf west Tower - Alliance assaulted');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,14,1,'Frostwolf west Tower - ALliance control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,14,3,'Frostwolf west Tower - Horde control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,0,'Firstaid Station - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,1,'Firstaid Station - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,2,'Firstaid Station - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,3,'Firstaid Station - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,4,'Firstaid Station - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,5,'Firstaid Station - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,6,'Firstaid Station - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,15,7,'Firstaid Station - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,0,'Stormpike Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,1,'Stormpike Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,2,'Stormpike Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,3,'Stormpike Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,4,'Stormpike Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,5,'Stormpike Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,6,'Stormpike Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,16,7,'Stormpike Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,0,'Stoneheart Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,1,'Stoneheart Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,2,'Stoneheart Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,3,'Stoneheart Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,4,'Stoneheart Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,5,'Stoneheart Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,6,'Stoneheart Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,17,7,'Stoneheart Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,0,'Snowfall Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,1,'Snowfall Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,2,'Snowfall Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,3,'Snowfall Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,4,'Snowfall Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,5,'Snowfall Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,6,'Snowfall Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,18,7,'Snowfall Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,0,'Iceblood Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,1,'Iceblood Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,2,'Iceblood Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,3,'Iceblood Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,4,'Iceblood Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,5,'Iceblood Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,6,'Iceblood Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,19,7,'Iceblood Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,0,'Frostwolf Grave - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,1,'Frostwolf Grave - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,2,'Frostwolf Grave - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,3,'Frostwolf Grave - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,4,'Frostwolf Grave - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,5,'Frostwolf Grave - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,6,'Frostwolf Grave - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,20,7,'Frostwolf Grave - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,0,'Frostwolf Hut - Alliance Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,1,'Frostwolf Hut - Alliance Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,2,'Frostwolf Hut - Alliance Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,3,'Frostwolf Hut - Alliance Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,4,'Frostwolf Hut - Horde Defender Quest0');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,5,'Frostwolf Hut - Horde Defender Quest1');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,6,'Frostwolf Hut - Horde Defender Quest2');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,21,7,'Frostwolf Hut - Horde Defender Quest3');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,46,0,'North Mine - Alliance Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,46,1,'North Mine - Horde Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,46,2,'North Mine - Neutral Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,47,0,'South Mine - Alliance Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,47,1,'South Mine - Horde Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,47,2,'South Mine - Neutral Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,48,0,'Alliance Captain');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,49,0,'Horde Captain');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,50,0,'North Mine - Alliance Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,50,1,'North Mine - Horde Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,50,2,'North Mine - Neutral Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,51,0,'South Mine - Alliance Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,51,1,'South Mine - Horde Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,51,2,'South Mine - Neutral Control');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,52,0,'Alliance Marshal - Dunbaldar South');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,53,0,'Alliance Marshal - Dunbaldar North');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,54,0,'Alliance Marshal - Icewing Bunker');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,55,0,'Alliance Marshal - Stoneheart Bunker');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,56,0,'Horde Marshal - Iceblood Tower');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,57,0,'Horde Marshal - Towerpoint');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,58,0,'Horde Marshal - East Frostwolf Tower');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,59,0,'Horde Marshal - West Frostwolf Tower');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,60,0,'Herald - that guy who yells all the time ;)');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,61,0,'Alliance - Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,62,0,'Horde - Boss');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,63,0,'Alliance - Captain Dead');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES (30,64,0,'Horde - Captain Dead');
/*!40000 ALTER TABLE `battleground_events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: battleground_events.sql

