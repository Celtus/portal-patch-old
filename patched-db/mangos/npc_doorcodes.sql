-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_doorcodes
-- Filename   : npc_doorcodes.sql

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
-- Table structure for table `npc_doorcodes`
--

DROP TABLE IF EXISTS `npc_doorcodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_doorcodes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Code ID',
  `secret` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT 'Secret Word',
  `creature_entry` mediumint(9) NOT NULL,
  `gameobject_entry` mediumint(9) NOT NULL,
  `opentimesec` smallint(5) unsigned NOT NULL DEFAULT '5' COMMENT 'Seconds door stays open',
  `greeting` varchar(60) CHARACTER SET utf8 NOT NULL DEFAULT 'Thank you!',
  `comments` text CHARACTER SET utf8,
  PRIMARY KEY (`id`),
  UNIQUE KEY `creature_entry` (`creature_entry`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_doorcodes`
--

LOCK TABLES `npc_doorcodes` WRITE;
/*!40000 ALTER TABLE `npc_doorcodes` DISABLE KEYS */;
INSERT INTO `npc_doorcodes` (`id`, `secret`, `creature_entry`, `gameobject_entry`, `opentimesec`, `greeting`, `comments`) VALUES (1,'augustus',91020,600000,3,'Welcome to Council House.','Council House - Guild 2 - Sign: 600100');
INSERT INTO `npc_doorcodes` (`id`, `secret`, `creature_entry`, `gameobject_entry`, `opentimesec`, `greeting`, `comments`) VALUES (2,'augustus',91021,600000,5,'Farewell.  Safe journey!','Council House - Guild 2');
/*!40000 ALTER TABLE `npc_doorcodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_doorcodes.sql

