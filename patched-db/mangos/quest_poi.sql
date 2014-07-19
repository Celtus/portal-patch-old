-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : quest_poi
-- Filename   : quest_poi.sql

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
-- Table structure for table `quest_poi`
--

DROP TABLE IF EXISTS `quest_poi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_poi` (
  `questId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `poiId` tinyint(3) NOT NULL DEFAULT '0',
  `objIndex` int(11) NOT NULL DEFAULT '0',
  `mapId` int(11) unsigned NOT NULL DEFAULT '0',
  `mapAreaId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floorId` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `unk3` int(11) unsigned NOT NULL DEFAULT '0',
  `unk4` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`questId`,`poiId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_poi`
--

LOCK TABLES `quest_poi` WRITE;
/*!40000 ALTER TABLE `quest_poi` DISABLE KEYS */;
/*!40000 ALTER TABLE `quest_poi` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: quest_poi.sql
