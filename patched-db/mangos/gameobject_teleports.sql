-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : gameobject_teleports
-- Filename   : gameobject_teleports.sql

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
-- Table structure for table `gameobject_teleports`
--

DROP TABLE IF EXISTS `gameobject_teleports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_teleports` (
  `entry` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Entry ID from gameobject_template',
  `mapid` int(10) unsigned NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  `z_pos` float NOT NULL,
  `orientation` float NOT NULL,
  `required_level` int(10) unsigned NOT NULL COMMENT 'Not used at this time',
  `phasemask` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Set to 0 for no phase change',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM AUTO_INCREMENT=2001013 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Optional table to create custom portals';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_teleports`
--

LOCK TABLES `gameobject_teleports` WRITE;
/*!40000 ALTER TABLE `gameobject_teleports` DISABLE KEYS */;
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001000,1,9950.73,2605.7,1316.18,3.72,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001001,530,-3956.9,-11660.2,-138.75,2.25,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001002,0,-4830.45,-1188.09,502.46,1.01,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001003,1,1582.05,-4418.27,8.05,0.38,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001004,530,9474.99,-7295.07,14.31,5.92,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001005,0,-8843.74,611.06,92.76,0.75,1,1);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001006,1,-1242.29,71.16,128.26,5.96,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001007,0,1581.04,276.09,-43.1027,6.13,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001008,530,-1833.9,5371.17,-12.428,1.92025,1,0);
INSERT INTO `gameobject_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `required_level`, `phasemask`) VALUES (2001009,0,-8843.74,611.06,92.76,0.75,1,2);
/*!40000 ALTER TABLE `gameobject_teleports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: gameobject_teleports.sql

