-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : item_summonnpc
-- Filename   : item_summonnpc.sql

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
-- Table structure for table `item_summonnpc`
--

DROP TABLE IF EXISTS `item_summonnpc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_summonnpc` (
  `item_entry` mediumint(8) NOT NULL COMMENT 'item_template.entry',
  `creature_entry` mediumint(8) NOT NULL COMMENT 'creature_template.entry',
  `despawn` mediumint(8) unsigned NOT NULL DEFAULT '60' COMMENT 'Time before despawn sec',
  PRIMARY KEY (`item_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Reference data for item_summonnpc script';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_summonnpc`
--

LOCK TABLES `item_summonnpc` WRITE;
/*!40000 ALTER TABLE `item_summonnpc` DISABLE KEYS */;
INSERT INTO `item_summonnpc` (`item_entry`, `creature_entry`, `despawn`) VALUES (100000,91000,60);
/*!40000 ALTER TABLE `item_summonnpc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: item_summonnpc.sql

