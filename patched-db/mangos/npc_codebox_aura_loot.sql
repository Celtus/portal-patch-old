-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_codebox_aura_loot
-- Filename   : npc_codebox_aura_loot.sql

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
-- Table structure for table `npc_codebox_aura_loot`
--

DROP TABLE IF EXISTS `npc_codebox_aura_loot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_codebox_aura_loot` (
  `group_id` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'Group that the auras belong to',
  `aura_id` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'GUID of aura',
  `name` varchar(25) DEFAULT NULL COMMENT 'Name of aura',
  PRIMARY KEY (`group_id`,`aura_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_codebox_aura_loot`
--

LOCK TABLES `npc_codebox_aura_loot` WRITE;
/*!40000 ALTER TABLE `npc_codebox_aura_loot` DISABLE KEYS */;
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24708,'male pirate costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24709,'female pirate costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24710,'male ninja costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24711,'female ninja costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24713,'leper gnome costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24723,'skeleton costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24735,'male ghost costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24736,'female ghost costume');
INSERT INTO `npc_codebox_aura_loot` (`group_id`, `aura_id`, `name`) VALUES (1,24753,'cannot cast');
/*!40000 ALTER TABLE `npc_codebox_aura_loot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_codebox_aura_loot.sql

