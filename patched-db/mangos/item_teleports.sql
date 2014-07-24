-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : item_teleports
-- Filename   : item_teleports.sql

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
-- Table structure for table `item_teleports`
--

DROP TABLE IF EXISTS `item_teleports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_teleports` (
  `entry` int(10) unsigned NOT NULL,
  `mapid` int(10) unsigned NOT NULL,
  `x_pos` float NOT NULL,
  `y_pos` float NOT NULL,
  `z_pos` float NOT NULL,
  `orientation` float NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Optional table to create custom item portals';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_teleports`
--

LOCK TABLES `item_teleports` WRITE;
/*!40000 ALTER TABLE `item_teleports` DISABLE KEYS */;
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100010,1,16234.7,16308.5,20.844,5.3328,'GM Island');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100011,1,4600.31,-3866.36,944.185,1.04615,'Hyjal');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100012,0,-11069,-1795,53.7249,2.36876,'Karazhan Crypt');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100013,1,-11372.4,-4721.3,5.64663,0.04398,'Tanaris Islands');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100014,0,-4845,-1082.69,495.58,3.08426,'Old Ironforge');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100015,0,-8644.49,584.137,95.6914,1.87553,'Stormwind Prison');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100016,0,-4033.44,-1464.35,169.863,1.16318,'Wetlands Farm');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100018,530,-1833.9,5371.17,-12.428,1.92025,'Shattrath City');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100020,0,1581.04,276.09,-43.1027,6.13,'Undercity');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100021,1,-1242.29,71.16,128.26,5.96,'Thunder Bluff');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100022,1,9950.73,2605.7,1316.18,3.72,'Darnassus');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100023,530,-3956.9,-11660.2,-138.75,2.25,'Exodar');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100024,0,-4830.45,-1188.09,502.46,1.01,'Ironforge');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100025,1,1582.05,-4418.27,8.05,0.38,'Orgrimmar');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100026,530,9474.99,-7295.07,14.31,5.92,'Silvermoon City');
INSERT INTO `item_teleports` (`entry`, `mapid`, `x_pos`, `y_pos`, `z_pos`, `orientation`, `name`) VALUES (100027,0,-8843.74,611.06,92.76,0.75,'Stormwind City');
/*!40000 ALTER TABLE `item_teleports` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: item_teleports.sql

