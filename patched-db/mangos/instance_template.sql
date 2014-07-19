-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : instance_template
-- Filename   : instance_template.sql

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
-- Table structure for table `instance_template`
--

DROP TABLE IF EXISTS `instance_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` smallint(5) unsigned NOT NULL DEFAULT '0',
  `levelMin` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `levelMax` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ScriptName` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_template`
--

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (33,0,14,30,'instance_shadowfang_keep');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (34,0,15,32,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (36,0,10,20,'instance_deadmines');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (43,0,10,21,'instance_wailing_caverns');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (47,0,17,38,'instance_razorfen_kraul');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (48,0,19,32,'instance_blackfathom_deeps');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (70,0,30,47,'instance_uldaman');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (90,0,15,38,'instance_gnomeregan');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (109,0,35,55,'instance_sunken_temple');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (129,0,25,46,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (189,0,20,45,'instance_scarlet_monastery');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (209,0,35,54,'instance_zulfarrak');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (229,0,45,0,'instance_blackrock_spire');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (230,0,40,0,'instance_blackrock_depths');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (249,0,50,0,'instance_onyxias_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (269,0,66,0,'instance_dark_portal');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (289,0,45,0,'instance_scholomance');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (309,0,50,0,'instance_zulgurub');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (329,0,45,60,'instance_stratholme');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (349,0,30,55,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (389,0,8,18,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (409,230,50,0,'instance_molten_core');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (429,0,45,60,'instance_dire_maul');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (469,229,60,0,'instance_blackwing_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (509,0,50,0,'instance_ruins_of_ahnqiraj');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (531,0,50,0,'instance_temple_of_ahnqiraj');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (532,0,68,0,'instance_karazhan');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (615,0,80,0,'instance_obsidian_sanctum');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (534,0,70,0,'instance_hyjal');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (540,0,55,0,'instance_shattered_halls');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (542,0,55,0,'instance_blood_furnace');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (543,0,55,0,'instance_ramparts');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (544,0,65,0,'instance_magtheridons_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (545,0,55,0,'instance_steam_vault');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (546,0,55,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (547,0,55,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (548,0,68,0,'instance_serpent_shrine');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (550,0,68,0,'instance_the_eye');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (552,0,68,0,'instance_arcatraz');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (553,0,68,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (554,0,68,0,'instance_mechanar');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (555,0,65,0,'instance_shadow_labyrinth');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (556,0,55,0,'instance_sethekk_halls');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (557,0,55,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (558,0,55,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (560,0,66,0,'instance_old_hillsbrad');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (564,0,70,0,'instance_black_temple');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (565,0,65,0,'instance_gruuls_lair');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (568,0,68,70,'instance_zulaman');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (580,0,70,0,'instance_sunwell_plateau');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (585,0,65,0,'instance_magisters_terrace');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (489,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (30,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (529,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (566,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (559,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (562,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (572,0,10,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (574,0,65,0,'instance_utgarde_keep');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (575,0,75,0,'instance_pinnacle');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (576,0,66,0,'instance_nexus');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (578,0,75,0,'instance_oculus');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (533,0,80,0,'instance_naxxramas');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (608,0,70,0,'instance_violet_hold');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (604,0,71,0,'instance_gundrak');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (602,0,75,0,'instance_halls_of_lightning');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (599,0,72,0,'instance_halls_of_stone');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (601,0,67,0,'instance_azjol-nerub');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (619,0,68,0,'instance_ahnkahet');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (600,0,69,0,'instance_draktharon_keep');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (595,0,75,0,'instance_culling_of_stratholme');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (616,0,80,0,'instance_eye_of_eternity');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (624,0,80,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (603,0,80,0,'instance_ulduar');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (650,0,80,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (632,0,80,0,'instance_forge_of_souls');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (649,0,80,0,'instance_trial_of_the_crusader');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (631,0,80,0,'instance_icecrown_citadel');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (658,0,75,0,'instance_pit_of_saron');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (668,0,75,0,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (724,0,80,0,'instance_ruby_sanctum');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (617,0,80,80,'');
INSERT INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `ScriptName`) VALUES (618,0,80,80,'');
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: instance_template.sql

