-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : game_event_quest
-- Filename   : game_event_quest.sql

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
-- Table structure for table `game_event_quest`
--

DROP TABLE IF EXISTS `game_event_quest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_quest` (
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from quest_template',
  `event` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'entry from game_event',
  PRIMARY KEY (`quest`,`event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Game event system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_quest`
--

LOCK TABLES `game_event_quest` WRITE;
/*!40000 ALTER TABLE `game_event_quest` DISABLE KEYS */;
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (171,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (172,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (1468,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8356,12);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8860,6);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8861,6);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8980,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8981,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8983,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (8993,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (9024,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (9025,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (9027,8);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (10942,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (10943,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (10968,10);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11356,12);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11357,12);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11441,26);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11446,26);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11970,1);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (11971,1);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12752,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12753,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12772,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12775,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12777,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12782,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12783,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12784,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12808,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (12811,17);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (13484,28);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (14022,37);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (14036,37);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (24803,24);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (24806,24);
INSERT INTO `game_event_quest` (`quest`, `event`) VALUES (24806,40);
/*!40000 ALTER TABLE `game_event_quest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: game_event_quest.sql

