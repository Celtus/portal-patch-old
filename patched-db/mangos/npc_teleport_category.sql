-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_teleport_category
-- Filename   : npc_teleport_category.sql

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
-- Table structure for table `npc_teleport_category`
--

DROP TABLE IF EXISTS `npc_teleport_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_teleport_category` (
  `id` int(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `data0` bigint(20) unsigned NOT NULL DEFAULT '0',
  `data1` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_teleport_category`
--

LOCK TABLES `npc_teleport_category` WRITE;
/*!40000 ALTER TABLE `npc_teleport_category` DISABLE KEYS */;
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (1,'[Starting Zones]',0,1,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (2,'[Starting Zones]',0,2,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (3,' - Capitals',0,1,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (4,' - Capitals',0,2,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (5,'Cities - Azeroth',0,1,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (6,'Cities - Azeroth',0,2,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (7,'Cities - Outland',0,1,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (8,'Cities - Outland',0,2,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (11,'Cities - Neutral',0,0,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (14,'[Arenas]',0,0,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (15,'[Instances - Classic]',0,0,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (16,'[Instances - TBC]',5,55,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (18,' * GM Destinations',3,0,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (19,'[Undeveloped Places]',2,1,0);
INSERT INTO `npc_teleport_category` (`id`, `name`, `flag`, `data0`, `data1`) VALUES (20,'[Undeveloped Places]',2,3,0);
/*!40000 ALTER TABLE `npc_teleport_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_teleport_category.sql

