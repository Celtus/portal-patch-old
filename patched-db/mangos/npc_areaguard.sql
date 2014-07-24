-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_areaguard
-- Filename   : npc_areaguard.sql

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
-- Table structure for table `npc_areaguard`
--

DROP TABLE IF EXISTS `npc_areaguard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_areaguard` (
  `creature_entry` mediumint(8) unsigned NOT NULL,
  `guard_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '0=All,1=Team,2=SecLvl,3=PlrLvl,4=Guild,5=PlrGuid',
  `trigger_distance` float NOT NULL DEFAULT '65' COMMENT 'In Feet - Max is 65',
  `req_value` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'For Team 1=Ally,2=Horde',
  `tele_map` mediumint(8) unsigned NOT NULL DEFAULT '1' COMMENT 'Dflt tele dest is Ratchet',
  `tele_x` float NOT NULL DEFAULT '-955.726',
  `tele_y` float NOT NULL DEFAULT '-3747.16',
  `tele_z` float NOT NULL DEFAULT '5.47817',
  `tele_o` float NOT NULL DEFAULT '1.6369',
  `comment` varchar(40) NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='NPC Area Guard';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_areaguard`
--

LOCK TABLES `npc_areaguard` WRITE;
/*!40000 ALTER TABLE `npc_areaguard` DISABLE KEYS */;
INSERT INTO `npc_areaguard` (`creature_entry`, `guard_type`, `trigger_distance`, `req_value`, `tele_map`, `tele_x`, `tele_y`, `tele_z`, `tele_o`, `comment`) VALUES (92015,0,65,0,1,-955.726,-3747.16,5.47817,1.6369,'Teleport all non-GM players to Ratchet');
/*!40000 ALTER TABLE `npc_areaguard` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_areaguard.sql

