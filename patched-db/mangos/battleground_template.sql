-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : battleground_template
-- Filename   : battleground_template.sql

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
-- Table structure for table `battleground_template`
--

DROP TABLE IF EXISTS `battleground_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `battleground_template` (
  `id` mediumint(8) unsigned NOT NULL,
  `MinPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `MaxPlayersPerTeam` smallint(5) unsigned NOT NULL DEFAULT '0',
  `AllianceStartLoc` mediumint(8) unsigned NOT NULL,
  `AllianceStartO` float NOT NULL,
  `HordeStartLoc` mediumint(8) unsigned NOT NULL,
  `HordeStartO` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battleground_template`
--

LOCK TABLES `battleground_template` WRITE;
/*!40000 ALTER TABLE `battleground_template` DISABLE KEYS */;
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (1,40,40,611,2.72532,610,2.27452);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (2,10,10,769,3.14159,770,3.14159);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (3,15,15,890,3.40156,889,0.263892);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (4,5,5,929,0,936,3.14159);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (5,5,5,939,0,940,3.14159);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (6,5,5,0,0,0,0);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (7,15,15,1103,3.40156,1104,0.263892);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (8,5,5,1258,0,1259,3.14159);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (9,15,15,1367,0,1368,0);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (10,5,5,1362,0,1363,0);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (11,5,5,1364,0,1365,0);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (30,40,40,1485,0,1486,0);
INSERT INTO `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) VALUES (32,5,40,0,0,0,0);
/*!40000 ALTER TABLE `battleground_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: battleground_template.sql

