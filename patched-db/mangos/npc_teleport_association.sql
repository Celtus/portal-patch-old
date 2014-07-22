-- -------------------------------------------------------------------
-- Database
-- -------------------------------------------------------------------

-- Table      : npc_teleport_association
-- Filename   : npc_teleport_association.sql

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
-- Table structure for table `npc_teleport_association`
--

DROP TABLE IF EXISTS `npc_teleport_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `npc_teleport_association` (
  `cat_id` int(6) unsigned NOT NULL DEFAULT '0',
  `display_order` tinyint(4) NOT NULL DEFAULT '0',
  `dest_id` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cat_id`,`dest_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `npc_teleport_association`
--

LOCK TABLES `npc_teleport_association` WRITE;
/*!40000 ALTER TABLE `npc_teleport_association` DISABLE KEYS */;
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (1,0,3);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (1,0,4);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (1,0,5);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (1,0,6);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (2,0,1);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (2,0,7);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (2,0,8);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (2,0,9);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (3,0,10);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (3,0,11);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (3,0,12);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (3,0,15);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (4,0,13);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (4,0,14);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (4,0,16);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (4,0,17);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,18);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,19);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,20);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,21);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,22);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,23);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,24);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,25);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,26);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,27);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,28);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,29);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,30);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,31);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,32);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,33);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,34);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,35);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,36);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,37);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,38);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,39);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,40);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,41);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,42);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,43);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,44);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,45);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,46);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,47);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,48);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (5,0,203);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,49);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,50);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,51);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,52);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,53);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,54);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,55);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,56);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,57);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,58);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,59);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,60);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,61);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,62);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,63);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,64);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,65);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,66);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,67);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,68);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,69);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,70);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,71);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,72);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,73);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,74);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,75);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,76);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (6,0,204);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,88);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,89);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,90);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,91);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,92);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,93);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,94);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,95);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,96);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (7,0,97);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,98);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,99);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,100);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,101);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,102);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,103);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,104);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,105);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (8,0,106);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,77);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,78);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,80);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,81);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,82);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,83);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,84);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,85);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,86);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,87);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,107);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,108);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,109);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,110);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,111);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,112);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,113);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,114);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,158);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (11,0,159);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (14,0,231);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (14,0,232);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (14,0,233);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (14,0,234);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,161);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,162);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,163);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,164);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,165);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,166);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,167);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,168);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,169);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,170);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,171);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,172);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,173);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,174);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,175);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,176);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,177);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,178);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,179);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,180);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,181);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,182);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (15,0,183);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,184);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,185);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,186);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,187);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,188);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,189);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,190);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,191);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (16,0,192);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (18,0,207);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (18,0,225);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,206);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,208);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,209);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,210);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,213);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,214);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,215);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,219);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,226);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,227);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,229);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (19,0,230);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,205);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,211);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,212);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,216);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,217);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,218);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,221);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,222);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,223);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,224);
INSERT INTO `npc_teleport_association` (`cat_id`, `display_order`, `dest_id`) VALUES (20,0,243);
/*!40000 ALTER TABLE `npc_teleport_association` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- End-Of-File: npc_teleport_association.sql

