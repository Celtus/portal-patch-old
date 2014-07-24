-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_codebox_codes
-- Filename   : npc_codebox_codes.sql

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
-- Table structure for table `npc_codebox_codes`
--

DROP TABLE IF EXISTS `npc_codebox_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_codebox_codes` (
  `npc_id` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'The NPC ID',
  `code` varchar(25) NOT NULL COMMENT 'The code you have to enter',
  `uses` tinyint(3) NOT NULL DEFAULT '1' COMMENT 'Number of uses left for this code',
  `aura_id` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'The spell it will be applied',
  `item_id` mediumint(10) NOT NULL DEFAULT '0' COMMENT 'The gift (item)',
  `quantity` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'The quantity of ITEMS',
  PRIMARY KEY (`npc_id`,`code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_codebox_codes`
--

LOCK TABLES `npc_codebox_codes` WRITE;
/*!40000 ALTER TABLE `npc_codebox_codes` DISABLE KEYS */;
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (2943,'murlocsuit',1,0,33079,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (2943,'surprise',-1,-1,0,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (7951,'murlocsuit',2,0,33079,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (7951,'surprise',-1,-1,0,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16070,'murlocblue',5,0,20371,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16070,'murlocpink',5,0,22114,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16070,'surprise',-1,-1,0,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16076,'murlocblue',4,0,20371,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16076,'murlocpink',5,0,22114,1);
INSERT INTO `npc_codebox_codes` (`npc_id`, `code`, `uses`, `aura_id`, `item_id`, `quantity`) VALUES (16076,'surprise',-1,-1,0,1);
/*!40000 ALTER TABLE `npc_codebox_codes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_codebox_codes.sql

