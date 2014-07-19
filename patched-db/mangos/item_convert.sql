-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : item_convert
-- Filename   : item_convert.sql

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
-- Table structure for table `item_convert`
--

DROP TABLE IF EXISTS `item_convert`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_convert` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Npc System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_convert`
--

LOCK TABLES `item_convert` WRITE;
/*!40000 ALTER TABLE `item_convert` DISABLE KEYS */;
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50338,44135);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50337,44136);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50335,44133);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50336,44134);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50370,44152);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50367,44149);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50368,44159);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50369,44150);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50372,44701);
INSERT INTO `item_convert` (`entry`, `item`) VALUES (50373,44702);
/*!40000 ALTER TABLE `item_convert` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: item_convert.sql

