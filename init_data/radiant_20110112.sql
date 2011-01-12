-- MySQL dump 10.11
--
-- Host: localhost    Database: radiant_development
-- ------------------------------------------------------
-- Server version	5.0.77

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
-- Table structure for table `assets`
--

DROP TABLE IF EXISTS `assets`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `assets` (
  `id` int(11) NOT NULL auto_increment,
  `caption` varchar(255) collate utf8_unicode_ci default NULL,
  `title` varchar(255) collate utf8_unicode_ci default NULL,
  `asset_file_name` varchar(255) collate utf8_unicode_ci default NULL,
  `asset_content_type` varchar(255) collate utf8_unicode_ci default NULL,
  `asset_file_size` int(11) default NULL,
  `created_by_id` int(11) default NULL,
  `updated_by_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `assets`
--

LOCK TABLES `assets` WRITE;
/*!40000 ALTER TABLE `assets` DISABLE KEYS */;
INSERT INTO `assets` VALUES (40,'','wer221sd','756ed12364b2fa560923f1d5b86be462.jpg','image/jpeg',56378,1,NULL,'2010-11-12 16:46:29','2010-11-12 16:46:29');
INSERT INTO `assets` VALUES (41,NULL,'11431689','11431689.jpg','image/jpeg',5154,1,NULL,'2010-11-12 16:59:31','2010-11-12 16:59:31');
INSERT INTO `assets` VALUES (42,NULL,'preview','preview.jpg','image/pjpeg',52648,1,NULL,'2010-11-18 03:29:03','2010-11-18 03:29:03');
INSERT INTO `assets` VALUES (46,NULL,'休闲','休闲.jpg','image/jpeg',248421,1,NULL,'2010-11-26 08:32:04','2010-11-26 08:32:04');
INSERT INTO `assets` VALUES (47,NULL,'十八病区','十八病区.jpg','image/jpeg',150841,1,NULL,'2010-11-26 08:33:43','2010-11-26 08:33:43');
INSERT INTO `assets` VALUES (48,NULL,'大门广场','大门广场.jpg','image/jpeg',158181,1,NULL,'2010-11-26 08:33:51','2010-11-26 08:33:51');
INSERT INTO `assets` VALUES (49,NULL,'建筑','建筑.jpg','image/jpeg',199037,1,NULL,'2010-11-26 08:34:02','2010-11-26 08:34:02');
INSERT INTO `assets` VALUES (50,NULL,'林荫小道','林荫小道.jpg','image/jpeg',233296,1,NULL,'2010-11-26 08:36:39','2010-11-26 08:36:39');
INSERT INTO `assets` VALUES (51,NULL,'门诊大楼','门诊大楼.jpg','image/jpeg',153421,1,NULL,'2010-11-26 08:37:06','2010-11-26 08:37:06');
INSERT INTO `assets` VALUES (52,'','领导关怀','ldgh.jpg','image/jpeg',57813,1,1,'2010-11-26 09:00:22','2010-11-26 11:42:10');
INSERT INTO `assets` VALUES (53,'','入院指南','ryzn.jpg','image/jpeg',70983,1,1,'2010-11-26 09:06:30','2010-11-26 11:47:20');
INSERT INTO `assets` VALUES (54,'','医患互动','yhhd.jpg','image/jpeg',59986,1,1,'2010-11-26 09:08:39','2010-11-26 11:51:09');
INSERT INTO `assets` VALUES (55,'','医院介绍','yyjs.jpg','image/jpeg',73658,1,1,'2010-11-26 09:09:25','2010-11-26 11:52:04');
INSERT INTO `assets` VALUES (56,'','招聘信息','zpxx.jpg','image/jpeg',57071,1,1,'2010-11-26 09:11:03','2010-11-26 11:53:02');
INSERT INTO `assets` VALUES (57,'','新闻','xw.jpg','image/jpeg',59006,1,1,'2010-11-26 09:11:39','2010-11-26 11:50:03');
INSERT INTO `assets` VALUES (58,'','特色与服务','tsfw.jpg','image/jpeg',78800,1,1,'2010-11-26 09:12:24','2010-11-26 11:48:40');
INSERT INTO `assets` VALUES (59,'','科室介绍','ksjs.jpg','image/jpeg',58450,1,1,'2010-11-26 09:13:00','2010-11-26 11:39:46');
INSERT INTO `assets` VALUES (60,'','院务公开','ywgk.jpg','image/jpeg',57417,1,1,'2010-11-26 09:13:33','2010-11-26 11:36:35');
INSERT INTO `assets` VALUES (61,'','大门广场','h_dmgc.jpg','image/jpeg',158181,1,1,'2010-11-28 07:09:57','2010-11-28 07:15:30');
INSERT INTO `assets` VALUES (62,NULL,'h_jz','h_jz.jpg','image/jpeg',199037,1,NULL,'2010-11-28 07:16:20','2010-11-28 07:16:20');
INSERT INTO `assets` VALUES (63,NULL,'h_lyxd','h_lyxd.jpg','image/jpeg',233296,1,NULL,'2010-11-28 07:17:10','2010-11-28 07:17:10');
INSERT INTO `assets` VALUES (64,NULL,'h_mzdl','h_mzdl.jpg','image/jpeg',153421,1,NULL,'2010-11-28 07:17:20','2010-11-28 07:17:20');
INSERT INTO `assets` VALUES (65,NULL,'h_sbbq','h_sbbq.jpg','image/jpeg',150841,1,NULL,'2010-11-28 07:17:29','2010-11-28 07:17:29');
INSERT INTO `assets` VALUES (66,NULL,'h_xx','h_xx.jpg','image/jpeg',248421,1,NULL,'2010-11-28 07:17:36','2010-11-28 07:17:36');
INSERT INTO `assets` VALUES (73,NULL,'9月14日，光明食品集团总裁曹树民来院视察并看望离休老干部','9月14日，光明食品集团总裁曹树民来院视察并看望离休老干部.JPG','image/jpeg',109847,1,NULL,'2010-11-30 19:49:15','2010-11-30 19:49:15');
INSERT INTO `assets` VALUES (74,NULL,'DSC07292','DSC07292.JPG','image/jpeg',50701,1,NULL,'2010-11-30 21:40:12','2010-11-30 21:40:12');
INSERT INTO `assets` VALUES (75,NULL,'市人力资源与社会保障局局长周海洋多次来院视察并探望老年病人','市人力资源与社会保障局局长周海洋多次来院视察并探望老年病人.JPG','image/jpeg',75037,1,NULL,'2010-11-30 22:04:17','2010-11-30 22:04:17');
INSERT INTO `assets` VALUES (76,NULL,'市委常委徐麟和市政协副主席左焕琛视察本院','市委常委徐麟和市政协副主席左焕琛视察本院.jpg','image/jpeg',61201,1,NULL,'2010-11-30 22:46:30','2010-11-30 22:46:30');
INSERT INTO `assets` VALUES (77,NULL,'2008年12月医院为黄文元病人举办个人收藏品展览','2008年12月医院为黄文元病人举办个人收藏品展览.JPG','image/jpeg',96796,1,NULL,'2010-12-01 00:43:25','2010-12-01 00:43:25');
INSERT INTO `assets` VALUES (78,NULL,'2009年10月医院为陆树华病人举办个人收藏展览','2009年10月医院为陆树华病人举办个人收藏展览.JPG','image/jpeg',88491,1,NULL,'2010-12-01 00:48:05','2010-12-01 00:48:05');
INSERT INTO `assets` VALUES (79,NULL,'病人在我心中演讲活动','病人在我心中演讲活动.JPG','image/jpeg',80153,1,NULL,'2010-12-01 00:53:16','2010-12-01 00:53:16');
INSERT INTO `assets` VALUES (80,NULL,'革命传统教育报告会','革命传统教育报告会.JPG','image/jpeg',67102,1,NULL,'2010-12-01 00:54:26','2010-12-01 00:54:26');
INSERT INTO `assets` VALUES (81,NULL,'各病区经常组织娱乐活动丰富老人生活','各病区经常组织娱乐活动丰富老人生活.JPG','image/jpeg',107665,1,NULL,'2010-12-01 00:55:07','2010-12-01 00:55:07');
INSERT INTO `assets` VALUES (82,NULL,'今年6月上海市老年护理事业发展研讨会在我院召开','今年6月上海市老年护理事业发展研讨会在我院召开.JPG','image/jpeg',122140,1,NULL,'2010-12-01 00:55:44','2010-12-01 00:55:44');
INSERT INTO `assets` VALUES (83,NULL,'为病人过生日，已成为医院的传统','为病人过生日，已成为医院的传统.JPG','image/jpeg',83410,1,NULL,'2010-12-01 00:56:34','2010-12-01 00:56:34');
INSERT INTO `assets` VALUES (84,NULL,'学生为老人表演节目','学生为老人表演节目.JPG','image/jpeg',80144,1,NULL,'2010-12-01 00:57:44','2010-12-01 00:57:44');
INSERT INTO `assets` VALUES (85,NULL,'医院经常组织老人们去附近鲜花港观赏游览','医院经常组织老人们去附近鲜花港观赏游览.JPG','image/jpeg',174361,1,NULL,'2010-12-01 00:58:17','2010-12-01 00:58:17');
INSERT INTO `assets` VALUES (86,NULL,'医院举办职工文化展览','医院举办职工文化展览.JPG','image/jpeg',117536,1,NULL,'2010-12-01 00:58:51','2010-12-01 00:58:51');
INSERT INTO `assets` VALUES (87,NULL,'重阳节,老人也上台表演节目','重阳节,老人也上台表演节目.jpg','image/jpeg',131057,1,NULL,'2010-12-01 01:04:19','2010-12-01 01:04:19');
INSERT INTO `assets` VALUES (88,NULL,'组织老人练习书法','组织老人练习书法.JPG','image/jpeg',100472,1,NULL,'2010-12-01 01:04:50','2010-12-01 01:04:50');
INSERT INTO `assets` VALUES (92,NULL,'2005年10月，护理医院与浦东新区公利医院签订长期合作协议，并召开了第一次管委会会议','2005年10月，护理医院与浦东新区公利医院签订长期合作协议，并召开了第一次管委会会议.jpg','image/jpeg',103898,1,NULL,'2010-12-01 01:28:36','2010-12-01 01:28:36');
INSERT INTO `assets` VALUES (94,NULL,'2009年2月法国专家来院参观交流','2009年2月法国专家来院参观交流.JPG','image/jpeg',81521,1,NULL,'2010-12-01 01:29:39','2010-12-01 01:29:39');
INSERT INTO `assets` VALUES (95,NULL,'2010年5月中山医院与我院合作签约续约仪式','2010年5月中山医院与我院合作签约续约仪式.JPG','image/jpeg',77650,1,NULL,'2010-12-01 01:30:15','2010-12-01 01:30:15');
INSERT INTO `assets` VALUES (96,NULL,'2010年6月丹麦康复专家来院参观交流','2010年6月丹麦康复专家来院参观交流.jpg','image/jpeg',114911,1,NULL,'2010-12-01 01:30:47','2010-12-01 01:30:47');
INSERT INTO `assets` VALUES (97,NULL,'美国康复协会会长来护理医院参观考察','美国康复协会会长来护理医院参观考察.jpg','image/jpeg',135597,1,NULL,'2010-12-01 01:31:17','2010-12-01 01:31:17');
INSERT INTO `assets` VALUES (98,NULL,'美国密执安大学医学院刘国振博士在护理医院讲学','美国密执安大学医学院刘国振博士在护理医院讲学.JPG','image/jpeg',64608,1,NULL,'2010-12-01 01:31:57','2010-12-01 01:31:57');
INSERT INTO `assets` VALUES (99,NULL,'医院领导在奥地利维也纳与当地医院院长们就老年医疗护理问题进行交流','医院领导在奥地利维也纳与当地医院院长们就老年医疗护理问题进行交流.jpg','image/jpeg',83219,1,NULL,'2010-12-01 01:32:49','2010-12-01 01:32:49');
INSERT INTO `assets` VALUES (100,NULL,'医院领导在法国与法国社会保障部副部长就老年医疗保障问题进行讨论交流','医院领导在法国与法国社会保障部副部长就老年医疗保障问题进行讨论交流.jpg','image/jpeg',71421,1,NULL,'2010-12-01 01:33:20','2010-12-01 01:33:20');
INSERT INTO `assets` VALUES (101,NULL,'医院领导在杭州邵逸夫医院，就老年医疗康复问题与美国同行交流','医院领导在杭州邵逸夫医院，就老年医疗康复问题与美国同行交流.jpg','image/jpeg',80327,1,NULL,'2010-12-01 01:33:53','2010-12-01 01:33:53');
INSERT INTO `assets` VALUES (102,NULL,'医院领导在美国田纳西州与美国医院管理专家商讨老年护理医院管理方法','医院领导在美国田纳西州与美国医院管理专家商讨老年护理医院管理方法.jpg','image/jpeg',71383,1,NULL,'2010-12-01 01:34:52','2010-12-01 01:34:52');
INSERT INTO `assets` VALUES (103,NULL,'医院领导在美国芝加哥与同行讨论医疗规划与流程设计','医院领导在美国芝加哥与同行讨论医疗规划与流程设计.jpg','image/jpeg',55091,1,NULL,'2010-12-01 01:35:22','2010-12-01 01:35:22');
INSERT INTO `assets` VALUES (104,NULL,'原上海农工商集团副总裁陆美华和医院领导在德国科隆老年医院参观交流','原上海农工商集团副总裁陆美华和医院领导在德国科隆老年医院参观交流.jpg','image/jpeg',80757,1,NULL,'2010-12-01 01:35:56','2010-12-01 01:35:56');
INSERT INTO `assets` VALUES (106,NULL,'未命名','未命名.jpg','image/jpeg',123329,1,NULL,'2010-12-01 01:37:30','2010-12-01 01:37:30');
INSERT INTO `assets` VALUES (107,NULL,'2003年大年初三，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员，并以个人名义向医院捐赠DVD一台。','2003年大年初三，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员，并以个人名义向医院捐赠DVD一台。.jpg','image/jpeg',227307,1,NULL,'2010-12-01 01:42:43','2010-12-01 01:42:43');
INSERT INTO `assets` VALUES (108,NULL,'2004年3月上菱电器集团向我院捐赠8台冰箱','2004年3月上菱电器集团向我院捐赠8台冰箱.tif','image/tiff',674630,1,NULL,'2010-12-01 01:43:30','2010-12-01 01:43:30');
INSERT INTO `assets` VALUES (109,NULL,'2004年3月上菱电器集团向我院捐赠8台冰箱','2004年3月上菱电器集团向我院捐赠8台冰箱.jpg','image/jpeg',66027,1,NULL,'2010-12-01 01:44:10','2010-12-01 01:44:10');
INSERT INTO `assets` VALUES (110,NULL,'2004年11月19日日本富国株式会社会长河本荣一先生以个人名义向我院捐赠一辆丰田考斯特中型客车','2004年11月19日日本富国株式会社会长河本荣一先生以个人名义向我院捐赠一辆丰田考斯特中型客车.jpg','image/jpeg',122134,1,NULL,'2010-12-01 01:44:45','2010-12-01 01:44:45');
INSERT INTO `assets` VALUES (111,NULL,'2005年7月29日上海市富国橡塑有限公司再次向我院捐赠二十五台夏普空调','2005年7月29日上海市富国橡塑有限公司再次向我院捐赠二十五台夏普空调.JPG','image/jpeg',110822,1,NULL,'2010-12-01 01:45:18','2010-12-01 01:45:18');
INSERT INTO `assets` VALUES (112,NULL,'2005年8月上海衡山药业党支部捐赠价值3万元的药品与毛巾','2005年8月上海衡山药业党支部捐赠价值3万元的药品与毛巾.JPG','image/jpeg',108745,1,NULL,'2010-12-01 01:45:48','2010-12-01 01:45:48');
INSERT INTO `assets` VALUES (113,NULL,'2006年7月20日南汇区税务局向我院捐赠三十台“三菱”空调','2006年7月20日南汇区税务局向我院捐赠三十台“三菱”空调.JPG','image/jpeg',95652,1,NULL,'2010-12-01 02:06:29','2010-12-01 02:06:29');
INSERT INTO `assets` VALUES (114,NULL,'2009年12月7日丁名度书法家赠送医院书法作品','2009年12月7日丁名度书法家赠送医院书法作品.JPG','image/jpeg',84814,1,NULL,'2010-12-01 02:06:59','2010-12-01 02:06:59');
INSERT INTO `assets` VALUES (115,NULL,'2009年1月上海市医疗保险监督检查所来院开展迎新春送温暖活动','2009年1月上海市医疗保险监督检查所来院开展迎新春送温暖活动.JPG','image/jpeg',113849,1,NULL,'2010-12-01 02:11:42','2010-12-01 02:11:42');
INSERT INTO `assets` VALUES (116,NULL,'老年病人也积极为印度洋海啸灾区踊跃捐款','老年病人也积极为印度洋海啸灾区踊跃捐款.JPG','image/jpeg',75435,1,NULL,'2010-12-01 02:12:09','2010-12-01 02:12:09');
INSERT INTO `assets` VALUES (117,NULL,'老年病人也积极为印度洋海啸灾区踊跃捐款','老年病人也积极为印度洋海啸灾区踊跃捐款.JPG','image/jpeg',75435,1,NULL,'2010-12-01 02:12:37','2010-12-01 02:12:37');
INSERT INTO `assets` VALUES (118,NULL,'上港集团志愿者来院慰问老人','上港集团志愿者来院慰问老人.JPG','image/jpeg',73292,1,NULL,'2010-12-01 02:12:52','2010-12-01 02:12:52');
INSERT INTO `assets` VALUES (119,NULL,'上海电力业余沪剧团来院慰问演出','上海电力业余沪剧团来院慰问演出.jpg','image/jpeg',44784,1,NULL,'2010-12-01 02:13:32','2010-12-01 02:13:32');
INSERT INTO `assets` VALUES (120,NULL,'上海老干部大学来院慰问演出','上海老干部大学来院慰问演出.JPG','image/jpeg',120636,1,NULL,'2010-12-01 02:13:58','2010-12-01 02:13:58');
INSERT INTO `assets` VALUES (121,NULL,'深入社区为居民讲授保健知识课','深入社区为居民讲授保健知识课.JPG','image/jpeg',83069,1,NULL,'2010-12-01 02:14:23','2010-12-01 02:14:23');
INSERT INTO `assets` VALUES (122,NULL,'医院定期组织医务人员为社区居民服务','医院定期组织医务人员为社区居民服务.JPG','image/jpeg',112162,1,NULL,'2010-12-01 02:14:50','2010-12-01 02:14:50');
INSERT INTO `assets` VALUES (123,NULL,'医院职工为四川地震灾区捐赠物品','医院职工为四川地震灾区捐赠物品.JPG','image/jpeg',100045,1,NULL,'2010-12-01 02:15:13','2010-12-01 02:15:13');
INSERT INTO `assets` VALUES (124,NULL,'优质服务宣传月活动','优质服务宣传月活动.JPG','image/jpeg',134596,1,NULL,'2010-12-01 02:15:31','2010-12-01 02:15:31');
INSERT INTO `assets` VALUES (125,NULL,'拔河','拔河.JPG','image/jpeg',106468,1,NULL,'2010-12-01 17:48:36','2010-12-01 17:48:36');
INSERT INTO `assets` VALUES (126,NULL,'独唱','独唱.JPG','image/jpeg',92098,1,NULL,'2010-12-01 17:49:20','2010-12-01 17:49:20');
INSERT INTO `assets` VALUES (127,NULL,'鄂继鹏漆画作品“饮水思源”','鄂继鹏漆画作品“饮水思源”.JPG','image/jpeg',84423,1,NULL,'2010-12-01 17:49:55','2010-12-01 17:49:55');
INSERT INTO `assets` VALUES (128,NULL,'鄂继鹏染织作品“奔向2010”','鄂继鹏染织作品“奔向2010”.JPG','image/jpeg',81852,1,NULL,'2010-12-01 17:50:21','2010-12-01 17:50:21');
INSERT INTO `assets` VALUES (129,NULL,'呼拉圈','呼拉圈.JPG','image/jpeg',75376,1,NULL,'2010-12-01 17:51:59','2010-12-01 17:51:59');
INSERT INTO `assets` VALUES (130,NULL,'建院一周年','建院一周年.jpg','image/jpeg',98818,1,NULL,'2010-12-01 17:52:32','2010-12-01 17:52:32');
INSERT INTO `assets` VALUES (131,NULL,'金秋硕果展','金秋硕果展.JPG','image/jpeg',99589,1,NULL,'2010-12-01 17:52:57','2010-12-01 17:52:57');
INSERT INTO `assets` VALUES (132,NULL,'军训','军训.JPG','image/jpeg',111438,1,NULL,'2010-12-01 17:54:14','2010-12-01 17:54:14');
INSERT INTO `assets` VALUES (133,NULL,'篮球比赛','篮球比赛.jpg','image/jpeg',142460,1,NULL,'2010-12-01 17:55:40','2010-12-01 17:55:40');
INSERT INTO `assets` VALUES (134,NULL,'乒乓球','乒乓球.JPG','image/jpeg',79852,1,NULL,'2010-12-01 17:56:16','2010-12-01 17:56:16');
INSERT INTO `assets` VALUES (135,NULL,'十月歌会','十月歌会.JPG','image/jpeg',70045,1,NULL,'2010-12-01 17:56:45','2010-12-01 17:56:45');
INSERT INTO `assets` VALUES (136,NULL,'台球','台球.JPG','image/jpeg',71467,1,NULL,'2010-12-01 17:58:30','2010-12-01 17:58:30');
INSERT INTO `assets` VALUES (137,NULL,'踢毽子','踢毽子.JPG','image/jpeg',78744,1,NULL,'2010-12-01 17:59:02','2010-12-01 17:59:02');
INSERT INTO `assets` VALUES (138,NULL,'舞蹈','舞蹈.JPG','image/jpeg',106702,1,NULL,'2010-12-01 17:59:38','2010-12-01 17:59:38');
INSERT INTO `assets` VALUES (139,NULL,'象棋','象棋.JPG','image/jpeg',96567,1,NULL,'2010-12-01 18:00:11','2010-12-01 18:00:11');
INSERT INTO `assets` VALUES (140,NULL,'消防','消防.JPG','image/jpeg',84251,1,NULL,'2010-12-01 18:01:12','2010-12-01 18:01:12');
INSERT INTO `assets` VALUES (141,NULL,'消防竞赛','消防竞赛.JPG','image/jpeg',99613,1,NULL,'2010-12-01 18:02:23','2010-12-01 18:02:23');
INSERT INTO `assets` VALUES (142,NULL,'心向东海舞蹈','心向东海舞蹈.JPG','image/jpeg',90365,1,NULL,'2010-12-01 18:03:08','2010-12-01 18:03:08');
INSERT INTO `assets` VALUES (143,NULL,'医院篮球队合影','医院篮球队合影.JPG','image/jpeg',110336,1,NULL,'2010-12-01 18:03:44','2010-12-01 18:03:44');
INSERT INTO `assets` VALUES (144,NULL,'纸牌','纸牌.JPG','image/jpeg',97543,1,NULL,'2010-12-01 18:04:10','2010-12-01 18:04:10');
INSERT INTO `assets` VALUES (145,NULL,'院长李德夫','院长李德夫.JPG','image/jpeg',79693,1,NULL,'2010-12-01 18:11:37','2010-12-01 18:11:37');
INSERT INTO `assets` VALUES (146,NULL,'DSC04476','DSC04476.jpg','image/jpeg',22152,1,NULL,'2010-12-01 18:12:23','2010-12-01 18:12:23');
INSERT INTO `assets` VALUES (147,NULL,'病房综合楼效果图1','病房综合楼效果图1.jpg','image/jpeg',87789,1,NULL,'2010-12-01 18:18:31','2010-12-01 18:18:31');
INSERT INTO `assets` VALUES (148,NULL,'病房综合楼效果图2','病房综合楼效果图2.jpg','image/jpeg',96546,1,NULL,'2010-12-01 18:18:59','2010-12-01 18:18:59');
INSERT INTO `assets` VALUES (149,NULL,'规划中的老年公寓','规划中的老年公寓.jpg','image/jpeg',87317,1,NULL,'2010-12-01 18:20:15','2010-12-01 18:20:15');
INSERT INTO `assets` VALUES (150,NULL,'规划中的老年公寓主入口广场','规划中的老年公寓主入口广场.jpg','image/jpeg',76953,1,NULL,'2010-12-01 18:21:08','2010-12-01 18:21:08');
INSERT INTO `assets` VALUES (151,NULL,'上海市东海老年护理医院总体规划平面图','上海市东海老年护理医院总体规划平面图.jpg','image/jpeg',127886,1,NULL,'2010-12-01 18:21:43','2010-12-01 18:21:43');
INSERT INTO `assets` VALUES (152,NULL,'八病区','八病区.JPG','image/jpeg',117284,1,NULL,'2010-12-01 18:30:35','2010-12-01 18:30:35');
INSERT INTO `assets` VALUES (153,NULL,'病区间连廊','病区间连廊.jpg','image/jpeg',110966,1,NULL,'2010-12-01 18:31:24','2010-12-01 18:31:24');
INSERT INTO `assets` VALUES (154,NULL,'大门广场','大门广场.JPG','image/jpeg',125914,1,NULL,'2010-12-01 18:32:24','2010-12-01 18:32:24');
INSERT INTO `assets` VALUES (155,NULL,'护士公寓','护士公寓.jpg','image/jpeg',131991,1,NULL,'2010-12-01 18:33:20','2010-12-01 18:33:20');
INSERT INTO `assets` VALUES (156,NULL,'建筑','建筑.jpg','image/jpeg',148741,1,NULL,'2010-12-01 18:33:50','2010-12-01 18:33:50');
INSERT INTO `assets` VALUES (157,NULL,'康复治疗大厅','康复治疗大厅.JPG','image/jpeg',86474,1,NULL,'2010-12-01 18:34:24','2010-12-01 18:34:24');
INSERT INTO `assets` VALUES (158,NULL,'林荫小道','林荫小道.JPG','image/jpeg',167651,1,NULL,'2010-12-01 18:34:54','2010-12-01 18:34:54');
INSERT INTO `assets` VALUES (159,NULL,'绿化','绿化.JPG','image/jpeg',117724,1,NULL,'2010-12-01 18:35:20','2010-12-01 18:35:20');
INSERT INTO `assets` VALUES (160,NULL,'门诊大楼','门诊大楼.JPG','image/jpeg',123227,1,NULL,'2010-12-01 18:35:46','2010-12-01 18:35:46');
INSERT INTO `assets` VALUES (161,NULL,'生活服务中心','生活服务中心.jpg','image/jpeg',92846,1,NULL,'2010-12-01 19:37:25','2010-12-01 19:37:25');
INSERT INTO `assets` VALUES (162,NULL,'十八病区','十八病区.JPG','image/jpeg',96992,1,NULL,'2010-12-01 19:38:38','2010-12-01 19:38:38');
INSERT INTO `assets` VALUES (163,NULL,'十五病区','十五病区.JPG','image/jpeg',134080,1,NULL,'2010-12-01 20:15:35','2010-12-01 20:15:35');
INSERT INTO `assets` VALUES (164,NULL,'特需病床','特需病床.JPG','image/jpeg',90848,1,NULL,'2010-12-01 20:15:51','2010-12-01 20:15:51');
INSERT INTO `assets` VALUES (165,NULL,'体检中心','体检中心.JPG','image/jpeg',130365,1,NULL,'2010-12-01 20:16:16','2010-12-01 20:16:16');
INSERT INTO `assets` VALUES (166,NULL,'休息区','休息区.JPG','image/jpeg',96101,1,NULL,'2010-12-01 20:16:52','2010-12-01 20:16:52');
INSERT INTO `assets` VALUES (167,NULL,'休息室1','休息室1.JPG','image/jpeg',90744,1,NULL,'2010-12-01 20:17:21','2010-12-01 20:17:21');
INSERT INTO `assets` VALUES (168,NULL,'休息室2','休息室2.JPG','image/jpeg',115334,1,NULL,'2010-12-01 20:17:49','2010-12-01 20:17:49');
INSERT INTO `assets` VALUES (169,NULL,'休闲','休闲.jpg','image/jpeg',165893,1,NULL,'2010-12-01 20:18:24','2010-12-01 20:18:24');
INSERT INTO `assets` VALUES (170,NULL,'一、二、三病区','一、二、三病区.jpg','image/jpeg',113298,1,NULL,'2010-12-01 20:19:31','2010-12-01 20:19:31');
INSERT INTO `assets` VALUES (171,NULL,'医院一角1','医院一角1.jpg','image/jpeg',113920,1,NULL,'2010-12-01 20:19:59','2010-12-01 20:19:59');
INSERT INTO `assets` VALUES (172,NULL,'医院一角2','医院一角2.jpg','image/jpeg',185430,1,NULL,'2010-12-01 20:20:31','2010-12-01 20:20:31');
INSERT INTO `assets` VALUES (173,NULL,'医院正门','医院正门.jpg','image/jpeg',94936,1,NULL,'2010-12-01 20:20:56','2010-12-01 20:20:56');
INSERT INTO `assets` VALUES (174,NULL,'院内小路','院内小路.JPG','image/jpeg',140295,1,NULL,'2010-12-01 20:21:25','2010-12-01 20:21:25');
INSERT INTO `assets` VALUES (175,NULL,'运动作业治疗大厅','运动作业治疗大厅.JPG','image/jpeg',93970,1,NULL,'2010-12-01 20:21:50','2010-12-01 20:21:50');
INSERT INTO `assets` VALUES (176,NULL,'2010.1.25A','2010.1.25A.jpg','image/jpeg',235382,1,NULL,'2010-12-01 20:57:16','2010-12-01 20:57:16');
INSERT INTO `assets` VALUES (177,NULL,'2010.1.25B','2010.1.25B.jpg','image/jpeg',228069,1,NULL,'2010-12-01 20:57:42','2010-12-01 20:57:42');
INSERT INTO `assets` VALUES (178,NULL,'2010.2.10新年特辑','2010.2.10新年特辑.jpg','image/jpeg',242173,1,NULL,'2010-12-01 21:02:52','2010-12-01 21:02:52');
INSERT INTO `assets` VALUES (179,NULL,'2010.2.25A','2010.2.25A.jpg','image/jpeg',239958,1,NULL,'2010-12-01 21:06:12','2010-12-01 21:06:12');
INSERT INTO `assets` VALUES (180,NULL,'2010.2.25B','2010.2.25B.jpg','image/jpeg',221152,1,NULL,'2010-12-01 21:06:32','2010-12-01 21:06:32');
INSERT INTO `assets` VALUES (181,NULL,'2010.3.25A','2010.3.25A.jpg','image/jpeg',208076,1,NULL,'2010-12-01 21:08:05','2010-12-01 21:08:05');
INSERT INTO `assets` VALUES (182,NULL,'2010.3.25B','2010.3.25B.jpg','image/jpeg',206151,1,NULL,'2010-12-01 21:08:23','2010-12-01 21:08:23');
INSERT INTO `assets` VALUES (183,NULL,'2010.4.25A','2010.4.25A.jpg','image/jpeg',227588,1,NULL,'2010-12-01 21:11:37','2010-12-01 21:11:37');
INSERT INTO `assets` VALUES (184,NULL,'2010.4.25B','2010.4.25B.jpg','image/jpeg',195906,1,NULL,'2010-12-01 21:12:05','2010-12-01 21:12:05');
INSERT INTO `assets` VALUES (185,NULL,'2010.5.25A','2010.5.25A.jpg','image/jpeg',236263,1,NULL,'2010-12-01 21:14:11','2010-12-01 21:14:11');
INSERT INTO `assets` VALUES (186,NULL,'2010.5.25B','2010.5.25B.jpg','image/jpeg',205212,1,NULL,'2010-12-01 21:14:36','2010-12-01 21:14:36');
INSERT INTO `assets` VALUES (187,NULL,'2010.6.25A','2010.6.25A.jpg','image/jpeg',230093,1,NULL,'2010-12-01 21:16:02','2010-12-01 21:16:02');
INSERT INTO `assets` VALUES (188,NULL,'2010.6.25B','2010.6.25B.jpg','image/jpeg',205786,1,NULL,'2010-12-01 21:16:22','2010-12-01 21:16:22');
INSERT INTO `assets` VALUES (189,NULL,'2010.7.23A','2010.7.23A.jpg','image/jpeg',229119,1,NULL,'2010-12-01 21:18:29','2010-12-01 21:18:29');
INSERT INTO `assets` VALUES (190,NULL,'2010.7.23B','2010.7.23B.jpg','image/jpeg',218986,1,NULL,'2010-12-01 21:18:55','2010-12-01 21:18:55');
INSERT INTO `assets` VALUES (191,NULL,'2010.8.25A','2010.8.25A.jpg','image/jpeg',211745,1,NULL,'2010-12-01 21:20:32','2010-12-01 21:20:32');
INSERT INTO `assets` VALUES (192,NULL,'2010.8.25B','2010.8.25B.jpg','image/jpeg',211906,1,NULL,'2010-12-01 21:20:53','2010-12-01 21:20:53');
INSERT INTO `assets` VALUES (193,NULL,'2010.9.25A','2010.9.25A.jpg','image/jpeg',215056,1,NULL,'2010-12-01 21:22:22','2010-12-01 21:22:22');
INSERT INTO `assets` VALUES (194,NULL,'2010.9.25B','2010.9.25B.jpg','image/jpeg',196223,1,NULL,'2010-12-01 21:22:44','2010-12-01 21:22:44');
INSERT INTO `assets` VALUES (195,NULL,'美国雅培C8000全自动生化分析仪','美国雅培C8000全自动生化分析仪.JPG','image/jpeg',81526,1,NULL,'2010-12-01 21:39:56','2010-12-01 21:39:56');
INSERT INTO `assets` VALUES (196,NULL,'意大利DiaSorin(索林)公司LIAISON全自动化学发光免疫分析系统','意大利DiaSorin(索林)公司LIAISON全自动化学发光免疫分析系统.JPG','image/jpeg',82214,1,NULL,'2010-12-01 21:41:50','2010-12-01 21:41:50');
INSERT INTO `assets` VALUES (197,NULL,'HR系列生物安全柜','HR系列生物安全柜.jpg','image/jpeg',74149,1,NULL,'2010-12-01 21:43:30','2010-12-01 21:43:30');
INSERT INTO `assets` VALUES (198,NULL,'美国太空实验室监测系统','美国太空实验室监测系统.JPG','image/jpeg',72851,1,NULL,'2010-12-01 21:44:23','2010-12-01 21:44:23');
INSERT INTO `assets` VALUES (199,NULL,'LOGIQ e可携带式超声','LOGIQ e可携带式超声.JPG','image/jpeg',76887,1,NULL,'2010-12-01 21:46:31','2010-12-01 21:46:31');
INSERT INTO `assets` VALUES (200,NULL,'奥林巴斯电子内镜V70系统','奥林巴斯电子内镜V70系统.JPG','image/jpeg',84671,1,NULL,'2010-12-01 21:47:46','2010-12-01 21:47:46');
INSERT INTO `assets` VALUES (201,NULL,'运动平板心电测试分析仪','运动平板心电测试分析仪.JPG','image/jpeg',80006,1,NULL,'2010-12-01 21:48:50','2010-12-01 21:48:50');
INSERT INTO `assets` VALUES (202,NULL,'LOGIQ 400CL PRO 彩色多普勒超声诊断仪','LOGIQ 400CL PRO 彩色多普勒超声诊断仪.jpg','image/jpeg',87345,1,NULL,'2010-12-01 21:50:19','2010-12-01 21:50:19');
INSERT INTO `assets` VALUES (203,NULL,'Explorer 经颅多普勒（脑TCD）','Explorer 经颅多普勒（脑TCD）.JPG','image/jpeg',86818,1,NULL,'2010-12-01 21:51:35','2010-12-01 21:51:35');
INSERT INTO `assets` VALUES (204,NULL,'日本岛津BSX-50AC摄片处理系统（摄片）','日本岛津BSX-50AC摄片处理系统（摄片）.jpg','image/jpeg',81384,1,NULL,'2010-12-01 21:53:24','2010-12-01 21:53:24');
INSERT INTO `assets` VALUES (205,NULL,'日本岛津BSX-50AC摄片处理系统（胃肠）','日本岛津BSX-50AC摄片处理系统（胃肠）.jpg','image/jpeg',85020,1,NULL,'2010-12-01 21:56:29','2010-12-01 21:56:29');
INSERT INTO `assets` VALUES (206,NULL,'BG100系列骨质疏松治疗仪','BG100系列骨质疏松治疗仪.JPG','image/jpeg',93538,1,NULL,'2010-12-01 21:57:53','2010-12-01 21:57:53');
INSERT INTO `assets` VALUES (207,NULL,'温热式低周波治疗器HL-Ⅲ日本原装进口','温热式低周波治疗器HL-Ⅲ日本原装进口.JPG','image/jpeg',85245,1,NULL,'2010-12-01 21:59:03','2010-12-01 21:59:03');
INSERT INTO `assets` VALUES (208,NULL,'SUNDOM-3001B半导体激光治疗仪','SUNDOM-3001B半导体激光治疗仪.JPG','image/jpeg',83812,1,NULL,'2010-12-01 22:00:06','2010-12-01 22:00:06');
INSERT INTO `assets` VALUES (209,NULL,'药敏仪','药敏仪.jpg','image/jpeg',92605,1,NULL,'2010-12-01 22:03:40','2010-12-01 22:03:40');
INSERT INTO `assets` VALUES (210,NULL,'血球计数仪','血球计数仪.jpg','image/jpeg',84453,1,NULL,'2010-12-01 22:04:29','2010-12-01 22:04:29');
INSERT INTO `assets` VALUES (211,NULL,'血球计数仪','血球计数仪.jpg','image/jpeg',84453,1,NULL,'2010-12-01 22:05:25','2010-12-01 22:05:25');
INSERT INTO `assets` VALUES (212,NULL,'细菌鉴定仪','细菌鉴定仪.jpg','image/jpeg',83759,1,NULL,'2010-12-01 22:05:58','2010-12-01 22:05:58');
INSERT INTO `assets` VALUES (213,NULL,'西门子特定蛋白仪','西门子特定蛋白仪.jpg','image/jpeg',71255,1,NULL,'2010-12-01 22:06:51','2010-12-01 22:06:51');
INSERT INTO `assets` VALUES (214,NULL,'时间分析分辨仪','时间分析分辨仪.jpg','image/jpeg',82936,1,NULL,'2010-12-01 22:07:38','2010-12-01 22:07:38');
INSERT INTO `assets` VALUES (215,NULL,'普利生血液流变仪ZL4500','普利生血液流变仪ZL4500.jpg','image/jpeg',76571,1,NULL,'2010-12-01 22:08:20','2010-12-01 22:08:20');
INSERT INTO `assets` VALUES (216,NULL,'酶标仪','酶标仪.jpg','image/jpeg',72497,1,NULL,'2010-12-01 22:09:31','2010-12-01 22:09:31');
INSERT INTO `assets` VALUES (217,NULL,'LOGIQ5  PRO 彩色多普勒超声诊断仪','LOGIQ5  PRO 彩色多普勒超声诊断仪.JPG','image/jpeg',96908,1,NULL,'2010-12-01 22:10:14','2010-12-01 22:10:14');
INSERT INTO `assets` VALUES (218,NULL,'护理','护理.jpg','image/jpeg',85373,1,NULL,'2010-12-03 22:20:01','2010-12-03 22:20:01');
INSERT INTO `assets` VALUES (219,NULL,'康复中心','康复中心.JPG','image/jpeg',225205,1,NULL,'2010-12-03 22:20:54','2010-12-03 22:20:54');
INSERT INTO `assets` VALUES (220,NULL,'专家团队','专家团队.JPG','image/jpeg',105574,1,NULL,'2010-12-03 22:30:13','2010-12-03 22:30:13');
INSERT INTO `assets` VALUES (221,NULL,'DSC00585','DSC00585.JPG','image/jpeg',87212,1,NULL,'2010-12-03 22:49:32','2010-12-03 22:49:32');
INSERT INTO `assets` VALUES (222,NULL,'打印1张','打印1张.JPG','image/jpeg',87692,1,NULL,'2010-12-03 22:50:45','2010-12-03 22:50:45');
INSERT INTO `assets` VALUES (223,NULL,'运动作业治疗大厅','运动作业治疗大厅.JPG','image/jpeg',94138,1,NULL,'2010-12-03 22:51:13','2010-12-03 22:51:13');
INSERT INTO `assets` VALUES (224,NULL,'DSC_0080-1','DSC_0080-1.jpg','image/jpeg',83906,1,NULL,'2010-12-03 23:11:22','2010-12-03 23:11:22');
INSERT INTO `assets` VALUES (225,NULL,'亲如一家','亲如一家.jpg','image/jpeg',103845,1,NULL,'2010-12-03 23:11:47','2010-12-03 23:11:47');
INSERT INTO `assets` VALUES (226,NULL,'DSC_0060-1','DSC_0060-1.jpg','image/jpeg',85519,1,NULL,'2010-12-03 23:14:28','2010-12-03 23:14:28');
INSERT INTO `assets` VALUES (227,NULL,'DSC_2183','DSC_2183.JPG','image/jpeg',119889,1,NULL,'2010-12-03 23:18:29','2010-12-03 23:18:29');
INSERT INTO `assets` VALUES (228,NULL,'DSC07367','DSC07367.JPG','image/jpeg',103031,1,NULL,'2010-12-03 23:22:30','2010-12-03 23:22:30');
INSERT INTO `assets` VALUES (229,NULL,'DSC07304','DSC07304.JPG','image/jpeg',76590,1,NULL,'2010-12-03 23:22:50','2010-12-03 23:22:50');
INSERT INTO `assets` VALUES (230,NULL,'DSC07325','DSC07325.JPG','image/jpeg',80848,1,NULL,'2010-12-03 23:23:16','2010-12-03 23:23:16');
INSERT INTO `assets` VALUES (231,NULL,'DSC_0156','DSC_0156.JPG','image/jpeg',114975,1,NULL,'2010-12-03 23:30:50','2010-12-03 23:30:50');
INSERT INTO `assets` VALUES (232,NULL,'DSC07462','DSC07462.JPG','image/jpeg',92485,1,NULL,'2010-12-03 23:35:07','2010-12-03 23:35:07');
INSERT INTO `assets` VALUES (233,NULL,'DSC07450','DSC07450.JPG','image/jpeg',98301,1,NULL,'2010-12-03 23:35:17','2010-12-03 23:35:17');
INSERT INTO `assets` VALUES (234,NULL,'10月15日，市医保事务中心志愿者为老人送上敬老节慰问品','10月15日，市医保事务中心志愿者为老人送上敬老节慰问品.jpg','image/jpeg',135958,1,NULL,'2010-12-03 23:48:21','2010-12-03 23:48:21');
INSERT INTO `assets` VALUES (235,NULL,'DSC05685','DSC05685.JPG','image/jpeg',97683,1,NULL,'2010-12-03 23:48:38','2010-12-03 23:48:38');
INSERT INTO `assets` VALUES (236,NULL,'DSC_0028','DSC_0028.jpg','image/jpeg',162254,1,NULL,'2010-12-03 23:48:55','2010-12-03 23:48:55');
INSERT INTO `assets` VALUES (237,NULL,'logoDONGHAI','logoDONGHAI.jpg','image/jpeg',116224,1,NULL,'2010-12-06 22:34:23','2010-12-06 22:34:23');
INSERT INTO `assets` VALUES (238,NULL,'院歌','院歌.jpg','image/jpeg',59364,1,NULL,'2010-12-06 22:35:18','2010-12-06 22:35:18');
INSERT INTO `assets` VALUES (239,NULL,'h_k1','h_k1.JPG','image/jpeg',219128,1,NULL,'2010-12-07 22:15:35','2010-12-07 22:15:35');
INSERT INTO `assets` VALUES (240,NULL,'h_k2','h_k2.JPG','image/jpeg',127161,1,NULL,'2010-12-07 22:15:46','2010-12-07 22:15:46');
INSERT INTO `assets` VALUES (241,NULL,'h_k3','h_k3.jpg','image/jpeg',157459,1,NULL,'2010-12-07 22:15:55','2010-12-07 22:15:55');
INSERT INTO `assets` VALUES (242,NULL,'wh_yywh','wh_yywh.jpg','image/jpeg',27036,1,NULL,'2010-12-07 22:22:16','2010-12-07 22:22:16');
INSERT INTO `assets` VALUES (243,NULL,'wh_yyfc','wh_yyfc.jpg','image/jpeg',29787,1,NULL,'2010-12-07 22:22:24','2010-12-07 22:22:24');
INSERT INTO `assets` VALUES (244,NULL,'ygfc_bh','ygfc_bh.JPG','image/jpeg',75586,1,NULL,'2010-12-07 22:38:16','2010-12-07 22:38:16');
INSERT INTO `assets` VALUES (245,NULL,'ygfc_dc','ygfc_dc.JPG','image/jpeg',59062,1,NULL,'2010-12-07 22:40:08','2010-12-07 22:40:08');
INSERT INTO `assets` VALUES (246,NULL,'ygfc_yssy','ygfc_yssy.JPG','image/jpeg',84423,1,NULL,'2010-12-07 22:44:24','2010-12-07 22:44:24');
INSERT INTO `assets` VALUES (247,NULL,'ygfc_bx','ygfc_bx.JPG','image/jpeg',134752,1,NULL,'2010-12-07 22:46:46','2010-12-07 22:46:46');
INSERT INTO `assets` VALUES (248,NULL,'ygfc_hlq','ygfc_hlq.JPG','image/jpeg',46583,1,NULL,'2010-12-07 22:48:05','2010-12-07 22:48:05');
INSERT INTO `assets` VALUES (249,NULL,'ygfc_yzn','ygfc_yzn.jpg','image/jpeg',63668,1,NULL,'2010-12-07 22:49:23','2010-12-07 22:49:23');
INSERT INTO `assets` VALUES (250,NULL,'ygfc_sgz','ygfc_sgz.JPG','image/jpeg',62500,1,NULL,'2010-12-07 22:50:21','2010-12-07 22:50:21');
INSERT INTO `assets` VALUES (251,NULL,'ygfc_jx','ygfc_jx.JPG','image/jpeg',66808,1,NULL,'2010-12-07 22:51:30','2010-12-07 22:51:30');
INSERT INTO `assets` VALUES (252,NULL,'ygfc_lqbs','ygfc_lqbs.jpg','image/jpeg',95352,1,NULL,'2010-12-07 22:52:35','2010-12-07 22:52:35');
INSERT INTO `assets` VALUES (253,NULL,'ygfc_bpq','ygfc_bpq.JPG','image/jpeg',47851,1,NULL,'2010-12-07 22:53:59','2010-12-07 22:53:59');
INSERT INTO `assets` VALUES (254,NULL,'ygfc_gh','ygfc_gh.JPG','image/jpeg',45874,1,NULL,'2010-12-07 22:54:53','2010-12-07 22:54:53');
INSERT INTO `assets` VALUES (255,NULL,'ygfc_tq','ygfc_tq.JPG','image/jpeg',43068,1,NULL,'2010-12-07 22:57:02','2010-12-07 22:57:02');
INSERT INTO `assets` VALUES (256,NULL,'cont_banner_ksjs','cont_banner_ksjs.jpg','image/jpeg',38984,1,NULL,'2010-12-07 22:58:09','2010-12-07 22:58:09');
INSERT INTO `assets` VALUES (257,NULL,'ygfc_tjz','ygfc_tjz.JPG','image/jpeg',47787,1,NULL,'2010-12-07 23:03:01','2010-12-07 23:03:01');
INSERT INTO `assets` VALUES (258,NULL,'ygfc_wd','ygfc_wd.JPG','image/jpeg',106702,1,NULL,'2010-12-07 23:06:35','2010-12-07 23:06:35');
INSERT INTO `assets` VALUES (259,NULL,'ygfc_xq','ygfc_xq.JPG','image/jpeg',68642,1,NULL,'2010-12-07 23:07:43','2010-12-07 23:07:43');
INSERT INTO `assets` VALUES (260,NULL,'ygfc_xf','ygfc_xf.JPG','image/jpeg',52219,1,NULL,'2010-12-07 23:09:32','2010-12-07 23:09:32');
INSERT INTO `assets` VALUES (261,NULL,'ygfc_xfjs','ygfc_xfjs.JPG','image/jpeg',59305,1,NULL,'2010-12-07 23:14:08','2010-12-07 23:14:08');
INSERT INTO `assets` VALUES (262,NULL,'ygfc_dhwd','ygfc_dhwd.JPG','image/jpeg',57192,1,NULL,'2010-12-07 23:15:07','2010-12-07 23:15:07');
INSERT INTO `assets` VALUES (263,NULL,'ygfc_lqd','ygfc_lqd.JPG','image/jpeg',67817,1,NULL,'2010-12-07 23:15:55','2010-12-07 23:15:55');
INSERT INTO `assets` VALUES (264,NULL,'ygfc_zp','ygfc_zp.JPG','image/jpeg',69959,1,NULL,'2010-12-07 23:17:19','2010-12-07 23:17:19');
INSERT INTO `assets` VALUES (265,NULL,'cont_banner_ksjs','cont_banner_ksjs.jpg','image/jpeg',38984,1,NULL,'2010-12-07 23:28:37','2010-12-07 23:28:37');
INSERT INTO `assets` VALUES (266,NULL,'gk_kfdt','gk_kfdt.JPG','image/jpeg',61067,1,NULL,'2010-12-07 23:36:21','2010-12-07 23:36:21');
INSERT INTO `assets` VALUES (267,NULL,'gk_yhgx','gk_yhgx.JPG','image/jpeg',112661,1,NULL,'2010-12-07 23:37:25','2010-12-07 23:37:25');
INSERT INTO `assets` VALUES (268,NULL,'gk_yyqj','gk_yyqj.jpg','image/jpeg',54494,1,NULL,'2010-12-07 23:38:34','2010-12-07 23:38:34');
INSERT INTO `assets` VALUES (269,NULL,'gk_yyqj','gk_yyqj.jpg','image/jpeg',43607,1,NULL,'2010-12-07 23:45:16','2010-12-07 23:45:16');
INSERT INTO `assets` VALUES (270,NULL,'ksjs_mzyj','ksjs_mzyj.JPG','image/jpeg',85546,1,NULL,'2010-12-07 23:53:20','2010-12-07 23:53:20');
INSERT INTO `assets` VALUES (271,NULL,'ksjs_txk1','ksjs_txk1.JPG','image/jpeg',79045,1,NULL,'2010-12-07 23:55:38','2010-12-07 23:55:38');
INSERT INTO `assets` VALUES (272,NULL,'ksjs_txk2','ksjs_txk2.JPG','image/jpeg',97361,1,NULL,'2010-12-07 23:56:38','2010-12-07 23:56:38');
INSERT INTO `assets` VALUES (273,NULL,'hj_xbyjz ','hj_xbyjz .jpg','image/jpeg',111343,1,NULL,'2010-12-08 00:23:04','2010-12-08 00:23:04');
INSERT INTO `assets` VALUES (274,NULL,'hj_xhg','hj_xhg.jpg','image/jpeg',94099,1,NULL,'2010-12-08 00:28:10','2010-12-08 00:28:10');
INSERT INTO `assets` VALUES (275,NULL,'hj_1','hj_1.jpg','image/jpeg',50090,1,NULL,'2010-12-08 00:38:35','2010-12-08 00:38:35');
INSERT INTO `assets` VALUES (276,NULL,'hj_2','hj_2.jpg','image/jpeg',43759,1,NULL,'2010-12-08 00:39:58','2010-12-08 00:39:58');
INSERT INTO `assets` VALUES (277,NULL,'hj_mzdl','hj_mzdl.JPG','image/jpeg',98316,1,NULL,'2010-12-08 00:47:38','2010-12-08 00:47:38');
INSERT INTO `assets` VALUES (278,NULL,'hj_ynxl','hj_ynxl.JPG','image/jpeg',92654,1,NULL,'2010-12-08 00:48:57','2010-12-08 00:48:57');
INSERT INTO `assets` VALUES (279,NULL,'hj_hsgy','hj_hsgy.jpg','image/jpeg',113844,1,NULL,'2010-12-08 00:52:49','2010-12-08 00:52:49');
INSERT INTO `assets` VALUES (280,NULL,'cont_banner_xw','cont_banner_xw.jpg','image/jpeg',51317,1,NULL,'2010-12-08 01:57:12','2010-12-08 01:57:12');
INSERT INTO `assets` VALUES (281,NULL,'home_navpic1','home_navpic1.jpg','image/jpeg',14817,1,NULL,'2010-12-08 05:33:49','2010-12-08 05:33:49');
INSERT INTO `assets` VALUES (282,NULL,'home_navpic2','home_navpic2.jpg','image/jpeg',16386,1,NULL,'2010-12-08 05:37:13','2010-12-08 05:37:13');
INSERT INTO `assets` VALUES (283,NULL,'home_navpic3','home_navpic3.jpg','image/jpeg',15182,1,NULL,'2010-12-08 05:38:20','2010-12-08 05:38:20');
INSERT INTO `assets` VALUES (284,NULL,'home_navpic4','home_navpic4.jpg','image/jpeg',15955,1,NULL,'2010-12-08 05:38:59','2010-12-08 05:38:59');
INSERT INTO `assets` VALUES (285,NULL,'cont_banner_dzgh','cont_banner_dzgh.jpg','image/jpeg',57847,1,NULL,'2010-12-08 05:54:11','2010-12-08 05:54:11');
INSERT INTO `assets` VALUES (286,NULL,'cont_banner_tsfw','cont_banner_tsfw.jpg','image/jpeg',56151,1,NULL,'2010-12-08 05:56:00','2010-12-08 05:56:00');
INSERT INTO `assets` VALUES (287,NULL,'cont_banner_yhhd','cont_banner_yhhd.jpg','image/jpeg',54297,1,NULL,'2010-12-08 05:57:13','2010-12-08 05:57:13');
INSERT INTO `assets` VALUES (288,NULL,'cont_banner_ywgk','cont_banner_ywgk.jpg','image/jpeg',58879,1,NULL,'2010-12-08 05:58:13','2010-12-08 05:58:13');
INSERT INTO `assets` VALUES (289,NULL,'cont_banner_zpxx','cont_banner_zpxx.jpg','image/jpeg',57643,1,NULL,'2010-12-08 05:59:34','2010-12-08 05:59:34');
INSERT INTO `assets` VALUES (290,NULL,'cont_banner_ryzn','cont_banner_ryzn.jpg','image/jpeg',53125,1,NULL,'2010-12-08 06:01:08','2010-12-08 06:01:08');
INSERT INTO `assets` VALUES (291,NULL,'home_lt1','home_lt1.jpg','image/jpeg',57175,1,NULL,'2010-12-08 18:09:35','2010-12-08 18:09:35');
INSERT INTO `assets` VALUES (292,NULL,'home_lt1','home_lt1.jpg','image/jpeg',57175,1,NULL,'2010-12-08 20:07:54','2010-12-08 20:07:54');
INSERT INTO `assets` VALUES (293,NULL,'zj-zzl','zj-zzl.JPG','image/jpeg',558808,1,NULL,'2010-12-09 23:30:57','2010-12-09 23:30:57');
INSERT INTO `assets` VALUES (294,NULL,'彭勤中','彭勤中.JPG','image/jpeg',15137,1,NULL,'2010-12-09 23:53:24','2010-12-09 23:53:24');
INSERT INTO `assets` VALUES (295,NULL,'zj_wzc','zj_wzc.JPG','image/jpeg',16280,1,NULL,'2010-12-09 23:57:08','2010-12-09 23:57:08');
INSERT INTO `assets` VALUES (296,NULL,'zj_czz','zj_czz.jpg','image/jpeg',15982,1,NULL,'2010-12-09 23:58:52','2010-12-09 23:58:52');
INSERT INTO `assets` VALUES (297,NULL,'zj_wl','zj_wl.JPG','image/jpeg',18094,1,NULL,'2010-12-10 00:00:35','2010-12-10 00:00:35');
INSERT INTO `assets` VALUES (298,NULL,'zj_yxx','zj_yxx.JPG','image/jpeg',13582,1,NULL,'2010-12-10 00:03:56','2010-12-10 00:03:56');
INSERT INTO `assets` VALUES (299,NULL,'zj_lyz','zj_lyz.JPG','image/jpeg',12257,1,NULL,'2010-12-10 00:06:33','2010-12-10 00:06:33');
INSERT INTO `assets` VALUES (300,NULL,'zj_pdy','zj_pdy.jpg','image/jpeg',10846,1,NULL,'2010-12-10 00:09:04','2010-12-10 00:09:04');
INSERT INTO `assets` VALUES (301,NULL,'zj_hjp','zj_hjp.JPG','image/jpeg',16329,1,NULL,'2010-12-10 00:10:17','2010-12-10 00:10:17');
INSERT INTO `assets` VALUES (302,NULL,'zj_hyg','zj_hyg.jpg','image/jpeg',48911,1,NULL,'2010-12-10 00:19:33','2010-12-10 00:19:33');
INSERT INTO `assets` VALUES (303,NULL,'zj_zcy','zj_zcy.JPG','image/jpeg',12734,1,NULL,'2010-12-10 00:20:45','2010-12-10 00:20:45');
INSERT INTO `assets` VALUES (304,NULL,'zj_yf','zj_yf.JPG','image/jpeg',13081,1,NULL,'2010-12-10 00:21:50','2010-12-10 00:21:50');
INSERT INTO `assets` VALUES (305,NULL,'zj_gsy','zj_gsy.JPG','image/jpeg',12484,1,NULL,'2010-12-10 00:22:57','2010-12-10 00:22:57');
INSERT INTO `assets` VALUES (306,NULL,'zj_dw','zj_dw.JPG','image/jpeg',14266,1,NULL,'2010-12-10 00:24:01','2010-12-10 00:24:01');
INSERT INTO `assets` VALUES (307,NULL,'zj_zhs','zj_zhs.JPG','image/jpeg',14118,1,NULL,'2010-12-10 00:25:29','2010-12-10 00:25:29');
INSERT INTO `assets` VALUES (308,NULL,'zj_dzh','zj_dzh.JPG','image/jpeg',20815,1,NULL,'2010-12-10 00:26:33','2010-12-10 00:26:33');
INSERT INTO `assets` VALUES (309,NULL,'zj_shy','zj_shy.JPG','image/jpeg',14185,1,NULL,'2010-12-10 00:27:48','2010-12-10 00:27:48');
INSERT INTO `assets` VALUES (310,NULL,'zj_cxy','zj_cxy.JPG','image/jpeg',14554,1,NULL,'2010-12-10 00:28:58','2010-12-10 00:28:58');
INSERT INTO `assets` VALUES (311,NULL,'zj_lws','zj_lws.JPG','image/jpeg',17286,1,NULL,'2010-12-10 00:30:03','2010-12-10 00:30:03');
INSERT INTO `assets` VALUES (312,NULL,'zj_wlh','zj_wlh.JPG','image/jpeg',14251,1,NULL,'2010-12-10 00:31:04','2010-12-10 00:31:04');
INSERT INTO `assets` VALUES (313,NULL,'zj_mac','zj_mac.JPG','image/jpeg',16322,1,NULL,'2010-12-10 00:32:27','2010-12-10 00:32:27');
INSERT INTO `assets` VALUES (314,NULL,'home_navpic5','home_navpic5.jpg','image/jpeg',14704,1,NULL,'2010-12-10 00:43:28','2010-12-10 00:43:28');
INSERT INTO `assets` VALUES (315,NULL,'home_navpic6','home_navpic6.jpg','image/jpeg',15388,1,NULL,'2010-12-10 00:44:44','2010-12-10 00:44:44');
INSERT INTO `assets` VALUES (316,NULL,'home_navpic7','home_navpic7.jpg','image/jpeg',14998,1,NULL,'2010-12-10 01:00:24','2010-12-10 01:00:24');
INSERT INTO `assets` VALUES (317,NULL,'201006','201006.jpg','image/jpeg',53668,1,NULL,'2010-12-14 18:07:28','2010-12-14 18:07:28');
INSERT INTO `assets` VALUES (318,NULL,'201009','201009.jpg','image/jpeg',66428,1,NULL,'2010-12-14 18:39:08','2010-12-14 18:39:08');
INSERT INTO `assets` VALUES (319,NULL,'201010','201010.jpg','image/jpeg',73573,1,NULL,'2010-12-14 18:50:28','2010-12-14 18:50:28');
INSERT INTO `assets` VALUES (320,NULL,'news_gmjt','news_gmjt.jpg','image/jpeg',112334,1,NULL,'2010-12-14 18:52:13','2010-12-14 18:52:13');
INSERT INTO `assets` VALUES (321,NULL,'news_xfyl','news_xfyl.jpg','image/jpeg',62175,1,NULL,'2010-12-14 18:54:23','2010-12-14 18:54:23');
INSERT INTO `assets` VALUES (322,NULL,'cont_banner_yyjs','cont_banner_yyjs.jpg','image/jpeg',54809,1,NULL,'2010-12-16 14:05:37','2010-12-16 14:05:37');
INSERT INTO `assets` VALUES (323,NULL,'cont_banner_ksjs','cont_banner_ksjs.jpg','image/jpeg',26295,1,NULL,'2010-12-16 14:50:00','2010-12-16 14:50:00');
INSERT INTO `assets` VALUES (324,NULL,'11','11.jpg','image/pjpeg',431689,1,NULL,'2010-12-17 03:42:08','2010-12-17 03:42:08');
INSERT INTO `assets` VALUES (325,NULL,'home_navpic1','home_navpic1.jpg','image/jpeg',14817,1,NULL,'2010-12-17 03:50:38','2010-12-17 03:50:38');
INSERT INTO `assets` VALUES (326,NULL,'201010','201010.jpg','image/jpeg',73573,1,NULL,'2010-12-17 03:51:50','2010-12-17 03:51:50');
INSERT INTO `assets` VALUES (327,NULL,'11','11.jpg','image/pjpeg',431689,1,NULL,'2010-12-17 03:53:38','2010-12-17 03:53:38');
INSERT INTO `assets` VALUES (328,NULL,'2010年9月11日副市长沈晓明来院视察111','2010年9月11日副市长沈晓明来院视察111.jpg','image/jpeg',793764,1,NULL,'2010-12-23 00:42:24','2010-12-23 00:42:24');
INSERT INTO `assets` VALUES (329,NULL,'DSC08748','DSC08748.jpg','image/jpeg',146188,1,NULL,'2010-12-23 01:39:36','2010-12-23 01:39:36');
INSERT INTO `assets` VALUES (330,NULL,'DSC_0117','DSC_0117.jpg','image/jpeg',91787,1,NULL,'2010-12-23 01:42:43','2010-12-23 01:42:43');
INSERT INTO `assets` VALUES (331,NULL,'DSC_0117','DSC_0117.jpg','image/jpeg',91787,1,NULL,'2010-12-23 01:45:06','2010-12-23 01:45:06');
INSERT INTO `assets` VALUES (332,NULL,'1','1.jpg','image/jpeg',101279,1,NULL,'2010-12-23 01:59:47','2010-12-23 01:59:47');
INSERT INTO `assets` VALUES (333,NULL,'1','1.jpg','image/jpeg',101279,1,NULL,'2010-12-23 02:00:57','2010-12-23 02:00:57');
INSERT INTO `assets` VALUES (334,NULL,'DSC07450','DSC07450.JPG','image/jpeg',266875,1,NULL,'2010-12-24 05:52:41','2010-12-24 05:52:41');
INSERT INTO `assets` VALUES (335,NULL,'DSC_0125','DSC_0125.jpg','image/jpeg',549192,1,NULL,'2010-12-24 05:54:34','2010-12-24 05:54:34');
INSERT INTO `assets` VALUES (336,NULL,'DSC08748','DSC08748.JPG','image/jpeg',603045,1,NULL,'2010-12-24 07:44:28','2010-12-24 07:44:28');
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `config` (
  `id` int(11) NOT NULL auto_increment,
  `key` varchar(40) NOT NULL default '',
  `value` varchar(255) default '',
  `description` text,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'admin.title','Radiant CMS','Title text displayed at the top of all administration screens.');
INSERT INTO `config` VALUES (2,'admin.subtitle','Publishing for Small Teams','The tagline displayed underneath the main administration title');
INSERT INTO `config` VALUES (3,'defaults.page.parts','body, extended','Defines the page parts that a new page is created with.  It should be a list, separated by a comma and a space.  For example:\n\nbq. @body, extended, sidebar@\n');
INSERT INTO `config` VALUES (4,'defaults.page.status','published','Defines the publishing status of new pages.  This can any one of:\n\n* draft\n* published\n* reviewed\n* hidden\n');
INSERT INTO `config` VALUES (5,'defaults.page.filter','Textile','Sets the text filter a new page has by default.  Valid options, in a vanilla Radiant install are:\n\n* _leave blank to set no default filter_\n* Markdown\n* SmartyPants\n* Textile\n');
INSERT INTO `config` VALUES (6,'session_timeout','1209600',NULL);
INSERT INTO `config` VALUES (7,'default_locale','en',NULL);
INSERT INTO `config` VALUES (8,'roles.settings','admin','List of user roles that may see the settings tabs.');
INSERT INTO `config` VALUES (9,'assets.additional_thumbnails','normal=320x320>,small=120x120>','Defines the default sizes for image assets that are created when an image is uploaded. Use \"#\" to crop the image to a specific size. \"42x42#\" would be a square thumbnail, cropped in the center 42 pixels by 42 pixels.');
INSERT INTO `config` VALUES (10,'assets.display_size','original','Sets which of your image sizes is shown is the edit view. Defaults to the \"original\" image size, but any size may be used. ');
INSERT INTO `config` VALUES (11,'assets.content_types','image/jpeg, image/pjpeg, image/gif, image/png, image/x-png, image/jpg, video/x-m4v, video/quicktime, application/x-shockwave-flash, audio/mpeg, video/mpeg','Defines the content types of that will be allowed to be uploaded as assets.');
INSERT INTO `config` VALUES (12,'assets.max_asset_size','5','The size in megabytes that will be the max size allowed to be uploaded for an asset');
INSERT INTO `config` VALUES (13,'assets.skip_filetype_validation','true',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `extension_meta`
--

DROP TABLE IF EXISTS `extension_meta`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `extension_meta` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `schema_version` int(11) default '0',
  `enabled` tinyint(1) default '1',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `extension_meta`
--

LOCK TABLES `extension_meta` WRITE;
/*!40000 ALTER TABLE `extension_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `extension_meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `layouts`
--

DROP TABLE IF EXISTS `layouts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `layouts` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) default NULL,
  `content` text,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `created_by_id` int(11) default NULL,
  `updated_by_id` int(11) default NULL,
  `content_type` varchar(40) default NULL,
  `lock_version` int(11) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `layouts`
