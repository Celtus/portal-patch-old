-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : battlemaster_entry
-- Filename   : battlemaster_entry.sql

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
-- Table structure for table `battlemaster_entry`
--

DROP TABLE IF EXISTS `battlemaster_entry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battlemaster_entry` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Entry of a creature',
  `bg_template` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Battleground template id',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battlemaster_entry`
--

LOCK TABLES `battlemaster_entry` WRITE;
/*!40000 ALTER TABLE `battlemaster_entry` DISABLE KEYS */;
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (347,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (5118,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (7410,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (7427,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (12197,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14942,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16695,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19906,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19907,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20119,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20271,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20276,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (17506,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (2302,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (2804,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (3890,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (10360,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14981,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14982,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16696,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19908,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19910,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20002,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20118,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20269,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20272,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (17507,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (857,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (907,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (12198,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15006,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15007,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15008,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16694,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19855,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19905,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20120,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20273,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20274,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (16711,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19858,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19909,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19911,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19912,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19915,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19925,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20497,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20499,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (21235,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20362,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20374,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20381,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20382,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20383,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20384,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20385,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20386,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20388,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (20390,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (22013,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (22015,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14990,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (14991,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15102,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15105,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15106,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (15103,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19923,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (25991,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (18895,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (19859,6);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34989,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34988,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34986,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35007,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34991,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34997,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34998,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35000,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34999,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35002,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35001,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34983,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34985,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35008,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34955,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34987,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34972,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34973,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34976,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34978,32);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35023,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35024,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35026,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35022,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35017,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (35025,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30586,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30587,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30578,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30579,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30580,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30581,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30582,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30583,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30584,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30590,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30231,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29667,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29668,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29669,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29670,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29671,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29672,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29673,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29674,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29675,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29676,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32617,1);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32619,3);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32620,7);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32623,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32625,2);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34952,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34953,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30566,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34950,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34948,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (30567,9);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34949,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (34951,30);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32333,10);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29568,10);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32330,10);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (32332,10);
INSERT INTO `battlemaster_entry` (`entry`, `bg_template`) VALUES (29533,10);
/*!40000 ALTER TABLE `battlemaster_entry` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: battlemaster_entry.sql

