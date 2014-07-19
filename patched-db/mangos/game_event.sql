-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : game_event
-- Filename   : game_event.sql

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
-- Table structure for table `game_event`
--

DROP TABLE IF EXISTS `game_event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event` (
  `entry` mediumint(8) unsigned NOT NULL COMMENT 'Entry of the game event',
  `start_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute start date, the event will never start before',
  `end_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Absolute end date, the event will never start afler',
  `occurence` bigint(20) unsigned NOT NULL DEFAULT '5184000' COMMENT 'Delay in minutes between occurences of the event',
  `length` bigint(20) unsigned NOT NULL DEFAULT '2592000' COMMENT 'Length in minutes of the event',
  `holiday` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Client side holiday id',
  `description` varchar(255) DEFAULT NULL COMMENT 'Description of the event displayed in console',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event`
--

LOCK TABLES `game_event` WRITE;
/*!40000 ALTER TABLE `game_event` DISABLE KEYS */;
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (1,'2007-06-20 20:00:00','2020-12-30 22:00:00',525600,20160,341,'Midsummer Fire Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (2,'2010-12-15 06:00:00','2020-12-30 22:00:00',525600,25920,141,'Winter Veil');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (3,'2010-10-30 22:01:00','2020-12-30 22:00:00',131040,8639,376,'Darkmoon Faire (Terokkar Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (4,'2010-12-04 23:01:00','2020-12-30 22:00:00',131040,8639,374,'Darkmoon Faire (Elwynn Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (5,'2011-01-08 23:01:00','2020-12-30 22:00:00',131040,8639,375,'Darkmoon Faire (Mulgore)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (6,'2010-12-31 11:00:00','2020-12-30 22:00:00',525600,1080,0,'New Year\'s Eve');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (7,'2011-01-22 23:01:00','2020-12-29 22:00:00',525600,30240,327,'Lunar Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (8,'2011-02-05 23:01:00','2020-12-30 22:00:00',525600,20160,335,'Love is in the Air');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (10,'2011-04-30 23:00:00','2020-12-30 22:00:00',525600,10080,201,'Children\'s Week ');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (11,'2011-09-05 23:00:00','2020-12-30 22:00:00',525600,10080,321,'Harvest Festival');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (12,'2007-10-17 20:00:00','2020-12-30 22:00:00',525600,20160,324,'Hallow\'s End');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (22,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'AQ War Effort');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (17,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Scourge Invasion');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (13,'0000-00-00 00:00:00','0000-00-00 00:00:00',525600,1,0,'Elemental Invasions');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (14,'2009-01-04 09:00:00','2020-12-30 22:00:00',10080,240,0,'Fishing Extravaganza Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (16,'2007-08-04 20:00:00','2020-12-30 22:00:00',180,120,0,'Gurubashi Arena Booty Run');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (15,'2009-01-04 13:00:00','2020-12-30 22:00:00',10080,120,301,'Fishing Extravaganza');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (18,'2009-12-31 23:01:00','2020-12-30 22:00:00',60480,5758,283,'Call to Arms: Alterac Valley!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (19,'2010-01-07 23:01:00','2020-12-30 22:00:00',60480,5758,284,'Call to Arms: Warsong Gulch!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (20,'2010-01-28 23:01:00','2020-12-30 22:00:00',60480,5758,285,'Call to Arms: Arathi Basin!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (21,'2010-02-04 23:01:00','2020-12-30 22:00:00',60480,5758,353,'Call to Arms: Eye of the Storm!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (23,'2010-12-02 23:01:00','2020-12-30 22:00:00',131040,2880,0,'Darkmoon Faire Building 2 (Elwynn Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (24,'2010-01-02 13:00:00','2020-12-30 22:00:00',10080,60,424,'Kalu\'ak Fishing Derby');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (25,'2010-01-14 23:01:00','2020-12-30 22:00:00',60480,5758,400,'Call to Arms: Strand of the Ancients!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (26,'2007-10-02 20:00:00','2020-12-30 22:00:00',525600,20160,372,'Brewfest');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (27,'2010-01-01 20:00:00','2020-12-30 22:00:00',1440,510,0,'Nights');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (29,'2010-12-27 20:00:00','2020-12-30 22:00:00',80640,20160,0,'Edge of Madness, Gri\'lek');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (30,'2011-01-10 20:00:00','2020-12-30 22:00:00',80640,20160,0,'Edge of Madness, Hazza\'rah');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (31,'2011-01-24 20:00:00','2020-12-30 22:00:00',80640,20160,0,'Edge of Madness, Renataki');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (32,'2010-12-13 20:00:00','2020-12-30 22:00:00',80640,20160,0,'Edge of Madness, Wushoolay');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (28,'2011-04-23 22:01:00','2020-12-30 22:00:00',525600,10078,181,'Noblegarden');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (33,'0000-00-00 00:00:00','0000-00-00 00:00:00',5184000,2592000,0,'Arena Tournament');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (34,'2008-05-15 12:00:00','2008-05-22 12:00:00',10080,5,0,'L70ETC Concert');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (35,'2010-10-31 23:00:00','2020-12-30 22:00:00',525600,2880,409,'Day of the Dead');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (36,'2009-01-04 13:00:00','2020-12-30 22:00:00',10080,180,0,'Fishing Extravaganza Turn-in');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (37,'2010-11-21 00:00:00','2020-12-30 22:00:00',525600,9300,404,'Pilgrim\'s Bounty');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (38,'2010-01-21 23:01:00','2020-12-30 22:00:00',60480,5758,420,'Call to Arms: Isle of Conquest!');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (39,'2010-01-02 12:00:00','2020-12-30 22:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Pre)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (40,'2010-01-02 14:00:00','2020-12-30 22:00:00',10080,60,0,'Kalu\'ak Fishing Derby (Post)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (41,'2010-12-05 23:10:00','2020-12-30 22:00:00',30,10,0,'Leader of Jin\'Alai, Kutube\'sa');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (42,'2010-12-05 23:20:00','2020-12-30 22:00:00',30,10,0,'Leader of Jin\'Alai, Gawanil');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (43,'2010-12-05 23:30:00','2020-12-30 22:00:00',30,10,0,'Leader of Jin\'Alai, Chulo');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (9,'2010-12-25 13:00:00','2020-12-31 13:00:00',525600,11520,0,'Feast of Winter Veil - Presents');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (45,'2010-12-31 23:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, January');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (46,'2011-01-31 23:00:00','2020-12-30 22:00:00',525600,40320,0,'Brew of the Month, February');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (47,'2011-02-28 23:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, March');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (48,'2011-03-31 22:00:00','2020-12-30 22:00:00',525600,43200,0,'Brew of the Month, April');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (49,'2011-04-30 22:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, May');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (50,'2011-05-31 22:00:00','2020-12-30 22:00:00',525600,43200,0,'Brew of the Month, June');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (51,'2011-06-30 22:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, July');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (52,'2011-07-31 22:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, August');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (53,'2011-08-31 22:00:00','2020-12-30 22:00:00',525600,43200,0,'Brew of the Month, September');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (54,'2011-09-30 22:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, October');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (55,'2011-10-31 23:00:00','2020-12-30 22:00:00',525600,43200,0,'Brew of the Month, November');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (56,'2011-11-30 23:00:00','2020-12-30 22:00:00',525600,44640,0,'Brew of the Month, December');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (61,'2010-12-31 23:58:00','2020-12-30 23:00:00',30,10,0,'Stormwind City - Stockades Jail Break');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (64,'2011-01-05 23:01:00','2020-12-30 22:00:00',131040,4320,0,'Darkmoon Faire Building 1 (Mulgore)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (65,'2011-01-06 23:01:00','2020-12-30 22:00:00',131040,2880,0,'Darkmoon Faire Building 2 (Mulgore)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (66,'2010-12-01 23:01:00','2020-12-30 22:00:00',131040,4320,0,'Darkmoon Faire Building 1 (Elwynn Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (62,'2010-10-27 22:01:00','2020-12-30 22:00:00',131040,4320,0,'Darkmoon Faire Building 1 (Terokkar Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (63,'2010-10-28 22:01:00','2020-12-30 22:00:00',131040,2880,0,'Darkmoon Faire Building 2 (Terokkar Forest)');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (57,'2011-01-01 01:48:00','2020-12-30 23:00:00',180,24,0,'World\'s End Tavern - Perry Gatner Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (58,'2011-01-01 02:00:00','2020-12-30 23:00:00',180,5,0,'World\'s End Tavern - Perry Gatner Standup Comedy');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (59,'2011-01-01 02:48:00','2020-12-30 23:00:00',180,24,0,'World\'s End Tavern - L70ETC Concert Announce');
INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (60,'2011-01-01 03:00:00','2020-12-30 23:00:00',180,5,0,'World\'s End Tavern - L70ETC Concert');
/*!40000 ALTER TABLE `game_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: game_event.sql