--

LOCK TABLES `layouts` WRITE;
/*!40000 ALTER TABLE `layouts` DISABLE KEYS */;
INSERT INTO `layouts` VALUES (1,'Normal','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"\r\n  \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\r\n<html>\r\n  <head>\r\n    <title><r:title /></title>\r\n    <link href=\"/rss/\" rel=\"alternate\" title=\"RSS\" type=\"application/rss+xml\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/reset.css\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/styles.css\" />\r\n    <script type=\"text/javascript\" src=\"/javascripts/swfobject.js\"></script>\r\n    <script type=\"text/javascript\" src=\"/javascripts/stuHover.js\"></script>\r\n\r\n    <!--[if IE 6]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie6.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n    <!--[if IE 7]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie7.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"page\">\r\n      <r:snippet name=\"header\" />\r\n      <r:snippet name=\"navigation\" />\r\n      <div id=\"main\">\r\n  <div id=\"sidebar-wrapper\">\r\n    <div id=\"sidebar_header\"><h3><r:title /></h3></div>\r\n    <div id=\"sidebar\"><r:content part=\"sidebar\" inherit=\"true\" /></div>\r\n    <div id=\"sidebar_bottom\"></div>\r\n  </div>\r\n  <div id=\"content-wrapper\" class=\"content-wrapper\">\r\n   <div id=\"banner\">\r\n    <r:content part=\"banner\" inherit=\"true\"/>\r\n   </div>\r\n   <div id=\"content\">\r\n     <r:unless_url matches=\"^/$\"><ul id=\"nav_path\"><r:snippet name=\"path\" /></ul></r:unless_url>\r\n     <div id=\"inner_content\">\r\n       <r:content />\r\n     </div>\r\n   </div>\r\n  </div>\r\n\r\n      </div>\r\n    <div style=\"clear:both\"></div>\r\n    </div>\r\n  </body>\r\n  <div id=\"footer-wrapper\">\r\n    <div id=\"footer\">\r\n      <r:snippet name=\"footer\" />\r\n    </div>\r\n  </div>\r\n</html>','2008-12-24 01:08:45','2010-12-08 00:15:30',1,1,'',95);
INSERT INTO `layouts` VALUES (2,'Stylesheet','<r:content />\n','2008-12-24 01:08:45','2009-01-02 10:00:53',1,NULL,'text/css',1);
INSERT INTO `layouts` VALUES (3,'XML Feed','<r:content />\n','2008-12-24 01:08:45','2008-12-24 01:08:45',1,NULL,'text/xml',0);
INSERT INTO `layouts` VALUES (4,'Home','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"\r\n  \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\r\n<html>\r\n  <head>\r\n    <title><r:title /></title>\r\n    <link href=\"/rss/\" rel=\"alternate\" title=\"RSS\" type=\"application/rss+xml\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/reset.css\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/styles.css\" />\r\n    <style type=\"text/css\">\r\n    .scroll{width:372px;height:245px;overflow:hidden;position:relative;border:#ccc 1px solid;}\r\n    .scroll li{height:245px;}\r\n    .slider{position:absolute;}\r\n    .slider img{width:372px;height:245px;display:block;}\r\n    .num{position:absolute;right:5px;bottom:5px;}\r\n    .num li{float:left;color:#FF7300;text-align:center;line-height:16px;width:16px;height:16px;font-family:Arial;font-size:12px;cursor:pointer;overflow:hidden;margin:3px 1px;border:1px solid #FF7300;background-color:#fff;}\r\n    .num li.on{color:#fff;line-height:21px;width:21px;height:21px;font-size:16px;margin:0 1px;border:0;background-color:#FF7300;font-weight:bold;}\r\n    </style>\r\n    <script type=\"text/javascript\" src=\"/javascripts/swfobject.js\"></script>\r\n    <script type=\"text/javascript\" src=\"/javascripts/stuHover.js\"></script>\r\n    <script type=\"text/javascript\" src=\"/javascripts/jquery-1.2.6.min.js\"></script>\r\n    <script language=\"javascript\" >\r\n      $(function(){\r\n           var len = $(\"#idNum > li\").length;\r\n      var index = 0;\r\n      $(\"#idNum li\").mouseover(function(){\r\n         index =   $(\"#idNum li\").index(this);\r\n         showImg(index);\r\n      }); \r\n      $(\'#idTransformView\').hover(function(){\r\n           if(MyTime){\r\n           clearInterval(MyTime);\r\n           }\r\n      },function(){\r\n           MyTime = setInterval(function(){\r\n             showImg(index)\r\n           index++;\r\n           if(index==len){index=0;}\r\n           } , 4000);\r\n      });\r\n      var MyTime = setInterval(function(){\r\n         showImg(index)\r\n         index++;\r\n         if(index==len){index=0;}\r\n      } , 4000);\r\n      })\r\n      function showImg(i){\r\n         $(\"#idSlider\").stop(true,false).animate({top : -245*i},800);\r\n         $(\"#idNum li\")\r\n          .eq(i).addClass(\"on\")\r\n          .siblings().removeClass(\"on\");\r\n      }\r\n    </script>\r\n\r\n    <!--[if IE 6]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie6.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n    <!--[if IE 7]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie7.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"page\">\r\n      <r:snippet name=\"header\" />\r\n      <r:snippet name=\"navigation\" />\r\n      <div id=\"inner_content\">\r\n       <r:unless_url matches=\"^/$\"><ul id=\"nav_path\"><r:snippet name=\"path\" /></ul></r:unless_url><r:content />\r\n      </div>\r\n    <div style=\"clear:both\"></div>\r\n    </div>\r\n  </body>\r\n  <div id=\"footer-wrapper\">\r\n    <div id=\"footer\">\r\n      <r:snippet name=\"footer\" />\r\n    </div>\r\n  </div>\r\n</html>\r\n','2010-11-26 02:17:52','2010-12-14 18:57:46',1,1,'',14);
/*!40000 ALTER TABLE `layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_attachments`
--

DROP TABLE IF EXISTS `page_attachments`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `page_attachments` (
  `id` int(11) NOT NULL auto_increment,
  `asset_id` int(11) default NULL,
  `page_id` int(11) default NULL,
  `position` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=280 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `page_attachments`
--

LOCK TABLES `page_attachments` WRITE;
/*!40000 ALTER TABLE `page_attachments` DISABLE KEYS */;
INSERT INTO `page_attachments` VALUES (15,61,1,1);
INSERT INTO `page_attachments` VALUES (16,62,1,2);
INSERT INTO `page_attachments` VALUES (17,63,1,3);
INSERT INTO `page_attachments` VALUES (18,64,1,4);
INSERT INTO `page_attachments` VALUES (19,65,1,5);
INSERT INTO `page_attachments` VALUES (21,73,6,1);
INSERT INTO `page_attachments` VALUES (22,74,5,1);
INSERT INTO `page_attachments` VALUES (23,75,27,2);
INSERT INTO `page_attachments` VALUES (24,76,27,3);
INSERT INTO `page_attachments` VALUES (25,77,26,1);
INSERT INTO `page_attachments` VALUES (26,78,26,2);
INSERT INTO `page_attachments` VALUES (27,79,26,3);
INSERT INTO `page_attachments` VALUES (28,80,26,4);
INSERT INTO `page_attachments` VALUES (29,81,26,5);
INSERT INTO `page_attachments` VALUES (30,82,26,6);
INSERT INTO `page_attachments` VALUES (31,83,26,7);
INSERT INTO `page_attachments` VALUES (32,84,26,8);
INSERT INTO `page_attachments` VALUES (33,85,26,9);
INSERT INTO `page_attachments` VALUES (34,86,26,10);
INSERT INTO `page_attachments` VALUES (35,87,26,11);
INSERT INTO `page_attachments` VALUES (36,88,26,12);
INSERT INTO `page_attachments` VALUES (37,92,45,1);
INSERT INTO `page_attachments` VALUES (38,94,45,2);
INSERT INTO `page_attachments` VALUES (39,95,45,3);
INSERT INTO `page_attachments` VALUES (40,96,45,4);
INSERT INTO `page_attachments` VALUES (41,97,45,5);
INSERT INTO `page_attachments` VALUES (42,98,45,6);
INSERT INTO `page_attachments` VALUES (43,99,45,7);
INSERT INTO `page_attachments` VALUES (44,100,45,8);
INSERT INTO `page_attachments` VALUES (45,101,45,9);
INSERT INTO `page_attachments` VALUES (46,102,45,10);
INSERT INTO `page_attachments` VALUES (47,103,45,11);
INSERT INTO `page_attachments` VALUES (48,104,45,12);
INSERT INTO `page_attachments` VALUES (49,106,45,13);
INSERT INTO `page_attachments` VALUES (50,107,46,1);
INSERT INTO `page_attachments` VALUES (52,109,46,2);
INSERT INTO `page_attachments` VALUES (53,110,46,3);
INSERT INTO `page_attachments` VALUES (54,111,46,4);
INSERT INTO `page_attachments` VALUES (55,112,46,5);
INSERT INTO `page_attachments` VALUES (56,113,46,6);
INSERT INTO `page_attachments` VALUES (57,114,46,7);
INSERT INTO `page_attachments` VALUES (58,115,47,1);
INSERT INTO `page_attachments` VALUES (59,116,47,2);
INSERT INTO `page_attachments` VALUES (61,118,47,3);
INSERT INTO `page_attachments` VALUES (62,119,47,4);
INSERT INTO `page_attachments` VALUES (63,120,47,5);
INSERT INTO `page_attachments` VALUES (64,121,47,6);
INSERT INTO `page_attachments` VALUES (65,122,47,7);
INSERT INTO `page_attachments` VALUES (66,123,47,8);
INSERT INTO `page_attachments` VALUES (67,124,47,9);
INSERT INTO `page_attachments` VALUES (68,125,22,1);
INSERT INTO `page_attachments` VALUES (69,126,22,2);
INSERT INTO `page_attachments` VALUES (70,127,22,3);
INSERT INTO `page_attachments` VALUES (71,128,22,4);
INSERT INTO `page_attachments` VALUES (72,129,22,5);
INSERT INTO `page_attachments` VALUES (73,130,22,6);
INSERT INTO `page_attachments` VALUES (74,131,22,7);
INSERT INTO `page_attachments` VALUES (75,132,22,8);
INSERT INTO `page_attachments` VALUES (76,133,22,9);
INSERT INTO `page_attachments` VALUES (77,134,22,10);
INSERT INTO `page_attachments` VALUES (78,135,22,11);
INSERT INTO `page_attachments` VALUES (79,136,22,12);
INSERT INTO `page_attachments` VALUES (80,137,22,13);
INSERT INTO `page_attachments` VALUES (81,138,22,14);
INSERT INTO `page_attachments` VALUES (82,139,22,15);
INSERT INTO `page_attachments` VALUES (83,140,22,16);
INSERT INTO `page_attachments` VALUES (84,141,22,17);
INSERT INTO `page_attachments` VALUES (85,142,22,18);
INSERT INTO `page_attachments` VALUES (86,143,22,19);
INSERT INTO `page_attachments` VALUES (87,144,22,20);
INSERT INTO `page_attachments` VALUES (88,145,23,1);
INSERT INTO `page_attachments` VALUES (89,146,23,2);
INSERT INTO `page_attachments` VALUES (90,147,30,1);
INSERT INTO `page_attachments` VALUES (91,148,30,2);
INSERT INTO `page_attachments` VALUES (92,149,30,3);
INSERT INTO `page_attachments` VALUES (93,150,30,4);
INSERT INTO `page_attachments` VALUES (94,151,30,5);
INSERT INTO `page_attachments` VALUES (95,152,24,1);
INSERT INTO `page_attachments` VALUES (96,153,24,2);
INSERT INTO `page_attachments` VALUES (97,154,24,3);
INSERT INTO `page_attachments` VALUES (98,155,24,4);
INSERT INTO `page_attachments` VALUES (99,156,24,5);
INSERT INTO `page_attachments` VALUES (100,157,24,6);
INSERT INTO `page_attachments` VALUES (101,158,24,7);
INSERT INTO `page_attachments` VALUES (102,159,24,8);
INSERT INTO `page_attachments` VALUES (103,160,24,9);
INSERT INTO `page_attachments` VALUES (104,161,24,10);
INSERT INTO `page_attachments` VALUES (105,162,24,11);
INSERT INTO `page_attachments` VALUES (106,163,24,12);
INSERT INTO `page_attachments` VALUES (107,164,24,13);
INSERT INTO `page_attachments` VALUES (108,165,24,14);
INSERT INTO `page_attachments` VALUES (109,166,24,15);
INSERT INTO `page_attachments` VALUES (110,167,24,16);
INSERT INTO `page_attachments` VALUES (111,168,24,17);
INSERT INTO `page_attachments` VALUES (112,169,24,18);
INSERT INTO `page_attachments` VALUES (113,170,24,19);
INSERT INTO `page_attachments` VALUES (114,171,24,20);
INSERT INTO `page_attachments` VALUES (115,172,24,21);
INSERT INTO `page_attachments` VALUES (116,173,24,22);
INSERT INTO `page_attachments` VALUES (117,174,24,23);
INSERT INTO `page_attachments` VALUES (118,175,24,24);
INSERT INTO `page_attachments` VALUES (119,176,60,1);
INSERT INTO `page_attachments` VALUES (120,177,60,2);
INSERT INTO `page_attachments` VALUES (121,178,61,1);
INSERT INTO `page_attachments` VALUES (122,179,62,1);
INSERT INTO `page_attachments` VALUES (123,180,62,2);
INSERT INTO `page_attachments` VALUES (124,181,63,1);
INSERT INTO `page_attachments` VALUES (125,182,63,2);
INSERT INTO `page_attachments` VALUES (126,183,64,1);
INSERT INTO `page_attachments` VALUES (127,184,64,2);
INSERT INTO `page_attachments` VALUES (128,185,65,1);
INSERT INTO `page_attachments` VALUES (129,186,65,2);
INSERT INTO `page_attachments` VALUES (130,187,66,1);
INSERT INTO `page_attachments` VALUES (131,188,66,2);
INSERT INTO `page_attachments` VALUES (132,189,67,1);
INSERT INTO `page_attachments` VALUES (133,190,67,2);
INSERT INTO `page_attachments` VALUES (134,191,68,1);
INSERT INTO `page_attachments` VALUES (135,192,68,2);
INSERT INTO `page_attachments` VALUES (136,193,69,1);
INSERT INTO `page_attachments` VALUES (137,194,69,2);
INSERT INTO `page_attachments` VALUES (138,195,41,1);
INSERT INTO `page_attachments` VALUES (139,196,41,2);
INSERT INTO `page_attachments` VALUES (140,197,41,3);
INSERT INTO `page_attachments` VALUES (141,198,41,4);
INSERT INTO `page_attachments` VALUES (142,199,41,5);
INSERT INTO `page_attachments` VALUES (143,200,41,6);
INSERT INTO `page_attachments` VALUES (144,201,41,7);
INSERT INTO `page_attachments` VALUES (145,202,41,8);
INSERT INTO `page_attachments` VALUES (146,203,41,9);
INSERT INTO `page_attachments` VALUES (147,204,41,10);
INSERT INTO `page_attachments` VALUES (148,205,41,11);
INSERT INTO `page_attachments` VALUES (149,206,41,12);
INSERT INTO `page_attachments` VALUES (150,207,41,13);
INSERT INTO `page_attachments` VALUES (151,208,41,14);
INSERT INTO `page_attachments` VALUES (152,209,41,15);
INSERT INTO `page_attachments` VALUES (153,210,41,16);
INSERT INTO `page_attachments` VALUES (155,212,41,17);
INSERT INTO `page_attachments` VALUES (156,213,41,18);
INSERT INTO `page_attachments` VALUES (157,214,41,19);
INSERT INTO `page_attachments` VALUES (158,215,41,20);
INSERT INTO `page_attachments` VALUES (159,216,41,21);
INSERT INTO `page_attachments` VALUES (160,217,41,22);
INSERT INTO `page_attachments` VALUES (161,218,13,1);
INSERT INTO `page_attachments` VALUES (162,219,13,2);
INSERT INTO `page_attachments` VALUES (163,220,13,3);
INSERT INTO `page_attachments` VALUES (164,221,52,1);
INSERT INTO `page_attachments` VALUES (165,222,52,2);
INSERT INTO `page_attachments` VALUES (166,223,52,3);
INSERT INTO `page_attachments` VALUES (167,224,53,1);
INSERT INTO `page_attachments` VALUES (168,225,53,2);
INSERT INTO `page_attachments` VALUES (169,226,53,3);
INSERT INTO `page_attachments` VALUES (170,227,6,2);
INSERT INTO `page_attachments` VALUES (171,228,5,2);
INSERT INTO `page_attachments` VALUES (172,229,5,3);
INSERT INTO `page_attachments` VALUES (173,230,5,4);
INSERT INTO `page_attachments` VALUES (174,231,82,1);
INSERT INTO `page_attachments` VALUES (175,232,80,1);
INSERT INTO `page_attachments` VALUES (176,233,80,2);
INSERT INTO `page_attachments` VALUES (177,234,81,1);
INSERT INTO `page_attachments` VALUES (178,235,81,2);
INSERT INTO `page_attachments` VALUES (179,236,81,3);
INSERT INTO `page_attachments` VALUES (180,237,83,1);
INSERT INTO `page_attachments` VALUES (181,238,83,2);
INSERT INTO `page_attachments` VALUES (182,239,1,6);
INSERT INTO `page_attachments` VALUES (183,240,1,7);
INSERT INTO `page_attachments` VALUES (184,241,1,8);
INSERT INTO `page_attachments` VALUES (185,242,22,21);
INSERT INTO `page_attachments` VALUES (186,243,22,22);
INSERT INTO `page_attachments` VALUES (187,244,84,1);
INSERT INTO `page_attachments` VALUES (188,245,84,2);
INSERT INTO `page_attachments` VALUES (189,246,84,3);
INSERT INTO `page_attachments` VALUES (190,247,84,4);
INSERT INTO `page_attachments` VALUES (191,248,84,5);
INSERT INTO `page_attachments` VALUES (192,249,84,6);
INSERT INTO `page_attachments` VALUES (193,250,84,7);
INSERT INTO `page_attachments` VALUES (194,251,84,8);
INSERT INTO `page_attachments` VALUES (195,252,84,9);
INSERT INTO `page_attachments` VALUES (196,253,84,10);
INSERT INTO `page_attachments` VALUES (197,254,84,11);
INSERT INTO `page_attachments` VALUES (198,255,84,12);
INSERT INTO `page_attachments` VALUES (200,257,84,13);
INSERT INTO `page_attachments` VALUES (201,258,84,14);
INSERT INTO `page_attachments` VALUES (202,259,84,15);
INSERT INTO `page_attachments` VALUES (203,260,84,16);
INSERT INTO `page_attachments` VALUES (204,261,84,17);
INSERT INTO `page_attachments` VALUES (205,262,84,18);
INSERT INTO `page_attachments` VALUES (206,263,84,19);
INSERT INTO `page_attachments` VALUES (207,264,84,20);
INSERT INTO `page_attachments` VALUES (209,266,19,1);
INSERT INTO `page_attachments` VALUES (210,267,19,2);
INSERT INTO `page_attachments` VALUES (212,269,19,3);
INSERT INTO `page_attachments` VALUES (213,270,39,1);
INSERT INTO `page_attachments` VALUES (214,271,38,1);
INSERT INTO `page_attachments` VALUES (215,272,38,2);
INSERT INTO `page_attachments` VALUES (216,273,20,1);
INSERT INTO `page_attachments` VALUES (217,274,20,2);
INSERT INTO `page_attachments` VALUES (218,275,20,3);
INSERT INTO `page_attachments` VALUES (219,276,20,4);
INSERT INTO `page_attachments` VALUES (220,277,20,5);
INSERT INTO `page_attachments` VALUES (221,278,20,6);
INSERT INTO `page_attachments` VALUES (222,279,20,7);
INSERT INTO `page_attachments` VALUES (223,280,4,1);
INSERT INTO `page_attachments` VALUES (224,281,4,2);
INSERT INTO `page_attachments` VALUES (225,282,13,4);
INSERT INTO `page_attachments` VALUES (226,283,28,2);
INSERT INTO `page_attachments` VALUES (227,284,16,1);
INSERT INTO `page_attachments` VALUES (228,285,27,1);
INSERT INTO `page_attachments` VALUES (229,286,13,5);
INSERT INTO `page_attachments` VALUES (230,287,16,2);
INSERT INTO `page_attachments` VALUES (231,288,17,1);
INSERT INTO `page_attachments` VALUES (232,289,29,1);
INSERT INTO `page_attachments` VALUES (233,290,15,2);
INSERT INTO `page_attachments` VALUES (234,291,6,3);
INSERT INTO `page_attachments` VALUES (235,292,81,4);
INSERT INTO `page_attachments` VALUES (236,293,86,1);
INSERT INTO `page_attachments` VALUES (237,294,87,1);
INSERT INTO `page_attachments` VALUES (238,295,88,1);
INSERT INTO `page_attachments` VALUES (239,296,89,1);
INSERT INTO `page_attachments` VALUES (240,297,90,1);
INSERT INTO `page_attachments` VALUES (241,298,92,1);
INSERT INTO `page_attachments` VALUES (242,299,93,1);
INSERT INTO `page_attachments` VALUES (243,300,94,1);
INSERT INTO `page_attachments` VALUES (244,301,95,1);
INSERT INTO `page_attachments` VALUES (245,302,96,1);
INSERT INTO `page_attachments` VALUES (246,303,97,1);
INSERT INTO `page_attachments` VALUES (247,304,98,1);
INSERT INTO `page_attachments` VALUES (248,305,99,1);
INSERT INTO `page_attachments` VALUES (249,306,100,1);
INSERT INTO `page_attachments` VALUES (250,307,101,1);
INSERT INTO `page_attachments` VALUES (251,308,102,1);
INSERT INTO `page_attachments` VALUES (252,309,103,1);
INSERT INTO `page_attachments` VALUES (253,310,104,1);
INSERT INTO `page_attachments` VALUES (254,311,105,1);
INSERT INTO `page_attachments` VALUES (255,312,106,1);
INSERT INTO `page_attachments` VALUES (256,313,107,1);
INSERT INTO `page_attachments` VALUES (257,314,15,3);
INSERT INTO `page_attachments` VALUES (258,315,22,23);
INSERT INTO `page_attachments` VALUES (259,316,25,1);
INSERT INTO `page_attachments` VALUES (260,317,109,1);
INSERT INTO `page_attachments` VALUES (261,318,110,1);
INSERT INTO `page_attachments` VALUES (262,319,111,1);
INSERT INTO `page_attachments` VALUES (263,320,112,1);
INSERT INTO `page_attachments` VALUES (264,321,113,1);
INSERT INTO `page_attachments` VALUES (265,322,12,1);
INSERT INTO `page_attachments` VALUES (266,323,28,3);
INSERT INTO `page_attachments` VALUES (267,324,135,1);
INSERT INTO `page_attachments` VALUES (268,325,130,1);
INSERT INTO `page_attachments` VALUES (269,326,136,1);
INSERT INTO `page_attachments` VALUES (270,327,139,1);
INSERT INTO `page_attachments` VALUES (271,328,141,1);
INSERT INTO `page_attachments` VALUES (272,329,142,1);
INSERT INTO `page_attachments` VALUES (273,330,143,1);
INSERT INTO `page_attachments` VALUES (274,331,144,1);
INSERT INTO `page_attachments` VALUES (275,332,51,1);
INSERT INTO `page_attachments` VALUES (276,333,51,2);
INSERT INTO `page_attachments` VALUES (277,334,147,1);
INSERT INTO `page_attachments` VALUES (278,335,147,2);
INSERT INTO `page_attachments` VALUES (279,336,149,1);
/*!40000 ALTER TABLE `page_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_parts`
--

DROP TABLE IF EXISTS `page_parts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `page_parts` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) default NULL,
  `filter_id` varchar(25) default NULL,
  `content` text,
  `page_id` int(11) default NULL,
  PRIMARY KEY  (`id`),
  KEY `parts_by_page` (`page_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=352 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `page_parts`
--

LOCK TABLES `page_parts` WRITE;
/*!40000 ALTER TABLE `page_parts` DISABLE KEYS */;
INSERT INTO `page_parts` VALUES (1,'body','','<div id=\"home_today\" class=\"fixfloat\">\r\n <div class=\"scroll\" id=\"idTransformView\">\r\n     <r:find url=\"/news/tpxw\">\r\n      <ul class=\"slider\" id=\"idSlider\">\r\n        <r:children:each order=\"desc\" limit=\"5\">\r\n          <li><r:content part=\"spic\" />\r\n            <p style=\"position:relative;top:-22px;color:#000;background:#fff;padding:2px;overflow:hidden;width:100%;font-size:12px;\" class=\"transparent_class\"><r:title /></p>\r\n          </li>\r\n        </r:children:each>\r\n      </ul>\r\n      <ul class=\"num\" id=\"idNum\">\r\n          <li>1</li>\r\n          <li>2</li>\r\n          <li>3</li>\r\n          <li>4</li>\r\n          <li>5</li>\r\n      </ul>\r\n     </r:find>\r\n  </div>\r\n\r\n <div id=\"fl_news\">\r\n  <div class=\"h2\">\r\n   最新要闻\r\n  </div>\r\n  <div class=\"hdcont textpic\">\r\n   <ul>\r\n     <r:find url=\"/news/zxxw\">\r\n         <r:children:each order=\"desc\" limit=\"9\">\r\n          <li><r:if_first ><span class=\"warn\"></r:if_first><a href=\"<r:url />\"><r:breadcrumb /></a></span><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>\r\n     </r:find> \r\n   </ul>\r\n  </div>\r\n </div>\r\n\r\n <div id=\"fl_bull\">\r\n  <div class=\"h2\">\r\n   最新公告\r\n  </div>\r\n  <div class=\"hdcont\">\r\n<marquee scrollAmount=2 direction=up>\r\n   <ul>\r\n     <r:find url=\"/work/bulletin\">\r\n       <r:children:each:if_last>\r\n          <li><a href=\"<r:url />\"><r:content part=\"summary\" /></a></li>\r\n       </r:children:each:if_last>\r\n     </r:find>\r\n   </ul>\r\n</marquee>\r\n  </div>\r\n </div>\r\n</div>\r\n\r\n<r:find url=\"/news/xw\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li>\r\n   <r:children:each order=\"desc\" limit=\"4\">\r\n      <li><a href=\"<r:url />\"><r:breadcrumb /></a><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n   </r:children:each>   \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<r:find url=\"/political\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><a href=\"<r:url />\"><r:breadcrumb /></a><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>  \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<r:find url=\"/service\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>  \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<r:find url=\"/office\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li>   \r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>   \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div> \r\n</r:find>\r\n\r\n<r:find url=\"/hospital\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li>   \r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>   \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div> \r\n</r:find>\r\n\r\n<r:find url=\"/interact\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li> \r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>  \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<r:find url=\"/intro/culture\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li> \r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>  \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<r:find url=\"/work/periodical\">\r\n<div id=\"home_c\" class=\"fixfloat\">\r\n <div class=\"h2\"><r:title /></div>\r\n <ul class=\"textpic fixfloat\">\r\n   <li class=\"pic\"><r:content part=\"navpic\"/></li> \r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>  \r\n </ul>\r\n<a href=\"<r:url/>\" class=\"more\">[更多]</a>\r\n</div>\r\n</r:find>\r\n\r\n<table width=\"100%\" border=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td class=\"td2\">\r\n<div id=\"s_mc\">\r\n<div id=\"in_s_mc\">\r\n<div id=\"m1\">\r\n     <r:assets:each>\r\n      <r:assets:link target=\"_blank\"><r:assets:image size=\"small\"/></r:assets:link>\r\n     </r:assets:each>\r\n</div>\r\n<div id=\"m2\"></div>\r\n</div>\r\n</div>\r\n<script type=\"text/javascript\" src=\"/javascripts/marquee.js\"></script>\r\n    </td>\r\n  </tr>\r\n</table>',1);
INSERT INTO `page_parts` VALUES (2,'body','Textile','The file you were looking for could not be found.\n\nAttempted URL: @<r:attempted_url />@\n\nIt is possible that you typed the URL incorrectly or that you clicked on a bad link.\n\n\"<< Back to Home Page\":/\n',2);
INSERT INTO `page_parts` VALUES (3,'body','','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<rss version=\"2.0\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n  <channel>\n    <title>Article RSS Feed</title>\n    <link>http://your-web-site.com<r:url /></link>\n    <language>en-us</language>\n    <ttl>40</ttl>\n    <description>The main blog feed for my Web site.</description>\n    <r:find url=\"/news/\">\n    <r:children:each limit=\"10\" order=\"desc\">\n        <item>\n          <title><r:title /></title>\n          <description><r:escape_html><r:content /></r:escape_html></description>\n          <pubDate><r:rfc1123_date /></pubDate>\n          <guid>http://your-web-site.com<r:url /></guid>\n          <link>http://your-web-site.com<r:url /></link>\n        </item>\n    </r:children:each>\n    </r:find>\n  </channel>\n</rss>\n',3);
INSERT INTO `page_parts` VALUES (4,'body','','  <div class=\"textpic\">\r\n   <ul>\r\n<r:children:last>\r\n<r:children:each order=\"desc\" limit=\"15\">\r\n<li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n</r:children:each>\r\n</r:children:last>\r\n   </ul>\r\n  </div>',4);
INSERT INTO `page_parts` VALUES (7,'body','','/*---------------------------------  Styles.css  ---*/ \r\n\r\nbody {\r\n  background-color: #E2E3E7;\r\n  font-family: Verdana, Arial, Helvetica, sans-serif;\r\n  font-size: 12px;\r\n  padding: 0;\r\n  margin: 0;\r\n}\r\n\r\n#page {\r\n  margin: 0px auto;\r\n  width: 1040px;\r\n  text-align: left;\r\n  background-color: #FFFFFF;\r\n  clear: both; }\r\n\r\n#header {\r\n  color: #FFFFFF;\r\n  font-family: Arial,Helvetica,Geneva,sans-serif;\r\n  font-size: 35px;\r\n  font-weight: bold;\r\n  letter-spacing: 0.02em;\r\n  line-height: 0.72em;\r\n  text-transform: uppercase; }\r\n\r\n#main {\r\n  background-color: white;\r\n  float: left;\r\n  width: 100%;\r\n  margin: 10px 0px 30px; }\r\n\r\nh1 {\r\n  color: #FFFFFF;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  font-size: 35px;\r\n  font-weight: bold;\r\n  letter-spacing: 0.02em;\r\n  line-height: 0.72em;\r\n  text-transform: uppercase; }\r\n\r\nh2 {\r\n  color: #354F5E;\r\n  font-family: Georgia, sans-serif;\r\n  font-size: 200%;\r\n  font-weight: normal;\r\n  margin: 0px; }\r\n\r\nh3 {\r\n  font-family: Helvetica, Arial, Verdana, sans-serif;\r\n  font-size: 125%;\r\n  margin: 0px;\r\n  font-weight: bold; \r\n}\r\n\r\nh3 a {\r\n  color: #354F5E;\r\n  text-decoration: none;\r\n  border-bottom: none;\r\n  margin: 0px; }\r\n\r\nh3 a:hover {\r\n  color: #902f1c;\r\n  border-bottom: none; }\r\n\r\na {\r\n  color: #333333;\r\n  text-decoration: none;\r\n}  \r\n\r\na:hover {\r\n  color: #FF5917;\r\n  text-decoration: none;\r\n  border-bottom: 2px solid #DBD6D1; }\r\n\r\np {\r\n  color: #000;\r\n}\r\n\r\nul {\r\n  padding: 0; }\r\n\r\nli {\r\n  padding: 0; \r\n  list-style-type: none;\r\n}\r\n\r\n\r\n/*---MAIN COLUMN---*/  \r\n\r\n.content-wrapper {\r\n  margin-left: 5px;\r\n  width: 770px; \r\n}\r\n\r\n#content {\r\n\r\n}\r\n\r\n/*---SIDEBAR---*/  \r\n#sidebar-wrapper {\r\n  float: right;\r\n  width: 250px; }\r\n\r\n#sidebar_header {\r\n  height: 39px;\r\n  background: transparent url(/images/sidebar_bg1.jpg) no-repeat;\r\n  padding: 16px 0 0 10px;\r\n  overflow: hidden;\r\n}\r\n#sidebar_bottom {\r\n  background: transparent url(/images/sidebar_bg3.jpg) no-repeat;\r\n  height: 59px;\r\n}\r\n\r\n#sidebar li{\r\n  padding: 5px 0px 5px 65px;\r\n  background: transparent url(/images/sidebar_bg2.jpg) no-repeat;\r\n}\r\n#sidebar {\r\n  font-size: 14px;\r\n}\r\n\r\n#sidebar-wrapper h3 {\r\n  font-size: 15px;\r\n  font-weight: bold;\r\n  color: #457AB0;\r\n}\r\n\r\n#sidebar p {\r\n  line-height: 1.4em; }\r\n\r\n\r\n/*---ARTICLE---*/ \r\n\r\n.entry {\r\n  margin-bottom: 20px;}\r\n\r\n.entry .info {\r\n  margin-top: 1em;\r\n  font-size: 1em; }\r\n\r\n.posted {\r\n  color: #918C7E;\r\n  font-family: \"lucida grande\",arial,helvetica,verdana,sans-serif;\r\n  font-size: 10px;\r\n  margin: -3px 0 5px;\r\n  padding: 0px; }\r\n\r\n.posted em {\r\n  color: #354F5E;\r\n  font-style: italic;\r\n  margin: 0px 6px;\r\n  font-weight: bold; }\r\n\r\n.posted img {\r\n  background: transparent none repeat scroll 0 0;\r\n  border: medium none;\r\n  margin: 0 4px -5px 2px;\r\n  text-decoration: none; }\r\n\r\n\r\n/*---STYLES---*/ \r\n\r\n#extra {\r\n  margin-bottom: 10px; \r\n  margin-top: -22px;\r\n  position: relative;\r\n  background: none repeat scroll 0 0 #FFFFFF;\r\n  padding: 20px 30px;\r\n  border: 1px solid #C0C0C0;\r\n}\r\n\r\n#extra .box {\r\n  background-color: #e8f0f6;\r\n  border-color: #D5E9F6; }\r\n\r\n#extra p {\r\n  line-height: 23px;\r\n  margin: 0px 0px 5px 0px; }\r\n\r\n#extra em {\r\n  font-style: italic; }\r\n\r\n#extra span {\r\n  color: #d26511;\r\n  font-size: 120%; }\r\n\r\n#player, #gallery {\r\n  background: #FFFFFF;\r\n  float: left;\r\n  clear: both;\r\n  margin: 0px 15px 15px 0px;\r\n  padding: 3px;\r\n  border: 1px solid #a9cde5; }\r\n\r\n#gallery a, \r\n#gallery a:hover, \r\n#player a, \r\n#player a:hover,\r\n#extra img a,\r\n#extra img a:hover {\r\n  border-bottom: none !important;\r\n  text-decoration: none !important; }\r\n\r\n#extra a img {\r\n  margin-bottom: -3px; }\r\n\r\n.spot {\r\n  margin-bottom: 20px;\r\n  clear: both; }\r\n\r\n.spot p {\r\n  font-family: Verdana, sans-serif;\r\n  color: #333333;\r\n  margin-top: 0px; }\r\n\r\n.spot img {\r\n  float: left;\r\n  padding: 0px 12px 10px 0px; }\r\n\r\n.box {\r\n  padding: 15px;\r\n  border: 1px solid #dbd6d1;\r\n  background-color: #efedeb;\r\n  margin-bottom: 20px; }\r\n\r\n.box h3 {\r\n  font-size: 18px;\r\n  margin-bottom: 2px; }\r\n\r\n.box input {\r\n  margin-top: 5px; }\r\n\r\n.box input.email {\r\n  font-size: 10px;\r\n  padding: 3px; \r\n  color: #a29e96; \r\n  width: 140px; }\r\n\r\n.box input.subscribe {\r\n  width: 70px;\r\n  margin-left: 5px;\r\n  color: #232323; }\r\n\r\n.box ul {\r\n  margin-left: 20px; }\r\n\r\n.hidden {\r\n  display: none; }\r\n\r\n.clear {\r\n  clear: both; }\r\n\r\n/*---SITEMAP---*/ \r\n\r\n#sitemap ul {\r\n  list-style-type: disc;\r\n  margin: 5px 0px 10px 35px;\r\n  line-height: 2em; }\r\n\r\n#sitemap li a {\r\n  font-family: Helvetica, Arial, Verdana, sans-serif;\r\n  font-size: 180%;\r\n  font-weight: bold;\r\n  margin: 0px; \r\n  color: #354F5E;\r\n  text-decoration: none;\r\n  border-bottom: none; }\r\n\r\n#sitemap li a:hover {\r\n  color: #902f1c;\r\n  border-bottom: none; }\r\n\r\n#sitemap ul.second {\r\n  font-size: 80%; }\r\n\r\n/*---FOOTER---*/ \r\n\r\n#footer-wrapper {\r\n  margin: 0px auto;\r\n  width: 1040px; }\r\n\r\n#footer {\r\n  color: #F7FBFD;\r\n  background: transparent url(/images/bottom_bg.jpg) no-repeat;\r\n  line-height: 22px;\r\n  margin-top: 10px; \r\n  text-align:center;\r\n  padding: 10px 0;\r\n}\r\n\r\n\r\n/*---------------------------------  Navigation.css  ---*/ \r\n\r\n#nav2 {\r\n	height: 38px;\r\n	background: transparent url(/assets/132/nav-background.jpg) repeat-x top left; }\r\n\r\n#nav2 ul {\r\n	display: block;\r\n	margin: 0;\r\n	padding: 0;\r\n	list-style-type: none;\r\n	width: auto; }\r\n\r\n#nav2 ul li {\r\n	display: block;\r\n	float: left;\r\n	margin: 0;\r\n	padding: 0; }\r\n\r\n#nav2 ul li a {\r\n  font-size: 12px;\r\n	display: block;\r\n	float: left;\r\n	color: #666666;\r\n	text-decoration: none;\r\n	padding: 8px 16px 7px;\r\n	border-bottom: none;\r\n  font-weight: bold;\r\n}\r\n\r\n#nav2 ul li a:hover {\r\n  color: #FFFFFF;\r\n  background: #49140c;\r\n  border-bottom: 1px solid #49140c; }\r\n\r\n#nav2 ul li.selected a {\r\n  color: #FFFFFF;\r\n  background: #0b0b0a;\r\n  border-bottom: 1px solid #0b0b0a; }\r\n\r\n\r\n/*---------------------------------  Lightbox.css  ---*/ \r\n\r\n#lightbox{	position: absolute;	left: 0; width: 100%; z-index: 100; text-align: center; line-height: 0;}\r\n#lightbox img{ width: auto; height: auto;}\r\n#lightbox a img{ border: none; }\r\n\r\n#outerImageContainer{ position: relative; background-color: #fff; width: 250px; height: 250px; margin: 0 auto; }\r\n#imageContainer{ padding: 10px; }\r\n\r\n#loading{ position: absolute; top: 40%; left: 0%; height: 25%; width: 100%; text-align: center; line-height: 0; }\r\n#hoverNav{ position: absolute; top: 0; left: 0; height: 100%; width: 100%; z-index: 10; border-bottom: none; }\r\n#imageContainer>#hoverNav{ left: 0;}\r\n#hoverNav a{ outline: none; border-bottom: none;}\r\n\r\n#prevLink, #nextLink{ width: 49%; height: 100%; background-image: url(data:image/gif;base64,AAAA); /* Trick IE into showing hover */ display: block; }\r\n#prevLink { left: 0; float: left;}\r\n#nextLink { right: 0; float: right;} \r\n#prevLink:hover, #prevLink:visited:hover { background: url(/assets/192/prevlabel.gif) left 15% no-repeat; }\r\n#nextLink:hover, #nextLink:visited:hover { background: url(/assets/189/nextlabel.gif) right 15% no-repeat; }\r\n\r\n#imageDataContainer{ font: 10px Verdana, Helvetica, sans-serif; background-color: #fff; margin: 0 auto; line-height: 1.4em; overflow: auto; width: 100%	; }\r\n\r\n#imageData{	padding:0 10px; color: #666; }\r\n#imageData #imageDetails{ width: 70%; float: left; text-align: left; }	\r\n#imageData #caption{ font-weight: bold;	}\r\n#imageData #numberDisplay{ display: block; clear: left; padding-bottom: 1.0em;	}			\r\n#imageData #bottomNavClose{ width: 66px; float: right;  padding-bottom: 0.7em; outline: none;}	 	\r\n\r\n#overlay{ position: absolute; top: 0; left: 0; z-index: 90; width: 100%; height: 500px; background-color: #000; }\r\n\r\n\r\n/* new */\r\n/*.transparent_class {\r\n	filter:alpha(opacity=70);\r\n	-moz-opacity:0.7;\r\n	-khtml-opacity: 0.7;\r\n	opacity: 0.7;\r\n}*/\r\n\r\n#home_today {\r\n  width: 1040px;\r\n  margin-bottom: 10px;\r\n}\r\n\r\n#idTransformView{\r\n  float: left;\r\n}\r\n#fl_news{\r\n  width: 380px;\r\n  height: 252px;\r\n  float: left;\r\n  margin-left: 5px; \r\n  border: 1px solid #54B8ED;\r\n}\r\n#fl_bull{\r\n  width: 243px;\r\n  height: 252px;\r\n  float: left;\r\n  margin-left: 5px;\r\n  border: 1px solid #54B8ED;\r\n}\r\n#fl_bull div.h2, #fl_news div.h2{\r\n  background:url(\"/images/home_tb.jpg\") repeat-x scroll 0 transparent;\r\n  height: 33px;\r\n  line-height: 32px;\r\n  padding-left: 20px;\r\n  padding-right:5px;\r\n  color: #fff;\r\n  font-weight: bold;\r\n}\r\n#home_c {\r\n  float: left;\r\n  width: 505px;\r\n  height: 170px;\r\n  border-right: 1px dotted #99A3AC;\r\n  margin-right:3px;\r\n}\r\n#home_c div.h2{\r\n  background:url(\"/images/home_ctb.jpg\") no-repeat scroll 0 transparent;\r\n  height: 38px;\r\n  line-height: 37px;\r\n  padding-left: 10px;\r\n  padding-right:5px;  \r\n}\r\n#fl_news ul, #home_c ul, #fl_bull ul{\r\n  margin: 10px 0 5px;\r\n  padding: 0 8px;\r\n}\r\n.textpic li{\r\n  height: 22px;\r\n  overflow: hidden;\r\n  background: url(\"/images/allicon.png\") no-repeat scroll -5px -210px transparent;\r\n  padding-left: 15px;\r\n}\r\n.textpic a{\r\n  text-overflow:ellipsis;\r\n}\r\nli.pic {\r\n  width: 100px;\r\n  height: 90px;\r\n  overflow: hidden;\r\n  background: none repeat scroll 0 0 transparent;\r\n  padding-left: 0px;\r\n  float: left;  \r\n}\r\n\r\n.gallery li {\r\n  float: left;\r\n  width: 110px;\r\n  height: 180px;\r\n  margin: 10px;\r\n  padding: 5px;\r\n  text-align: center;\r\n  background: none repeat scroll 0 0 #B1D1E6;\r\n  \r\n}\r\n\r\n\r\n#banner {width:770px; overflow:hidden;}\r\n#banner p {position: relative; top: 40px; left: 190px; width:400px;}\r\n.warn {color:red; font-weight: bold;}\r\n.warn a{color:red; font-weight: bold;}\r\na.more {float:right; margin-right:5px;}\r\n\r\n.date {color:#99A3AC; float:right}\r\n.td2 { padding:5px; background: #E4E4E4;}\r\n.bulletin {width:200px;word-break:break-all;}\r\n.news{width:330px;word-break:break-all;}\r\n.news ul{}\r\n.news ul li, .bulletin ul li{line-height:24px;height:24px;overflow:hidden;padding-right:60px;}\r\n.news ul li a, .bulletin ul li a{float:left;margin-right:10px;}\r\n.news ul li span, .bulletin ul li span{position:absolute;}\r\n\r\n.political li{\r\n  width:245px;\r\n  float:left;\r\n  height:210px;\r\n  text-align:center;\r\n  overflow:hidden;\r\n  margin-bottom: 5px;\r\n}\r\n.political img{\r\n  width: 210px;\r\n}\r\n\r\n#headline {\r\n  padding: 25px 15px 0px 440px;\r\n  background: transparent url(/assets/banner_home.jpg) repeat-x top left;\r\n  height: 238px;\r\n}\r\n#headline h2{\r\n  font-size: 38px;\r\n  font-weight: bold;\r\n}\r\n#headline h3{\r\n  font-size: 14px;\r\n  font-weight: bold;\r\n}\r\n.fixfloat:after{content:\".\";display:block;clear:both;visibility:hidden;height:0;}\r\n.fixfloat{zoom:1} \r\n\r\n.no_sidebar{\r\n  margin:0px;\r\n  width:100%;\r\n  float:none;\r\n}\r\nul#nav_path{\r\n  height:33px;\r\n  background:#BEE6FF url(\'/images/nav_bg.jpg\') no-repeat;\r\n  color:#000;\r\n  padding-left:80px;\r\n  line-height:33px;\r\n}\r\nul#nav_path a{\r\n  color:#000\r\n}\r\nli.nav_path{\r\n  display:inline;\r\n}\r\n\r\n#inner_content{\r\n  padding:10px;\r\n  border: #D4D4D4;\r\n  border:1px solid #D4D4D4;\r\n}\r\n#inner_content{\r\n  font-size: 14px;\r\n  margin: 15px 0;\r\n}\r\n\r\n.intro_content{\r\n  padding:10px;\r\n}\r\n.intro_content li{\r\n  overflow: hidden;\r\n}\r\n.intro_content li.title,.intro_content li.pic{\r\n  height:auto;\r\n  overflow: hidden;\r\n}\r\n.intro_content li.pic{\r\n  float:left;\r\n  margin-right:10px;\r\n}\r\n.intro_content li.title{\r\n  font-size: 14px;\r\n}\r\n\r\n\r\n/*drop down menu*/\r\n.preload1 {background: url(three_1.gif);}\r\n.preload2 {background: url(three_1a.gif);}\r\n\r\n#nav {padding:0 70px; margin:0; list-style:none; height:39px; background:#fff url(\'/images/nav-background.jpg\') no-repeat; position:relative; z-index:500; text-align:center; font-size:14px;}\r\n#nav li.top {display:block; float:left; height:38px;}\r\n#nav li a.top_link {display:block; float:left; height:35px; line-height:33px; text-decoration:none; font-weight:bold; padding:0 6px 0 1px; cursor:pointer;background: url(three_0.gif); color:#fff}\r\n#nav li a.top_link span {float:left; display:block; padding:0 6px 0 12px; height:35px; background: url(three_0.gif) right top no-repeat; font-size:14px;}\r\n#nav li a.top_link span.down {float:left; display:block; padding:0 6px 0 12px; height:35px; background: url(three_0a.gif) no-repeat right top;}\r\n\r\n#nav li:hover a.top_link {color:#fff; background: url(assets/132/three_1.gif) no-repeat;}\r\n#nav li:hover a.top_link span {background:url(assets/132/three_1.gif) no-repeat right top;}\r\n#nav li:hover a.top_link span.down {background:url(assets/132/three_1a.gif) no-repeat right top;}\r\n\r\n/* Default list styling */\r\n\r\n#nav li:hover {position:relative; z-index:200;}\r\n\r\n#nav li:hover ul.sub\r\n{left:1px; top:38px; background: #bbd37e; padding:3px; border:1px solid #5c731e; white-space:nowrap; width:90px; height:auto; z-index:300;}\r\n#nav li:hover ul.sub li\r\n{display:block; height:20px; position:relative; float:left; width:90px; font-weight:normal;}\r\n#nav li:hover ul.sub li a\r\n{display:block; font-size:12px; height:18px; width:88px; line-height:18px; text-indent:5px; color:#000; text-decoration:none;border:1px solid #bbd37e;}\r\n#nav li ul.sub li a.fly\r\n{background:#bbd37e url(arrow.gif) 80px 6px no-repeat;}\r\n#nav li:hover ul.sub li a:hover \r\n{background:#6a812c; color:#fff; border-color:#fff;}\r\n#nav li:hover ul.sub li a.fly:hover\r\n{background:#6a812c url(arrow_over.gif) 80px 6px no-repeat; color:#fff;}\r\n\r\n\r\n#nav li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover li:hover li:hover ul\r\n{left:90px; top:-4px; background: #bbd37e; padding:3px; border:1px solid #5c731e; white-space:nowrap; width:90px; z-index:400; height:auto;}\r\n\r\n#nav ul, \r\n#nav li:hover ul ul,\r\n#nav li:hover li:hover ul ul,\r\n#nav li:hover li:hover li:hover ul ul,\r\n#nav li:hover li:hover li:hover li:hover ul ul\r\n{position:absolute; left:-9999px; top:-9999px; width:0; height:0; margin:0; padding:0; list-style:none;}\r\n\r\n#nav li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover li:hover li:hover a.fly\r\n{background:#6a812c url(arrow_over.gif) 80px 6px no-repeat; color:#fff; border-color:#fff;} \r\n\r\n#nav li:hover li:hover li a.fly,\r\n#nav li:hover li:hover li:hover li a.fly,\r\n#nav li:hover li:hover li:hover li:hover li a.fly\r\n{background:#bbd37e url(arrow.gif) 80px 6px no-repeat; color:#000; border-color:#bbd37e;} \r\n\r\n\r\n/* Marquee */\r\n#s_mc {overflow:hidden;width: 100%;}\r\n#s_mc img {border: 3px solid #F2F2F2; width:120px; height:80px; overflow:hidden;}\r\n#in_s_mc {float: left; width: 800%;}\r\n#m1 {float: left;}\r\n#m2 {float: left;}\r\n',7);
INSERT INTO `page_parts` VALUES (12,'sidebar','','<r:find url=\"/intro\">\r\n<ul>\r\n <r:children:each order=\"desc\">\r\n  <r:header><li><a href=\"<r:date format=\"/news/%Y/%m/\" />\"><r:date format=\"%Y-%m\" /></a></li></r:header>\r\n </r:children:each>\r\n</ul>\r\n</r:find>',4);
INSERT INTO `page_parts` VALUES (17,'body','','<h2>Site Map</h2>\n\n<div id=\"sitemap\">\n <ul>\n   <r:find url=\"/\">\n     <r:snippet name=\"sitemap\" />\n   </r:find>\n </ul>\n</div>\n',11);
INSERT INTO `page_parts` VALUES (18,'extended','','',11);
INSERT INTO `page_parts` VALUES (19,'no-map','','',7);
INSERT INTO `page_parts` VALUES (20,'no-map','','',11);
INSERT INTO `page_parts` VALUES (21,'body','','<div class=\"intro_content\">\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <img src = \"/assets/about_1.jpg\" />\r\n   </li>\r\n   <r:find url=\"/intro/summary\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <img src = \"/assets/about_2.jpg\" />\r\n   </li>\r\n   <r:find url=\"/intro/env\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n</div>\r\n',12);
INSERT INTO `page_parts` VALUES (22,'sidebar','Textile','<r:find url=\"/intro\">\r\n<ul>\r\n <r:children:each>\r\n  <li><r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n  <r:unless_self><r:link/></r:unless_self>\r\n  </li>\r\n </r:children:each>\r\n</ul>\r\n</r:find>',12);
INSERT INTO `page_parts` VALUES (23,'body','','<div class=\"intro_content\">\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"219\" size=\"normal\" width=\"145\" />\r\n   </li>\r\n   <r:find url=\"/service/service-1\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"218\" size=\"normal\" width=\"145\" />\r\n   </li>\r\n   <r:find url=\"/service/service-2\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"220\" size=\"normal\" width=\"145\" />\r\n   </li>\r\n   <r:find url=\"/service/spteam\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n</div>\r\n',13);
INSERT INTO `page_parts` VALUES (25,'body','','/* -------------------------------------------------------------- \r\n\r\n   reset.css\r\n   * Resets default browser CSS.\r\n\r\n   Based on work by Eric Meyer:\r\n   * meyerweb.com/eric/thoughts/2007/05/01/reset-reloaded/\r\n\r\n   Icons are available for purchase at:\r\n   * http://www.istockphoto.com/file_closeup/arts-and-entertainment/arts-symbols/4575877-satin-icons-set-9.php?id=4575877\r\n\r\n-------------------------------------------------------------- */\r\n\r\nhtml, body, div, span, object, iframe,\r\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\r\na, abbr, acronym, address, code,\r\ndel, dfn, em, img, q, dl, dt, dd, ol, ul, li,\r\nfieldset, form, label, legend,\r\ntable, caption, tbody, tfoot, thead, tr, th, td {\r\n	padding: 0;\r\n        margin: 0;\r\n	border: 0;\r\n	font-weight: inherit;\r\n	font-style: inherit;\r\n	font-size: 100%;\r\n	font-family: inherit;\r\n}\r\n\r\n\r\nbody { line-height: 1.5; background: #fff; margin:1.5em 0; }\r\n\r\n\r\n/* Remove possible quote marks (\") from <q>, <blockquote>. */\r\nblockquote:before, blockquote:after, q:before, q:after { content: \"\"; }\r\nblockquote, q { quotes: \"\" \"\"; }\r\n\r\na img { border: none; }\r\n',14);
INSERT INTO `page_parts` VALUES (26,'no-map','','',14);
INSERT INTO `page_parts` VALUES (27,'body','','<r:children:each:if_first >\r\n <r:content />\r\n</r:children:each:if_first>',15);
INSERT INTO `page_parts` VALUES (29,'body','','<r:children:each:if_first >\r\n <r:content />\r\n</r:children:each:if_first>',16);
INSERT INTO `page_parts` VALUES (31,'body','','<r:children:each:if_first >\r\n <r:content />\r\n</r:children:each:if_first>',17);
INSERT INTO `page_parts` VALUES (35,'body','Textile','<p><center><r:assets:image id=\"269\" size=\"original\" /></center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。是一所按照国际先进理念建立的集&ldquo;老年医疗、老年护理、老年康复、临终关怀&rdquo;为一体的、最具特色的老年护理医院，是国有卫生事业单位、上海市医疗保险定点医院。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    医院坐落在浦东新区美丽宁静的东海之滨，北靠浦东国际机场，南临洋山深水港，与上海鲜花港、东海影视乐园和南汇滨海森林公园接壤。医院将一组组错落有致的西班牙风格别墅楼群改建成各大病区，在符合卫生规范、医疗流程的基础上，结合老年人的心理、生理特点，将无障碍设施、监控长廊、液压电梯、温馨休息厅等各类结构合理布局。全院占地6万余平方米，绿化覆盖率51%。是目前上海规模最大、设施齐全、起步较早的老年护理医院。</p>\r\n<p><center><r:assets:image id=\"266\" size=\"original\" /></center></p>\r\n<p><center>宽敞明亮的康复大厅</center></p>\r\n<p><center><r:assets:image id=\"267\" size=\"original\" /></center></p>\r\n<p><center>和谐融洽的医患关系</center></p><br/>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    医院设有各类门诊和设备完善的医技科室，全部按照二级医院建制配备。目前已建立八个临床科室（心内一科、心内二科、康复科、神经内科、消化科、内分泌科、呼吸科、特需科）共十八个病区，核定床位1200张，目前展开床位1001张，正在向1500张床位目标发展。医院拥有副主任以上高级医护技人员21名，占总数的6.7%。 根据老年疾病的特点，医院优先发展心血管科、神经内科和康复科，并设立了重症监护室。加大对老年心血管、神经内科疾病的研究，采用中、西医结合以及现代康复医学手段等综合措施，取得较好效果。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    医院与上海复旦大学附属中山医院联合建立东海康复治疗中心，着力于老年康复、病种康复，主要针对脑血管意外的早期后遗症、骨关节软骨组织损伤、肌肉萎缩等老年病人展开治疗，充分满足老年人各项康复医疗需要。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    医院根据老年人生理、心理及疾病的特点开展针对性护理工作，多年来培育形成了&ldquo;专科护理、特色（褥疮）护理、心理护理、护士礼仪&rdquo;四大护理特色。以独特的护理模式、先进的服务理念、严谨的工作态度、人性化的温馨护理，为老年人减轻痛苦、提高生命质量。与此同时，医院独创了全市第一家无家属陪伴的老年护理模式。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    面对老龄化社会服务的新课题，上海市东海老年护理医院取得了显著的成效，受到了政府领导、医疗同行、社会各界的好评。在短短的几年时间里，通过自身的努力和发展，为上海老年人健康事业做了件实事，为上海市政府&ldquo;夕阳&rdquo;工程做出了贡献，成为发展上海老年医疗、护理事业的示范点。</p>',19);
INSERT INTO `page_parts` VALUES (37,'body','Textile','<p><center><r:assets:image id=\"273\" size=\"normal\" /></center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;    东海老年护理医院位于浦东新区的东南端，紧靠东海边，地处浦东国际机场与芦潮港临港新城之间。医院距上海市中心人民广场73公里，距浦东国际机场24公里。周边的高等级公路纵横交错，通过两港大道、A30郊区环线、东大公路、 A2、南六公路、A20外环线等，均可直接连接市区和周边省市。交通十分便利。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     医院与南汇滨海森林公园、上海鲜花港为邻。森林面积252公顷，水湖面积90公顷的南汇滨海森林公园提高了这一地区的空气质量；常年拥有300多种郁金香、洋水仙、风信子等名贵鲜花的上海鲜花港为这一地区送来阵阵花香。医院占地面积六万平方米，其中绿地面积占51%，走进东海老年护理医院，犹如置身于玲珑别致的花园之中。加上这里没有高楼大厦的压抑，有的只是田园风光的舒畅；这里没有车水马龙般的烦躁，有的只是曲径通幽式的宁静。这一切均令人心旷神怡。对于老年人来说，绝对是修身养病的好去处。</p>\r\n<p><center><r:assets:image id=\"274\" size=\"normal\" /></center></p>\r\n<p><center>医院周边环境之一  —— 上海鲜花港</center></p> \r\n<p><center><r:assets:image id=\"275\" size=\"normal\" /></center></p>\r\n<p><center>医院周边环境之二  —— 上海滨海森林公园1 </center></p>\r\n<p><center><r:assets:image id=\"276\" size=\"normal\" /></center></p>\r\n<p><center>医院周边环境之二  —— 上海滨海森林公园2</center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  医院是在原来别墅度假村的基础上改建而成的，保留了原来的建筑风格与绿化布局，因此，一幢幢西班牙风情小楼格外引人注目，树林与草坪穿插其间，形成了一幅美丽的风景画。各个建筑物由采光条件优越的玻璃长廊连接，廊外绿草如茵，廊内晶莹透亮，入院的老人可以充分享受阳光的温暖。医院严格按照医疗卫生规范要求并结合老年护理病房的标准配置进行病区改建。这里以单人、双人病房为主，同时适度改建了部分宾馆式的特需病房，以满足社会各个阶层人士的需要。每间病房均有中心供氧、呼叫系统、空调、彩电及卫生设施，病区装有电子监控系统以及室内外活动空间等。本着一切为了病人的理念，努力创建出一个医疗、护理、康复的最佳环境。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   在医院管理的过程中，强化人文环境建设，贯穿了以下理念：</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 1、医、养结合，突出护理。  &ldquo;三分医，七分养&rdquo;。医院收治的绝大多数老年人是诊断明确、需要相对长期治疗又离不开生活照料的慢性病人。这种特性决定了对医院的环境要求与护理质量的要求。东海医院正是紧紧抓住这些要点，狠下工夫，才得到事半功倍的效果。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2、动、静结合，以人为本。  医院安静的环境有利于保证老年人休息的质量，但并不说明住院生活缺乏生气。根据老年人的特点和喜好，医院会定期或不定期地举办各类兴趣活动，如文化学习、琴棋书画、农林园艺、休闲观光、保健讲座等。真正体现老有所养、老有所医、老有所乐。这一举措得到了老人及家属的普遍赞赏。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 3、内、外结合，共创和谐。  医院每个病区都设有老人休息室，看报、聊天，其乐融融。医护人员与老人融为一体。同时，医院也会组织老人们外出游览森林公园，观赏鲜花港的郁金香，感受大自然给人们带来的美好。</p>\r\n<p><center><r:assets:image id=\"277\" size=\"normal\" /></center></p>\r\n<p><center>门诊大楼</center></p>\r\n<p><center><r:assets:image id=\"278\" size=\"normal\" /></center></p>\r\n<p><center>院内小路</center></p>\r\n<p><center><r:assets:image id=\"279\" size=\"normal\" /></center></p>\r\n<p><center>护士公寓</center></p>',20);
INSERT INTO `page_parts` VALUES (41,'body','','<div class=\"intro_content\">\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"243\" size=\"original\" />\r\n   </li>\r\n   <r:find url=\"/intro/culture/yywh\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"242\" size=\"original\" />\r\n   </li>\r\n   <r:find url=\"/intro/culture/ygfc\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n</div>\r\n',22);
INSERT INTO `page_parts` VALUES (42,'extended','','',22);
INSERT INTO `page_parts` VALUES (43,'body','Textile','<center><r:assets:image id=\"145\" size=\"normal\" /><p><p>*上海市东海老年护理医院院长 李德夫*</p></p></center>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &ldquo;云开坐观天宇阔，邀朋椒酒漾前川&rdquo;，日转月移，十年时光荏苒，每俯仰6万平米院土，顿感&ldquo;酸辣苦楚随波散，感恩砥砺心怀远&rdquo;。虽岁月催人老，华发早乱乌丝，却欣然于昔日规划之蓝图今已跃然纸上，常闻人言：有业如此，夫复何求！\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 回望医院发展历程，蹒跚度过各种困难、挑战，最令人感激、难以忘怀的是与我们风雨兼程的领导、同行、朋友！\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 瓶颈阻滞之际，追念前辈志士辗转各地、深夜彻谈的筹建岁月，胸中即涌激流勇进之情；\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 失败挫折之时，得助家国股肱急缓盈虚、拨云开雾的关心指导，心中即效鞠躬尽瘁之力,\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 忐忑彷徨之隙，仰赖同仁友朋出谋划策、雪中送炭的支持帮助，脑中即生克&ldquo;敌&rdquo;制胜之策。\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 历史的浪花变幻沧海桑田，&ldquo;老吾老以及人之老&rdquo;，这个两千多年的盛世梦想，今日在东海成就，明日在东海辉煌，此时此刻，再三叩谢&ldquo;为生民立命&rdquo;、为老年事业奔走呼告的领导、同行、朋友们!你们的存在，东海这块老年事业一定能做到更好！</p>',23);
INSERT INTO `page_parts` VALUES (44,'extended','','',23);
INSERT INTO `page_parts` VALUES (45,'body','Textile','<center><r:assets:image id=\"152\" size=\"normal\" /><p>八病区</p></center>\r\n<center><r:assets:image id=\"153\" size=\"normal\" /><p>病区间连廊</p></center>\r\n<center><r:assets:image id=\"154\" size=\"normal\" /><p>大门广场</p></center>\r\n<center><r:assets:image id=\"155\" size=\"normal\" /><p>护士公寓</p></center>\r\n<center><r:assets:image id=\"156\" size=\"normal\" /><p>建筑</p></center>\r\n<center><r:assets:image id=\"157\" size=\"normal\" /><p>康复治疗大厅</p></center>\r\n<center><r:assets:image id=\"158\" size=\"normal\" /><p>林荫小道</p></center>\r\n<center><r:assets:image id=\"159\" size=\"normal\" /><p>绿化</p></center>\r\n<center><r:assets:image id=\"160\" size=\"normal\" /><p>门诊大楼</p></center>\r\n<center><r:assets:image id=\"161\" size=\"normal\" /><p>生活服务中心</p></center>\r\n<center><r:assets:image id=\"162\" size=\"normal\" /><p>十八病区</p></center>\r\n<center><r:assets:image id=\"163\" size=\"normal\" /><p>十五病区</p></center>\r\n<center><r:assets:image id=\"164\" size=\"normal\" /><p>特需病床</p></center>\r\n<center><r:assets:image id=\"165\" size=\"normal\" /><p>体检中心</p></center>\r\n<center><r:assets:image id=\"166\" size=\"normal\" /><p>休息区</p></center>\r\n<center><r:assets:image id=\"167\" size=\"normal\" /><p>休息室1</p></center>\r\n<center><r:assets:image id=\"168\" size=\"normal\" /><p>休息室2</p></center>\r\n<center><r:assets:image id=\"169\" size=\"normal\" /><p>休闲</p></center>\r\n<center><r:assets:image id=\"170\" size=\"normal\" /><p>一、二、三病区</p></center>\r\n<center><r:assets:image id=\"171\" size=\"normal\" /><p>医院一角1</p></center>\r\n<center><r:assets:image id=\"172\" size=\"normal\" /><p>医院一角2</p></center>\r\n<center><r:assets:image id=\"173\" size=\"normal\" /><p>医院正门</p></center>\r\n<center><r:assets:image id=\"174\" size=\"normal\" /><p>院内小路</p></center>\r\n<center><r:assets:image id=\"175\" size=\"normal\" /><p>运动作业治疗大厅</p></center>',24);
INSERT INTO `page_parts` VALUES (46,'extended','','',24);
INSERT INTO `page_parts` VALUES (47,'body','','<r:children:each limit=\"20\" order=\"desc\">\r\n<div class=\"entry\">\r\n  <h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      <r:link>阅读全文</r:link>    \r\n    </div>\r\n  <r:content part=\"summary\" />\r\n</div>\r\n</r:children:each>',25);
INSERT INTO `page_parts` VALUES (48,'extended','','',25);
INSERT INTO `page_parts` VALUES (49,'body','Textile','<r:assets:image id=\"77\" size=\"normal\" /><p>2008年12月医院为黄文元病人举办个人收藏品展览</p>\r\n<r:assets:image id=\"78\" size=\"normal\" /><p>2009年10月医院为陆树华病人举办个人收藏展览</p>\r\n<r:assets:image id=\"79\" size=\"normal\" /><p>病人在我心中演讲活动</p>\r\n<r:assets:image id=\"80\" size=\"normal\" /><p>革命传统教育报告会</p>\r\n<r:assets:image id=\"81\" size=\"normal\" /><p>各病区经常组织娱乐活动丰富老人生活</p>\r\n<r:assets:image id=\"82\" size=\"normal\" /><p>今年6月上海市老年护理事业发展研讨会在我院召开</p>\r\n<r:assets:image id=\"83\" size=\"normal\" /><p>为病人过生日，已成为医院的传统</p>\r\n<r:assets:image id=\"84\" size=\"normal\" /><p>学生为老人表演节目</p>\r\n<r:assets:image id=\"85\" size=\"normal\" /><p>医院经常组织老人们去附近鲜花港观赏游览</p>\r\n<r:assets:image id=\"86\" size=\"normal\" /><p>医院举办职工文化展览</p>\r\n<r:assets:image id=\"87\" size=\"normal\" /><p>重阳节,老人也上台表演节目</p>\r\n<r:assets:image id=\"88\" size=\"normal\" /><p>组织老人练习书法</p>\r\n<p>&nbsp;</p>',26);
INSERT INTO `page_parts` VALUES (50,'extended','','',26);
INSERT INTO `page_parts` VALUES (53,'banner','','<div style=\'background: url(\"<r:assets:url id=\"322\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>上海市东海老年护理医院是经市政府规划批准、按二级医院标准建设和运转的集“老年医疗、老年护理、老年康复、临终关怀”为一体的综合性医院。是国有卫生事业单位、上海市医疗保险定点医院。</p>\r\n</div>',12);
INSERT INTO `page_parts` VALUES (54,'body','Textile','  <div class=\"textpic\">\r\n   <ul>\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>\r\n   </ul>\r\n  </div>\r\n\r\n<div class=\"political fixfloat\">\r\n<r:assets:each>\r\n  <r:assets:unless_first>\r\n  * <r:assets:image />\r\n  <r:assets:title />\r\n  </r:assets:unless_first>\r\n</r:assets:each>\r\n* !/assets/dzgh/small/20100914.jpg!:/assets/dzgh/20100914.jpg \r\n2010年9月14日光明集团总裁曹树民来院视察并看望离休干部\r\n* !/assets/dzgh/small/20100911.jpg!:/assets/dzgh/20100911.jpg \r\n2010年9月11日副市长沈晓明来院视察\r\n* !/assets/dzgh/small/20061101.jpg!:/assets/dzgh/20061101.jpg \r\n2006年11月光明食品集团董事长王宗南率全体领导班子成员来院视察工作\r\n* !/assets/dzgh/small/20060408.jpg!:/assets/dzgh/20060408.jpg \r\n2006年4月8日，上海市卫生局党委书记兼局长陈志荣、党委副书记马强及各处室领导到我院参观\r\n* !/assets/dzgh/small/20050401.jpg!:/assets/dzgh/20050401.jpg \r\n2005年4月上海市副市长周太彤副秘书长柴俊勇及各委办局领导到我院调研\r\n* !/assets/dzgh/small/20040603.jpg!:/assets/dzgh/20040603.jpg \r\n2004年6月3日，上海市人大副主任、总工会主席陈豪，副主席张兴淮一行在农工商集团总经理王伟陪同下来院视察\r\n* !/assets/dzgh/small/20040413.jpg!:/assets/dzgh/20040413.jpg \r\n2004年4月13日原国家民政部长崔乃夫来院视察\r\n* !/assets/dzgh/small/2003121202.jpg!:/assets/dzgh/2003121202.jpg \r\n2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院\r\n* !/assets/dzgh/small/20031212.jpg!:/assets/dzgh/20031212.jpg \r\n2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院\r\n* !/assets/dzgh/small/20030201.jpg!:/assets/dzgh/20030201.jpg \r\n2003年春节期间，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员\r\n* !/assets/dzgh/small/20021114.jpg!:/assets/dzgh/20021114.jpg \r\n2002年11月14日，上海市副市长冯国勤、周太彤等领导视察我院\r\n* !/assets/dzgh/small/20020628.jpg!:/assets/dzgh/20020628.jpg \r\n2002年6月28日，上海市东海老年护理医院在市委、市政府及农工商集团的关心和大力支持下正式开始运营\r\n</div>',27);
INSERT INTO `page_parts` VALUES (55,'extended','','',27);
INSERT INTO `page_parts` VALUES (58,'summary','','上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。',19);
INSERT INTO `page_parts` VALUES (60,'summary','','东海老年护理医院位于浦东新区的东南端，紧靠东海边，地处浦东国际机场与芦潮港临港新城之间。医院距上海市中心人民广场73公里，距浦东国际机场24公里。周边的高等级公路纵横交错，通过两港大道、A30郊区环线、东大公路、 A2、南六公路、A20外环线等，均可直接连接市区和周边省市。交通十分便利。',20);
INSERT INTO `page_parts` VALUES (62,'body','','<r:children:each:if_first >\r\n <r:content />\r\n</r:children:each:if_first>',28);
INSERT INTO `page_parts` VALUES (64,'body','','  <div class=\"textpic\">\r\n   <ul>\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each> \r\n   </ul>\r\n  </div>',29);
INSERT INTO `page_parts` VALUES (66,'body','Textile','<r:assets:image id=\"147\" size=\"normal\" /><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海老年护理医院成立八年来收治了16000多名老年病人，医院规模也不断扩大，但仍然满足不了日益增长的老年病人入院需求。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 近年来，上海人口老龄化呈现出程度高、速度快、高龄化突出、纯老家庭、独居老人较多等特点。2009年底，上海市老年人口315.7万人，占总人口的22.5%；80岁以上的老年人口56.65万人，老龄化水平居全国之最。据预测，到2025年，上海人口老龄化比例将高达35%左右，如此快的人口老龄化已成为各级领导高度关注的问题。</p>\r\n<r:assets:image id=\"148\" size=\"normal\" /><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2010年元月，上海市卫生局发文，同意东海老年护理医院在原有700张核定床位的基础上，增加设置床位500张，形成1200张核定床位的规模。目前我院建成并展开床位1001张，在医院西北面总建筑面积14000平方米、500张床位的新病房综合楼项目正在立项中。领导的支持为医院的近期发展规划奠定了基础。</p>\r\n<r:assets:image id=\"149\" size=\"normal\" /><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2009年副市长胡延照来院调研时，明确要求医院一方面按照二级医院进行规划、建设和运作，扩大规模；另一方面，在东海农场的优越资源基础上，力争建设一个&ldquo;以老年护理医院1500张医疗床位为核心，拥有3000&mdash;5000张养老床位，提供老年养老、老年健身、老年娱乐等多功能服务的老年城&rdquo;。领导的高瞻远瞩，为医院的远期规划指明了方向。</p>\r\n<r:assets:image id=\"150\" size=\"normal\" /><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 根据胡延照副市长的指示，市人力资源和社会保障局周海洋局长、沙中飞副局长、民政局高菊兰副局长等都亲自多次来院调研，指导工作，帮助规划。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 充分利用医院周边&ldquo;影剧院&rdquo;、&ldquo;职工技协&rdquo;、&ldquo;东海影视乐园&rdquo;等闲置土地，重新规划设计。包含不同档次的养老院、老年公寓，形成中国最大的集中养老机构。真正实现老年人养老、医疗、康复、善终一体化，彻底解决老年人及其家属的后顾之忧，为上海乃至全中国开创一种新型的养老方式，为老年事业做出积极的重大贡献。</p><r:assets:image id=\"151\" size=\"normal\" />',30);
INSERT INTO `page_parts` VALUES (67,'extended','','',30);
INSERT INTO `page_parts` VALUES (70,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 心内二科是以收治高血压，冠心病以及脑血管疾病为主的科室。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室现有床位153张。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室汇聚多位长期从事心血管科专业的医疗和护理专家，现有副主任医师3名，主管护师1名，护师2名。配备有全程监测心脏疾病动态变化的心电监护仪，以诊断治疗各种心脑血管兼有其他疾病为特色。擅长高血压、冠心病、心律失常、心力衰竭等疾病的医疗、护理和康复。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医护人员严格遵守《医务人员医德规范》，坚持&ldquo;以热情和仁心勤恳工作，以真诚和关爱服务老人&rdquo;，用扎实的专业知识和精湛的技术为老人服务，受到病人和家属的好评。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 全科人员在国家及省市级期刊上发表论文二十多篇。</p>',32);
INSERT INTO `page_parts` VALUES (71,'extended','','',32);
INSERT INTO `page_parts` VALUES (72,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 康复内科是我院的重点科室之一。现有床位168张，拥有副主任医师2名，主治医师2名，住院医师9人，护理专业人员20余人。主要收治脑卒中后遗症、骨折、骨关节病等需要进行康复的病人。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本科与复旦大学附属中山医院合作成立&ldquo;中山医院东海康复中心&rdquo;，技术力量雄厚。由中山医院专家教授全面参与医疗康复护理工作，指导疑难病的诊断与治疗。同时采用理疗、传统医学、运动作业等综合手段，对脑卒中后遗症及各种骨关节病进行肢体康复以及语言、心理安抚，明显的疗效深得患者及家属的认可。</p>',33);
INSERT INTO `page_parts` VALUES (73,'extended','','',33);
INSERT INTO `page_parts` VALUES (74,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 神经内科现有床位102张。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拥有一支工作严谨，服务热情，技术精湛，夯实奋进的医疗护理团队。现有副主任医师1名，主治医师2名，住院医师5名，主管护师1名，护师2名，护士14名。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 神经内科主要收治：老年脑血管疾病，包括：脑卒中、卒中后遗症、脑外伤术后、植物持续状态、帕金森病、痴呆等。尤其对于老年精神疾病、卒中后抑郁、焦虑以及肠内营养、静脉营养和难治性褥疮等方面，我科均有建树，逐渐形成科室特色，在上海市老年护理行业中有较高声誉。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 多年来积极与上海市浦东公利医院神经内科学术合作，致力于老年脑血管疾病的研究探索，采取中、西医结合，康复训练，物理治疗，传统针推，心理护理等综合措施取得了可喜的成果。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 上海市东海老年护理医院神经内科曾先后获得：光明集团、东海总公司&ldquo;先进集体&rdquo;，光明集团、上海市总工会&ldquo;工人先锋号&rdquo;，上海市妇女联合会&ldquo;三八红旗集体&rdquo;等荣誉称号。</p>',34);
INSERT INTO `page_parts` VALUES (75,'extended','','',34);
INSERT INTO `page_parts` VALUES (76,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室现有床位127张，分2个病区，设有二人房、三人房、五人房、六人房，配置床头设备带，卫浴间，彩电、空调等设备，采取无障碍设计，突出人性化理念。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室技术力量强大，人员结构合理，拥有多位专业理论扎实，临床经验丰富的医务人员，以及大量对病人尽心尽力、技术娴熟的护理工作者。同时，中山医院教授的指导，进一步加强了科室的技术力量。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室擅长食管、胃肠及肝胆胰的内科诊治，形成了药物治疗消化道出血、消化道溃疡、溃疡性结肠炎、肝硬化、胆囊胰腺疾病、药物中毒、消化系统肿瘤等特色，尤其在消化疾病的胃、十二指肠镜和全消化道钡餐的诊治上，受到大家一致好评。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室的宗旨：以真诚的爱心，精湛的技术，及时、高效地服务于每位患者，致力于每位患者的早日康复。</p>',35);
INSERT INTO `page_parts` VALUES (77,'extended','','',35);
INSERT INTO `page_parts` VALUES (78,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 内分泌科现有床位113张。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拥有一支工作严谨、务实肯干、责任心强的医疗护理队伍，现有医护人员26人，副主任医师1名，主治医师1名，主管护师1名。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医务人员专业技术精湛，受到病人及家属的好评。同时和上海中山医院建立关系，依托中山医院的先进管理理念，精湛医疗技术以及丰富临床经验。每周有中山知名专家教授会诊，为患者长期的规范治疗提供了保证，为患者迅速减轻疾病的痛苦和康复提供了机会。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 主要收治各种老年人常见、多发病，其中以糖尿病、高血压、冠心病、脑卒中后遗症、轻度老年痴呆、慢支及肺炎、褥疮为科室诊疗和护理特长。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 内分泌科的服务理念&mdash;&mdash;以病人为中心的人性化的医疗服务。认真、耐心、负责、规范的对待每一位患者。科室全体医务人员&ldquo;视病人为亲人&rdquo;，急病人所急、想病人所想。</p>',36);
INSERT INTO `page_parts` VALUES (79,'extended','','',36);
INSERT INTO `page_parts` VALUES (80,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 呼吸内科现有床位100张。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拥有一支技术精湛、医德高尚的医疗护理队伍。现有副主任医师1名，主治医师1名，医师6名，护师1名，大专护士11名，中专护士2名。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本科配有临床经验丰富的专家和护理人员，中山医院专家、教授定期来院查房、会诊。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本科主要治疗慢性支气管炎、肺气肿、肺心病、呼吸衰竭、糖尿病、高血压三级、冠心病、脑血管意外后遗症、各种中晚期肿瘤等老年性内科疾病。采取中西医结合、理疗、康复等手段，专为老人提供医疗、护理、康复及临终关怀服务，使患者得到全面的医治和护理。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本科室全体人员的工作目标：献出爱心，尽心尽责，让患者减轻痛苦、恢复健康，让家属安心、放心、称心。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本科室被评为2007-2009年度总公司先进集体。</p>',37);
INSERT INTO `page_parts` VALUES (81,'extended','','',37);
INSERT INTO `page_parts` VALUES (82,'body','Textile','<p><center><r:assets:image id=\"271\" size=\"original\" /></center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 特需科是以收治特需病人为主的综合性病区，病区设普通病床49张，VIP病房3套，以满足不同层次人员需求。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科室拥有一支团结敬业的医疗护理队伍，现有副主任医师1名，主治医师2名，主管护师2名。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本病区为综合内科，收治心血管、神经系统、内分泌系统疾病为主，兼收其他病种。病人享受良好的医疗资源优势：治疗、检查、康复、理疗优先。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 本病区医护人员本着亲情服务、人性化服务原则，力争让每个患者都得到及时的诊治和贴心的全面心身护理。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 获得共青团光明食品集团有限公司委员会颁发的&ldquo;2007-2008年度光明集团新长征突击队&rdquo;荣誉称号。</p>\r\n<p><center><r:assets:image id=\"272\" size=\"original\" /></center></p>',38);
INSERT INTO `page_parts` VALUES (83,'extended','','',38);
INSERT INTO `page_parts` VALUES (84,'body','Textile','<p><center><r:assets:image id=\"270\" size=\"original\" /></center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 门诊部现已开设十个专业科室和五个设备完善的医技科室。专业科室包括内科、外科、妇科、五官科、口腔科、眼科、针灸推拿科、伤科、中医科、急诊科；医技科室有功能科、超声科、药剂科、检验科、放射科。门诊科室小而精，主治医师具有高年资，临床经验均在三十年以上，能够根据病情需要合理检查，合理用药，认真书写门诊病历，努力为患者提供便捷、高效的医疗服务。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 按照二级医院的标准，近年来，医院门诊部不断更新先进医疗诊断设备与高端临床检验仪器。如美国GE彩色超声诊断仪、日本奥林巴斯电子内窥镜系统、日本岛津摄片处理系统、美国雅培全自动生化分析仪、意大利全自动化学发光免疫分析系统、细菌培养及药敏测试系统、心电监护除颤设备、十二导自动分析心电图机、运动平板心电测试分析仪等。先进的医疗设备，安全的检测方法，提高了精准科学的数据分析，提高了诊断能力，为临床治疗提供了可靠保障。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院实验室在2007年通过考核，成为上海首批生物安全二级实验室（BSL-2）。科室全面实现了信息化管理，检验工作全程接受质量控制，保证检验结果的真实可靠，在历次室间质控调查中都取得优异成绩。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院把诚信服务放在首位，各项检查、治疗、药品费用等均明码标价，对外公示。门诊就诊须知、化验结果领取须知等一目了然，指导病人明明白白就医，及时处理患者意见、投诉。门诊部秉着&ldquo;以人为本、以质为首、以病人为中心&rdquo;的服务理念，不断加强服务意识，坚持文明礼仪接待，强化首诊负责制，使门诊部真正成为老年护理医院的先进&ldquo;窗口&rdquo;部门。</p>',39);
INSERT INTO `page_parts` VALUES (85,'extended','','',39);
INSERT INTO `page_parts` VALUES (88,'body','Rich Text Editor','<table style=\"width: 723px; height: 3425px;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center;\"><strong>设备名称</strong></td>\r\n<td style=\"text-align: center;\"><strong>设备图片</strong></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td style=\"text-align: center;\"><strong>设备简介</strong></td>\r\n</tr>\r\n<tr>\r\n<td>美国的雅培C8000型全自动生化分析仪</td>\r\n<td>&nbsp;<img src=\"/assets/195/%E7%BE%8E%E5%9B%BD%E9%9B%85%E5%9F%B9C8000%E5%85%A8%E8%87%AA%E5%8A%A8%E7%94%9F%E5%8C%96%E5%88%86%E6%9E%90%E4%BB%AA_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;一台真正的生化工作站，具有高速、高效、灵活、准确 的特点；采用专利清洗技术，能排除生化模块的交叉污染；灵活的弹性轨道进样设计，消除了常见的&ldquo;瓶颈效应&rdquo;；全面实现实验室自动化和灵活化。它的引进和运行，标志着我院检验水平又上了一个新的台阶。</td>\r\n</tr>\r\n<tr>\r\n<td style=\"text-align: left;\">意大利DiaSorin〔索林〕LIAISON全自动化学发光免疫分析系统</td>\r\n<td>&nbsp;<img src=\"/assets/196/%E6%84%8F%E5%A4%A7%E5%88%A9DiaSorin(%E7%B4%A2%E6%9E%97)%E5%85%AC%E5%8F%B8LIAISON%E5%85%A8%E8%87%AA%E5%8A%A8%E5%8C%96%E5%AD%A6%E5%8F%91%E5%85%89%E5%85%8D%E7%96%AB%E5%88%86%E6%9E%90%E7%B3%BB%E7%BB%9F_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>LIAISON系统集成了多种操作模式和丰富的测试菜单，可以确保较长的无人值守时间。最多可以同时进行15项不同测试，最大通量达到180个测试/小时。触摸显示器，操作软件界面友好，集成式的试剂盒，内含校准品，令操作更加简单、有效。</td>\r\n</tr>\r\n<tr>\r\n<td>HR系列生物安全柜</td>\r\n<td>&nbsp;<img src=\"/assets/197/HR%E7%B3%BB%E5%88%97%E7%94%9F%E7%89%A9%E5%AE%89%E5%85%A8%E6%9F%9C_normal.jpg\" alt=\"\" width=\"320\" height=\"214\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>采用直流变频技术电机,保证在电压波动时候风机所提供气流速度相对稳定,减少安全隐患;同时对于过滤器在使用过程中产生阻隔造成压力损失增大的问题,使用高精度的压力传感器检测眼里损失状况并根据压力变化及时调整风机提供的风压,在提高过滤器使用寿命的同时,提供更稳定的层流风速,具有更好的安全性能;针对玻璃前窗和柜体之间的缝隙存在的安全隐患,通过在柜体内壁两侧和中横梁结构上加入吸风口,将在此部分的气流引入气流循环,避免了玻璃前窗和柜体结合缝隙的泄漏隐患。通过这些技术的成功运用,可实现过滤器寿命的有效延长,并具备更优的安全性能。</td>\r\n</tr>\r\n<tr>\r\n<td>美国太空实验室监测系统</td>\r\n<td>&nbsp;<img src=\"/assets/198/%E7%BE%8E%E5%9B%BD%E5%A4%AA%E7%A9%BA%E5%AE%9E%E9%AA%8C%E5%AE%A4%E7%9B%91%E6%B5%8B%E7%B3%BB%E7%BB%9F_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>采用红外光感触摸屏操作并可外接键盘及鼠标。太空实验室提供了多种模块选择：包括心输出量、有创/无创血压、呼气末二氧化碳、脉氧、双体温、麻醉气体监测、脑电图、脑电双频谱指数、混合静脉氧饱和度等监测，并且各项监测均采用了业界的金标准技术。</td>\r\n</tr>\r\n<tr>\r\n<td>LOGIQ e笔记本式彩色超声诊断系统</td>\r\n<td>&nbsp;<img src=\"/assets/199/LOGIQ%20e%E5%8F%AF%E6%90%BA%E5%B8%A6%E5%BC%8F%E8%B6%85%E5%A3%B0_normal.JPG\" alt=\"\" width=\"222\" height=\"320\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>其图像品质超群，全方位图像处理能力，包括全面临床诊断和提高医生工作效率，在线的图像存储及原始数据等。节省时间的模式用于急诊科。不论何时何地，一个易于操作的超便携系统可以胜任全面临床应用。</td>\r\n</tr>\r\n<tr>\r\n<td>奥林巴斯电子内镜V70系统</td>\r\n<td>&nbsp;<img src=\"/assets/200/%E5%A5%A5%E6%9E%97%E5%B7%B4%E6%96%AF%E7%94%B5%E5%AD%90%E5%86%85%E9%95%9CV70%E7%B3%BB%E7%BB%9F_normal.JPG\" alt=\"\" width=\"212\" height=\"320\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>该仪器是世界上最小的一体电子内镜系统，其内置高分辨率CCD和数字视频信号处理器，能提供敏锐、详细的图像，尤其画质和亮度更出众。全边缘清晰的图像确保无任何细微病变遗漏，最佳亮度确保病变和表面结构总能得到恰当的照明。大画面，易观察的图像显示更易观察出微小病变。</td>\r\n</tr>\r\n<tr>\r\n<td>运动平板心电测试分析仪</td>\r\n<td>&nbsp;<img src=\"/assets/201/%E8%BF%90%E5%8A%A8%E5%B9%B3%E6%9D%BF%E5%BF%83%E7%94%B5%E6%B5%8B%E8%AF%95%E5%88%86%E6%9E%90%E4%BB%AA_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>美国太空实验室Burdick公司，用于早期发现冠心病及判定患者心脏功能储备能力，适应用可疑冠心病、不典型型心绞痛的诊断，以及冠心病经治疗后的疗效判定。</td>\r\n</tr>\r\n<tr>\r\n<td>LOGIQ 400CL PRO 彩色多普勒超声诊断仪</td>\r\n<td>&nbsp;<img src=\"/assets/202/LOGIQ%20400CL%20PRO%20%E5%BD%A9%E8%89%B2%E5%A4%9A%E6%99%AE%E5%8B%92%E8%B6%85%E5%A3%B0%E8%AF%8A%E6%96%AD%E4%BB%AA_normal.jpg\" alt=\"\" width=\"212\" height=\"320\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>美国GE公司生产，应用心脏、腹部、妇科、产科、泌尿、血管、甲状腺、乳腺、肾上腺等疾病的诊断。</td>\r\n</tr>\r\n<tr>\r\n<td>Explorer 经颅多普勒（脑TCD）</td>\r\n<td>&nbsp;<img src=\"/assets/203/Explorer%20%E7%BB%8F%E9%A2%85%E5%A4%9A%E6%99%AE%E5%8B%92%EF%BC%88%E8%84%91TCD%EF%BC%89_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>法国DMS公司，了解脑血管供血情况，判断脑动脉有无硬化、狭窄、闭塞、痉挛、检查是否有颅内动静脉畸形、动脉瘤以及栓子的检查、监测等。</td>\r\n</tr>\r\n<tr>\r\n<td>日本岛津BSX-50AC摄片处理系统</td>\r\n<td>&nbsp;<img src=\"/assets/204/%E6%97%A5%E6%9C%AC%E5%B2%9B%E6%B4%A5BSX-50AC%E6%91%84%E7%89%87%E5%A4%84%E7%90%86%E7%B3%BB%E7%BB%9F%EF%BC%88%E6%91%84%E7%89%87%EF%BC%89_normal.jpg\" alt=\"\" width=\"212\" height=\"320\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>该系统是由透视摄影床及遥控操作台组成的双组件系统，结构紧凑，造型优美。适用于消化道系统造影、骨骼摄影、胸片摄影、泌尿系统造影、ERCP等非血管介入等各种检查；其配以高级数字化处理系统，可获得更优秀的图像质量和便捷的网络连接，方便医生的诊断和图像的管理。</td>\r\n</tr>\r\n<tr>\r\n<td>宇华BG100系列 骨质疏松治疗仪</td>\r\n<td><img src=\"/assets/206/BG100%E7%B3%BB%E5%88%97%E9%AA%A8%E8%B4%A8%E7%96%8F%E6%9D%BE%E6%B2%BB%E7%96%97%E4%BB%AA_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /> <br /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>改善骨质疏松患者的各种疼痛症状：增加骨矿含量、提高骨密度、改善骨力学强度；预防骨折、降低骨折发生率、加速骨折愈合；治疗软组织损伤、骨关节病、骨不连、骨折难愈合等；综合疗效显著，镇痛消炎、消除水肿、解除失眠、调节血压、缓解前列腺炎、缓解便秘、减少骨刺、改善老年性视线模糊等。</td>\r\n</tr>\r\n<tr>\r\n<td>温热式低周波治疗器HL-III日本原装进口</td>\r\n<td>&nbsp;<img src=\"/assets/207/%E6%B8%A9%E7%83%AD%E5%BC%8F%E4%BD%8E%E5%91%A8%E6%B3%A2%E6%B2%BB%E7%96%97%E5%99%A8HL-%E2%85%A2%E6%97%A5%E6%9C%AC%E5%8E%9F%E8%A3%85%E8%BF%9B%E5%8F%A3_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>治疗颈椎病、肩周炎、腰椎间盘突出症、骨性关节病，臂丛神经炎、坐骨神经痛等周围神经损伤或周围神经疾病，扭伤、挫伤、劳损等软组织损伤。</td>\r\n</tr>\r\n<tr>\r\n<td>SUNDOM-3001B半导体激光治疗机</td>\r\n<td>&nbsp;<img src=\"/assets/208/SUNDOM-3001B%E5%8D%8A%E5%AF%BC%E4%BD%93%E6%BF%80%E5%85%89%E6%B2%BB%E7%96%97%E4%BB%AA_normal.JPG\" alt=\"\" width=\"320\" height=\"212\" /></td>\r\n<td>&nbsp;</td>\r\n<td>&nbsp;</td>\r\n<td>仪器采用多波长复合输出，适合多种照射方式。对人体组织穿透深度最深可达7cm，无创伤，无痛苦，安全可靠。具有强力镇痛、快速消炎、组织修复及生物调节增强免疫的功能。适应症包括：急慢性软组织损伤、风寒湿性关节病、颈椎病、落枕、桡骨茎突部狭窄性腱鞘炎、腰椎间盘突出症、腰肌劳损、肩周炎、网球肘、伤口不愈合、创伤、扭伤、骨膜炎、神经性头痛、面神经炎、三叉神经痛、神经元性疼痛、坐骨神经痛、带状疱疹及带状疱疹后遗神经痛、小儿遗尿症。(作用于手腕、踝部、肩部、背部、肘部、膝部、颈部)</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>',41);
INSERT INTO `page_parts` VALUES (89,'extended','','',41);
INSERT INTO `page_parts` VALUES (90,'sidebar','Textile','<r:find url=\"/office\">\r\n <r:children:each>\r\n   * <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n   <r:unless_self><r:link/></r:unless_self>\r\n </r:children:each>\r\n</r:find>',28);
INSERT INTO `page_parts` VALUES (91,'body','Textile','<iframe src=\"http://feedback.navie.net/\" width=\"100%\" height=\"500px\" scrolling=\"auto\">\r\n\r\n</iframe>',42);
INSERT INTO `page_parts` VALUES (92,'extended','Textile','',42);
INSERT INTO `page_parts` VALUES (93,'body','Textile','<iframe src=\"http://feedback.navie.net/\" width=\"100%\" height=\"500px\" scrolling=\"auto\">\r\n\r\n</iframe>',43);
INSERT INTO `page_parts` VALUES (94,'extended','Textile','',43);
INSERT INTO `page_parts` VALUES (95,'body','Textile','<div class=\"textpic\">\r\n <ul>\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>\r\n </ul>\r\n</div>',44);
INSERT INTO `page_parts` VALUES (96,'extended','Textile','',44);
INSERT INTO `page_parts` VALUES (97,'body','Textile','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海老年护理医院历来注重和外界的交流及自身的提高，作为国内老年护理医院的先驱者，医院更重视与美国、德国、法国、奥地利等发达国家老年护理行业交流，学习先进的管理模式和借鉴国外成功经验，并同上海老年医疗事业的实际情况紧密结合，推进上海老年医疗护理行业的发展。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 在老年康复方面，医院与著名的复旦大学附属中山医院建立长期合作关系，开辟了医技力量雄厚的康复医疗中心，共同致力于老年康复治疗的研究和诊断。一些技艺高超的专家教授，定期来医院指导，并参与诊疗工作。这对院内年轻医护人员提高医疗水平起了很大作用。在神经内科方面，医院与浦东新区公利医院建立协作关系，提高了医疗技术水平。医院还与全国十余所&ldquo;211&rdquo;工程大学和其他一些医学院校，保持着良好的人才培养和协作关系。<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院的对外交流为适应人口老龄化不断增长的需要，给老年医疗护理事业的长期发展注入了新鲜血液，从而保证了医院健康、稳定、可持续发展。</p>\r\n<r:assets:image id=\"106\" size=\"normal\" /><p>2003年1月，护理医院与复旦大学附属中山医院签订长期协作关系，设立了医技力量雄厚的康复医疗中心。时任上海农工商集团党委书记、董事长徐麟与中山医院院长杨秉辉出席签约仪式。</p>\r\n<r:assets:image id=\"92\" size=\"normal\" /><p>2005年10月，护理医院与浦东新区公利医院签订长期合作协议，并召开了第一次管委会会议</p>\r\n<r:assets:image id=\"94\" size=\"normal\" /><p>2009年2月法国专家来院参观交流</p>\r\n<r:assets:image id=\"95\" size=\"normal\" /><p>2010年5月中山医院与我院合作签约续约仪式</p>\r\n<r:assets:image id=\"96\" size=\"normal\" /><p>2010年6月丹麦康复专家来院参观交流</p>\r\n<r:assets:image id=\"97\" size=\"normal\" /><p>美国康复协会会长来护理医院参观考察</p>\r\n<r:assets:image id=\"98\" size=\"normal\" /><p>美国密执安大学医学院刘国振博士在护理医院讲学</p>\r\n<r:assets:image id=\"99\" size=\"normal\" /><p>医院领导在奥地利维也纳与当地医院院长们就老年医疗护理问题进行交流</p>\r\n<r:assets:image id=\"100\" size=\"normal\" /><p>医院领导在法国与法国社会保障部副部长就老年医疗保障问题进行讨论交流</p>\r\n<r:assets:image id=\"101\" size=\"normal\" /><p>医院领导在杭州邵逸夫医院，就老年医疗康复问题与美国同行交流</p>\r\n<r:assets:image id=\"102\" size=\"normal\" /><p>医院领导在美国田纳西州与美国医院管理专家商讨老年护理医院管理方法</p>\r\n<r:assets:image id=\"103\" size=\"normal\" /><p>医院领导在美国芝加哥与同行讨论医疗规划与流程设计</p>\r\n<r:assets:image id=\"104\" size=\"normal\" /><p>原上海农工商集团副总裁陆美华和医院领导在德国科隆老年医院参观交流</p>',45);
INSERT INTO `page_parts` VALUES (98,'extended','Textile','',45);
INSERT INTO `page_parts` VALUES (99,'body','Textile','<r:assets:image id=\"107\" size=\"normal\" /><p>2003年大年初三，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员，并以个人名义向医院捐赠DVD一台。</p>\r\n<r:assets:image id=\"109\" size=\"normal\" /><p>2004年3月上菱电器集团向我院捐赠8台冰箱</p>\r\n<r:assets:image id=\"110\" size=\"normal\" /><p>2004年11月19日日本富国株式会社会长河本荣一先生以个人名义向我院捐赠一辆丰田考斯特中型客车</p>\r\n<r:assets:image id=\"111\" size=\"normal\" /><p>2005年7月29日上海市富国橡塑有限公司再次向我院捐赠二十五台夏普空调</p>\r\n<r:assets:image id=\"112\" size=\"normal\" /><p>2005年8月上海衡山药业党支部捐赠价值3万元的药品与毛巾</p>\r\n<r:assets:image id=\"113\" size=\"normal\" /><p>2006年7月20日南汇区税务局向我院捐赠三十台&ldquo;三菱&rdquo;空调</p>\r\n<r:assets:image id=\"114\" size=\"normal\" /><p>2009年12月7日丁名度书法家赠送医院书法作品</p>',46);
INSERT INTO `page_parts` VALUES (100,'extended','Textile','',46);
INSERT INTO `page_parts` VALUES (101,'body','Textile','<r:assets:image id=\"115\" size=\"normal\" /><p>2009年1月上海市医疗保险监督检查所来院开展迎新春送温暖活动</p>\r\n<r:assets:image id=\"116\" size=\"normal\" /><p>老年病人也积极为印度洋海啸灾区踊跃捐款</p>\r\n<r:assets:image id=\"118\" size=\"normal\" /><p>上港集团志愿者来院慰问老人</p>\r\n<r:assets:image id=\"119\" size=\"normal\" /><p>上海电力业余沪剧团来院慰问演出</p>\r\n<r:assets:image id=\"120\" size=\"normal\" /><p>上海老干部大学来院慰问演出</p>\r\n<r:assets:image id=\"121\" size=\"normal\" /><p>深入社区为居民讲授保健知识课</p>\r\n<r:assets:image id=\"122\" size=\"normal\" /><p>医院定期组织医务人员为社区居民服务</p>\r\n<r:assets:image id=\"123\" size=\"normal\" /><p>医院职工为四川地震灾区捐赠物品</p>\r\n<r:assets:image id=\"124\" size=\"normal\" /><p>优质服务宣传月活动</p>',47);
INSERT INTO `page_parts` VALUES (102,'extended','Textile','',47);
INSERT INTO `page_parts` VALUES (105,'body','Textile','  <div class=\"textpic\">\r\n   <ul>\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each>\r\n   </ul>\r\n  </div>',49);
INSERT INTO `page_parts` VALUES (106,'extended','Textile','',49);
INSERT INTO `page_parts` VALUES (107,'body','Rich Text Editor','<p>我院设立社会服务部，作为东海老年护理医院的窗口部门，社会服务部是广大病员及其家属了解我院的平台。承担着对外宣传、收治病员、床位安排、协调病区间矛盾、处理来信来访及协助缓解部分突发事件等一系列工作。<br /><br /> <span style=\"color: #000000;\">一、<strong><span style=\"color: #000000;\">病员收治咨询：</span></strong>24小时服务热线电话：  021-58291111&nbsp;&nbsp; </span></p>\r\n<p><span style=\"color: #000000;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 上午8时至下午5时：  021-58295434&nbsp;&nbsp;&nbsp; 4008808126&nbsp;&nbsp;  4008808216 &nbsp;&nbsp;&nbsp;    全天24小时开放。</span></p>\r\n<p><span style=\"color: #000000;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 方便病人及家属的来电咨询、来院参观和预约登记。<br /><br />二、<strong>市区咨询站：</strong></span><strong> </strong><span style=\"color: #000000;\">我院在上海市闸北区平型关路351号001室成立了咨询站，有意者可前往咨询。<br /><br /></span> <span style=\"color: #ff0000;\"><span style=\"color: #000000;\">三、<strong>对于病员和家属反映的问题，我部门及时沟通、及时反馈、及时落实。</strong><br /><br />四、</span><span style=\"color: #000000;\"><strong><span style=\"color: #000000;\">医院</span>地址：</strong>上海市浦东新区三三公路5020弄8号 邮编：201303</span></span></p>',50);
INSERT INTO `page_parts` VALUES (108,'extended','Textile','',50);
INSERT INTO `page_parts` VALUES (109,'body','Textile','<p><span style=\"color: #ff0000;\">私车路线： </span></p>\r\n<p>1. 南浦大桥或（卢浦大桥、杨浦大桥、徐浦大桥）往浦东机场方向上外环线（S20外环高速）至S1迎宾大道进G1501绕城高速，往东海大桥方向至东大公路下，往临港新城方向沿东大公路至两港大道右转，三三公路左转至医院。</p>\r\n<p>2. 市中心以北：中环至翔殷隧道进五洲大道往浦东机场方向（G1501绕城高速）过浦东机场后往东海大桥方向东大公路下，往临港新城沿东大公路至两港大道右转，三三公路左转至医院。</p>\r\n<p>3. 金山区、奉贤区：进G1501绕城高速往浦东机场方向，东大公路出口往临港新城沿东大公路至两港大道右转至三三公路左转至医院（或大叶公路至东大公路）。</p>\r\n<p><span style=\"color: #ff0000;\">龙东专线：</span>龙阳路地铁站至东海农场（上海市东海老年护理医院）</p>\r\n<p><span style=\"color: #ff0000;\">其他路线：</span>南南线、沪南线、川南线、张南线、龙新芦线转乘南三线直达</p>\r\n<p><span style=\"color: #ff0000;\">医院班车：</span>发车地点（直达车）</p>\r\n<p>人民广场武胜路，公交46路终点站边社会停车场，车上标有&ldquo;上海市东海老年护理医院&rdquo;</p>\r\n<p><span style=\"color: #ff0000;\">发车时间：</span></p>\r\n<p>发车时间地点&nbsp;&nbsp;&nbsp; 	  周一至周五&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	  节假日</p>\r\n<p>人民广场发车&nbsp;&nbsp;&nbsp; 	  上午9：15&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	  上午8：45</p>\r\n<p>我院返回&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 	  下午13：30&nbsp;&nbsp;&nbsp;&nbsp; 	  下午13：30</p>\r\n<p>&nbsp;</p>\r\n<r:assets:image id=\"332\" size=\"normal\" />',51);
INSERT INTO `page_parts` VALUES (110,'extended','Textile','',51);
INSERT INTO `page_parts` VALUES (111,'sidebar','Textile','<r:find url=\"/interact\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',16);
INSERT INTO `page_parts` VALUES (112,'sidebar','Textile','<r:find url=\"/work\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',17);
INSERT INTO `page_parts` VALUES (113,'sidebar','Textile','<r:find url=\"/hospital\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',15);
INSERT INTO `page_parts` VALUES (116,'body','Textile','<r:snippet name=\"news_header\" />\r\n<p>上海规模最大、设备最全的康复治疗中心</p>\r\n<div class=\"box\">\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心是我院与复旦大学附属中山医院共同合作的全新康复医疗机构。中心康复治疗大厅占地面积1000多平方米，拥有各类测评、治疗设备300多台、套。于2010年3月成立。中心下设传统医学、运动作业、物理治疗、康复测评四个部门。致力于为老年人提供全方位的康复治疗、康复管理和康复教育。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心秉承以患者为中心，以团队协作、诚实正直、追求卓越为服务宗旨，强调心理治疗、认知治疗、肢体康复及康复测评紧密结合，针对每个患者的病情轻重及病程的不同阶段，制定系统全面的康复测评方案，为东海康复奠定了标准化治疗流程。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中心推行高效快捷的一站式服务，无需经受科室间相互奔波的辛苦，边缘走廊的设计保证了治疗通道的畅通，宽敞明亮的治疗大厅可同时接受近百人治疗。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心是一个团结向上的集体，汇聚了一批来自全国各地立志于发展老年康复事业的人才，中心拥有副主任医师1名，主治医师3名，医师及各类康复治疗师共约50名。他们拥有丰富的专业知识和实践经验，并将对老年人的关爱，融入日常的工作之中。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心以提升老年人的整体健康水平和生命质量为己任，努力塑造成为民众心目中的康复专家，让老人安心、舒心，让子女及家属放心。让患病的老人早日康复，让健康的老人延年益寿、安度晚年。在院领导和全体员工的共同努力下，我们将致力于打造成为上海领先、国内一流、在世界上有一定影响力的康复学科而奋勇攀登。</p><br/><br/>\r\n<center><r:assets:image id=\"221\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"222\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"223\" size=\"normal\" /><p>&nbsp;</center></p>\r\n</div>',52);
INSERT INTO `page_parts` VALUES (117,'extended','Textile','',52);
INSERT INTO `page_parts` VALUES (118,'body','Textile','<r:snippet name=\"news_header\" />\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 实施三级护理管理体制，以独特的护理模式服务于老年病人，用先进的服务理念，人性化的温馨护理，严谨的工作态度，尽职尽责的为老年人减轻痛苦，提高生命质量。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 拥有一支医德高尚，技术精湛的护理队伍。护理团队中具有本科学历的护士占护理人员总数的13.3%，具有大专学历的护士占80.2%。她们紧紧围绕&ldquo;以病人为中心，满足病人需求为目标，以质量为核心，病人安全为主线&rdquo;，逐渐形成了&ldquo;护士礼仪、心理护理、褥疮护理、专科护理&rdquo;四大护理特色:</p><br/>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>◆护士礼仪</strong>&mdash;&mdash;所有护士实行全方位的礼仪培训，并纳入病区管理考核，作为基础工作常抓不懈，实行微笑式服务、站立式服务和首问负责制，把护士礼仪落实到工作的每个环节。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>◆心理护理</strong>&mdash;&mdash;病区开展心理护理，以床位护士及心理护理课题小组服务相交叉的形式，及时给予老人心理上的疏导。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>◆褥疮护理</strong>&mdash;&mdash;07年组建褥疮护理科研小组，在认真评估每位褥疮病人的基础上，摸索并总结出一整套行之有效的做法，患者治愈率达80%，并在社会上形成一定的知名度，许多褥疮病员都是慕名而来。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>◆专科护理</strong>&mdash;&mdash;医院制定了涵盖23个病种的专科护理规范，针对护理考量较多的CCU病室，每一位护士都进行了专科培训，不仅常规的护理技术要求娴熟，更需掌握各种抢救设备的使用、保养技术，及危重病人的抢救流程和应急预案，时刻确保患者的病情安危。</p><br/><br/>\r\n<center><r:assets:image id=\"224\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"225\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"226\" size=\"normal\" /><p>&nbsp;</center></p> ',53);
INSERT INTO `page_parts` VALUES (119,'extended','Textile','',53);
INSERT INTO `page_parts` VALUES (120,'banner','','<div style=\'background: url(\"<r:assets:url id=\"285\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>作为上海市政府的实事项目之一，东海老年护理医院得到市领导以及各委办局领导的高度重视。医院在各级领导的关心指导下健康发展。</p>\r\n</div>',27);
INSERT INTO `page_parts` VALUES (121,'banner','','<div style=\'background: url(\"<r:assets:url id=\"290\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>医院设立社会服务部以及病员服务中心，二十四小时为病人及家属提供贴心、热心、温馨的服务。</p>\r\n</div>',15);
INSERT INTO `page_parts` VALUES (122,'banner','','<div style=\'background: url(\"<r:assets:url id=\"287\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>医院拥有二十一名副主任以上高级医护人员，常年的临床经验积累，良好的医德医风建设，为患者提供了有力的医疗保障。</p>\r\n</div>',16);
INSERT INTO `page_parts` VALUES (123,'banner','','<div style=\'background: url(\"<r:assets:url id=\"289\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>海纳百川，广招贤才。医院欢迎全国各地有志于老年健康事业的专业人才加入我们，共同为我国的老年事业做出应有的贡献。</p>\r\n</div>',29);
INSERT INTO `page_parts` VALUES (124,'banner','','<div style=\'background: url(\"<r:assets:url id=\"280\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>东海老年护理医院快速发展得到社会各界的普遍认同与积极支持，也赢得老年人的美誉与信任。日新月异的变化，体现了老年事业大有可为。</p>\r\n</div>',4);
INSERT INTO `page_parts` VALUES (125,'banner','','<div style=\'background: url(\"<r:assets:url id=\"286\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>在实践中，医院逐步形成了上海规模最大、设施最全的老年康复医疗特色、四大护理特色，医院实行全市第一家无家属陪伴管理模式。</p>\r\n</div>',13);
INSERT INTO `page_parts` VALUES (126,'banner','','<div style=\'background: url(\"<r:assets:url id=\"323\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>医院拥有八个临床科室共十八个病区，形成心血管科、康复内科、神经内科、内分泌科、呼吸内科、消化内科以及特需科等专业科室。并拥有先进的实验室设备与精良的诊断仪器。</p>\r\n</div>',28);
INSERT INTO `page_parts` VALUES (127,'banner','','<div style=\'background: url(\"<r:assets:url id=\"288\" size=\"original\" />\") no-repeat;height:120px;\'>\r\n<p>精神文明、医院文化、服务品牌三项重要内容是医院建设过程中的大事。多年来，医院发展规范有序，服务周到细致。在市、局层面屡获殊荣。</p>\r\n</div>',17);
INSERT INTO `page_parts` VALUES (128,'body','Textile','<p>东海老年护理医院全体职工同志们：<br /><br />&nbsp;&nbsp;&nbsp; 今天，东海老年护理医院第三届职工代表大会第一次会议胜利召开了，这是东海老年护理医院在宣传和实施新三年发展战略规划之际召开的一次盛会。<br />&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp;&nbsp; 过去几年，我们在东海总公司的大力支持下，在医院党政的正确领导下，继承和发扬艰苦创业、自强不息的精神，上下齐心，共同努力，取得了令人可喜的成绩，也得到了上级政府部门的关注和政策支持，批准我院设置1200张床位和参照二级医院收费，为我院实现三年战略规划目标奠定了基础。如今，我们已经步入了新的发展时期，医院明确了&ldquo;建设1200张床位规模&rdquo;以及&ldquo;医疗业务收入达1个亿&rdquo;的新三年战略目标，吹响了跨越式发展的&ldquo;集结号&rdquo;。<br />&nbsp;&nbsp; &nbsp;<br />&nbsp;&nbsp;&nbsp; &ldquo;创建具有上海特色的新型老年护理医院&rdquo;是我院始终追求的目标，也是医院全体员工的共同愿望。医院党总支在各党支部和全体共产党员中深入开展以&ldquo;我为世博添光彩、我为医院创品牌&rdquo;为主题的实践活动，要求将文明创建和品牌打造活动延伸到群团组织和全体员工。<br />当前，医院上下都在为实现新三年发展战略目标献计出力，我们全体职工群众是医院发展的主力军，更应成为医院新三年发展的实践者。为此，医院工会向医院全体职工发出倡议：<br /><br />一、立足本职，爱岗敬业，优质服务。以管理年活动为契机，努力提高自身的政治、业务素质，更新知识结构，强化&ldquo;三基三严&rdquo;培训，不断提高医疗服务水平和质量。<br /><br />二、党员先行，严于律己，以身作则。以饱满的政治热情、昂扬的精神状态，以振兴我院为己任，扎扎实实做好本职工作。<br /><br />三、以人为本，关爱老人，真情沟通。坚持&ldquo;以病人为中心&rdquo;的服务理念，不断创新服务内涵，提升服务层次，努力构建群众满意的就医环境。<br /><br />四、恪守医德，廉洁行医，遵章守纪。树立崇高的职业精神，遵守职业道德，提高职业技能，为广大患者提供优质高效的医疗卫生服务。<br /><br />五、扶危济困，救死扶伤，乐于助人。坚持全心全意为人民服务的宗旨，大力弘扬白求恩精神，践行社会主义荣辱观，努力构建和谐的医患关系。<br /><br />六、规范执业，合理检查，科学施治。自觉规范执业行为，展示医疗行业新风正气，为患者提供安全、有效、方便、经济的医疗服务。<br /><br />七、求真务实，团结协作，甘于奉献。把个人的才智用在谋求医院科学发展上，人人争做医院改革发展的中流砥柱，人人争当病人健康的忠诚卫士。<br /><br />全体职工同志们，医院跨越式发展征途已经启程，新三年发展战略目标催人奋进。展望前程，任重道远。医院的新三年发展规划蓝图要靠我们勤劳的双手去绘就；医院的可持续发展目标要靠技能精湛、作风优良、爱岗敬业、勇于创新的高素质员工队伍去实现。让我们牢牢把握建功立业的大好机遇，积极行动起来，从我做起，从现在做起，树立高度的责任感和使命感，弘扬救死扶伤精神，严格遵守医务人员职业道德和行为规范，扎实工作，克难奋进，竭诚奉献，争创学科品牌，争当优秀员工。让我们更加振作精神，凝心聚智，全力以赴，为全面实现医院新三年发展战略目标而努力奋斗！<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 上海东海老年护理医院三届一次职工代表大会<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 二O一O年十月</p>',54);
INSERT INTO `page_parts` VALUES (129,'extended','Textile','',54);
INSERT INTO `page_parts` VALUES (132,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 心内一科是我院的重点科室之一，医疗设备完善、技术力量雄厚。主要收治老年人心血管疾病，如高血压、冠心病、肺心病、脑卒中等。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院心脏监护病房（CCU）设在本科，科内配有美国太空实验室多功能监护仪，可实时监护心电、心率、呼吸、血压、血氧饱和度等各项指标，还配备伟康与百帕呼吸机、心电图机、输液泵与微量注射泵等先进的医疗仪器设备。CCU主要收治急性心梗、不稳定性心绞痛、严重心衰与心律失常、各种休克，呼吸衰竭与急性呼吸窘迫综合症病人。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 我科有医生8名，主任医师、副主任医师各一名，护士20名，其中主管护师一名。医生均系医疗专业本科毕业，学士学位，能熟练掌握常见危重症抢救、心肺复苏以及深静脉置管等技术。数年来挽救了许多危重病人的生命，为我院老年心血管疾患的监护和抢救提供了坚强的支持。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 科主任张振岭，主任医师，长期在三甲医院、教学医院工作，从事心内科与危重症工作20余年，有较丰富的临床经验。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 护士长李翠华，主管护师，长期在三甲医院、教学医院工作，掌握娴熟的护理技术，有丰富的病房管理经验与较强的管理能力。</p>',56);
INSERT INTO `page_parts` VALUES (133,'extended','Textile','',56);
INSERT INTO `page_parts` VALUES (136,'body','Textile','<p>上海规模最大、设备最全的康复治疗中心</p>\r\n<div class=\"box\">\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心是我院与复旦大学附属中山医院共同合作的全新康复医疗机构。中心康复治疗大厅占地面积1000多平方米，拥有各类测评、治疗设备300多台、套。于2010年3月成立。中心下设传统医学、运动作业、物理治疗、康复测评四个部门。致力于为老年人提供全方位的康复治疗、康复管理和康复教育。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心秉承以患者为中心，以团队协作、诚实正直、追求卓越为服务宗旨，强调心理治疗、认知治疗、肢体康复及康复测评紧密结合，针对每个患者的病情轻重及病程的不同阶段，制定系统全面的康复测评方案，为东海康复奠定了标准化治疗流程。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 中心推行高效快捷的一站式服务，无需经受科室间相互奔波的辛苦，边缘走廊的设计保证了治疗通道的畅通，宽敞明亮的治疗大厅可同时接受近百人治疗。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心是一个团结向上的集体，汇聚了一批来自全国各地立志于发展老年康复事业的人才，中心拥有副主任医师1名，主治医师3名，医师及各类康复治疗师共约50名。他们拥有丰富的专业知识和实践经验，并将对老年人的关爱，融入日常的工作之中。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 东海康复治疗中心以提升老年人的整体健康水平和生命质量为己任，努力塑造成为民众心目中的康复专家，让老人安心、舒心，让子女及家属放心。让患病的老人早日康复，让健康的老人延年益寿、安度晚年。在院领导和全体员工的共同努力下，我们将致力于打造成为上海领先、国内一流、在世界上有一定影响力的康复学科而奋勇攀登。</p>\r\n<r:assets:image id=\"221\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"222\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"223\" size=\"normal\" /><p>&nbsp;</p>\r\n</div>',58);
INSERT INTO `page_parts` VALUES (137,'extended','Textile','',58);
INSERT INTO `page_parts` VALUES (138,'body','Rich Text Editor','<p>东海老年护理医院历年来的荣誉：</p>\r\n<p>2004年，被评为&ldquo;上海市无烟医疗机构&rdquo;<br /><br />2005年，评为上海市农工商集团总公司&ldquo;文明单位&rdquo;<br /><br />2004-2006年，医院护理部被评为光明食品集团&ldquo;先进集体&rdquo;<br /><br />2005-2006年，被评为上海市&ldquo;价格诚信自律先进单位&rdquo;<br /><br />2007年，被评为&ldquo;南汇区健康单位&rdquo;<br /><br />2008年底，被评为&ldquo;上海市花园单位&rdquo;<br /><br />2009年初，被评为&ldquo;上海市文明单位&rdquo;<br /><br />集体荣誉称号：<br /><br />2007-2008年度，医院特需科获得共青团光明食品集团有限公司委员会颁发的&ldquo;光明集团新长征突击队&rdquo;荣誉称号。<br /><br />2009年3月，医院神经科荣获&ldquo;上海市三八红旗集体&rdquo;荣誉称号。<br /><br />2009年9月，医院神经科荣获上海市总工会颁发的&ldquo;工人先锋号&rdquo;集体荣誉称号。<br /><br />个人荣誉称号：<br /><br />蔡泽中&nbsp;&nbsp; 2008年上海市国资委系统优秀共产党员<br /><br />张振岭&nbsp;&nbsp; 荣获2007-2009年度光明食品集团&ldquo;先进工作者&rdquo;荣誉称号<br /><br />李为全&nbsp;&nbsp; 2008年光明食品集团优秀共产党员<br /><br />荣宁、李霞&nbsp;&nbsp; 2009年光明食品集团新长征突击手</p>',59);
INSERT INTO `page_parts` VALUES (139,'extended','Textile','',59);
INSERT INTO `page_parts` VALUES (140,'body','Textile','<r:assets:link id=\"176\"><r:assets:image id=\"176\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"177\"><r:assets:image id=\"177\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',60);
INSERT INTO `page_parts` VALUES (141,'extended','Textile','',60);
INSERT INTO `page_parts` VALUES (142,'body','Textile','<r:assets:link id=\"178\"><r:assets:image id=\"178\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',61);
INSERT INTO `page_parts` VALUES (143,'extended','Textile','',61);
INSERT INTO `page_parts` VALUES (144,'body','Textile','<r:assets:link id=\"179\"><r:assets:image id=\"179\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"180\"><r:assets:image id=\"180\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',62);
INSERT INTO `page_parts` VALUES (145,'extended','Textile','',62);
INSERT INTO `page_parts` VALUES (146,'body','Textile','<r:assets:link id=\"181\"><r:assets:image id=\"181\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"182\"><r:assets:image id=\"182\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',63);
INSERT INTO `page_parts` VALUES (147,'extended','Textile','',63);
INSERT INTO `page_parts` VALUES (148,'body','Textile','<r:assets:link id=\"183\"><r:assets:image id=\"183\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"184\"><r:assets:image id=\"184\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',64);
INSERT INTO `page_parts` VALUES (149,'extended','Textile','',64);
INSERT INTO `page_parts` VALUES (150,'body','Textile','<r:assets:link id=\"185\"><r:assets:image id=\"185\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"186\"><r:assets:image id=\"186\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',65);
INSERT INTO `page_parts` VALUES (151,'extended','Textile','',65);
INSERT INTO `page_parts` VALUES (152,'body','Textile','<r:assets:link id=\"187\"><r:assets:image id=\"187\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"188\"><r:assets:image id=\"188\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',66);
INSERT INTO `page_parts` VALUES (153,'extended','Textile','',66);
INSERT INTO `page_parts` VALUES (154,'body','Textile','<r:assets:link id=\"189\"><r:assets:image id=\"189\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"190\"><r:assets:image id=\"190\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',67);
INSERT INTO `page_parts` VALUES (155,'extended','Textile','',67);
INSERT INTO `page_parts` VALUES (156,'body','Textile','<r:assets:link id=\"191\"><r:assets:image id=\"191\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"192\"><r:assets:image id=\"192\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',68);
INSERT INTO `page_parts` VALUES (157,'extended','Textile','',68);
INSERT INTO `page_parts` VALUES (158,'body','Textile','<r:assets:link id=\"193\"><r:assets:image id=\"193\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>\r\n<r:assets:link id=\"194\"><r:assets:image id=\"194\" size=\"normal\" /><p>&nbsp;</p></r:assets:link>',69);
INSERT INTO `page_parts` VALUES (159,'extended','Textile','',69);
INSERT INTO `page_parts` VALUES (160,'body','Rich Text Editor','<p><!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:TrackMoves /> <w:TrackFormatting /> <w:PunctuationKerning /> <w:DrawingGridVerticalSpacing>7.8 磅</w:DrawingGridVerticalSpacing> <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery> <w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery> <w:ValidateAgainstSchemas /> <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid> <w:IgnoreMixedContent>false</w:IgnoreMixedContent> <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText> <w:DoNotPromoteQF /> <w:LidThemeOther>EN-US</w:LidThemeOther> <w:LidThemeAsian>ZH-CN</w:LidThemeAsian> <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript> <w:Compatibility> <w:SpaceForUL /> <w:BalanceSingleByteDoubleByteWidth /> <w:DoNotLeaveBackslashAlone /> <w:ULTrailSpace /> <w:DoNotExpandShiftReturn /> <w:AdjustLineHeightInTable /> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:DontGrowAutofit /> <w:SplitPgBreakAndParaMark /> <w:DontVertAlignCellWithSp /> <w:DontBreakConstrainedForcedTables /> <w:DontVertAlignInTxbx /> <w:Word11KerningPairs /> <w:CachedColBalance /> <w:UseFELayout /> </w:Compatibility> <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel> <m:mathPr> <m:mathFont m:val=\"Cambria Math\" /> <m:brkBin m:val=\"before\" /> <m:brkBinSub m:val=\"&#45;-\" /> <m:smallFrac m:val=\"off\" /> <m:dispDef /> <m:lMargin m:val=\"0\" /> <m:rMargin m:val=\"0\" /> <m:defJc m:val=\"centerGroup\" /> <m:wrapIndent m:val=\"1440\" /> <m:intLim m:val=\"subSup\" /> <m:naryLim m:val=\"undOvr\" /> </m:mathPr></w:WordDocument> </xml><![endif]--><!--[if gte mso 9]><xml> <w:LatentStyles DefLockedState=\"false\" DefUnhideWhenUsed=\"true\"   DefSemiHidden=\"true\" DefQFormat=\"false\" DefPriority=\"99\"   LatentStyleCount=\"267\"> <w:LsdException Locked=\"false\" Priority=\"0\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Normal\" /> <w:LsdException Locked=\"false\" Priority=\"9\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"heading 1\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 2\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 3\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 4\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 5\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 6\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 7\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 8\" /> <w:LsdException Locked=\"false\" Priority=\"9\" QFormat=\"true\" Name=\"heading 9\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 1\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 2\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 3\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 4\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 5\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 6\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 7\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 8\" /> <w:LsdException Locked=\"false\" Priority=\"39\" Name=\"toc 9\" /> <w:LsdException Locked=\"false\" Priority=\"35\" QFormat=\"true\" Name=\"caption\" /> <w:LsdException Locked=\"false\" Priority=\"10\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Title\" /> <w:LsdException Locked=\"false\" Priority=\"1\" Name=\"Default Paragraph Font\" /> <w:LsdException Locked=\"false\" Priority=\"11\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtitle\" /> <w:LsdException Locked=\"false\" Priority=\"22\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Strong\" /> <w:LsdException Locked=\"false\" Priority=\"20\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"59\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Table Grid\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Placeholder Text\" /> <w:LsdException Locked=\"false\" Priority=\"1\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"No Spacing\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 1\" /> <w:LsdException Locked=\"false\" UnhideWhenUsed=\"false\" Name=\"Revision\" /> <w:LsdException Locked=\"false\" Priority=\"34\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"List Paragraph\" /> <w:LsdException Locked=\"false\" Priority=\"29\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Quote\" /> <w:LsdException Locked=\"false\" Priority=\"30\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Quote\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 1\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 2\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 3\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 4\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 5\" /> <w:LsdException Locked=\"false\" Priority=\"60\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"61\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"62\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Light Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"63\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"64\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Shading 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"65\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"66\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium List 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"67\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 1 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"68\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 2 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"69\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Medium Grid 3 Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"70\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Dark List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"71\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Shading Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"72\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful List Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"73\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" Name=\"Colorful Grid Accent 6\" /> <w:LsdException Locked=\"false\" Priority=\"19\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"21\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Emphasis\" /> <w:LsdException Locked=\"false\" Priority=\"31\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Subtle Reference\" /> <w:LsdException Locked=\"false\" Priority=\"32\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Intense Reference\" /> <w:LsdException Locked=\"false\" Priority=\"33\" SemiHidden=\"false\"    UnhideWhenUsed=\"false\" QFormat=\"true\" Name=\"Book Title\" /> <w:LsdException Locked=\"false\" Priority=\"37\" Name=\"Bibliography\" /> <w:LsdException Locked=\"false\" Priority=\"39\" QFormat=\"true\" Name=\"TOC Heading\" /> </w:LatentStyles> </xml><![endif]--><!--[if gte mso 10]>\r\n<style>\r\n /* Style Definitions */\r\n table.MsoNormalTable\r\n	{mso-style-name:普通表格;\r\n	mso-tstyle-rowband-size:0;\r\n	mso-tstyle-colband-size:0;\r\n	mso-style-noshow:yes;\r\n	mso-style-priority:99;\r\n	mso-style-qformat:yes;\r\n	mso-style-parent:\"\";\r\n	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;\r\n	mso-para-margin:0cm;\r\n	mso-para-margin-bottom:.0001pt;\r\n	mso-pagination:widow-orphan;\r\n	font-size:10.0pt;\r\n	font-family:\"Times New Roman\",\"serif\";}\r\n</style>\r\n<![endif]--></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center; text-indent: 36.15pt;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体; color: #ff6600;\">被动吸烟易患心脏病</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24.1pt;\"><strong><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">吸烟者每吸<span lang=\"EN-US\">1</span>支烟，大约要烧<span lang=\"EN-US\">10</span>分钟左右，烟气中含有大量的有毒物质。一个不吸烟者在一个曾被吸了<span lang=\"EN-US\">20</span>支香烟的房间中，会吸入相当于自己直接抽吸<span lang=\"EN-US\">1</span>支香烟的烟气。在这种条件下工作或学习，会产生头痛、头晕、咳嗽及眼、喉、鼻等器官刺激症状。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">被动吸烟者易患心脏病，有研究将不吸烟者分成两组，一组与吸烟者同居，另一组远离吸烟者，结果表明，与吸烟者同居的死于心脏病的危险比远离吸烟者高<span lang=\"EN-US\">20</span>％－<span lang=\"EN-US\">30</span>％。被动吸烟之所以会有患心脏病的危险乃至死亡，原因是空气中的烟雾改变了人们的心脏喝血管，对被动吸烟者的调查发现，血小板的粘度增加，容易形成血栓和动脉硬化，同时被动吸烟能损害心脏功能，使患有心脏病的人容易发生心绞痛。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">有调查资料表明，凡家庭中有一个成员吸烟，其成员患癌症的机会使不吸烟家庭的<span lang=\"EN-US\">1.4</span>倍；家庭中若有两个成员吸烟，其成员患癌症的可能是不吸烟家庭的<span lang=\"EN-US\">2.3</span>倍；家庭中有三个成员吸烟，其成员患癌症的机会是不吸烟家庭的<span lang=\"EN-US\">2.6</span>倍，同时成员患白血病、乳腺癌、宫颈癌的危险性分别是不吸烟家庭的<span lang=\"EN-US\">6.8</span>倍、<span lang=\"EN-US\">3.3</span>倍和<span lang=\"EN-US\">3.4</span>倍。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center; text-indent: 36.15pt;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体; color: #ff6600;\">不吃早餐反而催肥</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">&ldquo;喝凉水都会胖&rdquo;的说法并不科学，但是不吃早餐导致肥胖却是千真万确的。就相扑运动员而言们早上不吃早餐，只吃中餐和晚餐，人很快就能催肥。科学实验证实，将一个人一天的食量分<span lang=\"EN-US\">5</span>次食用，一日一餐者长得最胖，<span lang=\"EN-US\">1</span>天<span lang=\"EN-US\">5</span>餐者最为苗条。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">减肥专家认为主要有<span lang=\"EN-US\">3</span>方面原因。首先，吃的次数少，血糖起伏很大，细胞超强吸收养分。其次，时间不同，人体对食物的代谢水平也不同，所以要省就省晚餐好了。一般来说，人体的新陈代谢以上午最强，下午次之，晚上最弱，所以午餐和晚餐的&ldquo;堆肥&rdquo;效果比较明显。现在的白领女性由于工作忙，下班普遍晚，吃完晚餐的时间也相应推迟了。饭后她们大多只是看电视、听听音乐、看看书就睡觉了，晚餐的热量根本不能及时消耗出去。所以，早餐吃高热量食品的人，再配合低热量的午、晚餐，脂肪不容易囤积。而早餐不吃或吃得太简单得人，根本无法提供足够得热量和营养，等到午、晚餐的时间，脂肪消耗的能力变差，结果是吃进的热量比消耗的热量多，不但不能减肥，反而会增肥。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">最后，总热量不是减肥全部关键所在。有的人喜欢吃高热量的早餐，午餐和晚餐则为低热量或省略不吃；而有的人早餐不吃，午餐和晚餐却相当丰盛。这两种人就是一天摄入的热量相同，但脂肪氧化的情况却大不同。早多吃不长肉，晚多吃胖的快。不吃早餐的人要么饥饿难耐，要么&ldquo;饥不择食&rdquo;――高热量零食薯片、巧克力统统搜刮进肚子，还说是代替早餐了。另有一些人一个上午已饱尝饥饿之苦，在中餐的时候就开始给自己寻找理由&ldquo;心疼自己&rdquo;：反正早饭没吃，这顿补上吧。到了晚上更是把吃饭当作一种&ldquo;放松&rdquo;的手段，和朋友们开心地吃吃喝喝之后，多余的脂肪自然也亏不了你的。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center; text-indent: 36.15pt;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体; color: #ff6600;\">夏季谨防胃肠疾病</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">入夏以来，到医院肠道门诊就医的发病人群主要是老年人、学生和青壮年。前者因生活方式一般较节俭，常进食剩菜、剩饭，有的老人不注意食品的保质期，进食了过期食品；学生常因进食街边小商贩的不洁食品或进食冷热不均，或把冰箱视为冷藏的保险箱，取出食物即用，而造成细菌入侵胃肠，导致胃肠道受损；而一些中年男子则多因暴饮暴食诱发急性胃肠炎。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">很大生的食物均可能带有致病菌，因此，进食未经彻底煮熟的食物，如虾、蟹、蚝等，或进食未经洗净的生吃食物如蔬菜及水果等易引发胃肠道疾病。肠道疾病的典型表现为腹痛、腹泻、里急后重，进而脱水，引起电解质紊乱，从而引发各种精神、躯体症状，严重时可威胁生命。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>1.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">选购食物时，切勿光顾无牌食品及非法熟食小贩；应选购新鲜食品。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>2.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">在家处理食物时，应用清水彻底洗净食物，将食物煮透后再进食。从冰箱内取出的肉类和豆制品等熟食要加热消毒后再食用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>3.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">在处理食物及进食前，应将双手彻底洗干净。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>4.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">做熟的食品放置时间不要过长，最好在出锅后尽快吃掉。避免存放剩余食品；如要保留吃剩的饭菜，应冷藏保存，在进食前需彻底加热，若怀疑是变质食物应立即倒掉。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>5.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">生、熟食物分开处理及储存，避免熟食与生食接触，生、熟食的道具、案板要分开，避免交叉污染。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>6.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">外出用膳时应去信誉可靠的餐馆，慎食海产品及腌制食品；进食自助餐时，应小心选择进食冷冻食物，例如刺身和生蚝等，且不宜过量进食，以免引致肠胃不适；不要误信盐、醋、酒及芥末等具有杀菌功能。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 24pt; text-align: center;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体; color: red;\">癌症的预防</span></strong></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>1.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">不偏食、不反复吃同一种食物，避免过饱。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>2.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">不酗酒，过量饮酒对肝脏有损害。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>3.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">不吸烟，厨房内应有排烟设备，因煤烟及油烟中含有苯并芘致癌物质。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>4.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">少食腌制食品，因腌制品中含有亚硝酸胺致癌物品，不吃太烫食物，防止粘膜损伤。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>5.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">多吃粗纤维素食物，补充适当维生素，多吃水果及新鲜蔬菜，使大便次数增加，有害物质在肠内停留时间断，维生素能阻断有害的物质亚硝酸胺的生成。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>6.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">不吃霉变食物，特别是发霉的花生（米）、豆类等，都会有黄曲霉素致癌物质。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>7.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">不吃烧焦及油炸食物。尤其是蛋白质焦含致癌物质很多，高热量、高脂饮食与癌症发病率有关。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>8.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">避免在阳光下暴晒。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>9.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">避免过度疲劳使免疫功能降低。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>10.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">保持卫生清洁。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>11.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">少饮浓茶，因茶叶中的咖啡因、茶碱等成分使中枢神经系统兴奋性增高，胃肠蠕动加快，胃壁细胞分泌亢进，胃酸分泌增加导致溃疡。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>12.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">保持良好的愉快情绪，性格应开朗，协调人际关系，在生活中自寻乐趣。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 42pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>13.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">家庭中养的家禽远离住所，因家禽如感染病毒，它又可以传播给人，瘟死的家禽，必须深埋，不得食用。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体;\">防癌食品推荐</span></strong></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>1.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">绿茶中的茶多酚有抗氧化和防癌的作用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>2.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">鲨鱼软骨素有抑制肿瘤新生血管生成的作用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>3.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">薏苡仁（米仁）的醇和水提取物有抑制癌细胞生长的作用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>4.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">墨鱼、黄鱼、海带等海产品含有丰富的微量元素硒，并且海鱼中海含有&omega;<span lang=\"EN-US\">3</span>脂肪酸，这两者都有抑制癌细胞生长的作用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>5.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">花椰菜：含有萝卜子素、丰富的维生素<span lang=\"EN-US\">C</span>、&beta;<span lang=\"EN-US\">-</span>胡萝卜素等抗癌物质，多吃花椰菜的人患肠癌、肺癌的危险性显著降低、</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>6.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">卷心菜：卷心菜中的特殊抗氧化物能清除导致乳腺癌的雌激素。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>7.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">胡萝卜：胡萝卜中的防癌主要成分使&beta;－胡萝卜素，血中&beta;－胡萝卜素低的人易患各种癌症。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>8.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">洋葱：洋葱中丰富的抗氧化物有助于预防癌症。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>9.<span style=\"font: 7pt &quot;Times New Roman&quot;;\">&nbsp; </span></span></span><span style=\"font-size: 12pt; font-family: 宋体;\">菠菜：此类绿叶蔬菜含有多种抗氧化物，有大量报道，菠菜或其成分具有预防自由基损伤造成的癌症。菠菜中的叶酸含量也很高，叶酸也有防癌作用。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>10.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">西红柿：使西红柿红素含量最高的食物。研究发现，血液中西红柿红素水平可以使老年人患胰腺癌及子宫癌的危险性降低。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>11.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">大蒜：研究发现，常吃大蒜的人不易患癌症，如胃癌、直肠癌、乳腺癌等。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>12.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">芦笋：研究证明，芦笋对淋巴肉瘤、膀胱癌、皮肤癌有特殊疗效，还可作为癌症治疗的辅助药品。</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-left: 18pt; text-indent: -18pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>13.</span></span><span style=\"font-size: 12pt; font-family: 宋体;\">香菇：近年发现，香菇中含<span lang=\"EN-US\">1</span>，<span lang=\"EN-US\">3</span>―&beta;―葡萄糖苷酶，对癌症有治疗作用，能明显增强肌体抗癌能力。因此，香菇在国际上被誉为癌症的&ldquo;核武器&rdquo;。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\">魔芋：主要成分是甘露聚糖，此外还含有淀粉、蛋白质、矿物质和多不饱和脂肪酸。近代医学研究表明，魔芋可预防白血病、颅内肿瘤、鼻咽癌、甲状腺癌。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-align: center;\" align=\"center\"><strong><span style=\"font-size: 18pt; font-family: 宋体; color: #ff6600;\">脑血管意外</span></strong></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\">脑血管疾病可发生在任何时间和场所。一旦发生脑血管意外后，首先由神经内科医生进行诊断和药物治疗，主要是以抢救生命为主。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\">【生活起居】</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">1.</span><span style=\"font-size: 12pt; font-family: 宋体;\">脑出血的患者应绝对卧床休息，必要时加床档护栏，防止患者坠床，并根据病情取适宜体位，脑出血的患者给予头部抬高，尽量避免移动头部。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">2.</span><span style=\"font-size: 12pt; font-family: 宋体;\">卧床休息时要保持患肢的功能位，防止关节变形而失去正常功能。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">3.</span><span style=\"font-size: 12pt; font-family: 宋体;\">保持大便通畅。日常生活中要注意多食用些粗纤维食物，如粗粮、新鲜蔬菜及水果，排便时勿用力过度，必要时予开塞露等润肠通便。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\">【饮食调护】</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">1.</span><span style=\"font-size: 12pt; font-family: 宋体;\">低盐、低脂、易消化，意识障碍、吞咽困难者可鼻饲流质。</span></p>\r\n<p class=\"MsoNormal\" style=\"text-indent: 24pt;\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\">2.</span><span style=\"font-size: 12pt; font-family: 宋体;\">禁食动物脂肪、动物内脏及烟酒，切忌饱食。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\">【康复治疗】</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>&nbsp;&nbsp;&nbsp; </span>1.</span><span style=\"font-size: 12pt; font-family: 宋体;\">急期床边肢体关节活动度训练、床上生活自理活动、床上翻身训练起坐平衡训练、言语恢复训练等。</span></p>\r\n<p class=\"MsoNormal\"><span style=\"font-size: 12pt; font-family: 宋体;\" lang=\"EN-US\"><span>&nbsp;&nbsp;&nbsp; </span>2.</span><span style=\"font-size: 12pt; font-family: 宋体;\">恢复期进行有针对性的康复训练及物理治疗，最大程度恢复患者日常生活能力及生活质量。</span></p>',70);
INSERT INTO `page_parts` VALUES (161,'extended','Textile','',70);
INSERT INTO `page_parts` VALUES (162,'body','','<p>&nbsp;&nbsp;&nbsp; 风湿病是老年常见病，其症状主要表现为关节疼痛。此病除用药物治疗，注意防寒保暖、避免劳累外，还可采取捻法、揉法等按摩方法辅助治疗。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 捻法是用拇指和食指的罗纹面相对着用力捏住肢体一定部位，如捻线状快速捻搓的一种按摩方法，多用于手指、脚趾小关节及浅表肌肤部位，要求用力均匀适度，切莫呆滞、粗暴。揉法是用指、掌、拳、肘在一定部位或经穴上，做柔和旋转运动。运动时，指、掌、拳、肘不要离开所接触的皮肤。揉法力度不宜过大，频率一般以每分钟50～90次为宜。以上两种方法具有舒筋活血、通络止痛、温脾健胃的作用。</p>',71);
INSERT INTO `page_parts` VALUES (163,'extended','Textile','',71);
INSERT INTO `page_parts` VALUES (164,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp; 秋季是骨科疾病的多发期，不少人都会出现下肢麻木、痉挛、疼痛、乏力等症状，上述症状中医称为&ldquo;麻痹&rdquo;，因为秋冬风寒湿邪，侵袭人体容易造成血脉不畅，诱发病患部位疼痛。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 专家指出，如腰椎间盘突出，骨质增生、关节炎、腰腿疼、风湿等都是这一时期易复发的疾病。人体的腰部外表看起来很粗大，但实际上却很脆弱。因为在行走、运动过程中，腰部会承受各种力量，包括压力、剪力、旋转力的影响，很容易造成腰椎间盘突出，挤压神经，诱发腰腿痛等系列并发症。一些人已患有腰椎间盘突出，但因为在初期，没有明显症状，自己也不知道或没有诊断出来。天冷时，如果穿得少，时间一长，就会出现腰腿疼痛等不适时，再到医院检查，病情往往已加重了。因此，在天冷之前采取一些措施预防是很有必要的。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 专家建议，首先要做到保暖，秋季天气凉爽，特别是夜间，中午往往又较热，要做到早晚加穿衣服，夜间加盖被子。其次，可适当洗热水澡，或用热水烫脚，以改善四肢的血液循环。此外，居住环境要避免阴寒湿冷，室内保持干燥、温暖，应避免出汗。</p>',72);
INSERT INTO `page_parts` VALUES (165,'extended','Textile','',72);
INSERT INTO `page_parts` VALUES (166,'body','Rich Text Editor','<p>中秋之后，昼夜温差越来越大。人体受到冷空气刺激后，胃酸分泌增加，胃肠会发生痉挛性收缩。再者，由于天气渐凉，人们的食欲逐渐旺盛起来，饮酒、吃辣过多，都可诱发胃病的发生，所以说，秋季是胃病复发的高峰季节，我们不妨从以下几个方面入手，切实保护好自己的胃。</p>\r\n<p>一、	要注意饮食规律和卫生。 进餐时早时晚、量大量少，或任意吃冷食、零食，使胃肠的工作毫无规律，这很容易造成胃肠病。另外，腐败的食物吃了容易中毒。因此，选择食物的时候，要注意新鲜、清洁，进食有规律，这是防止胃病复发的首要问题。</p>\r\n<p>二、	要注意饮食以清淡为主。 要保持胃肠的正常生理机能，就得常吃些素食淡饭，适当辅佐一些肉类肥甘食品。胃病患者的饮食应以温软淡素为宜，做到少吃多餐，定时定量，使胃中经常有食物中和胃酸，防止胃酸侵蚀胃粘膜。不吃生冷、过热、过硬、油腻和刺激性食物。进食时，要细嚼慢咽，使食物容易消化和吸收，以减轻胃肠负担。</p>\r\n<p>三、	要注意静心养胃。 医学研究表明，胃病、十二指肠溃疡等症的发生与发展，与人的情绪、心态密切相关。因此，要讲究心理卫生，保持精神愉快和情绪稳定。避免紧张、焦虑、烦怒等不良情绪的刺激。同时，注意劳逸结合，防止过度疲劳而殃及胃病的康复。</p>\r\n<p>四、	要注意谨慎用药。 临床实践证明，某些药物具有刺激胃粘膜的副作用，如阿司匹林、去痛片、消炎痛等；有的药物能促进胃酸分泌，如糖皮质激素强的松、地塞米松等；有些药物可诱发溃疡出血，如降压灵、利血平等。如因病确需服用这些药物时，应在饭后服用或同时加用保护胃的药物。</p>\r\n<p>五、	要注意加强身体锻炼。 要积极参加各项体育活动，这样有利于改善胃肠道的血液循环，提高对气候变化的适应能力；要科学安排生活，劳逸结合，保证充足睡眠，防止过度疲劳，减少发病的机会。</p>\r\n<p>六、	要注意胃部保暖。 中秋之后，昼夜温差越来越大，患有慢性胃病的人，要特别注意胃部的保暖，适时增添衣服，夜晚睡觉盖好被褥，以防腹部着凉而引发胃痛或加重旧病。</p>',73);
INSERT INTO `page_parts` VALUES (167,'extended','Textile','',73);
INSERT INTO `page_parts` VALUES (168,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp; 秋冬季历来是面瘫的发病高峰期，当气温骤降之时，风寒之邪趁虚侵袭面部神经，就容易发生面瘫。据了解，面瘫可发生于任何年龄，以青壮年居多，产后妇女、体弱老人、酒后受凉的中青年、抵抗力差的孩子都是面瘫的主要侵袭对象。其发病原因主要由于冷风吹面所致，常常起病急骤，通常只影响半边脸，发病时会出现面部发麻发紧，目不能闭，流泪、流口水、口角歪斜，喝水时漏水，进食时残渣滞留，说话不清楚等症状。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 对面瘫这种令人烦恼的疾病，预防是主要的，而患上面瘫后，尽早选择针灸治疗对促进康复有着积极的意义。针灸对该病的治疗效果是目前世界卫生组织公认最好的治疗方法之一，针灸可调解面部局部经气血脉，疏风散寒通络，使之充和条达，面瘫自复。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 秋天是丰收的季节，蔬菜水果丰富，多吃这些东西，对增强体质，提高抗病能力也是十分有益的。当然，更重要的一点是，不要只图凉爽，警惕风寒邪气对面部的袭击，从而达到预防面瘫的目的。</p>',74);
INSERT INTO `page_parts` VALUES (169,'extended','Textile','',74);
INSERT INTO `page_parts` VALUES (170,'body','Rich Text Editor','<p>&nbsp;&nbsp;&nbsp; 根据中医五行学说，秋季属&ldquo;金&rdquo;、与肺相应。在秋季，人体最脆弱的脏器就是肺，肺既怕冷又怕热，怕干又怕湿。所以，诸如感冒、哮喘等在秋季发病率明显升高。对此，我们将简单介绍秋季常见的呼吸系统疾病的中西医结合防治方法</p>\r\n<p>&nbsp;&nbsp;&nbsp; 感冒&mdash;&mdash;秋天气候变化异常，季节转换较快，早、中、晚及室内外温差较大，呼吸道黏膜不断受到乍暖乍寒的刺激，抵抗力减弱，是感冒等上呼吸道感染病的高发季节。一些在秋季应注意的细节，若能做到，那么预防感冒是可以做到的。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 洗：早晨用冷水洗脸，晚上用热水洗脚。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 漱：每天早晚用淡盐水漱口一次，可杀死口腔中的病菌。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 开：早晨起床后，注意开窗通风。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 按：两手伸开，以掌相搓30次，并按摩迎香穴10次。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 呼：集中精力，身体端正，两手与肩同宽，两臂伸直做深呼吸。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 走：早晨到室外散步，也可以打太极拳，做广播体操。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 食：适量食用新鲜的葱姜蒜，具有抗菌抗病毒的作用，可起到预防感冒的作用。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 穿：注意&ldquo;春捂秋冻&rdquo;的古训，早晨起床后，衣服不要穿得过多，出汗时，不要马上脱衣摘帽，避免伤风受凉。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 哮喘&mdash;&mdash;秋季是叶落草枯时节，也是蒿类植物的开花期，食物和空气中的诸如花粉类的致过敏物质大量增加，同时秋季昼夜温差大，天气忽冷忽热，一些过敏体质的人，由于对大气的温度、湿度等变化极为敏感，而且适应能力弱，极易因上呼吸道感染而诱发支气管哮喘。根据支气管哮喘防治指南提示，秋季我们应该长期规范地治疗，不可盲目撤减控制药物；掌握药物吸入装置的正确使用方法；做好自我监测，可以写哮喘日记；一旦出现哮喘先兆、哮喘发作征象及时就医。除此之外，我们还可以从&ldquo;衣、食、住、行&rdquo;多方面入手加以防控。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 衣：注意早晚温差，及时增减衣服；内衣以纯棉织品为宜，衣服不宜过紧。另外，患者的衣裤要经常放在太阳下晒，以杀灭虫螨等致敏病菌。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 食：少食海鲜。另外，患者还可根据自己的体质类型，在秋季适当选择些补品，这对提高机体免疫功能、增强呼吸道防御能力很有帮助。哮喘发作时，应少吃胀气及难以消化的食物，如豆类、马铃薯、地瓜等，避免腹胀压迫胸腔而加重呼吸困难。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 住：哮喘多在夜间发作，因此患者卧室既要保持一定温度和湿度，又要保持空气流通。刚用油漆喷涂的房间不能立即居住。现在部分家庭喜欢饲养宠物，而宠物毛屑容易引发哮喘，所以为了预防哮喘，需慎重考虑饲养宠物。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 行：秋凉季节，患者应注意运动和耐寒锻炼。可从夏季开始用冷水洗脸，持之以恒，可以增强免疫御寒能力，减少哮喘发作。另外，秋高气爽，游览名山大川，也能愉悦心情，放松精神，对预防哮喘发作有积极作用。</p>',75);
INSERT INTO `page_parts` VALUES (171,'extended','Textile','',75);
INSERT INTO `page_parts` VALUES (172,'body','','天气渐冷要好好照顾身体哦 !\r\n\r\n最近感冒病毒肆虐各地，到处都是咳嗽、擤鼻涕的声音，可是吃西药又怕副作用，一整天头昏昏眼花花兼软趴趴;试试以下方法吧！                          \r\n    症状： 感冒初期，小喷嚏、小咳嗽                                             \r\n\r\n\r\n\r\n \r\n生姜(驱除寒气)+红糖(富含铁质) 补血补力气，逼出寒气大作战！                 \r\n     将约200克的生姜切片放入2000cc的水中煮开后，再加红糖适量一起滚个十分钟；不怕辣的人可以让煮好的姜汤再闷上十分钟。连续喝几次后便能驱风散寒，舒畅气管。\r\n\r\n\r\n                   \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n热热的喝，温温的好。                                                       \r\n 什么?!喝可乐可以治喉咙沙哑不舒服，你给我骗! 不要怀疑，可口可乐公司最早就是感冒糖浆的制造公司。只要将可乐倒进杯子中，加入柠檬1~2片，然后再微波个二、三分钟，就是热腾腾又好喝的咳嗽糖浆了。\r\n\r\n \r\n \r\n没有药味的伏冒热饮。                                                       \r\n 所谓「金桔不知感冒」，金桔含有丰富的维他命C，果皮还有化痰、利气、健脾胃的功效，所以轻微感冒时可将金桔泡茶喝。                                       \r\n 做法是将洗干净的熟金桔，稍微切开后放入冷水中同煮，水煮开后即是酸酸甜甜的金， 桔茶。若怕酸者可加适量蜂蜜调味(蜂蜜富含维它命B群及天然的维它命C、蛋白质.. )。   \r\n\r\n \r\n \r\n 干啦！再来一杯！                                                           \r\n 喝蛋酒，不但可以暖身还能补充体力，而体力就是打败病毒的最佳利器。           \r\n 取二分之一的蛋量，搅拌后混合二、三匙蜂蜜放在小火上，并且继续搅拌，最后徐徐 倒入约130CC的酒(米酒即可)，待浓度混合后立刻关火，不需煮得太熟透才好喝，不 过千万不要喝醉了喔！\r\n\r\n \r\n \r\n民以食为天，吃饭皇帝大，药可以不吃，饭不能不吃！                           \r\n 紫苏，味辛性温、常用于感冒发汗不出、胸闷气逆胃胀恶，对海鲜中毒吐泻症状亦有 效。                                                                       \r\n 一. 将新鲜紫苏叶五钱洗净，搓成圆柱状后再切丝，姜一小段也切成丝。           \r\n 二. 白米一杯加八碗水煮粥，粥煮好前先放姜丝拌匀，最后放紫苏稍闷片刻即可食 用。 \r\n\r\n \r\n 咕噜噜，上上下下左左右右，呸！细菌漱光光                                   \r\n 茶树精油2滴+薄荷精油1滴，加入200CC的水中漱口，可以有效对付口腔、喉头黏膜的细菌感染，减缓喉咙发炎的不适。       \r\n\r\n \r\n \r\n泡一泡、发发汗，睡一觉、没感冒。                                           \r\n 天竺葵3滴+肉桂2滴直接滴在加满温热水的脸盆中，泡个二十分钟后穿上袜子再上床  好好睡一觉，第二天就会感觉身体暖暖、精神饱饱了！因为天竺葵和肉桂其热性及促 进循环排毒的特质，可以保持体温并减轻感冒初期的畏寒症状。                   \r\n                                                               \r\n \r\n 来来来、熏一熏，细菌病毒、去去去。                                         \r\n     民间常用艾草烟熏内以「僻疫驱邪」，根据研究发现用艾叶烟熏对细菌病毒确实有抑 制作用。所以在流行性感冒流行期间，可以用干艾绒烟熏家中(中药店有售将艾草捣 烂成的艾绒) ，避免病毒的传染。   \r\n\r\n                                                                           \r\n \r\n \r\n 有事没事压一压、揉一揉，身体强健不怕痛                                     \r\n      穴道按摩法是老祖宗留下来的宝贵智能，尤其手掌集聚经络的出发点，与内脏紧密的 连结；平时常做手掌按摩，将可强化内脏功能增加身体抵抗力。                   \r\n     大拇指根那一块肉肉的地方(拇指丘)，其实掌管了身体的胸腔及呼吸器区，若每天刺 激这个部位将有助于改善容易感冒及疲倦的虚弱\' 636;质。此外，如喉咙痛、打喷 嚏、流鼻水、咳嗽等感冒之初期症状亦可很快痊愈。  \r\n\r\n \r\n \r\n 刺一刺、哎呀呀！刺一刺、哇哈哈！                                           \r\n    对预防急治疗感冒颇为有效的还有食指的「二间」、手掌的「鱼际」及手腕的「太 渊」此三个穴位。刚患感冒时刺激这三个穴位，能有效防止病况恶化。                                                                              \r\n感冒是因为抵抗力减弱所造成的，因此预防感冒除防止病原入侵外，更重 要是培养体力、增强本身的抵抗力。所以记得吃饭要营养、睡觉要睡饱、身体要动 动，感冒就不来！以上小偏方只适合感冒初期时尝试，身体有病还是要看医生。     \r\n                                                                            \r\n\r\n\r\n                     \r\n\r\n',76);
INSERT INTO `page_parts` VALUES (173,'extended','Textile','',76);
INSERT INTO `page_parts` VALUES (174,'body','Textile','膝关节控制着膝盖的弯曲与伸直，在人体活动中起着重要作用。从临床资料来看，至少四分之一老人骨性关节炎是由年轻时运动受伤或使用过度引起。因此每个人，尤其中老年人应该在日常生活、工作和锻炼时要重视膝关节的保护。\r\n中年人不可忽视膝关节的保护\r\n中年人关节软骨和半月板都有一定程度的退变，不适当的训练，即使是休闲运动也可能造成损伤。\r\n老年人应重视膝关节的防治\r\n关节老化是一个自然进程，只不过每个人早晚快慢各有不同而已。对老年人而言，如何延缓关节的老化，减轻关节老化所带来的症状呢？老年人适合坐位膝关节伸屈运动、骑固定自行车、游泳，但不适合长时间的行走和跑步。老年人忌做屈膝屈髌（髋）前后左右摇动膝关节的锻炼，这种锻炼可加剧关节软骨的磨损，引起疼痛突然加重。运动前的热身，劳累后放松，季节性局部保暖、热敷等，都对膝关节有良好的保护作用。\r\n',77);
INSERT INTO `page_parts` VALUES (175,'extended','Textile','',77);
INSERT INTO `page_parts` VALUES (176,'body','Textile','<div class=\"intro_content\">\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"219\" size=\"normal\" width=\"145\" />\r\n   </li>\r\n   <r:find url=\"/service/service-1\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <r:assets:image id=\"218\" size=\"normal\" width=\"145\" />\r\n   </li>\r\n   <r:find url=\"/service/service-2\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n</div>\r\n',78);
INSERT INTO `page_parts` VALUES (177,'extended','Textile','',78);
INSERT INTO `page_parts` VALUES (178,'body','Textile','<div class=\"gallery fixfloat\">\r\n   <ul>\r\n      <r:children:each order=\"desc\">\r\n          <li>\r\n<a href=\"<r:url />\"><r:assets:first><r:assets:image size=\"small\"/></r:assets:first></a>\r\n<r:link />\r\n<r:breadcrumb />\r\n         </li>\r\n     </r:children:each>\r\n   </ul>\r\n</div>',79);
INSERT INTO `page_parts` VALUES (179,'extended','Textile','',79);
INSERT INTO `page_parts` VALUES (180,'sidebar','Textile','<r:find url=\"/service\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',13);
INSERT INTO `page_parts` VALUES (187,'summary','Textile','医院建立了合理的人才梯队，拥有忠诚于老年医疗事业的各类优秀专业人才，其中高级（含副高）职称医护人员25名，按照二级医院管理模式实行两级管理，扎实、静心发展学科特色......',79);
INSERT INTO `page_parts` VALUES (188,'summary','Textile','东海康复治疗中心是我院与复旦大学附属中山医院共同合作的全新康复医疗机构。中心康复治疗大厅占地面积1000多平方米，拥有各类测评、治疗设备300多台、套。于2010年3月成立......',52);
INSERT INTO `page_parts` VALUES (189,'summary','Textile','实施三级护理管理体制，以独特的护理模式服务于老年病人，用先进的服务理念，人性化的温馨护理，严谨的工作态度，尽职尽责的为老年人减轻痛苦，提高生命质量......',53);
INSERT INTO `page_parts` VALUES (190,'body','Textile','<p><span style=\"color: #00ccff;\"><strong>医院理念：</strong></span></p><br/>\r\n<p><strong>宗旨</strong> 为老年人健康服务，向全社会开放。</p>\r\n<p><strong>使命</strong> 建设一个&ldquo;以老年护理医院1500张医疗床位为核心，拥有3000&mdash;5000张养老床位，提供老年养老、老年健身、老年娱乐等多功能服务的老年城&rdquo;。</p>\r\n<p><strong>目标</strong> 打造具有&ldquo;上海特色、国内领先、国际上有影响力&rdquo;的新型老年护理医院。</p>\r\n<p><strong>方针</strong> 建成能满足多层次需要、向全社会老人开放、集&ldquo;老年医疗、老年护理、老年康复、临终关怀&rdquo;为一体的新型老年护理医院。</p>\r\n<p><strong>精神</strong> 开拓创新、无私奉献，精益求精、追求卓越。</p><br/>\r\n<p><span style=\"color: #00ccff;\"><strong>医院院徽：</strong></span></p>\r\n<r:assets:image id=\"237\" size=\"normal\" /><p>&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 徽标的第一部分由两个夕阳红和海水蓝的&ldquo;人&rdquo;形背对背组成。形象代表了两个老人相伴相靠，体现了医院&ldquo;以老人为中心&rdquo;的理念；又代表医护人员紧密相互配合，展现了医院精益求精的专业医疗团队；也代表老人与医护人员亲切地依偎在一起，表达了医院护理工作&ldquo;胜似亲人&rdquo;的服务态度。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 第二部分是一朵绽放的金色郁金香，标明了医院傍依于美丽的鲜花港，而且金色的花朵又被夕阳红的&ldquo;人&rdquo;形拥入怀中，喻意着对老年人的暖暖爱心，同时也喻意着老年护理是朝阳事业，其前景光荣灿烂。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院全力打造&ldquo;东海护理&rdquo;这一服务品牌，所以第三部分由&ldquo;东海护理&rdquo;四个字组成，青草绿代表医院近三分之一的绿化面积，充分体现了医院优美、舒适的环境。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 院徽标识色彩明快，构图简洁大方，各种元素寓意丰富，且相得益彰。</p>\r\n<p><span style=\"color: #00ccff;\">医院院歌：</span></p>\r\n<r:assets:image id=\"238\" size=\"original\" /><p>&nbsp;</p>',83);
INSERT INTO `page_parts` VALUES (191,'extended','Textile','',83);
INSERT INTO `page_parts` VALUES (192,'body','Rich Text Editor','<p>&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院以人为本的管理理念深入人心，医院全体员工参与、服务、融入医院发展，在日常工作中注重&ldquo;爱&rdquo;的投入和发挥，以爱心、细心、耐心和责任心换来病员及家属的放心和称心，形成了全院员工争做文明使者，争创和谐医院的良好氛围。</p>\r\n<p>&nbsp;</p>\r\n<p>\r\n<table style=\"width: 90%;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td><a href=\"/assets/244/ygfc_bh.JPG\"><img src=\"/assets/244/ygfc_bh_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/245/ygfc_dc.JPG\"><img src=\"/assets/245/ygfc_dc_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/248/ygfc_hlq.JPG\"><img src=\"/assets/248/ygfc_hlq_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/262/ygfc_dhwd.JPG\"><img src=\"/assets/262/ygfc_dhwd_small.JPG\" alt=\"\" width=\"120\" height=\"60\" /></a></td>\r\n<td><a href=\"/assets/249/ygfc_yzn.jpg\"><img src=\"/assets/249/ygfc_yzn_small.jpg\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/252/ygfc_lqbs.jpg\"><img src=\"/assets/252/ygfc_lqbs_small.jpg\" alt=\"\" width=\"120\" height=\"83\" /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/250/ygfc_sgz.JPG\"><img src=\"/assets/250/ygfc_sgz_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/251/ygfc_jx.JPG\"><img src=\"/assets/251/ygfc_jx_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/264/ygfc_zp.JPG\"><img src=\"/assets/264/ygfc_zp_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/253/ygfc_bpq.JPG\"><img src=\"/assets/253/ygfc_bpq_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/254/ygfc_gh.JPG\"><img src=\"/assets/254/ygfc_gh_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/255/ygfc_tq.JPG\"><img src=\"/assets/255/ygfc_tq_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/257/ygfc_tjz.JPG\"><img src=\"/assets/257/ygfc_tjz_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/263/ygfc_lqd.JPG\"><img src=\"/assets/263/ygfc_lqd_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/259/ygfc_xq.JPG\"><img src=\"/assets/259/ygfc_xq_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/260/ygfc_xf.JPG\"><img src=\"/assets/260/ygfc_xf_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/261/ygfc_xfjs.JPG\"><img src=\"/assets/261/ygfc_xfjs_small.JPG\" alt=\"\" width=\"120\" height=\"90\" /></a></td>\r\n<td><a href=\"/assets/258/ygfc_wd.JPG\"><br /></a></td>\r\n</tr>\r\n<tr>\r\n<td><a href=\"/assets/247/ygfc_bx.JPG\"><img src=\"/assets/247/ygfc_bx_small.JPG\" alt=\"\" width=\"90\" height=\"120\" /></a></td>\r\n<td><a href=\"/assets/246/ygfc_yssy.JPG\"><img src=\"/assets/246/ygfc_yssy_small.JPG\" alt=\"\" width=\"90\" height=\"120\" /></a></td>\r\n<td>&nbsp;<a href=\"/assets/258/ygfc_wd.JPG\"><img src=\"/assets/258/ygfc_wd_small.JPG\" alt=\"\" width=\"90\" height=\"120\" /></a></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</p>\r\n<p>&nbsp;</p>',84);
INSERT INTO `page_parts` VALUES (193,'extended','Textile','',84);
INSERT INTO `page_parts` VALUES (194,'summary','Rich Text Editor','<p>宗旨   为老年人健康服务，向全社会开放。</p>\r\n<p>使命   建设一个&ldquo;以老年护理医院1500张医疗床位为核心，拥有3000&mdash;5000张养老床位，提供老年养老、老年健身、老年娱乐等多功能服务的老年城&rdquo;。</p>',83);
INSERT INTO `page_parts` VALUES (195,'summary','Rich Text Editor','<p>医院以人为本的管理理念深入人心，医院全体员工参与、服务、融入医院发展，在日常工作中注重&ldquo;爱&rdquo;的投入和发挥，以爱心、细心、耐心和责任心换来病员及家属的放心和称心，形成了全院员工争做文明使者，争创和谐医院的良好氛围。</p>',84);
INSERT INTO `page_parts` VALUES (196,'navpic','Textile','<r:assets:image id=\"281\" size=\"small\" />',4);
INSERT INTO `page_parts` VALUES (197,'navpic','Textile','<r:assets:image id=\"282\" size=\"small\" />',13);
INSERT INTO `page_parts` VALUES (198,'navpic','Textile','<r:assets:image id=\"283\" size=\"original\" />',28);
INSERT INTO `page_parts` VALUES (199,'navpic','Textile','<r:assets:image id=\"284\" size=\"original\" />',16);
INSERT INTO `page_parts` VALUES (200,'navpic','Textile','<r:assets:image id=\"76\" size=\"small\" width=\"80\" height=\"54\" />',27);
INSERT INTO `page_parts` VALUES (204,'summary','Textile','东海老年护理医院历年来的荣誉：\r\n\r\n2004年，被评为“上海市无烟医疗机构”<br/><br/>\r\n\r\n2005年，评为上海市农工商集团总公司“文明单位”<br/><br/>\r\n\r\n2005-2006年，被评为上海市“价格诚信自律先进单位”<br/><br/>\r\n\r\n2007年，被评为“南汇区健康单位”<br/><br/>\r\n\r\n2008年底，被评为“上海市花园单位”<br/><br/>\r\n\r\n2009年初，被评为“上海市文明单位”<br/><br/>\r\n',59);
INSERT INTO `page_parts` VALUES (206,'body','Textile','<r:assets:image id=\"293\" size=\"normal\" />\r\n\r\n姓名：张振岭\r\n学历：本科\r\n职称：主任医师\r\n职务：科副主任\r\n\r\n毕业于哈尔滨医科大学医疗系，中华医学会会员，对心血管疾病、急症危重症状的抢救有较丰富的经验，尤其对冠心病、急性心肌梗塞、心衰、严重心律失常和急性中毒有较深研究。在国家级杂志发表学术论文30余篇，主编、参编专业著作6部，曾任全国中专统编教材编者，多次主持并参与重要科研课题，获省、市科研进步奖6次，国家实用专利1项',86);
INSERT INTO `page_parts` VALUES (207,'extended','Textile','',86);
INSERT INTO `page_parts` VALUES (208,'body','Textile','<p><r:assets:image id=\"294\" size=\"original\" /></p>\r\n<p>姓名：彭勤中<br />学历：本科<br />职称：主任医师<br />职务：超声科主任<br />毕业于武汉大学医学院，专业理论基础扎实，鉴别诊断经验丰富。曾在上海、北京、香港、密歇根等地业务进修，擅长心脏超声、介入超声。先后在《临床超声学杂志》、《中国医学影像技术》上独立发表十余篇论文，并多次荣获省级科技成果奖。</p>',87);
INSERT INTO `page_parts` VALUES (209,'extended','Textile','',87);
INSERT INTO `page_parts` VALUES (210,'body','Textile','<p><r:assets:image id=\"295\" size=\"original\" /></p>\r\n<p>姓名：魏志成<br />学历：本科<br />职称：主任医师<br />职务：放射科主任<br />毕业于黑龙江省佳木斯大学医学院，曾在佳木斯大学临床医学院作为副教授从事放射诊断工作，担任副主任医师。在担任本院放射科主任时，不断加强科室建设，同时在现有条件下积极开展新项目&mdash;&mdash;牙科摄影。曾与他人合著&ldquo;影像诊断多选题&rdquo;一书，在科研上曾以第一作者发表十余篇论文，并获得省级及华中地区级别的奖励。</p>',88);
INSERT INTO `page_parts` VALUES (211,'extended','Textile','',88);
INSERT INTO `page_parts` VALUES (212,'body','Textile','<p><r:assets:image id=\"296\" size=\"original\" /></p>\r\n<p>姓名：蔡泽中<br />学历：本科<br />职称：副主任医师<br />职务：常务副院长<br />毕业于湖北医科大学儿科医学系，曾任兵器部846厂医院院长兼任书记。在医院的筹建、正常运作、快速发展过程中，其良好的管理水平和精湛的业务能力及规范的服务态度在全院职工中享有很高的威望。曾多次被评为&ldquo;优秀共产党员&rdquo;，被医院评为&ldquo;十佳医生&rdquo;，被东海总公司评为&ldquo;先进工作者&rdquo;。</p>',89);
INSERT INTO `page_parts` VALUES (213,'extended','Textile','',89);
INSERT INTO `page_parts` VALUES (214,'body','Textile','<p><r:assets:image id=\"297\" size=\"original\" /></p>\r\n<p>姓名：王莉<br />职称：副主任护师<br />职务：副书记<br />自2003年调入东海老年护理医院，始终对本职工作认真负责，踏实肯干。先后在神经内科、心内科、ICU、门诊急诊科、护理部任职，长期从事管理工作，有着丰富的管理经验。在担任护理副院长期间，其创新思维、大胆管理，曾被评为&ldquo;医院优秀护士长&rdquo;、&ldquo;东海总公司优秀党员&rdquo;。</p>',90);
INSERT INTO `page_parts` VALUES (215,'extended','Textile','',90);
INSERT INTO `page_parts` VALUES (218,'body','Textile','<p><r:assets:image id=\"298\" size=\"original\" /></p>\r\n<p>姓名：杨新生<br />学历：本科<br />职称：副主任医师、副教授<br />职务：科主任<br />毕业于武汉大学医学院，从事临床医疗及教学工作二十余年，有丰富的临床经验，尤其擅长于心血管内科疾病的诊疗，已在国家级刊物发表学术论文十余篇。</p>',92);
INSERT INTO `page_parts` VALUES (219,'extended','Textile','',92);
INSERT INTO `page_parts` VALUES (220,'body','Textile','<p><r:assets:image id=\"299\" size=\"original\" /></p>\r\n<p>姓名：刘宇竹<br />学历：本科<br />科室：护理部<br />职称：副主任护师&nbsp; 副教授<br />来自黑龙江省佳木斯大学附属第一医院，长期在三甲医院、教学医院工作，掌握娴熟的护理技术，有丰富的病房管理经验与较强的管理能力。1997年晋升副主任护师，1999年晋升副教授，2002年聘请到东海老年护理医院任护理部主任。</p>',93);
INSERT INTO `page_parts` VALUES (221,'extended','Textile','',93);
INSERT INTO `page_parts` VALUES (222,'body','Textile','<p><r:assets:image id=\"300\" size=\"original\" /></p>\r\n<p>姓名：潘鼎裕<br />学历：本科<br />职称：副主任医师<br />职务：科主任<br />毕业于北京医科大学医疗系，中华医学会会员，从事临床工作40年，积累了丰富的临床经验，擅长消化内科疾病的诊治、胃镜检查治疗及疑难杂症的诊治；同时也致力于心血管、呼吸、糖尿病等疾病的诊治。</p>',94);
INSERT INTO `page_parts` VALUES (223,'extended','Textile','',94);
INSERT INTO `page_parts` VALUES (224,'body','Textile','<p><r:assets:image id=\"301\" size=\"original\" /></p>\r\n<p>姓名：侯俊甫<br />学历：本科<br />职称：副主任医师<br />职务：科主任<br />中华医学会心血管专业上海分会会员，从事内科临床医疗工作多年，有丰富的临床经验，具有解决本专业疑难问题的能力，擅长心脑血管内科疾病的诊疗，对康复内科也有一定的造诣。先后在国家级、省级刊物发表多篇学术论文，多次获地、市级科研成果和科技进步奖项。</p>',95);
INSERT INTO `page_parts` VALUES (225,'extended','Textile','',95);
INSERT INTO `page_parts` VALUES (226,'body','Textile','<p><r:assets:image id=\"302\" size=\"original\" /></p>\r\n<p>姓名：胡亚谷 <br />学历：本科 <br />职称：副主任医师 <br />职务：科主任 <br />毕业于上海第二医科大学医疗系，中华医学会上海分会会员。长期从事心脑血管疾病和老年期疾病的诊疗工作。对高血压、冠心病、心律失常和心力衰竭等心血管疾病的诊疗具有丰富的临床经验。曾在国家省部级医院期刊和省级中华医学会学术年会中发表多篇学术论文。</p>',96);
INSERT INTO `page_parts` VALUES (227,'extended','Textile','',96);
INSERT INTO `page_parts` VALUES (228,'body','Textile','<p><r:assets:image id=\"303\" size=\"original\" /></p>\r\n<p>姓名：赵长毅<br />学历：本科<br />职称：副主任医师<br />职务：科主任<br />毕业于上海交通大学医学院医疗系，中华医学会上海分会会员。对冠心病、心绞痛、心律失常、病毒性心肌炎、心肌病、脑血管意外的治疗积累一定临床经验，并运用络病学理论，对治疗病窦综合症、房室传导阻泄、过早搏动、阵发性及持续性房颤转复窦律取得较好的临床效果。</p>',97);
INSERT INTO `page_parts` VALUES (229,'extended','Textile','',97);
INSERT INTO `page_parts` VALUES (230,'body','Textile','<p><r:assets:image id=\"304\" size=\"original\" /></p>\r\n<p>姓名：叶枫<br />学历：本科<br />科室：门诊办公室<br />职务：副主任医师<br />毕业于上海医科大学医疗系，中华医学会上海分会会员，长期从事肝、胆疾病的诊疗工作，在胆囊炎、胆石症、胰腺炎、肝硬化、门脉高压症等疾病的诊疗中具有丰富的临床经验。曾在国家级、省部级医学杂志发表多篇学术论文。</p>',98);
INSERT INTO `page_parts` VALUES (231,'extended','Textile','',98);
INSERT INTO `page_parts` VALUES (232,'body','Textile','<p><r:assets:image id=\"305\" size=\"original\" /></p>\r\n<p>姓名：高士友&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />职称：副主任医师<br />职务：病区主任<br />毕业于苏州医学院医疗系，从事综合内科临床医疗工作四十余年，对各种内科疾病均有研究，诊疗视野宽阔，以消化系统、呼吸系统、脑血管疾病的治疗为特长。与他人合著多部文集及论文，曾多次获得&ldquo;先进个人&rdquo;、&ldquo;优秀党员&rdquo;的称号。</p>',99);
INSERT INTO `page_parts` VALUES (233,'extended','Textile','',99);
INSERT INTO `page_parts` VALUES (234,'body','Textile','<p><r:assets:image id=\"306\" size=\"original\" /></p>\r\n<p>姓名：董炜&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />职称：副主任医师<br />职务：科主任<br />毕业于哈尔滨医科大学医疗系，从事临床工作四十余年，曾两次进修心血管内科，能熟练处理内科常见病、高发病及危重症患者，曾在省级杂志上发表论文十余篇，获科技二等奖1次，对心血管疾病诊治有独到之处。</p>',100);
INSERT INTO `page_parts` VALUES (235,'extended','Textile','',100);
INSERT INTO `page_parts` VALUES (236,'body','Textile','<p><r:assets:image id=\"307\" size=\"original\" /></p>\r\n<p>姓名：张火生<br />学历：本科<br />职称：副主任医师<br />职务：功能科副主任<br />毕业于湖北医科大学，曾在湖北龙感湖医院担任内科副主任医师。在担任本院功能科副主任期间，负责科室的医疗工作，协助科室的行政业务管理工作。曾多次获得&ldquo;先进工作者&rdquo;、&ldquo;优秀论文&ldquo;等光荣称号。</p>',101);
INSERT INTO `page_parts` VALUES (237,'extended','Textile','',101);
INSERT INTO `page_parts` VALUES (238,'body','Textile','<p><r:assets:image id=\"308\" size=\"original\" /></p>\r\n<p>姓名：董兆辉<br />学历：本科<br />职称：副主任医师<br />职务：一病区主任<br />毕业于佳木斯大学临床医学专业，现已从事心血管内科工作19年，熟练掌握心血管内科常见病、继发病及疑难病症的诊疗工作。曾先后获得&ldquo;十佳医生&rdquo;、&ldquo;科技先进个人&rdquo;、&ldquo;抗击非典先进个人&rdquo;、&ldquo;优秀党员&rdquo;等称号。</p>',102);
INSERT INTO `page_parts` VALUES (239,'extended','Textile','',102);
INSERT INTO `page_parts` VALUES (240,'body','Textile','<p><r:assets:image id=\"309\" size=\"original\" /></p>\r\n<p>姓名：隋海燕<br />学历：本科<br />职称：副主任医师<br />职务：康复测评室主任<br />毕业于佳木斯大学临床医学专业，长期从事疼痛科临床工作，熟练掌握了疼痛科常见病、多发病诊疗。擅长神经阻滞疗法、银质针疗法、小针刀疗法以及腰椎间盘突出症的微创治疗技术。曾获得&ldquo;青年岗位能手&rdquo;、&ldquo;先进工作者&rdquo;等荣誉。</p>',103);
INSERT INTO `page_parts` VALUES (241,'extended','Textile','',103);
INSERT INTO `page_parts` VALUES (242,'body','Textile','<p><r:assets:image id=\"310\" size=\"original\" /></p>\r\n<p>姓名：陈歆尧<br />职称：副主任医师<br />职务：康复中心主任<br />毕业于贵阳医学院，长期从事临床医学。曾先后在临床内科和外科任职，并从事过医疗管理，现担任康复科管理工作。擅长肝胆系统疾病及骨科疾病的诊疗。</p>',104);
INSERT INTO `page_parts` VALUES (243,'extended','Textile','',104);
INSERT INTO `page_parts` VALUES (244,'body','Textile','<p><r:assets:image id=\"311\" size=\"original\" /></p>\r\n<p>姓名：李文溧<br />职称：副主任医师<br />职务：功能科主任<br />毕业于新疆农八师卫校，从事内科工作十余年，任教26年，1995年晋升为副教授。擅长对心电图心律失常的分析，并在心电图学杂志上发表论文三篇。多次参加学术会议，同时有近十篇文章在大会宣读获奖。</p>',105);
INSERT INTO `page_parts` VALUES (245,'extended','Textile','',105);
INSERT INTO `page_parts` VALUES (246,'body','Textile','<p><r:assets:image id=\"312\" size=\"original\" /></p>\r\n<p>姓名：王丽华<br />学历：本科<br />职称：副主任护师<br />职务：护理部副主任<br />毕业于佳木斯大学，曾在黑龙江省农垦总局齐齐哈尔分局中心医院从事护理工作28年。并相继在黑龙江省医院、天津肿瘤医院进修学习。自参加工作以来，积累了丰富的管理经验和临床知识。曾担任齐齐哈尔市护理学会副理事长，先后在核心期刊上发表了多篇专业论文。在工作中多次被评为&ldquo;优秀护士&rdquo;、&ldquo;优秀共产党员&rdquo;、&ldquo;先进工作者&rdquo;等称号。</p>',106);
INSERT INTO `page_parts` VALUES (247,'extended','Textile','',106);
INSERT INTO `page_parts` VALUES (248,'body','Textile','<p><r:assets:image id=\"313\" size=\"original\" /></p>\r\n<p>姓名：闵安昌<br />职称：副主任医师<br />职务：眼科主任<br />1959年毕业于新疆兵团医专军医五期，从事眼科专业四十余年，对白内障、青光眼、眼底病、眼外伤及青少年近视眼防治等有较丰富的临床经验和理论造诣。在国家级、省级杂志发表十余篇论文，并多次参加省级、国家级学术会议。曾多次被评为&ldquo;先进工作者&rdquo;、&ldquo;优秀教师&rdquo;和&ldquo;优秀党员&rdquo;。</p>',107);
INSERT INTO `page_parts` VALUES (249,'extended','Textile','',107);
INSERT INTO `page_parts` VALUES (252,'navpic','Textile','<r:assets:image id=\"314\" size=\"original\" />',15);
INSERT INTO `page_parts` VALUES (253,'navpic','Textile','<r:assets:image id=\"315\" size=\"original\" />',22);
INSERT INTO `page_parts` VALUES (254,'navpic','Textile','<r:assets:image id=\"316\" size=\"original\" />',25);
INSERT INTO `page_parts` VALUES (270,'body','Rich Text Editor','<p>&nbsp;</p>\r\n<p><img src=\"/assets/75/%E5%B8%82%E4%BA%BA%E5%8A%9B%E8%B5%84%E6%BA%90%E4%B8%8E%E7%A4%BE%E4%BC%9A%E4%BF%9D%E9%9A%9C%E5%B1%80%E5%B1%80%E9%95%BF%E5%91%A8%E6%B5%B7%E6%B4%8B%E5%A4%9A%E6%AC%A1%E6%9D%A5%E9%99%A2%E8%A7%86%E5%AF%9F%E5%B9%B6%E6%8E%A2%E6%9C%9B%E8%80%81%E5%B9%B4%E7%97%85%E4%BA%BA_normal.JPG\" alt=\"\" width=\"320\" height=\"240\" /></p>',114);
INSERT INTO `page_parts` VALUES (271,'extended','Textile','',114);
INSERT INTO `page_parts` VALUES (272,'body','Textile','',115);
INSERT INTO `page_parts` VALUES (273,'extended','Textile','',115);
INSERT INTO `page_parts` VALUES (274,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20100914.jpg!:/assets/dzgh/20100914.jpg',116);
INSERT INTO `page_parts` VALUES (275,'extended','Textile','',116);
INSERT INTO `page_parts` VALUES (276,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20100911.jpg!:/assets/dzgh/20100911.jpg',117);
INSERT INTO `page_parts` VALUES (277,'extended','Textile','',117);
INSERT INTO `page_parts` VALUES (278,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20061101.jpg!:/assets/dzgh/20061101.jpg',118);
INSERT INTO `page_parts` VALUES (279,'extended','Textile','',118);
INSERT INTO `page_parts` VALUES (280,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20060408.jpg!:/assets/dzgh/20060408.jpg',119);
INSERT INTO `page_parts` VALUES (281,'extended','Textile','',119);
INSERT INTO `page_parts` VALUES (282,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20050401.jpg!:/assets/dzgh/20050401.jpg',120);
INSERT INTO `page_parts` VALUES (283,'extended','Textile','',120);
INSERT INTO `page_parts` VALUES (284,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20040603.jpg!:/assets/dzgh/20040603.jpg',121);
INSERT INTO `page_parts` VALUES (285,'extended','Textile','',121);
INSERT INTO `page_parts` VALUES (286,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20040413.jpg!:/assets/dzgh/20040413.jpg',122);
INSERT INTO `page_parts` VALUES (287,'extended','Textile','',122);
INSERT INTO `page_parts` VALUES (288,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/2003121202.jpg!:/assets/dzgh/2003121202.jpg',123);
INSERT INTO `page_parts` VALUES (289,'extended','Textile','',123);
INSERT INTO `page_parts` VALUES (290,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20030201.jpg!:/assets/dzgh/20030201.jpg',124);
INSERT INTO `page_parts` VALUES (291,'extended','Textile','',124);
INSERT INTO `page_parts` VALUES (292,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20021114.jpg!:/assets/dzgh/20021114.jpg',125);
INSERT INTO `page_parts` VALUES (293,'extended','Textile','',125);
INSERT INTO `page_parts` VALUES (296,'body','Textile','<r:snippet  name=\"news_header\" />\r\n* !/assets/dzgh/small/20020628.jpg!:/assets/dzgh/20020628.jpg',127);
INSERT INTO `page_parts` VALUES (297,'extended','Textile','',127);
INSERT INTO `page_parts` VALUES (298,'body','Textile','',128);
INSERT INTO `page_parts` VALUES (299,'extended','Textile','',128);
INSERT INTO `page_parts` VALUES (300,'body','Textile','',129);
INSERT INTO `page_parts` VALUES (301,'extended','Textile','',129);
INSERT INTO `page_parts` VALUES (302,'body','Textile','  <div class=\"textpic\">\r\n   <ul>\r\n     <r:find url=\"/news/xw\">\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each> \r\n     </r:find>\r\n   </ul>\r\n  </div>',130);
INSERT INTO `page_parts` VALUES (303,'extended','Textile','',130);
INSERT INTO `page_parts` VALUES (304,'body','Textile','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2010年10月13日是我国传统佳节重阳节，带着对老人们的问候和祝福，重阳节前夕，市医保事务中心一行领导不辞辛苦来到我院，在院领导的陪同下，深入病区看望慰问住院老人，向老人们致以美好的祝福。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 一份份沉甸甸的重阳糕、一声声真挚的节日祝福将党和政府的关怀和温暖送到了老人的心坎上，受到了老人们的热烈欢迎，纷纷表示感谢党和政府对他们的亲切关怀。病房里洋溢着融融暖意，老人们感受着满满的温暖和祝福，脸上展开了幸福的笑容。<br />医保事务中心领导表示，要和我院将&ldquo;尊老、敬老&rdquo;协议落实和延续，给老人更多的关心，在全社会营造尊老爱老的氛围，让老人生活得无忧、健康、快乐，让我们的社会更加和谐。</p>\r\n<p><center>\r\n<r:assets:image id=\"234\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"235\" size=\"normal\" /><p>&nbsp;</p>\r\n<r:assets:image id=\"236\" size=\"normal\" /><p>&nbsp;</p>\r\n</center></p>',131);
INSERT INTO `page_parts` VALUES (305,'extended','Textile','',131);
INSERT INTO `page_parts` VALUES (306,'body','Textile','<r:snippet name=\"news_header\" />\r\n<h3>\r\n<hr title=\"&lt;r:title /&gt;\" />\r\n</h3>\r\n<hr title=\"&lt;r:snippet name=\'posted\' /&gt;\" />\r\n<p><center>!/assets/news_image001.jpg!</center></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 今年6月28日，上海市老年护理事业发展研讨会在东海老年护理医院举行，此次会议是上海有史以来范围最广、形式最新的老年护理事业研讨会。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 研讨会由上海市卫生局基层卫生处组织召开，上海市东海老年护理医院承办。上海市卫生局、上海市医保局、上海市发改委、上海市民政局等有关领导及二十三家护理医院代表，共六十多人出席了会议，光明食品集团副总裁张永泉在会上介绍了光明食品集团及上海市东海老年护理医院的发展情况。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会议围绕&ldquo;上海老年护理事业发展&rdquo;进行了广泛研讨，既有国外老年护理事业发展情况的介绍，又有上海市&ldquo;十二五&rdquo;期间老年护理事业发展的初步规划和老年护理保障体系的调研动态。金山众仁老年护理院、青浦盈康老年护理院、闸北红十字老年护理院在会上作了交流发言。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 作为会议的东道主，上海市东海老年护理医院李德夫院长在会上作了《着力建设一个具有上海特色的新型老年护理医院》的发言。与会代表还饶有兴趣地参观了东海老年护理医院的康复治疗中心和护理操作演示节目，领略了丰富多彩、充满朝气的医院文化。　（刘翠燕/文 石水/摄）</p>\r\n<center><r:assets:image id=\"227\" size=\"normal\" /></center>\r\n<hr title=\"&lt;r:snippet name=\'comments\' /&gt;\" />',132);
INSERT INTO `page_parts` VALUES (307,'extended','Textile','',132);
INSERT INTO `page_parts` VALUES (308,'body','Textile','<h3>\r\n<hr title=\"&lt;r:title /&gt;\" />\r\n</h3>\r\n<hr title=\"&lt;r:snippet name=\'posted\' /&gt;\" />\r\n<p>东海老年护理医院全体职工同志们：</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     今天，东海老年护理医院第三届职工代表大会第一次会议胜利召开了，这是东海老年护理医院在宣传和实施新三年发展战略规划之际召开的一次盛会。     过去几年，我们在东海总公司的大力支持下，在医院党政的正确领导下，继承和发扬艰苦创业、自强不息的精神，上下齐心，共同努力，取得了令人可喜的成绩，也得到了上级政府部门的关注和政策支持，批准我院设置1200张床位和参照二级医院收费，为我院实现三年战略规划目标奠定了基础。如今，我们已经步入了新的发展时期，医院明确了&ldquo;建设1200张床位规模&rdquo;以及&ldquo;医疗业务收入达1个亿&rdquo;的新三年战略目标，吹响了跨越式发展的&ldquo;集结号&rdquo;。     &ldquo;创建具有上海特色的新型老年护理医院&rdquo;是我院始终追求的目标，也是医院全体员工的共同愿望。医院党总支在各党支部和全体共产党员中深入开展以&ldquo;我为世博添光彩、我为医院创品牌&rdquo;为主题的实践活动，要求将文明创建和品牌打造活动延伸到群团组织和全体员工。 当前，医院上下都在为实现新三年发展战略目标献计出力，我们全体职工群众是医院发展的主力军，更应成为医院新三年发展的实践者。为此，医院工会向医院全体职工发出倡议： 一、立足本职，爱岗敬业，优质服务。以管理年活动为契机，努力提高自身的政治、业务素质，更新知识结构，强化&ldquo;三基三严&rdquo;培训，不断提高医疗服务水平和质量。 二、党员先行，严于律己，以身作则。以饱满的政治热情、昂扬的精神状态，以振兴我院为己任，扎扎实实做好本职工作。 三、以人为本，关爱老人，真情沟通。坚持&ldquo;以病人为中心&rdquo;的服务理念，不断创新服务内涵，提升服务层次，努力构建群众满意的就医环境。 四、恪守医德，廉洁行医，遵章守纪。树立崇高的职业精神，遵守职业道德，提高职业技能，为广大患者提供优质高效的医疗卫生服务。 五、扶危济困，救死扶伤，乐于助人。坚持全心全意为人民服务的宗旨，大力弘扬白求恩精神，践行社会主义荣辱观，努力构建和谐的医患关系。 六、规范执业，合理检查，科学施治。自觉规范执业行为，展示医疗行业新风正气，为患者提供安全、有效、方便、经济的医疗服务。 七、求真务实，团结协作，甘于奉献。把个人的才智用在谋求医院科学发展上，人人争做医院改革发展的中流砥柱，人人争当病人健康的忠诚卫士。 全体职工同志们，医院跨越式发展征途已经启程，新三年发展战略目标催人奋进。展望前程，任重道远。医院的新三年发展规划蓝图要靠我们勤劳的双手去绘就；医院的可持续发展目标要靠技能精湛、作风优良、爱岗敬业、勇于创新的高素质员工队伍去实现。让我们牢牢把握建功立业的大好机遇，积极行动起来，从我做起，从现在做起，树立高度的责任感和使命感，弘扬救死扶伤精神，严格遵守医务人员职业道德和行为规范，扎实工作，克难奋进，竭诚奉献，争创学科品牌，争当优秀员工。让我们更加振作精神，凝心聚智，全力以赴，为全面实现医院新三年发展战略目标而努力奋斗！</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 上海东海老年护理医院三届一次职工代表大会</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 二O一O年十月</p>\r\n<hr title=\"&lt;r:snippet name=\'comments\' /&gt;\" />',133);
INSERT INTO `page_parts` VALUES (309,'extended','Textile','',133);
INSERT INTO `page_parts` VALUES (310,'body','Textile','<r:snippet name=\"news_header\" />\r\n<r:assets:image id=\"228\" size=\"normal\" /><p>&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 上海市东海老年护理医院工会第三次代表大会暨第三届职工代表大会第一次会议于10月26日下午在我院第一会议室隆重举行。医院党政领导班子全体成员参加会议，东海总公司党委委员、工会主席吴晓华同志到会并讲话。来自医疗、后勤一线的48名会议正式代表和由行政职能部门负责人，临床门诊康复科主任、护士长共22人组成的列席代表参加了会议。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 大会在雄壮的国歌声中隆重开幕。本次会议围绕工会第三次代表大会预备会议、正式会议和三届一次职工代表大会等三次会议共23项议程召开。工代会会议审议并通过了卢萍同志所作的第二届工会委员会工作报告，选举产生了东海老年护理医院第三届工会委员会委员。之后召开的职代会审议通过了李德夫院长所作的工作报告，听取、审议并通过了《东海老年护理医院集体合同》《东海老年护理医院工资集体协商协议》和《东海老年护理医院女职工特殊利益专项集体合同》三项合同草案形成情况的说明。会上还举行了隆重的三项集体合同签约仪式，李德夫院长和王莉副书记分别作为医院行政和医院工会代表签署了合同。</p>\r\n<r:assets:image id=\"229\" size=\"normal\" />\r\n<r:assets:image id=\"230\" size=\"normal\" />',134);
INSERT INTO `page_parts` VALUES (311,'extended','Textile','',134);
INSERT INTO `page_parts` VALUES (312,'body','Textile','',135);
INSERT INTO `page_parts` VALUES (313,'extended','Textile','',135);
INSERT INTO `page_parts` VALUES (314,'spic','Textile','<r:assets:image id=\"324\" size=\"original\" />',135);
INSERT INTO `page_parts` VALUES (315,'body','Textile','',136);
INSERT INTO `page_parts` VALUES (316,'extended','Textile','',136);
INSERT INTO `page_parts` VALUES (317,'spic','Textile','<r:assets:image id=\"326\" size=\"original\" />',136);
INSERT INTO `page_parts` VALUES (318,'body','Textile','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 8月 16日上午 ,东海老年护理医院六病房医生护士们齐聚一堂，为患者胡林妹老人庆祝百岁寿辰。</p><center>\r\n<r:assets:image id=\"231\" size=\"normal\" /></center><p>&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 胡林妹老人在我院住院期间，六病房的医护们对老人照顾得无微不至，每年老人生日这天，她们都要为老人庆祝生日，让老人感受到家庭般的温暖。今天是老人的百岁寿辰，医院副院长卢萍、党总支书记刘翠燕和医护人员聚集在一起 ,带着鲜花、蛋糕和营养品，一同为老人送上美好的祝福。献鲜花、吹蜡烛、切蛋糕、唱生日歌，一阵阵欢笑徜徉在老人的病房里。</p>',137);
INSERT INTO `page_parts` VALUES (319,'extended','Textile','',137);
INSERT INTO `page_parts` VALUES (322,'navpic','Textile','<r:assets:image id=\"325\" size=\"original\" />',130);
INSERT INTO `page_parts` VALUES (323,'body','Textile','<r:snippet name=\"news_header\" />\r\n<center><r:assets:image id=\"327\" size=\"normal\" /></center>  \r\n &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8月16日上午 ,东海老年护理医院六病房医生护士们齐聚一堂，为患者胡林妹老人庆祝百岁寿辰。<br/>\r\n &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;胡林妹老人在我院住院期间，六病房的医护们对老人照顾得无微不至，每年老人生日这天，她们都要为老人庆祝生日，让老人感受到家庭般的温暖。今天是老人的百岁寿辰，医院副院长卢萍、党总支书记刘翠燕和医护人员聚集在一起 ,带着鲜花、蛋糕和营养品，一同为老人送上美好的祝福。献鲜花、吹蜡烛、切蛋糕、唱生日歌，一阵阵欢笑徜徉在老人的病房里。\r\n',139);
INSERT INTO `page_parts` VALUES (324,'extended','Textile','',139);
INSERT INTO `page_parts` VALUES (325,'body','Textile','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 上海市东海老年护理医院是经上海市政府规划批准、按二级医院标准建设和运转的综合性医院，核定床位1200张。集&ldquo;老年医疗、老年护理、老年康复、临终关怀&rdquo;为一体，是目前上海规模最大、设施最全、最具特色的新型老年护理医院，是国有卫生事业单位、上海市医疗保险定点医院。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院坐落在浦东新区美丽宁静的东海之滨，与上海鲜花港、东海影视乐园和南汇滨海森林公园接壤。全院占地6万余平方米，绿化覆盖率51%。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院目前已建立八个临床科室（心内一科、心内二科、康复科、神经内科、消化科、内分泌科、呼吸科、特需科）共十八个病区。医院拥有副主任以上高级医护技人员21名，占总数的6.7%。八年来，收治老年病人16000余人，床位使用率常年保持在98%以上。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 海纳百川，广招贤才，欢迎有识之士加入我们的队伍，共创美好的未来。</p>\r\n<p>&nbsp;&nbsp;     \r\n<table style=\"text-align: center; height: 288px; width: 90%;\" border=\"0\">\r\n<tbody>\r\n<tr>\r\n<td style=\"text-align: center;\"><strong>专业</strong></td>\r\n<td style=\"text-align: center;\"><strong>学历</strong></td>\r\n<td style=\"text-align: center;\"><strong>人数</strong></td>\r\n<td style=\"text-align: center;\"><strong>备注</strong></td>\r\n</tr>\r\n<tr>\r\n<td>临床医学</td>\r\n<td>本科</td>\r\n<td>16</td>\r\n<td>重点院校&nbsp; 人</td>\r\n</tr>\r\n<tr>\r\n<td>检验医学</td>\r\n<td>本科</td>\r\n<td>3</td>\r\n<td>其中大专2人</td>\r\n</tr>\r\n<tr>\r\n<td>康复医学</td>\r\n<td>本科</td>\r\n<td>6</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>影像</td>\r\n<td>本科</td>\r\n<td>3</td>\r\n<td>2女1男</td>\r\n</tr>\r\n<tr>\r\n<td>护理学</td>\r\n<td>本科、专科</td>\r\n<td>40</td>\r\n<td>其中本科3-5人</td>\r\n</tr>\r\n<tr>\r\n<td>病史统计</td>\r\n<td>&nbsp;</td>\r\n<td>1</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>平面设计</td>\r\n<td><br /></td>\r\n<td>1</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>卫生管理</td>\r\n<td>本科</td>\r\n<td>2-3</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>计算机</td>\r\n<td>本科</td>\r\n<td>1</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>营养学</td>\r\n<td>本科</td>\r\n<td>1</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>针伤科</td>\r\n<td>大专</td>\r\n<td>6</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n<tr>\r\n<td>康复治疗</td>\r\n<td>大专</td>\r\n<td>4</td>\r\n<td>&nbsp;</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</p>',140);
INSERT INTO `page_parts` VALUES (326,'extended','Textile','',140);
INSERT INTO `page_parts` VALUES (327,'body','Textile','',141);
INSERT INTO `page_parts` VALUES (328,'extended','Textile','',141);
INSERT INTO `page_parts` VALUES (329,'spic','Textile','<r:assets:image id=\"328\" size=\"original\" />',141);
INSERT INTO `page_parts` VALUES (330,'body','Textile','',142);
INSERT INTO `page_parts` VALUES (331,'extended','Textile','',142);
INSERT INTO `page_parts` VALUES (332,'spic','Textile','<r:assets:image id=\"329\" size=\"original\" />',142);
INSERT INTO `page_parts` VALUES (336,'body','Textile','',144);
INSERT INTO `page_parts` VALUES (337,'extended','Textile','',144);
INSERT INTO `page_parts` VALUES (338,'spic','Textile','<r:assets:image id=\"331\" size=\"original\" />',144);
INSERT INTO `page_parts` VALUES (341,'body','Textile','  <div class=\"textpic\">\r\n   <ul>\r\n         <r:children:each order=\"desc\" limit=\"15\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:children:each> \r\n   </ul>\r\n  </div>',146);
INSERT INTO `page_parts` VALUES (342,'extended','Textile','',146);
INSERT INTO `page_parts` VALUES (343,'body','Textile','<r:snippet name=\"news_header\" /><br />\r\n<p>&nbsp;&nbsp;&nbsp; 11月5日下午，医院组织开展消防演练比赛，来自全院各科室的10支代表队80余名职工代表参加了比赛。比赛开始前，医院领导沈国年就本次消防演习提出要求，他倡导要增强消防安全自我防控意识，强化宣传教育，增强消防安全能力。此次演练比赛设立&ldquo;干粉灭火剂灭火&ldquo;、&ldquo;湿麻袋窒息灭火&rdquo;两项，比赛过程中选手们沉着冷静，有条不紊。经过激烈的角逐，十五、十六、十八病区和六、八病区代表队分别获得两项比赛的第一名。</p>\r\n<p>&nbsp;&nbsp;&nbsp; 上海市11月15日发生了重特大火灾事故，为吸取教训，认真做好做实我院的安全工作，11月18日上午在医院四楼会议室由李德夫院长主持召开了院长办公会议，参加会议的有院领导班子成员和行政职能科室的科长（主任）。</p>\r\n<p>通过消防演练比赛和防火安全会议，全院职工进一步增强了消防意识和技能，提高防范和应对各种突发事件的能力，这将为建设安全医院提供强有力的保证。</p>\r\n<p><center>\r\n<r:assets:image id=\"334\" size=\"normal\" />\r\n<p>员工进行消防安全比赛</p><br/>\r\n<r:assets:image id=\"335\" size=\"normal\" />\r\n<p>院部举办安全防火工作会议</p>\r\n</center></p>',147);
INSERT INTO `page_parts` VALUES (344,'extended','Textile','',147);
INSERT INTO `page_parts` VALUES (345,'body','Textile','<r:snippet name=\"news_header\" /><br />\r\n<hr title=\"&lt;r:snippet name=\'news_header\' /&gt;\" />\r\n<p>&nbsp;</p>\r\n<p><!--[if gte mso 9]><xml> <w:WordDocument> <w:View>Normal</w:View> <w:Zoom>0</w:Zoom> <w:PunctuationKerning /> <w:DrawingGridVerticalSpacing>7.8 磅</w:DrawingGridVerticalSpacing> <w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery> <w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery> <w:Compatibility> <w:SpaceForUL /> <w:BalanceSingleByteDoubleByteWidth /> <w:DoNotLeaveBackslashAlone /> <w:ULTrailSpace /> <w:DoNotExpandShiftReturn /> <w:AdjustLineHeightInTable /> <w:BreakWrappedTables /> <w:SnapToGridInCell /> <w:WrapTextWithPunct /> <w:UseAsianBreakRules /> <w:UseFELayout /> </w:Compatibility> <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel> </w:WordDocument> </xml><![endif]--><!--[if !mso]> \r\n<object  classid=\"clsid:38481807-CA0E-42D2-BF39-B33AF135CC4D\" id=ieooui>\r\n</object>\r\n<mce:style><!  st1\\:*{behavior:url(#ieooui) } --> <!--[endif]--><!--[if gte mso 10]> <mce:style><!   /* Style Definitions */  table.MsoNormalTable 	{mso-style-name:普通表格; 	mso-tstyle-rowband-size:0; 	mso-tstyle-colband-size:0; 	mso-style-noshow:yes; 	mso-style-parent:\"\"; 	mso-padding-alt:0cm 5.4pt 0cm 5.4pt; 	mso-para-margin:0cm; 	mso-para-margin-bottom:.0001pt; 	mso-pagination:widow-orphan; 	font-size:10.0pt; 	font-family:\"Times New Roman\"; 	mso-fareast-font-family:\"Times New Roman\";} --> <!--[endif]--></p>\r\n<p>浓情涌动重阳 温情满溢东海<br />&mdash;&mdash;市医保事务中心领导重阳前夕来院慰问老人<br /><br />2010年10月13日是我国传统佳节重阳节，带着对老人们的问候和祝福，重阳节前夕，市医保事务中心一行领导不辞辛苦来到我院，在院领导的陪同下，深入病区看望慰问住院老人，向老人们致以美好的祝福。<br />一份份沉甸甸的重阳糕、一声声真挚的节日祝福将党和政府的关怀和温暖送到了老人的心坎上，受到了老人们的热烈欢迎，纷纷表示感谢党和政府对他们的亲切关怀。病房里洋溢着融融暖意，老人们感受着满满的温暖和祝福，脸上展开了幸福的笑容。<br />医保事务中心领导表示，要和我院将&ldquo;尊老、敬老&rdquo;协议落实和延续，给老人更多的关心，在全社会营造尊老爱老的氛围，让老人生活得无忧、健康、快乐，让我们的社会更加和谐。<br /><br />（院办&nbsp; 宣）</p>',148);
INSERT INTO `page_parts` VALUES (346,'extended','Textile','',148);
INSERT INTO `page_parts` VALUES (349,'sidebar','Textile','<r:find url=\"/intro\">\r\n<ul>\r\n <r:children:each order=\"desc\">\r\n  <r:header><li><a href=\"<r:date format=\"/political/%Y/%m/\" />\"><r:date format=\"%Y-%m\" /></a></li></r:header>\r\n </r:children:each>\r\n</ul>\r\n</r:find>',27);
INSERT INTO `page_parts` VALUES (350,'body','Textile','  <div class=\"textpic\">\r\n   <ul>\r\n         <r:archive:children:each order=\"desc\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F\" />]</span></li>\r\n         </r:archive:children:each>\r\n   </ul>\r\n  </div>',150);
INSERT INTO `page_parts` VALUES (351,'extended','Textile','',150);
/*!40000 ALTER TABLE `page_parts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) default NULL,
  `slug` varchar(100) default NULL,
  `breadcrumb` varchar(160) default NULL,
  `class_name` varchar(25) default NULL,
  `status_id` int(11) NOT NULL default '1',
  `parent_id` int(11) default NULL,
  `layout_id` int(11) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `published_at` datetime default NULL,
  `created_by_id` int(11) default NULL,
  `updated_by_id` int(11) default NULL,
  `virtual` tinyint(1) NOT NULL default '0',
  `lock_version` int(11) default '0',
  `description` varchar(255) default NULL,
  `keywords` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  KEY `pages_class_name` (`class_name`),
  KEY `pages_parent_id` (`parent_id`),
  KEY `pages_child_slug` (`slug`,`parent_id`),
  KEY `pages_published` (`virtual`,`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'首页','/','东海老年护理医院是东海总公司与复旦大学附属中山医院联合兴办 的专业医院，是上海市基本医疗保险定点医疗机构。','',100,NULL,4,'2008-12-24 01:08:45','2010-12-25 13:33:32','2010-12-25 13:33:25',1,1,0,258,'','');
INSERT INTO `pages` VALUES (2,'File Not Found','file-not-found','File Not Found','FileNotFoundPage',100,1,NULL,'2008-12-24 01:08:45','2008-12-24 01:08:45','2008-12-23 18:08:45',1,NULL,1,0,NULL,NULL);
INSERT INTO `pages` VALUES (3,'RSS Feed','rss','RSS Feed',NULL,100,1,3,'2008-12-24 01:08:45','2008-12-24 01:08:45','2008-12-23 18:08:45',1,NULL,0,0,NULL,NULL);
INSERT INTO `pages` VALUES (4,'新闻','news','News','',100,1,1,'2008-12-24 01:08:45','2010-12-25 04:32:28','2010-12-25 04:32:25',1,1,0,65,'','');
INSERT INTO `pages` VALUES (7,'Styles','styles.css','Styles','',100,1,2,'2008-12-24 01:08:45','2010-12-25 13:00:28','2010-12-25 13:00:25',1,1,0,170,'','');
INSERT INTO `pages` VALUES (11,'Site Map','sitemap','Site Map','Page',100,1,NULL,'2009-01-01 23:49:07','2009-01-02 01:31:41','2009-01-01 16:49:07',1,NULL,0,11,'','');
INSERT INTO `pages` VALUES (12,'医院介绍','intro','医院介绍','',100,1,1,'2009-01-02 02:11:32','2010-12-16 14:44:31','2010-12-16 14:44:16',1,1,0,17,'','');
INSERT INTO `pages` VALUES (13,'特色及服务','service','特色及服务','',100,1,1,'2009-01-02 07:36:32','2010-12-16 14:46:46','2010-12-16 06:46:46',1,1,0,55,'','');
INSERT INTO `pages` VALUES (14,'Reset','reset.css','Reset','',100,1,2,'2009-01-02 10:00:27','2010-11-26 04:46:48','2010-11-26 04:46:26',1,1,0,5,'','');
INSERT INTO `pages` VALUES (15,'入院指南','hospital','入院指南','',100,1,1,'2010-09-07 15:40:53','2010-12-16 14:43:43','2010-12-16 06:43:43',1,1,0,28,'','');
INSERT INTO `pages` VALUES (16,'医患互动','interact','医患互动','',100,1,1,'2010-09-07 15:52:57','2010-12-26 16:16:40','2010-12-26 16:16:16',1,1,0,16,'','');
INSERT INTO `pages` VALUES (17,'院务公开','work','院务公开','',100,1,1,'2010-09-07 15:53:32','2010-12-16 14:48:43','2010-12-16 06:48:43',1,1,0,9,'','');
INSERT INTO `pages` VALUES (19,'概况','summary','概况','',100,12,NULL,'2010-09-07 15:56:09','2010-12-24 01:55:49','2010-12-24 01:50:17',1,1,0,26,'上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。','');
INSERT INTO `pages` VALUES (20,'环境','env','环境','',100,12,NULL,'2010-09-07 15:56:59','2010-12-23 03:09:27','2010-12-23 03:09:23',1,1,0,13,'','');
INSERT INTO `pages` VALUES (22,'文化','culture','文化','',100,12,NULL,'2010-09-07 15:57:44','2010-12-10 00:44:50','2010-12-09 16:44:50',1,1,0,12,'','');
INSERT INTO `pages` VALUES (23,'领导致辞','speech','领导致辞','',100,12,NULL,'2010-09-07 15:58:26','2010-12-23 02:08:26','2010-12-23 02:08:17',1,1,0,15,'','');
INSERT INTO `pages` VALUES (24,'图库','picture','图库','',100,12,NULL,'2010-09-07 15:58:56','2010-12-24 02:09:52','2010-12-24 02:09:24',1,1,0,20,'','');
INSERT INTO `pages` VALUES (25,'电子院刊','periodical','电子院刊','',100,17,NULL,'2010-09-07 15:59:46','2010-12-24 01:58:24','2010-12-23 17:58:24',1,1,0,6,'','');
INSERT INTO `pages` VALUES (26,'院内活动','act','院内活动','',100,17,NULL,'2010-09-07 16:00:23','2010-12-02 18:33:21','2010-12-02 10:33:21',1,1,0,9,'','');
INSERT INTO `pages` VALUES (27,'党政关怀','political','党政关怀','ArchivePage',100,1,1,'2010-11-04 05:24:31','2010-12-25 02:21:41','2010-12-25 02:21:25',1,1,0,45,'','');
INSERT INTO `pages` VALUES (28,'科室介绍','office','科室介绍','',100,1,1,'2010-11-04 10:36:29','2010-12-16 14:50:33','2010-12-16 14:50:16',1,1,0,14,'','');
INSERT INTO `pages` VALUES (29,'招聘信息','invite','招聘信息','',100,1,1,'2010-11-04 10:38:00','2010-12-17 04:27:35','2010-12-17 04:27:16',1,1,0,14,'','');
INSERT INTO `pages` VALUES (30,'发展愿景','wish','发展愿景','',100,12,NULL,'2010-11-04 10:40:48','2010-12-01 18:22:46','2010-12-01 10:22:46',1,1,0,2,'','');
INSERT INTO `pages` VALUES (32,'心内二科','hearttwo','心内二科','',100,28,NULL,'2010-11-05 03:22:02','2010-12-24 07:30:53','2010-12-23 23:30:53',1,1,0,4,'','');
INSERT INTO `pages` VALUES (33,'康复内科','recovery','康复内科','',100,28,NULL,'2010-11-05 03:59:28','2010-12-24 07:30:39','2010-12-23 23:30:39',1,1,0,5,'','');
INSERT INTO `pages` VALUES (34,'神经内科','nerve','神经内科','',100,28,NULL,'2010-11-05 04:01:50','2010-12-24 07:30:30','2010-12-23 23:30:30',1,1,0,8,'','');
INSERT INTO `pages` VALUES (35,'消化内科','digest','消化内科','',100,28,NULL,'2010-11-05 04:02:46','2010-12-24 07:31:10','2010-12-24 07:30:23',1,1,0,8,'','');
INSERT INTO `pages` VALUES (36,'内分泌科','endocrine','内分泌科','',100,28,NULL,'2010-11-05 04:03:38','2010-12-24 07:29:56','2010-12-24 07:29:23',1,1,0,4,'','');
INSERT INTO `pages` VALUES (37,'呼吸内科','breathe','呼吸内科','',100,28,NULL,'2010-11-05 04:04:17','2010-12-24 07:29:36','2010-12-24 07:29:23',1,1,0,4,'','');
INSERT INTO `pages` VALUES (38,'特需科','special','特需科','',100,28,NULL,'2010-11-05 04:05:10','2010-12-24 07:28:39','2010-12-23 23:28:39',1,1,0,4,'','');
INSERT INTO `pages` VALUES (39,'门诊医技','outpatient','门诊医技','',100,28,NULL,'2010-11-05 04:06:20','2010-12-24 07:29:00','2010-12-23 23:29:00',1,1,0,5,'','');
INSERT INTO `pages` VALUES (41,'主要设备','equipment','主要设备','',100,28,NULL,'2010-11-05 04:07:30','2010-12-24 07:31:10','2010-12-24 07:28:24',1,1,0,16,'','');
INSERT INTO `pages` VALUES (42,'医患问答','qa','医患问答','',100,16,NULL,'2010-11-10 01:29:39','2010-12-26 16:03:12','2010-12-26 16:03:10',1,1,0,1,'','');
INSERT INTO `pages` VALUES (43,'专家咨询','specialist','专家咨询','',100,16,NULL,'2010-11-10 01:30:54','2010-12-26 16:12:47','2010-12-26 16:12:10',1,1,0,1,'','');
INSERT INTO `pages` VALUES (44,'知识库','knowledge','知识库','',100,16,NULL,'2010-11-10 02:07:33','2010-12-16 14:08:27','2010-12-16 06:08:27',1,1,0,2,'','');
INSERT INTO `pages` VALUES (45,'合作交流','cooperation','合作交流','',100,17,NULL,'2010-11-10 02:13:45','2010-12-08 19:51:33','2010-01-01 00:00:00',1,1,0,7,'','');
INSERT INTO `pages` VALUES (46,'社会捐赠','contribute','社会捐赠','',100,17,NULL,'2010-11-10 02:15:21','2010-12-02 18:34:25','2010-12-02 10:34:25',1,1,0,8,'','');
INSERT INTO `pages` VALUES (47,'公益活动','public','公益活动','',100,17,NULL,'2010-11-10 02:17:19','2010-12-02 18:37:50','2010-12-02 10:37:50',1,1,0,2,'','');
INSERT INTO `pages` VALUES (49,'公告发布','bulletin','公告发布','',100,17,NULL,'2010-11-10 02:20:51','2010-12-17 04:14:52','2010-12-16 20:14:52',1,1,0,3,'','');
INSERT INTO `pages` VALUES (50,'联系方式','contact','联系方式','',100,15,NULL,'2010-11-10 02:26:44','2010-12-23 02:29:42','2010-12-23 02:29:23',1,1,0,6,'','');
INSERT INTO `pages` VALUES (51,'交通路线','traffic','交通路线','',100,15,NULL,'2010-11-10 02:28:51','2010-12-23 02:02:45','2010-12-23 02:02:23',1,1,0,5,'','');
INSERT INTO `pages` VALUES (52,'康复中心','service-1','康复中心','',100,13,NULL,'2010-11-26 08:49:41','2010-12-24 08:12:34','2010-12-24 08:12:24',1,1,0,20,'','');
INSERT INTO `pages` VALUES (53,'护理特色','service-2','护理特色','',100,13,NULL,'2010-11-26 08:50:50','2010-12-24 08:10:28','2010-12-24 08:10:23',1,1,0,15,'','');
INSERT INTO `pages` VALUES (54,'求真务实  开拓创新 努力创建具有上海特色的新型老年护理医院 倡议书','gg-001','求真务实  开拓创新 努力创建具有上海特色的新型老年护理医院 倡议书','',100,49,NULL,'2010-11-26 09:16:02','2010-12-01 02:23:25','2010-11-30 18:23:25',1,1,0,2,'','');
INSERT INTO `pages` VALUES (56,'心内一科','xnyk','心内一科','',100,28,NULL,'2010-11-30 19:17:10','2010-12-24 07:31:05','2010-12-23 23:31:05',1,1,0,3,'','');
INSERT INTO `pages` VALUES (58,'康复中心','kfzx','康复中心','',100,28,NULL,'2010-11-30 23:59:29','2010-12-24 07:31:10','2010-12-24 07:29:23',1,1,0,4,'','');
INSERT INTO `pages` VALUES (59,'东海老年护理医院历年来的荣誉','ry','东海老年护理医院历年来的荣誉','',100,49,NULL,'2010-12-01 02:20:33','2010-12-24 05:05:27','2010-12-24 05:05:24',1,1,0,7,'','');
INSERT INTO `pages` VALUES (60,'2010年第一期','2010','2010年第一期','',100,25,NULL,'2010-12-01 20:43:15','2010-12-24 00:28:44','2010-12-01 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (61,'2010年第二期','201002','2010年第二期','',100,25,NULL,'2010-12-01 21:02:16','2010-12-24 00:29:00','2010-12-02 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (62,'2010年第三期','201003','2010年第三期','',100,25,NULL,'2010-12-01 21:04:02','2010-12-24 00:29:17','2010-12-03 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (63,'2010年第四期','201004','2010年第四期','',100,25,NULL,'2010-12-01 21:07:16','2010-12-24 00:29:57','2010-12-04 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (64,'2010年第五期','201005','2010年第五期','',100,25,NULL,'2010-12-01 21:11:08','2010-12-24 00:30:14','2010-12-05 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (65,'2010年第六期','201006','2010年第六期','',100,25,NULL,'2010-12-01 21:13:08','2010-12-24 00:30:26','2010-12-06 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (66,'2010年第七期','201007','2010年第七期','',100,25,NULL,'2010-12-01 21:15:23','2010-12-24 00:30:38','2010-12-07 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (67,'2010年第八期','201008','2010年第八期','',100,25,NULL,'2010-12-01 21:17:46','2010-12-24 00:30:50','2010-12-08 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (68,'2010年第九期','201009','2010年第九期','',100,25,NULL,'2010-12-01 21:19:55','2010-12-24 00:31:04','2010-12-09 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (69,'2010年第十期','201010','2010年第十期','',100,25,NULL,'2010-12-01 21:22:02','2010-12-24 00:31:26','2010-12-24 00:31:10',1,1,0,4,'','');
INSERT INTO `pages` VALUES (70,'健康宣教','zs-1','健康宣教','',100,44,NULL,'2010-12-02 18:41:16','2010-12-02 18:41:16','2010-12-02 10:41:16',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (71,'捻捻揉揉辅治风湿','zs-2','捻捻揉揉辅治风湿','',100,44,NULL,'2010-12-02 18:43:39','2010-12-02 18:43:39','2010-12-02 10:43:39',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (72,'秋风刺骨注意保暖','zs-3','秋风刺骨注意保暖','',100,44,NULL,'2010-12-02 18:45:12','2010-12-02 18:45:12','2010-12-02 10:45:12',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (73,'秋季护胃六注意','zs-4','秋季护胃六注意','',100,44,NULL,'2010-12-02 19:24:27','2010-12-02 19:24:27','2010-12-02 11:24:27',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (74,'秋季谨防面瘫','zs-5','秋季谨防面瘫','',100,44,NULL,'2010-12-02 19:25:29','2010-12-02 19:25:29','2010-12-02 11:25:29',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (75,'秋天慢性病预防攻略','zs-6','秋天慢性病预防攻略','',100,44,NULL,'2010-12-02 19:27:37','2010-12-02 19:27:37','2010-12-02 11:27:37',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (76,'天气渐冷要好好照顾身体','zs-7','天气渐冷要好好照顾身体','',100,44,NULL,'2010-12-02 19:28:37','2010-12-02 19:28:37','2010-12-02 11:28:37',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (77,'中老年人保护膝关节不可大意','zs-8','中老年人保护膝关节不可大意','',100,44,NULL,'2010-12-02 19:29:49','2010-12-02 19:29:49','2010-12-02 11:29:49',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (78,'特色','ts','特色','',100,12,NULL,'2010-12-03 21:58:24','2010-12-16 14:02:06','2010-12-16 06:02:06',1,1,0,4,'','');
INSERT INTO `pages` VALUES (79,'专家团队','spteam','专家团队','',100,13,NULL,'2010-12-03 22:03:04','2010-12-17 02:00:54','2010-12-17 02:00:17',1,1,0,17,'医院建立了合理的人才梯队，拥有忠诚于老年医疗事业的各类优秀专业人才，其中高级（含副高）职称医护人员25名，按照二级医院管理模式实行两级管理，扎实、静心发展学科特色','');
INSERT INTO `pages` VALUES (83,'医院文化','yywh','医院文化','',100,22,NULL,'2010-12-06 22:25:40','2010-12-24 01:47:47','2010-12-24 01:47:24',1,1,0,12,'','');
INSERT INTO `pages` VALUES (84,'员工风采','ygfc','员工风采','',100,22,NULL,'2010-12-06 22:38:43','2010-12-07 23:51:23','2010-12-07 15:51:23',1,1,0,12,'','');
INSERT INTO `pages` VALUES (86,'张振岭','zj-zzl','心血管科主任 主任医师','',100,79,NULL,'2010-12-09 23:30:00','2010-12-24 05:03:17','2010-12-24 03:18:17',1,1,0,5,'','');
INSERT INTO `pages` VALUES (87,'彭勤中','pqz','超声科主任 主任医师','',100,79,NULL,'2010-12-09 23:53:04','2010-12-24 03:17:10','2010-12-23 19:17:10',1,1,0,2,'','');
INSERT INTO `pages` VALUES (88,'魏志成','wzc','放射科主任 主任医师','',100,79,NULL,'2010-12-09 23:56:03','2010-12-24 03:16:47','2010-12-23 19:16:47',1,1,0,2,'','');
INSERT INTO `pages` VALUES (89,'蔡泽中','czz','常务副院长 副主任医师','',100,79,NULL,'2010-12-09 23:58:11','2010-12-24 05:48:57','2010-12-24 05:48:24',1,1,0,4,'','');
INSERT INTO `pages` VALUES (90,'王莉','wl','副书记 副主任护师','',100,79,NULL,'2010-12-09 23:59:53','2010-12-24 05:48:40','2010-12-24 05:48:23',1,1,0,3,'','');
INSERT INTO `pages` VALUES (92,'杨新生','yxx','科主任 副主任医师、副教授','',100,79,NULL,'2010-12-10 00:03:09','2010-12-24 03:15:15','2010-12-23 19:15:15',1,1,0,2,'','');
INSERT INTO `pages` VALUES (93,'刘宇竹','lyz','护理部 副主任护师','',100,79,NULL,'2010-12-10 00:06:20','2010-12-17 02:04:28','2010-12-01 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (94,'潘鼎裕','pdy','科主任 副主任医师','',100,79,NULL,'2010-12-10 00:08:51','2010-12-24 03:13:51','2010-12-23 19:13:51',1,1,0,2,'','');
INSERT INTO `pages` VALUES (95,'侯俊甫','hjp','心血管专业 副主任医师','',100,79,NULL,'2010-12-10 00:10:07','2010-12-17 01:57:49','2010-12-17 01:57:16',1,1,0,4,'','');
INSERT INTO `pages` VALUES (96,'胡亚谷','hyg','科主任 副主任医师','',100,79,NULL,'2010-12-10 00:19:11','2010-12-24 03:13:23','2010-12-23 19:13:23',1,1,0,2,'','');
INSERT INTO `pages` VALUES (97,'赵长毅','zcy','科主任 副主任医师','',100,79,NULL,'2010-12-10 00:20:32','2010-12-24 03:12:56','2010-12-23 19:12:56',1,1,0,2,'','');
INSERT INTO `pages` VALUES (98,'叶枫','yf','门诊办公室主任 副主任医师','',100,79,NULL,'2010-12-10 00:21:15','2010-12-24 03:12:31','2010-12-23 19:12:31',1,1,0,2,'','');
INSERT INTO `pages` VALUES (99,'高士友','gsy','病区主任 副主任医师','',100,79,NULL,'2010-12-10 00:22:20','2010-12-24 03:11:58','2010-12-23 19:11:58',1,1,0,2,'','');
INSERT INTO `pages` VALUES (100,'董炜','dw','科主任 副主任医师','',100,79,NULL,'2010-12-10 00:23:25','2010-12-24 03:11:34','2010-12-23 19:11:34',1,1,0,2,'','');
INSERT INTO `pages` VALUES (101,'张火生','zhs','功能科副主任           副主任医师','',100,79,NULL,'2010-12-10 00:25:01','2010-12-23 01:18:38','2010-12-23 01:17:23',1,1,0,7,'','');
INSERT INTO `pages` VALUES (102,'董兆辉','dzh','一病区主任 副主任医师','',100,79,NULL,'2010-12-10 00:26:19','2010-12-24 03:10:57','2010-12-23 19:10:57',1,1,0,2,'','');
INSERT INTO `pages` VALUES (103,'隋海燕','shy','康复测评室主任 副主任医师','',100,79,NULL,'2010-12-10 00:27:20','2010-12-24 03:10:16','2010-12-23 19:10:16',1,1,0,2,'','');
INSERT INTO `pages` VALUES (104,'陈歆尧','cxy','康复中心主任 副主任医师','',100,79,NULL,'2010-12-10 00:28:37','2010-12-23 00:46:22','2010-12-22 16:46:22',1,1,0,2,'','');
INSERT INTO `pages` VALUES (105,'李文溧','lws','功能科主任&nbsp;副主任医师','',100,79,NULL,'2010-12-10 00:29:32','2010-12-24 03:19:37','2010-12-22 00:00:00',1,1,0,31,'','');
INSERT INTO `pages` VALUES (106,'王丽华','wlh','护理部副主任                                            副主任护师','',100,79,NULL,'2010-12-10 00:30:42','2010-12-23 01:17:43','2010-12-23 01:17:23',1,1,0,11,'','');
INSERT INTO `pages` VALUES (107,'闵安昌','mac','眼科 副主任医师','',100,79,NULL,'2010-12-10 00:31:50','2010-12-17 04:08:51','2010-12-16 20:08:51',1,1,0,2,'','');
INSERT INTO `pages` VALUES (114,'市人力资源与社会保障局局长周海洋多次来院视察并探望老年病人','twlnbr','市人力资源与社会保障局局长周海洋......','',100,27,NULL,'2010-12-17 01:44:02','2010-12-25 13:29:25','2010-12-25 13:29:25',1,1,0,6,'','');
INSERT INTO `pages` VALUES (115,'市委常委徐麟和市政协副主席左焕琛视察本院','scby','市委常委徐麟和市政协副主席左焕琛视察本院','',100,27,NULL,'2010-12-17 01:51:00','2010-12-25 13:30:20','2010-12-19 00:00:00',1,1,0,1,'','');
INSERT INTO `pages` VALUES (116,'2010年9月14日光明集团总裁曹树民来院视察并看望离休干部','2010914','2010年9月14日光明集团总裁曹树民来院...','',100,27,NULL,'2010-12-17 01:51:31','2010-12-25 13:23:23','2010-12-21 00:00:00',1,1,0,2,'','');
INSERT INTO `pages` VALUES (117,'2010年9月11日副市长沈晓明来院视察','2010911','2010年9月11日副市长沈晓明来院视察','',100,27,NULL,'2010-12-17 01:59:32','2010-12-17 01:59:59','2010-12-17 01:59:16',1,1,0,1,'','');
INSERT INTO `pages` VALUES (118,'2006年11月光明食品集团董事长王宗南率全体领导班子成员来院视察工作','200611','2006年11月光明食品集团董事长王宗南率全体领导班子成员来院视察工作','',100,27,NULL,'2010-12-17 02:02:17','2010-12-17 02:02:17','2010-12-16 18:02:17',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (119,'2006年4月8日，上海市卫生局党委书记兼局长陈志荣、党委副书记马强及各处室领导到我院参观','200648','2006年4月8日，上海市卫生局党委书记兼局长陈志荣、党委副书记马强及各处室领导到我院参观','',100,27,NULL,'2010-12-17 02:43:25','2010-12-17 02:43:25','2010-12-16 18:43:25',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (120,'2005年4月上海市副市长周太彤副秘书长柴俊勇及各委办局领导到我院调研','20054','2005年4月上海市副市长周太彤副秘书长柴俊勇及各委办局领导到我院调研','',100,27,NULL,'2010-12-17 02:46:30','2010-12-17 02:46:30','2010-12-16 18:46:30',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (121,'2004年6月3日，上海市人大副主任、总工会主席陈豪，副主席张兴淮一行在农工商集团总经理王伟陪同下来院视察','200463','2004年6月3日，上海市人大副主任、总工会主席陈豪，副主席张兴淮一行在农工商集团总经理王伟陪同下来院视察','',100,27,NULL,'2010-12-17 02:47:15','2010-12-17 02:47:15','2010-12-16 18:47:15',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (122,'2004年4月13日原国家民政部长崔乃夫来院视察','2004413','2004年4月13日原国家民政部长崔乃夫来院视察','',100,27,NULL,'2010-12-17 02:48:47','2010-12-17 02:48:47','2010-12-16 18:48:47',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (123,'2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院','20031212','2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院','',100,27,NULL,'2010-12-17 02:49:40','2010-12-17 02:55:46','2010-12-17 02:55:16',1,1,0,1,'','');
INSERT INTO `pages` VALUES (124,'2003年春节期间，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员','2003','2003年春节期间，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员','',100,27,NULL,'2010-12-17 02:56:35','2010-12-17 02:56:35','2010-12-16 18:56:35',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (125,'2002年11月14日，上海市副市长冯国勤、周太彤等领导视察我院','20021114','2002年11月14日，上海市副市长冯国勤、周太彤等领导视察我院','',100,27,NULL,'2010-12-17 02:57:17','2010-12-17 02:57:17','2010-12-16 18:57:17',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (127,'2002年6月28日，上海市东海老年护理医院在市委、市政府及农工商集团的关心和大力支持下正式开始运营','20020628','2002年6月28日，上海市东海老年护理医院在市委、市政府及农工商集团的...','',100,27,NULL,'2010-12-17 03:05:57','2010-12-25 13:17:30','2010-12-01 00:00:00',1,1,0,3,'','');
INSERT INTO `pages` VALUES (128,'图片新闻','tpxw','图片新闻','',100,4,NULL,'2010-12-17 03:28:25','2010-12-25 02:15:44','2010-12-01 00:00:00',1,1,0,1,'','');
INSERT INTO `pages` VALUES (129,'最新新闻','zxxw','最新新闻','',100,4,NULL,'2010-12-17 03:28:43','2010-12-17 03:28:43','2010-12-16 19:28:43',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (130,'新闻','xw','新闻','',100,4,NULL,'2010-12-17 03:28:55','2010-12-23 02:10:24','2010-12-23 02:10:17',1,1,0,4,'','');
INSERT INTO `pages` VALUES (131,'医保事务中心重阳节慰问','cyjww','医保事务中心重阳节慰问','',100,130,NULL,'2010-12-17 03:31:07','2010-12-17 03:31:23','2010-12-17 03:31:16',1,1,0,1,'','');
INSERT INTO `pages` VALUES (132,'上海市老年护理事业发展研讨会在我院举行','fzyth','上海市老年护理事业发展研讨会在我院举行','',100,130,NULL,'2010-12-17 03:32:15','2010-12-24 07:08:45','2010-12-24 07:06:24',1,NULL,0,5,'','');
INSERT INTO `pages` VALUES (133,'医院三届一次职代会倡议书','zdhcys','医院三届一次职代会倡议书','',100,129,NULL,'2010-12-17 03:32:44','2010-12-17 03:33:38','2010-12-17 03:33:16',1,1,0,1,'','');
INSERT INTO `pages` VALUES (134,'我院工会第三次代表大会暨第三届...','-','我院工会第三次代表大会暨第三届...','',100,129,NULL,'2010-12-17 03:34:42','2010-12-24 07:11:53','2010-12-24 07:11:27',1,1,0,7,'','');
INSERT INTO `pages` VALUES (135,'百岁老人庆祝生日','bslr','百岁老人庆祝生日','',100,128,NULL,'2010-12-17 03:35:16','2010-12-17 03:43:27','2010-12-17 03:43:17',1,1,0,2,'','');
INSERT INTO `pages` VALUES (136,'2010年10月医院工会第三次会议投票现场','201010','2010年10月医院工会第三次会议投票现场','',100,128,NULL,'2010-12-17 03:35:20','2010-12-17 03:55:15','2010-12-17 03:53:16',1,1,0,2,'','');
INSERT INTO `pages` VALUES (137,'百岁老人庆祝生日','bslrqs','百岁老人庆祝生日','',100,130,NULL,'2010-12-17 03:36:24','2010-12-24 08:03:02','2010-11-24 00:00:00',1,1,0,2,'','');
INSERT INTO `pages` VALUES (139,'百岁老人庆祝生日','bslr2','百岁老人庆祝生日','',100,129,NULL,'2010-12-17 03:52:29','2010-12-24 08:02:33','2010-11-24 00:00:00',1,1,0,18,'','');
INSERT INTO `pages` VALUES (140,'招聘信息1','zpxx-1','招聘信息1','',100,29,NULL,'2010-12-17 04:28:01','2010-12-17 04:28:01','2010-12-16 20:28:01',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (141,'副市长沈晓明、人保局周海洋局长来院视察','sxm','副市长沈晓明、人保局周海洋局长来院视察','',100,128,NULL,'2010-12-23 00:38:59','2010-12-23 00:42:48','2010-12-23 00:42:22',1,1,0,1,'','');
INSERT INTO `pages` VALUES (142,'院长李德夫对参加圣诞集体婚礼新人表示祝贺','sdxh','院长李德夫对参加圣诞集体婚礼新人表示祝贺','',100,128,NULL,'2010-12-23 01:39:11','2010-12-23 01:39:43','2010-12-23 01:39:22',1,1,0,1,'','');
INSERT INTO `pages` VALUES (144,'市国资委来院进行医改调研','sgzw','市国资委来院进行医改调研','',100,128,NULL,'2010-12-23 01:44:46','2010-12-23 01:45:32','2010-12-23 01:45:23',1,1,0,2,'','');
INSERT INTO `pages` VALUES (146,'%B %Y 文章','b-y-','文章','ArchiveMonthIndexPage',100,4,NULL,'2010-12-23 02:14:28','2010-12-25 04:15:59','2010-12-25 04:15:25',1,1,1,7,'','');
INSERT INTO `pages` VALUES (147,'医院举办消防演练比赛','xfyl','医院举办消防演练比赛','',100,130,NULL,'2010-12-24 05:38:02','2010-12-24 06:37:30','2010-12-24 06:37:24',1,1,0,10,'','');
INSERT INTO `pages` VALUES (148,'上海市医保事务中心领导重阳前夕来院慰问老人','ysww','浓情涌动重阳 温情满溢东海 ——市医保事务中心领导重阳前夕来院慰问老人','',100,129,NULL,'2010-12-24 07:16:21','2010-12-24 07:39:03','2010-12-24 07:37:24',1,NULL,0,8,'','');
INSERT INTO `pages` VALUES (150,'%B %Y 文章','monthly-archives','Monthly Archives','ArchiveMonthIndexPage',100,27,NULL,'2010-12-25 02:53:57','2010-12-25 04:34:17','2009-12-25 00:00:00',1,1,1,5,'','');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queens`
--

DROP TABLE IF EXISTS `queens`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `queens` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) collate utf8_unicode_ci default NULL,
  `email` varchar(255) collate utf8_unicode_ci default NULL,
  `kingdom` varchar(255) collate utf8_unicode_ci default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `queens`
--

LOCK TABLES `queens` WRITE;
/*!40000 ALTER TABLE `queens` DISABLE KEYS */;
/*!40000 ALTER TABLE `queens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('1');
INSERT INTO `schema_migrations` VALUES ('10');
INSERT INTO `schema_migrations` VALUES ('11');
INSERT INTO `schema_migrations` VALUES ('12');
INSERT INTO `schema_migrations` VALUES ('13');
INSERT INTO `schema_migrations` VALUES ('14');
INSERT INTO `schema_migrations` VALUES ('15');
INSERT INTO `schema_migrations` VALUES ('16');
INSERT INTO `schema_migrations` VALUES ('17');
INSERT INTO `schema_migrations` VALUES ('18');
INSERT INTO `schema_migrations` VALUES ('19');
INSERT INTO `schema_migrations` VALUES ('2');
INSERT INTO `schema_migrations` VALUES ('20');
INSERT INTO `schema_migrations` VALUES ('20081203140407');
INSERT INTO `schema_migrations` VALUES ('20090226140109');
INSERT INTO `schema_migrations` VALUES ('20090929164633');
INSERT INTO `schema_migrations` VALUES ('20091003095744');
INSERT INTO `schema_migrations` VALUES ('21');
INSERT INTO `schema_migrations` VALUES ('3');
INSERT INTO `schema_migrations` VALUES ('4');
INSERT INTO `schema_migrations` VALUES ('5');
INSERT INTO `schema_migrations` VALUES ('6');
INSERT INTO `schema_migrations` VALUES ('7');
INSERT INTO `schema_migrations` VALUES ('8');
INSERT INTO `schema_migrations` VALUES ('9');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-1');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-2');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-20090316132151');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-3');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-4');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-5');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-6');
INSERT INTO `schema_migrations` VALUES ('Paperclipped-7');
INSERT INTO `schema_migrations` VALUES ('Queen-20100908062131');
INSERT INTO `schema_migrations` VALUES ('Settings-1');
INSERT INTO `schema_migrations` VALUES ('Settings-2');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `sessions` (
  `id` int(11) NOT NULL auto_increment,
  `session_id` varchar(255) default NULL,
  `data` text,
  `updated_at` datetime default NULL,
  PRIMARY KEY  (`id`),
  KEY `index_sessions_on_session_id` (`session_id`),
  KEY `index_sessions_on_updated_at` (`updated_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snippets`
--

DROP TABLE IF EXISTS `snippets`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `snippets` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL default '',
  `filter_id` varchar(25) default NULL,
  `content` text,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `created_by_id` int(11) default NULL,
  `updated_by_id` int(11) default NULL,
  `lock_version` int(11) default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `snippets`
--

LOCK TABLES `snippets` WRITE;
/*!40000 ALTER TABLE `snippets` DISABLE KEYS */;
INSERT INTO `snippets` VALUES (1,'header','','<div id=\"header\">\r\n<img src=\"/images/banner.jpg\" width=\"1040px\" alt=\"东海\" />\r\n</div>\r\n','2008-12-24 01:08:44','2010-12-07 23:03:28',1,1,14);
INSERT INTO `snippets` VALUES (2,'footer','','医院地址：上海市浦东新区三三公路5020弄8号     邮编：201303<br/>\r\n24小时服务热线电话：  021-58291111   上午8时至下午5时：  021-58295434   4008808126   4008808216<br/>\r\nCopyright © 2010 上海东海老年护理医院. All rights reserved | <a href=\"/hospital/contact/\"><font color=\"#fff\">联系我们</font></a>','2008-12-24 01:08:44','2010-12-17 04:26:17',1,1,13);
INSERT INTO `snippets` VALUES (3,'navigation','','<ul id=\"nav\">\r\n  <li class=\"top\"><a href=\"/\" class=\"top_link\"><span>首页</span></a></li>\r\n  <li class=\"top\"><a href=\"/political\" class=\"top_link\"><span>党政关怀</span></a></li>\r\n  <li class=\"top\"><a href=\"/news\" class=\"top_link\"><span>新闻</span></a></li>\r\n  <li class=\"top\"><a href=\"/intro\" class=\"top_link\"><span>医院介绍</span></a>\r\n    <ul class=\"sub\">\r\n      <r:find url=\"/intro\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>\r\n  </li>\r\n  <li class=\"top\"><a href=\"/office\" class=\"top_link\"><span>科室介绍</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/office\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>  \r\n  </li>\r\n  <li class=\"top\"><a href=\"/service\" class=\"top_link\"><span>特色及服务</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/service\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>\r\n  </li>\r\n  <li class=\"top\"><a href=\"/interact\" class=\"top_link\"><span>医患互动</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/interact\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>   \r\n  </li>\r\n  <li class=\"top\"><a href=\"/work\" class=\"top_link\"><span>院务公开</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/work\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>\r\n  </li>\r\n  <li class=\"top\"><a href=\"/invite\" class=\"top_link\"><span>招聘信息</span></a> </li>\r\n  <li class=\"top\"><a href=\"/hospital\" class=\"top_link\"><span>入院指南</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/hospital\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>   \r\n  </li>\r\n</ul>    ','2008-12-30 21:38:09','2010-12-23 02:10:47',1,1,32);
INSERT INTO `snippets` VALUES (4,'newsletter','','<div class=\"box\">\n  <h3>Our Newsletter</h3>\n    <input class=\"email\" value=\"Enter your email address...\" type=\"text\" onfocus=\"this.value=\'\'\"  id=\"\" name=\"\" />\n    <input class=\"subscribe\" type=\"submit\" value=\"Subscribe\" />\n</div>','2008-12-31 01:08:12','2009-01-02 06:11:14',1,NULL,19);
INSERT INTO `snippets` VALUES (5,'rss','','','2008-12-31 07:04:11','2010-12-04 00:24:05',1,1,8);
INSERT INTO `snippets` VALUES (6,'articles','','<r:find url=\"/news\">\r\n  <r:children:each order=\"desc\" limit=\"3\">\r\n  <div class=\"entry\">\r\n    <h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      发布时间:<r:date format=\"%B %d, %Y\" /><em>|</em><r:link>阅读全文</r:link>    \r\n    </div>\r\n    <r:content part=\"summary\" />\r\n  </div>\r\n  </r:children:each>\r\n</r:find>','2009-01-01 22:40:23','2010-11-28 08:46:04',1,1,22);
INSERT INTO `snippets` VALUES (7,'sitemap','',' <r:children:each by=\"title\" order=\"asc\">\r\n   <r:unless_content part=\"no-map\">\r\n     <li>\r\n       <r:link />\r\n       <r:if_children>\r\n         <ul class=\"second\">\r\n           <r:snippet name=\"sitemap\" />\r\n         </ul>\r\n       </r:if_children>\r\n     </li>\r\n   </r:unless_content>\r\n </r:children:each>\r\n\r\n','2009-01-01 23:51:52','2009-01-02 00:45:01',1,NULL,14);
INSERT INTO `snippets` VALUES (8,'comments','','<!--\r\n<img src=\"http://spurrd.com/assets/126/comments.jpg\" />\r\n\r\n<div id=\"disqus_thread\"></div><r:comment><script type=\"text/javascript\" src=\"http://disqus.com/forums/radiant/embed.js\"></script><noscript><a href=\"http://radiant.disqus.com/?url=ref\">View the discussion thread.</a></noscript></r:comment><a href=\"http://disqus.com\" class=\"dsq-brlink\">blog comments powered by <span class=\"logo-disqus\">Disqus</span></a>\r\n-->','2009-01-02 02:17:21','2010-11-28 08:51:00',1,1,4);
INSERT INTO `snippets` VALUES (9,'comments_summary','','﻿﻿﻿﻿<script type=\"text/javascript\">\r\n//<![CDATA[\r\n(function() {\r\n		var links = document.getElementsByTagName(\'a\');\r\n		var query = \'?\';\r\n		for(var i = 0; i < links.length; i++) {\r\n			if(links[i].href.indexOf(\'#disqus_thread\') >= 0) {\r\n				query += \'url\' + i + \'=\' + encodeURIComponent(links[i].href) + \'&\';\r\n			}\r\n		}\r\n		document.write(\'<script type=\"text/javascript\" src=\"http://disqus.com/forums/radiant/get_num_replies.js\' + query + \'\"></\' + \'script>\');\r\n	})();\r\n//]]>\r\n</script>\r\n\r\n','2009-01-02 02:18:23','2009-01-02 02:59:44',1,NULL,4);
INSERT INTO `snippets` VALUES (10,'posted','','<div class=\"posted\">发表于: <r:date format=\"%F %d, %Y at %g:%i %a\" /></div>','2009-01-02 07:32:00','2010-11-28 08:52:55',1,1,1);
INSERT INTO `snippets` VALUES (12,'path','','<r:parent>\r\n <r:if_parent>\r\n  <r:snippet name=\"path\" />\r\n </r:if_parent>\r\n <li class=\"nav_path\"><r:link/> >></li>\r\n</r:parent>\r\n<r:if_self>\r\n<li class=\"nav_path\"><r:title/></li>\r\n</r:if_self>','2010-11-04 07:31:54','2010-11-04 08:17:16',1,1,18);
INSERT INTO `snippets` VALUES (13,'news_header','','<center>\r\n<h3><r:title /></h3>\r\n<hr>\r\n发表日期: <r:date format=\"%F\"/>\r\n</center>','2010-12-16 13:56:57','2010-12-16 13:59:28',1,1,2);
/*!40000 ALTER TABLE `snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) default NULL,
  `email` varchar(255) default NULL,
  `login` varchar(40) NOT NULL default '',
  `password` varchar(40) default NULL,
  `created_at` datetime default NULL,
  `updated_at` datetime default NULL,
  `created_by_id` int(11) default NULL,
  `updated_by_id` int(11) default NULL,
  `admin` tinyint(1) NOT NULL default '0',
  `designer` tinyint(1) NOT NULL default '0',
  `notes` text,
  `lock_version` int(11) default '0',
  `salt` varchar(255) default NULL,
  `session_token` varchar(255) default NULL,
  `locale` varchar(255) default NULL,
  PRIMARY KEY  (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrator','','admin','f80ca274255170b69e58145f6a466aafd71794c5','2010-09-07 03:55:15','2010-12-23 00:12:22',NULL,NULL,1,0,NULL,9,'c8785ee4142cc69715c8366dcd287bbf69d66c9f','8a6172ccf4642d560c40f3b52d4f068c55a86e12','cn');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'radiant_development'
--
DELIMITER ;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-01-12  2:31:57
