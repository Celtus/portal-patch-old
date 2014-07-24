-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : guild_houses
-- Filename   : guild_houses.sql

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
-- Table structure for table `guild_houses`
--

DROP TABLE IF EXISTS `guild_houses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_houses` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `guildId` bigint(20) NOT NULL DEFAULT '0',
  `x` double NOT NULL,
  `y` double NOT NULL,
  `z` double NOT NULL,
  `map` int(11) NOT NULL,
  `comment` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guild_houses`
--

LOCK TABLES `guild_houses` WRITE;
/*!40000 ALTER TABLE `guild_houses` DISABLE KEYS */;
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (1,1,16222,16266,14.2,1,'GM Island');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (2,0,-10711,2483,8,1,'Village on the Veiled Sea (Silithus)');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (3,0,-8323,-343,146,0,'Elwynn Falls Camp (Elwynn Forest)');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (4,0,-1840,-4233,2.14,0,'Arathi Village (Arathi Highlands, Forbidding Sea)');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (5,0,-6374,1262,7,0,'Harbor House (Elwynn Forest)');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (6,0,4303,-2760,16.8,0,'Quel\'Thalas Tower');
INSERT INTO `guild_houses` (`id`, `guildId`, `x`, `y`, `z`, `map`, `comment`) VALUES (7,2,64.395,46.306,109.344,0,'Council House');
/*!40000 ALTER TABLE `guild_houses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: guild_houses.sql

