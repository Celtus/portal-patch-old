-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : item_required_target
-- Filename   : item_required_target.sql

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
-- Table structure for table `item_required_target`
--

DROP TABLE IF EXISTS `item_required_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `item_required_target` (
  `entry` mediumint(8) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `targetEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  UNIQUE KEY `entry_type_target` (`entry`,`type`,`targetEntry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_required_target`
--

LOCK TABLES `item_required_target` WRITE;
/*!40000 ALTER TABLE `item_required_target` DISABLE KEYS */;
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (3912,1,2530);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4479,1,2762);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4480,1,2761);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (4481,1,2760);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (8149,2,7318);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9328,1,7977);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9606,2,7584);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2927);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2928);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,2929);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9618,2,7808);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5300);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5304);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5305);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9619,2,5306);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9620,2,5276);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9620,2,5278);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,5357);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,5358);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,14604);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (9621,2,14640);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (11522,1,9376);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4678);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4681);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (12647,1,4685);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15826,1,12296);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15826,1,12298);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15908,1,1196);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15911,1,1126);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15913,1,1201);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15914,1,2956);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15915,1,2959);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15916,1,2970);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15917,1,3099);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15919,1,3107);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15920,1,3126);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15921,1,1998);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15922,1,2043);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (15923,1,1996);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6498);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6499);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22432,1,6500);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22473,1,15941);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22473,1,15945);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22783,1,16329);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22784,1,16329);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (22962,1,16518);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23337,1,16880);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23394,1,16847);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23417,1,16975);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23697,1,15650);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23702,1,15652);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23703,1,16353);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23896,1,17217);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23897,1,17374);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (23898,1,17203);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (24501,1,17157);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (28369,1,18879);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30175,1,20748);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30259,1,20132);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (30656,1,21729);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (31129,1,21387);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (31463,1,19440);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (31828,1,22431);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (32321,1,22979);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (32825,1,22357);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33088,2,4328);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33088,2,4329);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33088,2,4331);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33119,1,23689);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23661);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23662);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23663);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23664);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23665);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23666);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23667);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23668);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23669);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33310,2,23670);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23661);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23662);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23663);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23664);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23665);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23666);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23667);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23669);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33342,2,23670);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33418,1,23777);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33607,2,23876);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33621,1,23564);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33621,1,24198);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33621,1,24199);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (33806,2,24329);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34127,1,24786);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34127,1,24804);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34255,1,24922);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34368,2,24972);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34711,1,25321);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34711,1,25322);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34869,2,25430);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (34973,2,25814);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35116,2,25752);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35116,2,25753);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35116,2,25758);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35116,2,25792);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35116,2,25793);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35121,1,25791);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35401,2,25814);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (35943,2,25623);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36732,1,26293);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36764,1,26261);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36786,1,26321);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36827,1,26411);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36835,1,26926);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36847,1,26283);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36956,2,26616);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (36956,2,26643);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37045,2,26408);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37045,2,26414);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37045,2,27177);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37125,2,26408);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37125,2,26414);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37125,2,27177);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37307,2,26633);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37314,1,27209);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37438,1,27234);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37438,1,27235);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37438,1,27236);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37438,1,27237);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37887,1,26841);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37887,1,27122);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (37887,1,27808);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38332,1,28068);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38467,1,28127);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38573,1,28054);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38676,2,28404);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38731,2,28465);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (38731,2,28600);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39577,2,28086);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39577,2,28096);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39577,2,28109);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39577,2,28110);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39615,1,28028);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39615,1,28029);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39651,2,28877);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (39664,1,28931);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40397,2,29124);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40551,2,29392);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40587,2,29329);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40587,2,29330);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40587,2,29338);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (40686,1,29402);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (41265,1,29747);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (41505,1,29375);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (41988,1,30035);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42480,2,29880);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42480,2,30037);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42480,2,30243);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42480,2,30632);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42480,2,30725);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (42837,1,30146);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (43214,2,26631);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (44222,1,32201);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (44246,1,32236);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (44576,1,30164);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (44890,1,29319);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (44890,1,29327);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (46885,1,29618);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (46954,1,34925);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (46954,1,35092);
INSERT INTO `item_required_target` (`entry`, `type`, `targetEntry`) VALUES (47033,1,32149);
/*!40000 ALTER TABLE `item_required_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: item_required_target.sql

