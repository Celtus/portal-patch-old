-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_codebox_text
-- Filename   : npc_codebox_text.sql

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
-- Table structure for table `npc_codebox_text`
--

DROP TABLE IF EXISTS `npc_codebox_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_codebox_text` (
  `npc_id` mediumint(10) NOT NULL COMMENT 'from npc_codebox_codes',
  `npc_text_id` mediumint(10) NOT NULL DEFAULT '907' COMMENT 'from npc_text'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Reward Codes System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_codebox_text`
--

LOCK TABLES `npc_codebox_text` WRITE;
/*!40000 ALTER TABLE `npc_codebox_text` DISABLE KEYS */;
INSERT INTO `npc_codebox_text` (`npc_id`, `npc_text_id`) VALUES (7951,32907);
INSERT INTO `npc_codebox_text` (`npc_id`, `npc_text_id`) VALUES (16076,32907);
INSERT INTO `npc_codebox_text` (`npc_id`, `npc_text_id`) VALUES (2943,32907);
INSERT INTO `npc_codebox_text` (`npc_id`, `npc_text_id`) VALUES (16070,32907);
/*!40000 ALTER TABLE `npc_codebox_text` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_codebox_text.sql

