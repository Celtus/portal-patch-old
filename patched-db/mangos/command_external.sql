-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : command_external
-- Filename   : command_external.sql

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
-- Table structure for table `command_external`
--

DROP TABLE IF EXISTS `command_external`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `command_external` (
  `command_name` varchar(20) CHARACTER SET ucs2 NOT NULL COMMENT 'Command name in-game',
  `command_exec` varchar(255) NOT NULL COMMENT 'Full command to exec in system'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='External commands';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `command_external`
--

LOCK TABLES `command_external` WRITE;
/*!40000 ALTER TABLE `command_external` DISABLE KEYS */;
INSERT INTO `command_external` (`command_name`, `command_exec`) VALUES ('df','/bin/df');
INSERT INTO `command_external` (`command_name`, `command_exec`) VALUES ('free','/usr/bin/free');
INSERT INTO `command_external` (`command_name`, `command_exec`) VALUES ('uptime','/usr/bin/uptime');
/*!40000 ALTER TABLE `command_external` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: command_external.sql

