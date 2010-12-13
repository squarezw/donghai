-- MySQL dump 10.13
--
-- Host: localhost    Database: radiant_development
-- ------------------------------------------------------
-- Server version	5.1.22-rc-community

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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caption` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_file_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_content_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `asset_file_size` int(11) DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
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
/*!40000 ALTER TABLE `assets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `key` varchar(40) NOT NULL DEFAULT '',
  `value` varchar(255) DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `schema_version` int(11) DEFAULT '0',
  `enabled` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `content_type` varchar(40) DEFAULT NULL,
  `lock_version` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `layouts`
--

LOCK TABLES `layouts` WRITE;
/*!40000 ALTER TABLE `layouts` DISABLE KEYS */;
INSERT INTO `layouts` VALUES (1,'Normal','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"\r\n  \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\r\n<html>\r\n  <head>\r\n    <title><r:title /></title>\r\n    <link href=\"/rss/\" rel=\"alternate\" title=\"RSS\" type=\"application/rss+xml\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/reset.css\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/styles.css\" />\r\n    <script type=\"text/javascript\" src=\"/javascripts/swfobject.js\"></script>\r\n    <script type=\"text/javascript\" src=\"/javascripts/stuHover.js\"></script>\r\n\r\n    <!--[if IE 6]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie6.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n    <!--[if IE 7]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie7.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"page\">\r\n      <r:snippet name=\"header\" />\r\n      <r:snippet name=\"navigation\" />\r\n      <div id=\"banner\">\r\n        <r:content part=\"banner\" inherit=\"true\"/>\r\n      </div>\r\n      <div id=\"main\">\r\n\r\n  <div id=\"sidebar-wrapper\"><div id=\"sidebar\"><r:content part=\"sidebar\" inherit=\"true\" /></div></div>\r\n  <div id=\"content-wrapper\" class=\"content-wrapper\"><div id=\"content\"><r:unless_url matches=\"^/$\"><ul id=\"nav_path\"><r:snippet name=\"path\" /></ul></r:unless_url><r:content /></div></div>\r\n\r\n\r\n      </div>\r\n    <div style=\"clear:both\"></div>\r\n    </div>\r\n  </body>\r\n  <div id=\"footer-wrapper\">\r\n    <div id=\"footer\">\r\n      <r:snippet name=\"footer\" />\r\n    </div>\r\n  </div>\r\n</html>\r\n','2008-12-24 01:08:45','2010-11-28 08:21:15',1,1,'',89);
INSERT INTO `layouts` VALUES (2,'Stylesheet','<r:content />\n','2008-12-24 01:08:45','2009-01-02 10:00:53',1,NULL,'text/css',1);
INSERT INTO `layouts` VALUES (3,'XML Feed','<r:content />\n','2008-12-24 01:08:45','2008-12-24 01:08:45',1,NULL,'text/xml',0);
INSERT INTO `layouts` VALUES (4,'Home','<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.1//EN\"\r\n  \"http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\">\r\n<html>\r\n  <head>\r\n    <title><r:title /></title>\r\n    <link href=\"/rss/\" rel=\"alternate\" title=\"RSS\" type=\"application/rss+xml\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/reset.css\" />\r\n    <link rel=\"stylesheet\" type=\"text/css\" href=\"/styles.css\" />\r\n    <script type=\"text/javascript\" src=\"/javascripts/swfobject.js\"></script>\r\n    <script type=\"text/javascript\" src=\"/javascripts/stuHover.js\"></script>\r\n    \r\n\r\n    <!--[if IE 6]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie6.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n    <!--[if IE 7]>\r\n      <style type=\"text/css\" media=\"screen\">\r\n        @import url(\"/stylesheets/ie7.css\");\r\n      </style>\r\n    <![endif]-->\r\n\r\n  </head>\r\n  <body>\r\n    <div id=\"page\">\r\n      <r:snippet name=\"header\" />\r\n      <r:snippet name=\"navigation\" />\r\n      <div id=\"banner\">\r\n        <r:content part=\"banner\" inherit=\"true\"/>\r\n      </div>\r\n      <div>\r\n  <div><div ><r:unless_url matches=\"^/$\"><ul id=\"nav_path\"><r:snippet name=\"path\" /></ul></r:unless_url><r:content /></div></div>\r\n\r\n\r\n      </div>\r\n    <div style=\"clear:both\"></div>\r\n    </div>\r\n  </body>\r\n  <div id=\"footer-wrapper\">\r\n    <div id=\"footer\">\r\n      <r:snippet name=\"footer\" />\r\n    </div>\r\n  </div>\r\n</html>\r\n','2010-11-26 02:17:52','2010-11-28 08:22:42',1,1,'',6);
/*!40000 ALTER TABLE `layouts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_attachments`
--

DROP TABLE IF EXISTS `page_attachments`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `page_attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `page_attachments`
--

LOCK TABLES `page_attachments` WRITE;
/*!40000 ALTER TABLE `page_attachments` DISABLE KEYS */;
INSERT INTO `page_attachments` VALUES (6,42,15,1);
INSERT INTO `page_attachments` VALUES (9,46,24,1);
INSERT INTO `page_attachments` VALUES (10,47,24,2);
INSERT INTO `page_attachments` VALUES (11,48,24,3);
INSERT INTO `page_attachments` VALUES (12,49,24,4);
INSERT INTO `page_attachments` VALUES (13,50,24,5);
INSERT INTO `page_attachments` VALUES (14,51,24,6);
INSERT INTO `page_attachments` VALUES (15,61,1,1);
INSERT INTO `page_attachments` VALUES (16,62,1,2);
INSERT INTO `page_attachments` VALUES (17,63,1,3);
INSERT INTO `page_attachments` VALUES (18,64,1,4);
INSERT INTO `page_attachments` VALUES (19,65,1,5);
INSERT INTO `page_attachments` VALUES (20,66,1,6);
/*!40000 ALTER TABLE `page_attachments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_parts`
--

DROP TABLE IF EXISTS `page_parts`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `page_parts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `filter_id` varchar(25) DEFAULT NULL,
  `content` text,
  `page_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `parts_by_page` (`page_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `page_parts`
--

LOCK TABLES `page_parts` WRITE;
/*!40000 ALTER TABLE `page_parts` DISABLE KEYS */;
INSERT INTO `page_parts` VALUES (1,'body','','<table width=\"100%\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td><a href=\"/intro\"><img src=\"/assets/home_main.jpg\" width=\"563\" height=\"209\" border=\"0\" /></a></td>\r\n    <td width=\"266\" valign=\"top\">\r\n     <table width=\"100%\" border=\"0\">\r\n      <tr>\r\n        <td bgcolor=\"#99A3AC\" class=\"td2\"><span style=\"float:left;width:25%;font-size:12px;font-weight:bold;\">最新公告</span><p style=\"float:right;text-align:right\"><a href=\"/work/bulletin\">>>更多</a></p></td>\r\n      </tr>\r\n      <tr>\r\n        <td bgcolor=\"#EDEDED\" class=\"td2\" height=\"150px;\" valign=\"top\">\r\n          <div class=\"bulletin\">\r\n           <r:find url=\"/work/bulletin\">\r\n            <ul>\r\n             <r:children:each order=\"desc\" limit=\"4\">\r\n              <li><r:link /><span class=\"date\">[<r:date format=\"%F %d, %Y\" />]</span></li>\r\n             </r:children:each>\r\n            </ul>\r\n           </r:find>      \r\n          </div>\r\n        </td>\r\n      </tr>\r\n    </table>\r\n   </td>\r\n  </tr>\r\n</table>\r\n<table width=\"100%\" border=\"0\">\r\n  <tr>\r\n    <td style=\"border-bottom:3px solid #9DA7B0\"><img src=\"/assets/home_b1.jpg\" width=\"408\" height=\"52\" /></td>\r\n    <td style=\"border-bottom:3px solid #9DA7B0\"><img src=\"/assets/home_b2.jpg\" width=\"408\" height=\"52\" /></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"td2\" valign=\"top\">\r\n      <div class=\"news\">\r\n       <r:find url=\"/news\">\r\n        <ul>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F %d, %Y\" />]</span></li>\r\n         </r:children:each>\r\n        </ul>\r\n       </r:find>      \r\n       <p><a href=\"/news\">>>更多...</a></p> \r\n      </div>\r\n    </td>\r\n    <td class=\"td2\" valign=\"top\">\r\n      <div class=\"news\">\r\n       <r:find url=\"/service\">\r\n        <ul>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F %d, %Y\" />]</span></li>\r\n         </r:children:each>\r\n        </ul>\r\n       </r:find>      \r\n       <p><a href=\"/service\">>>更多...</a></p> \r\n      </div>\r\n   </td>\r\n  </tr>\r\n  <tr>\r\n    <td style=\"border-bottom:3px solid #9DA7B0\"><img src=\"/assets/home_b3.jpg\" width=\"408\" height=\"52\" /></td>\r\n    <td style=\"border-bottom:3px solid #9DA7B0\"><img src=\"/assets/home_b4.jpg\" width=\"408\" height=\"52\" /></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"td2\" valign=\"top\">\r\n      <div class=\"news\">\r\n       <r:find url=\"/office\">\r\n        <ul>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F %d, %Y\" />]</span></li>\r\n         </r:children:each>\r\n        </ul>\r\n       </r:find>      \r\n       <p><a href=\"/office\">>>更多...</a></p> \r\n      </div>\r\n    </td>\r\n    <td class=\"td2\" valign=\"top\">\r\n      <div class=\"news\">\r\n       <r:find url=\"/interact\">\r\n        <ul>\r\n         <r:children:each order=\"desc\" limit=\"4\">\r\n          <li><r:link /><span class=\"date\">[<r:date format=\"%F %d, %Y\" />]</span></li>\r\n         </r:children:each>\r\n        </ul>\r\n       </r:find>      \r\n       <p><a href=\"/interact\">>>更多...</a></p> \r\n      </div>\r\n    </td>\r\n  </tr>\r\n</table>\r\n<table width=\"100%\" border=\"0\" cellspacing=\"0\">\r\n  <tr>\r\n    <td><img src=\"/assets/dot_line.jpg\" width=\"825\" height=\"1\" /></td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"td2\">\r\n<div id=\"s_mc\">\r\n<div id=\"in_s_mc\">\r\n<div id=\"m1\">\r\n     <r:assets:each>\r\n      <r:assets:link target=\"_blank\"><r:assets:image size=\"small\"/></r:assets:link>\r\n     </r:assets:each>\r\n</div>\r\n<div id=\"m2\"></div>\r\n</div>\r\n</div>\r\n<script type=\"text/javascript\" src=\"/javascripts/marquee.js\"></script>\r\n    </td>\r\n  </tr>\r\n</table>',1);
INSERT INTO `page_parts` VALUES (2,'body','Textile','The file you were looking for could not be found.\n\nAttempted URL: @<r:attempted_url />@\n\nIt is possible that you typed the URL incorrectly or that you clicked on a bad link.\n\n\"<< Back to Home Page\":/\n',2);
INSERT INTO `page_parts` VALUES (3,'body','','<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n<rss version=\"2.0\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\">\n  <channel>\n    <title>Article RSS Feed</title>\n    <link>http://your-web-site.com<r:url /></link>\n    <language>en-us</language>\n    <ttl>40</ttl>\n    <description>The main blog feed for my Web site.</description>\n    <r:find url=\"/news/\">\n    <r:children:each limit=\"10\" order=\"desc\">\n        <item>\n          <title><r:title /></title>\n          <description><r:escape_html><r:content /></r:escape_html></description>\n          <pubDate><r:rfc1123_date /></pubDate>\n          <guid>http://your-web-site.com<r:url /></guid>\n          <link>http://your-web-site.com<r:url /></link>\n        </item>\n    </r:children:each>\n    </r:find>\n  </channel>\n</rss>\n',3);
INSERT INTO `page_parts` VALUES (4,'body','','<r:children:each limit=\"5\" order=\"desc\">\r\n<div class=\"entry\">\r\n  <h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      发布时间： <r:date format=\"%F %d, %Y at %g:%i %a\" /><em>|</em><r:link>阅读全文</r:link>    \r\n    </div>\r\n  <r:content part=\"summary\" />\r\n</div>\r\n</r:children:each>',4);
INSERT INTO `page_parts` VALUES (5,'body','Textile','<h3><r:title /></h3>\r\n<r:snippet name=\"posted\" />\r\n\r\n<p>   上海市东海老年护理医院工会第三次代表大会暨第三届职工代表大会第一次会议于10月26日下午在我院第一会议室隆重举行。医院党政领导班子全体成员参加会议，东海总公司党委委员、工会主席吴晓华同志到会并讲话。来自医疗、后勤一线的48名会议正式代表和由行政职能部门负责人，临床门诊康复科主任、护士长共22人组成的列席代表参加了会议。</p>\r\n<p>   大会在雄壮的国歌声中隆重开幕。本次会议围绕工会第三次代表大会预备会议、正式会议和三届一次职工代表大会等三次会议共23项议程召开。工代会会议审议并通过了卢萍同志所作的第二届工会委员会工作报告，选举产生了东海老年护理医院第三届工会委员会委员。之后召开的职代会审议通过了李德夫院长所作的工作报告，听取、审议并通过了《东海老年护理医院集体合同》《东海老年护理医院工资集体协商协议》和《东海老年护理医院女职工特殊利益专项集体合同》三项合同草案形成情况的说明。会上还举行了隆重的三项集体合同签约仪式，李德夫院长和王莉副书记分别作为医院行政和医院工会代表签署了合同。</p>\r\n<p>   工代会上，医院党总支书记倪良章同志做了重要讲话，在肯定上届工会委员会维护职工权益，促进医院发展所做出成绩的基础上对新当选的5名工会委员提出了要求，希望他们继承和发扬上届工会的优良作风，以高度负责的态度，一如既往的发挥工会职能，维护职工权益，促进医院发展，为医院与职工关系的和谐发展多做努力。</p>\r\n<p>   吴晓华主席首先代表总公司工会对我院工会第三次代表大会的隆重召开表示热烈祝贺。她说，东海老年护理医院作为总公司的重要组成部分，此次工代会的召开得到了总公司领导的高度重视，希望我院工会工作取得更大的成绩。同时，她还就医院工会在促进总公司工会各项事业的发展中做出的贡献表示衷心的感谢。她强调指出，东海老年护理医院工会工作在医院党政领导的关心支持下办得有声有色，所取得的成绩有目共睹。她还对新当选的5位工会委员表示祝贺，希望他们在今后的工作中立足工会职能，以高度负责的工作态度和踏实肯干的工作作风为职工谋利益、谋发展，为实现医院战略规划贡献力量。</p>\r\n<p>   职代会上，李院长所作的2010年1-9月医院工作报告倍受职工代表关注。关于1-9月份医疗业务收入的一系列详实数据让人信服，医院前九个月在医疗收入、病区改扩建、床位增加、先进医疗设备应用、职工民生改善等方面所取得的成绩振奋人心，鼓舞斗志。李院长在报告中提出的“一个主题”、“两个重点”、“三个建设”、“工作四劲”和“五个结合”将医院发展的目标与职工工作紧密地结合在一起，既明确了今后工作的方向，又调动了职工工作的积极性和主动性。</p>\r\n<p>   会上，代表们还就人事科所作的职工社会保险缴纳情况和职工收入情况的报告和财务科所作的业务招待费用支出和职工教育经费使用情况的报告进行了审议和表决。\r\n本次会议的召开呈现以下几大亮点：一是保证职工参与医院管理与建设的民主权利。此次会议代表50名，绝大部分来自医疗后勤一线，工会委员的选举公开、公正、透明，工会工作报告和医院工作报告数据真实、内容准确，充分保证了职工的参与权和知情权，职工主人翁的地位优势更加突出；二是明确医院的发展与职工收益相挂钩。集体合同、工资集体协商协议均对职工的收入增长与医院发展的关系作出明确说明，表明医院更加注重职工利益的维护；三是强调维护职工的身心健康。集体合同和女职工特殊利益专项合同中有关职工体检、女职工特殊利益专项保护等条款的制定，更加注重以人为本。</p>\r\n<p>   会后，职工代表们纷纷表示，此次会议表明了医院领导对职工工作的重视，会上他们充分行使了职工代表参与医院管理与建设的民主权利。同时，通过会议了解了医院所取得成绩，也意识到了自身工作存在的不足，既明确了今后发展的方向，也感到了肩上责任的重大。回去以后要向同事们仔细传达会议的精神，号召大家一起为实现我院的工作目标和新三年战略规划做出贡献，以职工代表的身份，真正站好岗，履好职。</p>\r\n',5);
INSERT INTO `page_parts` VALUES (6,'body','Textile','<h3><r:title /></h3>\r\n<r:snippet name=\"posted\" />\r\n    !/assets/news_image001.jpg!\r\n    <p>今年6月28日，上海市老年护理事业发展研讨会在东海老年护理医院举行，此次会议是上海有史以来范围最广、形式最新的老年护理事业研讨会。</p>\r\n \r\n　　<p>研讨会由上海市卫生局基层卫生处组织召开，上海市东海老年护理医院承办。上海市卫生局、上海市医保局、上海市发改委、上海市民政局等有关领导及二十三家护理医院代表，共六十多人出席了会议，光明食品集团副总裁张永泉在会上介绍了光明食品集团及上海市东海老年护理医院的发展情况。</p>\r\n \r\n　　<p>会议围绕“上海老年护理事业发展”进行了广泛研讨，既有国外老年护理事业发展情况的介绍，又有上海市“十二五”期间老年护理事业发展的初步规划和老年护理保障体系的调研动态。金山众仁老年护理院、青浦盈康老年护理院、闸北红十字老年护理院在会上作了交流发言。</p>\r\n \r\n　　<p>作为会议的东道主，上海市东海老年护理医院李德夫院长在会上作了《着力建设一个具有上海特色的新型老年护理医院》的发言。与会代表还饶有兴趣地参观了东海老年护理医院的康复治疗中心和护理操作演示节目，领略了丰富多彩、充满朝气的医院文化。　（刘翠燕/文 石水/摄）</p>\r\n\r\n\r\n<r:snippet name=\"comments\" />',6);
INSERT INTO `page_parts` VALUES (7,'body','','/*---------------------------------  Styles.css  ---*/ \r\n\r\nbody {\r\n  background-color: #E2E3E7;\r\n  font-family: Verdana, Arial, Helvetica, sans-serif;\r\n  font-size: 80%;\r\n  padding: 0;\r\n  margin: 0;\r\n  text-align: center; }\r\n\r\n#page {\r\n  margin: 0px auto;\r\n  width: 830px;\r\n  text-align: left;\r\n  background-color: #FFFFFF;\r\n  clear: both; }\r\n\r\n#header {\r\n  color: #FFFFFF;\r\n  font-family: Arial,Helvetica,Geneva,sans-serif;\r\n  font-size: 35px;\r\n  font-weight: bold;\r\n  letter-spacing: 0.02em;\r\n  line-height: 0.72em;\r\n  text-transform: uppercase; }\r\n\r\n#main {\r\n  background-color: white;\r\n  float: left;\r\n  width: 100%;\r\n  margin: 10px 0px 30px; }\r\n\r\nh1 {\r\n  color: #FFFFFF;\r\n  font-family: Arial, Helvetica, sans-serif;\r\n  font-size: 35px;\r\n  font-weight: bold;\r\n  letter-spacing: 0.02em;\r\n  line-height: 0.72em;\r\n  text-transform: uppercase; }\r\n\r\nh2 {\r\n  color: #354F5E;\r\n  font-family: Georgia, sans-serif;\r\n  font-size: 200%;\r\n  font-weight: normal;\r\n  margin: 0px; }\r\n\r\nh3 {\r\n  font-family: Helvetica, Arial, Verdana, sans-serif;\r\n  font-size: 125%;\r\n  margin: 0px;\r\n  font-weight: bold; }\r\n\r\nh3 a {\r\n  color: #354F5E;\r\n  text-decoration: none;\r\n  border-bottom: none;\r\n  margin: 0px; }\r\n\r\nh3 a:hover {\r\n  color: #902f1c;\r\n  border-bottom: none; }\r\n\r\na {\r\n  color: #711e11;\r\n  text-decoration: none;\r\n  border-bottom: 1px solid #DBD6D1; }  \r\n\r\na:hover {\r\n  color: #354F5E;\r\n  text-decoration: none;\r\n  border-bottom: 2px solid #DBD6D1; }\r\n\r\np {\r\n  color: #232323;\r\n  font-family: Georgia, Times, \"Times New Roman\";\r\n  line-height: 1.3em;\r\n  margin: 0px 0px 10px; }\r\n\r\nul {\r\n  padding: 0; }\r\n\r\nli {\r\n  padding: 0; \r\n  list-style-type: none;\r\n}\r\n\r\n\r\n/*---MAIN COLUMN---*/  \r\n\r\n.content-wrapper {\r\n  width: 530px; \r\n}\r\n\r\n#content {\r\n  padding: 0px 15px; }\r\n\r\n\r\n/*---SIDEBAR---*/  \r\n\r\n#sidebar-wrapper {\r\n  float: right;\r\n  width: 290px; }\r\n\r\n#sidebar {\r\n  padding: 15px;\r\n  padding-top: 0px; }\r\n\r\n#sidebar h3 {\r\n  color: #222222;\r\n  font-family: Helvetica, Arial, Verdana, sans-serif;\r\n  font-size: 15px;\r\n  font-weight: bold;\r\n  margin: 0px; }\r\n\r\n#sidebar p {\r\n  line-height: 1.4em; }\r\n\r\n\r\n/*---ARTICLE---*/ \r\n\r\n.entry {\r\n  margin-bottom: 20px;}\r\n\r\n.entry .info {\r\n  margin-top: 1em;\r\n  font-size: 1em; }\r\n\r\n.posted {\r\n  color: #918C7E;\r\n  font-family: \"lucida grande\",arial,helvetica,verdana,sans-serif;\r\n  font-size: 10px;\r\n  margin: -3px 0 5px;\r\n  padding: 0px; }\r\n\r\n.posted em {\r\n  color: #354F5E;\r\n  font-style: italic;\r\n  margin: 0px 6px;\r\n  font-weight: bold; }\r\n\r\n.posted img {\r\n  background: transparent none repeat scroll 0 0;\r\n  border: medium none;\r\n  margin: 0 4px -5px 2px;\r\n  text-decoration: none; }\r\n\r\n\r\n/*---STYLES---*/ \r\n\r\n#extra {\r\n  margin-bottom: 10px; \r\n  margin-top: -22px;\r\n  position: relative;\r\n  background: none repeat scroll 0 0 #FFFFFF;\r\n  padding: 20px 30px;\r\n  border: 1px solid #C0C0C0;\r\n}\r\n\r\n#extra .box {\r\n  background-color: #e8f0f6;\r\n  border-color: #D5E9F6; }\r\n\r\n#extra p {\r\n  line-height: 1.5em;\r\n  margin: 0px 0px 5px 0px; }\r\n\r\n#extra em {\r\n  font-style: italic; }\r\n\r\n#extra span {\r\n  color: #d26511;\r\n  font-size: 120%; }\r\n\r\n#player, #gallery {\r\n  background: #FFFFFF;\r\n  float: left;\r\n  clear: both;\r\n  margin: 0px 15px 15px 0px;\r\n  padding: 3px;\r\n  border: 1px solid #a9cde5; }\r\n\r\n#gallery a, \r\n#gallery a:hover, \r\n#player a, \r\n#player a:hover,\r\n#extra img a,\r\n#extra img a:hover {\r\n  border-bottom: none !important;\r\n  text-decoration: none !important; }\r\n\r\n#extra a img {\r\n  margin-bottom: -3px; }\r\n\r\n.spot {\r\n  margin-bottom: 20px;\r\n  clear: both; }\r\n\r\n.spot p {\r\n  font-family: Verdana, sans-serif;\r\n  color: #333333;\r\n  margin-top: 0px; }\r\n\r\n.spot img {\r\n  float: left;\r\n  padding: 0px 12px 10px 0px; }\r\n\r\n.box {\r\n  padding: 15px;\r\n  border: 1px solid #dbd6d1;\r\n  background-color: #efedeb;\r\n  margin-bottom: 20px; }\r\n\r\n.box h3 {\r\n  font-size: 18px;\r\n  margin-bottom: 2px; }\r\n\r\n.box input {\r\n  margin-top: 5px; }\r\n\r\n.box input.email {\r\n  font-size: 10px;\r\n  padding: 3px; \r\n  color: #a29e96; \r\n  width: 140px; }\r\n\r\n.box input.subscribe {\r\n  width: 70px;\r\n  margin-left: 5px;\r\n  color: #232323; }\r\n\r\n.box ul {\r\n  margin-left: 20px; }\r\n\r\n.hidden {\r\n  display: none; }\r\n\r\n.clear {\r\n  clear: both; }\r\n\r\n/*---SITEMAP---*/ \r\n\r\n#sitemap ul {\r\n  list-style-type: disc;\r\n  margin: 5px 0px 10px 35px;\r\n  line-height: 2em; }\r\n\r\n#sitemap li a {\r\n  font-family: Helvetica, Arial, Verdana, sans-serif;\r\n  font-size: 180%;\r\n  font-weight: bold;\r\n  margin: 0px; \r\n  color: #354F5E;\r\n  text-decoration: none;\r\n  border-bottom: none; }\r\n\r\n#sitemap li a:hover {\r\n  color: #902f1c;\r\n  border-bottom: none; }\r\n\r\n#sitemap ul.second {\r\n  font-size: 80%; }\r\n\r\n/*---FOOTER---*/ \r\n\r\n#footer-wrapper {\r\n  margin: 0px auto;\r\n  width: 830px; }\r\n\r\n#footer {\r\n  color: #F7FBFD;\r\n  background: transparent url(/assets/132/footer_bg.gif) no-repeat;\r\n  font-size: 90%;\r\n  height: 46px;\r\n  line-height: 46px;\r\n  margin-top: 10px;\r\n}\r\n\r\n\r\n/*---------------------------------  Navigation.css  ---*/ \r\n\r\n#nav2 {\r\n	height: 38px;\r\n	background: transparent url(/assets/132/nav-background.jpg) repeat-x top left; }\r\n\r\n#nav2 ul {\r\n	display: block;\r\n	margin: 0;\r\n	padding: 0;\r\n	list-style-type: none;\r\n	width: auto; }\r\n\r\n#nav2 ul li {\r\n	display: block;\r\n	float: left;\r\n	margin: 0;\r\n	padding: 0; }\r\n\r\n#nav2 ul li a {\r\n  font-size: 12px;\r\n	display: block;\r\n	float: left;\r\n	color: #666666;\r\n	text-decoration: none;\r\n	padding: 8px 16px 7px;\r\n	border-bottom: none;\r\n  font-weight: bold;\r\n}\r\n\r\n#nav2 ul li a:hover {\r\n  color: #FFFFFF;\r\n  background: #49140c;\r\n  border-bottom: 1px solid #49140c; }\r\n\r\n#nav2 ul li.selected a {\r\n  color: #FFFFFF;\r\n  background: #0b0b0a;\r\n  border-bottom: 1px solid #0b0b0a; }\r\n\r\n\r\n/*---------------------------------  Lightbox.css  ---*/ \r\n\r\n#lightbox{	position: absolute;	left: 0; width: 100%; z-index: 100; text-align: center; line-height: 0;}\r\n#lightbox img{ width: auto; height: auto;}\r\n#lightbox a img{ border: none; }\r\n\r\n#outerImageContainer{ position: relative; background-color: #fff; width: 250px; height: 250px; margin: 0 auto; }\r\n#imageContainer{ padding: 10px; }\r\n\r\n#loading{ position: absolute; top: 40%; left: 0%; height: 25%; width: 100%; text-align: center; line-height: 0; }\r\n#hoverNav{ position: absolute; top: 0; left: 0; height: 100%; width: 100%; z-index: 10; border-bottom: none; }\r\n#imageContainer>#hoverNav{ left: 0;}\r\n#hoverNav a{ outline: none; border-bottom: none;}\r\n\r\n#prevLink, #nextLink{ width: 49%; height: 100%; background-image: url(data:image/gif;base64,AAAA); /* Trick IE into showing hover */ display: block; }\r\n#prevLink { left: 0; float: left;}\r\n#nextLink { right: 0; float: right;} \r\n#prevLink:hover, #prevLink:visited:hover { background: url(/assets/192/prevlabel.gif) left 15% no-repeat; }\r\n#nextLink:hover, #nextLink:visited:hover { background: url(/assets/189/nextlabel.gif) right 15% no-repeat; }\r\n\r\n#imageDataContainer{ font: 10px Verdana, Helvetica, sans-serif; background-color: #fff; margin: 0 auto; line-height: 1.4em; overflow: auto; width: 100%	; }\r\n\r\n#imageData{	padding:0 10px; color: #666; }\r\n#imageData #imageDetails{ width: 70%; float: left; text-align: left; }	\r\n#imageData #caption{ font-weight: bold;	}\r\n#imageData #numberDisplay{ display: block; clear: left; padding-bottom: 1.0em;	}			\r\n#imageData #bottomNavClose{ width: 66px; float: right;  padding-bottom: 0.7em; outline: none;}	 	\r\n\r\n#overlay{ position: absolute; top: 0; left: 0; z-index: 90; width: 100%; height: 500px; background-color: #000; }\r\n\r\n\r\n/* new */\r\n.date {color:#99A3AC}\r\n.td2 { padding:5px;}\r\n.bulletin {width:200px;word-break:break-all;}\r\n.news{width:330px;word-break:break-all;}\r\n.news ul{}\r\n.news ul li, .bulletin ul li{line-height:24px;height:24px;overflow:hidden;padding-right:60px;}\r\n.news ul li a, .bulletin ul li a{float:left;margin-right:10px;}\r\n.news ul li span, .bulletin ul li span{position:absolute;}\r\n\r\n\r\n\r\n#headline {\r\n  padding: 25px 15px 0px 440px;\r\n  background: transparent url(/assets/banner_home.jpg) repeat-x top left;\r\n  height: 238px;\r\n}\r\n#headline h2{\r\n  font-size: 38px;\r\n  font-weight: bold;\r\n}\r\n#headline h3{\r\n  font-size: 14px;\r\n  font-weight: bold;\r\n}\r\n.fixfloat:after{content:\".\";display:block;clear:both;visibility:hidden;height:0;}\r\n.fixfloat{zoom:1} \r\n\r\n.no_sidebar{\r\n  margin:0px;\r\n  width:100%;\r\n  float:none;\r\n}\r\n#sidebar li{\r\n  border-top:1px dotted;\r\n  padding-top:5px;\r\n  padding-left: 15px;\r\n  list-style-type: none;\r\n  font-size: 110%;\r\n}\r\nul#nav_path{\r\n  background: #A0B2B4;\r\n  color:#FFFFFF;\r\n  font-size:120%;\r\n  padding:3px;\r\n  margin:2px;\r\n}\r\nul#nav_path a{\r\n  color:#fff\r\n}\r\nli.nav_path{\r\n  display:inline;\r\n}\r\n\r\n.intro_content{\r\n  \r\n}\r\n.intro_content ul{\r\n  display:block;\r\n}\r\n.intro_content li{\r\n  overflow: hidden;\r\n}\r\n.intro_content li.title,.intro_content li.pic{\r\n  height:auto;\r\n  overflow: hidden;\r\n}\r\n.intro_content li.pic{\r\n  float:left;\r\n  width: 160px;\r\n}\r\n.intro_content li.title{\r\n  font-size: 14px;\r\n}\r\n\r\n\r\n/*drop down menu*/\r\n.preload1 {background: url(three_1.gif);}\r\n.preload2 {background: url(three_1a.gif);}\r\n\r\n#nav {padding:0; margin:0; list-style:none; height:38px; background:#fff url(\'assets/132/nav-background.jpg\') repeat-x; position:relative; z-index:500; font-family:arial, verdana, sans-serif;}\r\n#nav li.top {display:block; float:left; height:38px;}\r\n#nav li a.top_link {display:block; float:left; height:35px; line-height:33px; text-decoration:none; font-weight:bold; padding:0 6px 0 1px; cursor:pointer;background: url(three_0.gif); color:#666666}\r\n#nav li a.top_link span {float:left; display:block; padding:0 6px 0 12px; height:35px; background: url(three_0.gif) right top no-repeat;}\r\n#nav li a.top_link span.down {float:left; display:block; padding:0 6px 0 12px; height:35px; background: url(three_0a.gif) no-repeat right top;}\r\n\r\n#nav li:hover a.top_link {color:#fff; background: url(assets/132/three_1.gif) no-repeat;}\r\n#nav li:hover a.top_link span {background:url(assets/132/three_1.gif) no-repeat right top;}\r\n#nav li:hover a.top_link span.down {background:url(assets/132/three_1a.gif) no-repeat right top;}\r\n\r\n/* Default list styling */\r\n\r\n#nav li:hover {position:relative; z-index:200;}\r\n\r\n#nav li:hover ul.sub\r\n{left:1px; top:38px; background: #bbd37e; padding:3px; border:1px solid #5c731e; white-space:nowrap; width:90px; height:auto; z-index:300;}\r\n#nav li:hover ul.sub li\r\n{display:block; height:20px; position:relative; float:left; width:90px; font-weight:normal;}\r\n#nav li:hover ul.sub li a\r\n{display:block; font-size:12px; height:18px; width:88px; line-height:18px; text-indent:5px; color:#000; text-decoration:none;border:1px solid #bbd37e;}\r\n#nav li ul.sub li a.fly\r\n{background:#bbd37e url(arrow.gif) 80px 6px no-repeat;}\r\n#nav li:hover ul.sub li a:hover \r\n{background:#6a812c; color:#fff; border-color:#fff;}\r\n#nav li:hover ul.sub li a.fly:hover\r\n{background:#6a812c url(arrow_over.gif) 80px 6px no-repeat; color:#fff;}\r\n\r\n\r\n#nav li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover li:hover ul,\r\n#nav li:hover li:hover li:hover li:hover li:hover ul\r\n{left:90px; top:-4px; background: #bbd37e; padding:3px; border:1px solid #5c731e; white-space:nowrap; width:90px; z-index:400; height:auto;}\r\n\r\n#nav ul, \r\n#nav li:hover ul ul,\r\n#nav li:hover li:hover ul ul,\r\n#nav li:hover li:hover li:hover ul ul,\r\n#nav li:hover li:hover li:hover li:hover ul ul\r\n{position:absolute; left:-9999px; top:-9999px; width:0; height:0; margin:0; padding:0; list-style:none;}\r\n\r\n#nav li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover li:hover a.fly,\r\n#nav li:hover li:hover li:hover li:hover li:hover a.fly\r\n{background:#6a812c url(arrow_over.gif) 80px 6px no-repeat; color:#fff; border-color:#fff;} \r\n\r\n#nav li:hover li:hover li a.fly,\r\n#nav li:hover li:hover li:hover li a.fly,\r\n#nav li:hover li:hover li:hover li:hover li a.fly\r\n{background:#bbd37e url(arrow.gif) 80px 6px no-repeat; color:#000; border-color:#bbd37e;} \r\n\r\n\r\n/* Marquee */\r\n#s_mc {overflow:hidden;width: 100%;}\r\n#s_mc img {border: 3px solid #F2F2F2;}\r\n#in_s_mc {float: left; width: 800%;}\r\n#m1 {float: left;}\r\n#m2 {float: left;}\r\n',7);
INSERT INTO `page_parts` VALUES (9,'body','Textile','<h3><r:title /></h3>\r\n<r:snippet name=\"posted\" />\r\n<p>东海老年护理医院全体职工同志们：</p>\r\n    今天，东海老年护理医院第三届职工代表大会第一次会议胜利召开了，这是东海老年护理医院在宣传和实施新三年发展战略规划之际召开的一次盛会。\r\n    过去几年，我们在东海总公司的大力支持下，在医院党政的正确领导下，继承和发扬艰苦创业、自强不息的精神，上下齐心，共同努力，取得了令人可喜的成绩，也得到了上级政府部门的关注和政策支持，批准我院设置1200张床位和参照二级医院收费，为我院实现三年战略规划目标奠定了基础。如今，我们已经步入了新的发展时期，医院明确了“建设1200张床位规模”以及“医疗业务收入达1个亿”的新三年战略目标，吹响了跨越式发展的“集结号”。\r\n    “创建具有上海特色的新型老年护理医院”是我院始终追求的目标，也是医院全体员工的共同愿望。医院党总支在各党支部和全体共产党员中深入开展以“我为世博添光彩、我为医院创品牌”为主题的实践活动，要求将文明创建和品牌打造活动延伸到群团组织和全体员工。\r\n当前，医院上下都在为实现新三年发展战略目标献计出力，我们全体职工群众是医院发展的主力军，更应成为医院新三年发展的实践者。为此，医院工会向医院全体职工发出倡议：\r\n一、立足本职，爱岗敬业，优质服务。以管理年活动为契机，努力提高自身的政治、业务素质，更新知识结构，强化“三基三严”培训，不断提高医疗服务水平和质量。\r\n二、党员先行，严于律己，以身作则。以饱满的政治热情、昂扬的精神状态，以振兴我院为己任，扎扎实实做好本职工作。\r\n三、以人为本，关爱老人，真情沟通。坚持“以病人为中心”的服务理念，不断创新服务内涵，提升服务层次，努力构建群众满意的就医环境。\r\n四、恪守医德，廉洁行医，遵章守纪。树立崇高的职业精神，遵守职业道德，提高职业技能，为广大患者提供优质高效的医疗卫生服务。\r\n五、扶危济困，救死扶伤，乐于助人。坚持全心全意为人民服务的宗旨，大力弘扬白求恩精神，践行社会主义荣辱观，努力构建和谐的医患关系。\r\n六、规范执业，合理检查，科学施治。自觉规范执业行为，展示医疗行业新风正气，为患者提供安全、有效、方便、经济的医疗服务。\r\n七、求真务实，团结协作，甘于奉献。把个人的才智用在谋求医院科学发展上，人人争做医院改革发展的中流砥柱，人人争当病人健康的忠诚卫士。\r\n全体职工同志们，医院跨越式发展征途已经启程，新三年发展战略目标催人奋进。展望前程，任重道远。医院的新三年发展规划蓝图要靠我们勤劳的双手去绘就；医院的可持续发展目标要靠技能精湛、作风优良、爱岗敬业、勇于创新的高素质员工队伍去实现。让我们牢牢把握建功立业的大好机遇，积极行动起来，从我做起，从现在做起，树立高度的责任感和使命感，弘扬救死扶伤精神，严格遵守医务人员职业道德和行为规范，扎实工作，克难奋进，竭诚奉献，争创学科品牌，争当优秀员工。让我们更加振作精神，凝心聚智，全力以赴，为全面实现医院新三年发展战略目标而努力奋斗！\r\n\r\n     <p>上海东海老年护理医院三届一次职工代表大会</p>\r\n        <p>二O一O年十月</p>\r\n\r\n\r\n<r:snippet name=\"comments\" />',8);
INSERT INTO `page_parts` VALUES (12,'sidebar','','<div class=\"box\">\r\n<h3>新闻历史</h3>\r\n<ul>\r\n<r:find url=\"/news/\">\r\n<r:children:each order=\"desc\">\r\n<r:header><li><a href=\"<r:date format=\"/news/%Y/%m/\" />\"><r:date format=\"%B %Y\" /></a></li></r:header>\r\n</r:children:each>\r\n</r:find>\r\n</ul>\r\n</div>\r\n\r\n\r\n<div class=\"spot\"><r:snippet name=\"rss\" /></div>',4);
INSERT INTO `page_parts` VALUES (13,'body','','<r:archive:children:each order=\"desc\">\r\n<div class=\"entry\">\r\n<h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      发布时间: <r:date format=\"%B %d, %Y\" /><r:link>阅读全文</r:link>    \r\n    </div>\r\n  <r:content part=\"summary\" />\r\n</div>\r\n</r:archive:children:each>',10);
INSERT INTO `page_parts` VALUES (14,'summary','Textile','上海市东海老年护理医院工会第三次代表大会暨第三届职工代表大会第一次会议于10月26日下午在我院第一会议室隆重举行。医院党政领导班子全体成员参加会议，东海总公司党委委员、工会主席吴晓华同志到会并讲话。来自医疗、后勤一线的48名会议正式代表和由行政职能部门负责人，临床门诊康复科主任、护士长共22人组成的列席代表参加了会议。',5);
INSERT INTO `page_parts` VALUES (15,'summary','Textile','今年6月28日，上海市老年护理事业发展研讨会在东海老年护理医院举行，此次会议是上海有史以来范围最广、形式最新的老年护理事业研讨会。',6);
INSERT INTO `page_parts` VALUES (16,'summary','Textile','今天，东海老年护理医院第三届职工代表大会第一次会议胜利召开了，这是东海老年护理医院在宣传和实施新三年发展战略规划之际召开的一次盛会。',8);
INSERT INTO `page_parts` VALUES (17,'body','','<h2>Site Map</h2>\n\n<div id=\"sitemap\">\n <ul>\n   <r:find url=\"/\">\n     <r:snippet name=\"sitemap\" />\n   </r:find>\n </ul>\n</div>\n',11);
INSERT INTO `page_parts` VALUES (18,'extended','','',11);
INSERT INTO `page_parts` VALUES (19,'no-map','','',7);
INSERT INTO `page_parts` VALUES (20,'no-map','','',11);
INSERT INTO `page_parts` VALUES (21,'body','','<div class=\"intro_content\">\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <img src = \"/assets/about_1.jpg\" />\r\n   </li>\r\n   <r:find url=\"/intro/summary\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n <ul class=\"fixfloat\">\r\n   <li class=\"pic\">\r\n      <img src = \"/assets/about_2.jpg\" />\r\n   </li>\r\n   <r:find url=\"/intro/env\">\r\n   <li class=\"title\"><r:link/></li>\r\n   <li><r:content part=\"summary\" /></li>\r\n   </r:find>\r\n </ul>\r\n</div>\r\n',12);
INSERT INTO `page_parts` VALUES (22,'sidebar','Textile','<r:find url=\"/intro\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',12);
INSERT INTO `page_parts` VALUES (23,'body','',' <r:children:each limit=\"5\" order=\"desc\">\r\n <div class=\"entry\">\r\n  <h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      发布时间： <r:date format=\"%B %d, %Y\" /><em>|</em><a href=\"<r:url />#disqus_thread\">Comments</a><em>|</em><r:link>Read full article</r:link>    \r\n    </div>\r\n  <r:content part=\"summary\" />\r\n </div>\r\n </r:children:each>',13);
INSERT INTO `page_parts` VALUES (25,'body','','/* -------------------------------------------------------------- \r\n\r\n   reset.css\r\n   * Resets default browser CSS.\r\n\r\n   Based on work by Eric Meyer:\r\n   * meyerweb.com/eric/thoughts/2007/05/01/reset-reloaded/\r\n\r\n   Icons are available for purchase at:\r\n   * http://www.istockphoto.com/file_closeup/arts-and-entertainment/arts-symbols/4575877-satin-icons-set-9.php?id=4575877\r\n\r\n-------------------------------------------------------------- */\r\n\r\nhtml, body, div, span, object, iframe,\r\nh1, h2, h3, h4, h5, h6, p, blockquote, pre,\r\na, abbr, acronym, address, code,\r\ndel, dfn, em, img, q, dl, dt, dd, ol, ul, li,\r\nfieldset, form, label, legend,\r\ntable, caption, tbody, tfoot, thead, tr, th, td {\r\n	padding: 0;\r\n        margin: 0;\r\n	border: 0;\r\n	font-weight: inherit;\r\n	font-style: inherit;\r\n	font-size: 100%;\r\n	font-family: inherit;\r\n}\r\n\r\n\r\nbody { line-height: 1.5; background: #fff; margin:1.5em 0; }\r\n\r\n\r\n/* Remove possible quote marks (\") from <q>, <blockquote>. */\r\nblockquote:before, blockquote:after, q:before, q:after { content: \"\"; }\r\nblockquote, q { quotes: \"\" \"\"; }\r\n\r\na img { border: none; }\r\n',14);
INSERT INTO `page_parts` VALUES (26,'no-map','','',14);
INSERT INTO `page_parts` VALUES (27,'body','','',15);
INSERT INTO `page_parts` VALUES (29,'body','','',16);
INSERT INTO `page_parts` VALUES (31,'body','','',17);
INSERT INTO `page_parts` VALUES (35,'body','Textile','<p>    上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。是一所按照国际先进理念建立的集“老年医疗、老年护理、老年康复、临终关怀”为一体的、最具特色的老年护理医院，是国有卫生事业单位、上海市医疗保险定点医院。</p>\r\n<p>    医院坐落在浦东新区美丽宁静的东海之滨，北靠浦东国际机场，南临洋山深水港，与上海鲜花港、东海影视乐园和南汇滨海森林公园接壤。医院将一组组错落有致的西班牙风格别墅楼群改建成各大病区，在符合卫生规范、医疗流程的基础上，结合老年人的心理、生理特点，将无障碍设施、监控长廊、液压电梯、温馨休息厅等各类结构合理布局。全院占地6万余平方米，绿化覆盖率51%。是目前上海规模最大、设施齐全、起步较早的老年护理医院。</p>\r\n<p>    医院设有各类门诊和设备完善的医技科室，全部按照二级医院建制配备。目前已建立八个临床科室（心内一科、心内二科、康复科、神经内科、消化科、内分泌科、呼吸科、特需科）共十八个病区，核定床位1200张，目前展开床位1001张，正在向1500张床位目标发展。医院拥有副主任以上高级医护技人员21名，占总数的6.7%。\r\n根据老年疾病的特点，医院优先发展心血管科、神经内科和康复科，并设立了重症监护室。加大对老年心血管、神经内科疾病的研究，采用中、西医结合以及现代康复医学手段等综合措施，取得较好效果。</p>\r\n<p>    医院与上海复旦大学附属中山医院联合建立东海康复治疗中心，着力于老年康复、病种康复，主要针对脑血管意外的早期后遗症、骨关节软骨组织损伤、肌肉萎缩等老年病人展开治疗，充分满足老年人各项康复医疗需要。</p>\r\n<p>    医院根据老年人生理、心理及疾病的特点开展针对性护理工作，多年来培育形成了“专科护理、特色（褥疮）护理、心理护理、护士礼仪”四大护理特色。以独特的护理模式、先进的服务理念、严谨的工作态度、人性化的温馨护理，为老年人减轻痛苦、提高生命质量。与此同时，医院独创了全市第一家无家属陪伴的老年护理模式。</p>\r\n<p>    面对老龄化社会服务的新课题，上海市东海老年护理医院取得了显著的成效，受到了政府领导、医疗同行、社会各界的好评。在短短的几年时间里，通过自身的努力和发展，为上海老年人健康事业做了件实事，为上海市政府“夕阳”工程做出了贡献，成为发展上海老年医疗、护理事业的示范点。</p>\r\n',19);
INSERT INTO `page_parts` VALUES (37,'body','','<p>    东海老年护理医院位于浦东新区的东南端，紧靠东海边，地处浦东国际机场与芦潮港临港新城之间。医院距上海市中心人民广场73公里，距浦东国际机场24公里。周边的高等级公路纵横交错，通过两港大道、A30郊区环线、东大公路、 A2、南六公路、A20外环线等，均可直接连接市区和周边省市。交通十分便利。</p>\r\n<p>\r\n    医院与南汇滨海森林公园、上海鲜花港为邻。森林面积252公顷，水湖面积90公顷的南汇滨海森林公园提高了这一地区的空气质量；常年拥有300多种郁金香、洋水仙、风信子等名贵鲜花的上海鲜花港为这一地区送来阵阵花香。医院占地面积六万平方米，其中绿地面积占51%，走进东海老年护理医院，犹如置身于玲珑别致的花园之中。加上这里没有高楼大厦的压抑，有的只是田园风光的舒畅；这里没有车水马龙般的烦躁，有的只是曲径通幽式的宁静。这一切均令人心旷神怡。对于老年人来说，绝对是修身养病的好去处。</p>\r\n<p>  医院是在原来别墅度假村的基础上改建而成的，保留了原来的建筑风格与绿化布局，因此，一幢幢西班牙风情小楼格外引人注目，树林与草坪穿插其间，形成了一幅美丽的风景画。各个建筑物由采光条件优越的玻璃长廊连接，廊外绿草如茵，廊内晶莹透亮，入院的老人可以充分享受阳光的温暖。医院严格按照医疗卫生规范要求并结合老年护理病房的标准配置进行病区改建。这里以单人、双人病房为主，同时适度改建了部分宾馆式的特需病房，以满足社会各个阶层人士的需要。每间病房均有中心供氧、呼叫系统、空调、彩电及卫生设施，病区装有电子监控系统以及室内外活动空间等。本着一切为了病人的理念，努力创建出一个医疗、护理、康复的最佳环境。</p>\r\n<p>   在医院管理的过程中，强化人文环境建设，贯穿了以下理念：</p>\r\n<p>   医、养结合，突出护理。  “三分医，七分养”。医院收治的绝大多数老年人是诊断明确、需要相对长期治疗又离不开生活照料的慢性病人。这种特性决定了对医院的环境要求与护理质量的要求。东海医院正是紧紧抓住这些要点，狠下工夫，才得到事半功倍的效果。</p>\r\n<p>   动、静结合，以人为本。  医院安静的环境有利于保证老年人休息的质量，但并不说明住院生活缺乏生气。根据老年人的特点和喜好，医院会定期或不定期地举办各类兴趣活动，如文化学习、琴棋书画、农林园艺、休闲观光、保健讲座等。真正体现老有所养、老有所医、老有所乐。这一举措得到了老人及家属的普遍赞赏。</p>\r\n<p>   内、外结合，共创和谐。  医院每个病区都设有老人休息室，看报、聊天，其乐融融。医护人员与老人融为一体。同时，医院也会组织老人们外出游览森林公园，观赏鲜花港的郁金香，感受大自然给人们带来的美好。</p>\r\n',20);
INSERT INTO `page_parts` VALUES (39,'body','','',21);
INSERT INTO `page_parts` VALUES (40,'extended','','',21);
INSERT INTO `page_parts` VALUES (41,'body','','',22);
INSERT INTO `page_parts` VALUES (42,'extended','','',22);
INSERT INTO `page_parts` VALUES (43,'body','','',23);
INSERT INTO `page_parts` VALUES (44,'extended','','',23);
INSERT INTO `page_parts` VALUES (45,'body','Markdown','<r:assets:each>\r\n  <r:assets:image size=\"normal\"/>\r\n  <br/><r:assets:title />\r\n</r:assets:each>\r\n',24);
INSERT INTO `page_parts` VALUES (46,'extended','','',24);
INSERT INTO `page_parts` VALUES (47,'body','','',25);
INSERT INTO `page_parts` VALUES (48,'extended','','',25);
INSERT INTO `page_parts` VALUES (49,'body','','',26);
INSERT INTO `page_parts` VALUES (50,'extended','','',26);
INSERT INTO `page_parts` VALUES (53,'banner','Rich Text Editor','<p><img src=\"/assets/55/yyjs.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',12);
INSERT INTO `page_parts` VALUES (54,'body','Textile','<div class=\"political\">\r\n* !/assets/dzgh/small/20101001.jpg!:/assets/dzgh/20101001.JPG\r\n 市人力资源与社会保障局局长周海洋多次来院视察并探望老年病人\r\n* !/assets/dzgh/small/20101002.jpg!:/assets/dzgh/20101002.JPG 市委常委徐麟和市政协副主席左焕琛视察本院\r\n* !/assets/dzgh/small/20100914.jpg!:/assets/dzgh/20100914.jpg 2010年9月14日光明集团总裁曹树民来院视察并看望离休干部\r\n* !/assets/dzgh/small/20100911.jpg!:/assets/dzgh/20100911.jpg 2010年9月11日副市长沈晓明来院视察\r\n* !/assets/dzgh/small/20061101.jpg!:/assets/dzgh/20061101.jpg 2006年11月光明食品集团董事长王宗南率全体领导班子成员来院视察工作\r\n* !/assets/dzgh/small/20060408.jpg!:/assets/dzgh/20060408.jpg 2006年4月8日，上海市卫生局党委书记兼局长陈志荣、党委副书记马强及各处室领导到我院参观\r\n* !/assets/dzgh/small/20050401.jpg!:/assets/dzgh/20050401.jpg 2005年4月上海市副市长周太彤副秘书长柴俊勇及各委办局领导到我院调研\r\n* !/assets/dzgh/small/20040603.jpg!:/assets/dzgh/20040603.jpg 2004年6月3日，上海市人大副主任、总工会主席陈豪，副主席张兴淮一行在农工商集团总经理王伟陪同下来院视察\r\n* !/assets/dzgh/small/20040413.jpg!:/assets/dzgh/20040413.jpg 2004年4月13日原国家民政部长崔乃夫来院视察\r\n* !/assets/dzgh/small/2003121202.jpg!:/assets/dzgh/2003121202.jpg 2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院\r\n* !/assets/dzgh/small/20031212.jpg!:/assets/dzgh/20031212.jpg 2003年12月12日，上海市人大常委会主任陈铁迪、副主任沙林等领导视察我院\r\n* !/assets/dzgh/small/20030201.jpg!:/assets/dzgh/20030201.jpg 2003年春节期间，上海市副市长杨晓渡到我院亲切慰问老年患者及坚守岗位的医护人员\r\n* !/assets/dzgh/small/20021114.jpg!:/assets/dzgh/20021114.jpg 2002年11月14日，上海市副市长冯国勤、周太彤等领导视察我院\r\n* !/assets/dzgh/small/20020628.jpg!:/assets/dzgh/20020628.jpg 2002年6月28日，上海市东海老年护理医院在市委、市政府及农工商集团的关心和大力支持下正式开始运营\r\n</div>',27);
INSERT INTO `page_parts` VALUES (55,'extended','','',27);
INSERT INTO `page_parts` VALUES (58,'summary','','上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。',19);
INSERT INTO `page_parts` VALUES (59,'banner','','<img src=\"/assets/banner_intro.jpg\">',20);
INSERT INTO `page_parts` VALUES (60,'summary','','东海老年护理医院位于浦东新区的东南端，紧靠东海边，地处浦东国际机场与芦潮港临港新城之间。医院距上海市中心人民广场73公里，距浦东国际机场24公里。周边的高等级公路纵横交错，通过两港大道、A30郊区环线、东大公路、 A2、南六公路、A20外环线等，均可直接连接市区和周边省市。交通十分便利。',20);
INSERT INTO `page_parts` VALUES (62,'body','','',28);
INSERT INTO `page_parts` VALUES (64,'body','','',29);
INSERT INTO `page_parts` VALUES (66,'body','','',30);
INSERT INTO `page_parts` VALUES (67,'extended','','',30);
INSERT INTO `page_parts` VALUES (68,'body','','',31);
INSERT INTO `page_parts` VALUES (69,'extended','','',31);
INSERT INTO `page_parts` VALUES (70,'body','','',32);
INSERT INTO `page_parts` VALUES (71,'extended','','',32);
INSERT INTO `page_parts` VALUES (72,'body','','',33);
INSERT INTO `page_parts` VALUES (73,'extended','','',33);
INSERT INTO `page_parts` VALUES (74,'body','','',34);
INSERT INTO `page_parts` VALUES (75,'extended','','',34);
INSERT INTO `page_parts` VALUES (76,'body','','',35);
INSERT INTO `page_parts` VALUES (77,'extended','','',35);
INSERT INTO `page_parts` VALUES (78,'body','','',36);
INSERT INTO `page_parts` VALUES (79,'extended','','',36);
INSERT INTO `page_parts` VALUES (80,'body','','',37);
INSERT INTO `page_parts` VALUES (81,'extended','','',37);
INSERT INTO `page_parts` VALUES (82,'body','','',38);
INSERT INTO `page_parts` VALUES (83,'extended','','',38);
INSERT INTO `page_parts` VALUES (84,'body','','',39);
INSERT INTO `page_parts` VALUES (85,'extended','','',39);
INSERT INTO `page_parts` VALUES (86,'body','','',40);
INSERT INTO `page_parts` VALUES (87,'extended','','',40);
INSERT INTO `page_parts` VALUES (88,'body','','',41);
INSERT INTO `page_parts` VALUES (89,'extended','','',41);
INSERT INTO `page_parts` VALUES (90,'sidebar','Textile','<r:find url=\"/office\">\r\n <r:children:each>\r\n   * <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n   <r:unless_self><r:link/></r:unless_self>\r\n </r:children:each>\r\n</r:find>',28);
INSERT INTO `page_parts` VALUES (91,'body','Textile','',42);
INSERT INTO `page_parts` VALUES (92,'extended','Textile','',42);
INSERT INTO `page_parts` VALUES (93,'body','Textile','',43);
INSERT INTO `page_parts` VALUES (94,'extended','Textile','',43);
INSERT INTO `page_parts` VALUES (95,'body','Textile','',44);
INSERT INTO `page_parts` VALUES (96,'extended','Textile','',44);
INSERT INTO `page_parts` VALUES (97,'body','Textile','',45);
INSERT INTO `page_parts` VALUES (98,'extended','Textile','',45);
INSERT INTO `page_parts` VALUES (99,'body','Textile','',46);
INSERT INTO `page_parts` VALUES (100,'extended','Textile','',46);
INSERT INTO `page_parts` VALUES (101,'body','Textile','',47);
INSERT INTO `page_parts` VALUES (102,'extended','Textile','',47);
INSERT INTO `page_parts` VALUES (105,'body','Textile','',49);
INSERT INTO `page_parts` VALUES (106,'extended','Textile','',49);
INSERT INTO `page_parts` VALUES (107,'body','Textile','',50);
INSERT INTO `page_parts` VALUES (108,'extended','Textile','',50);
INSERT INTO `page_parts` VALUES (109,'body','Textile','',51);
INSERT INTO `page_parts` VALUES (110,'extended','Textile','',51);
INSERT INTO `page_parts` VALUES (111,'sidebar','Textile','<r:find url=\"/interact\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',16);
INSERT INTO `page_parts` VALUES (112,'sidebar','Textile','<r:find url=\"/work\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',17);
INSERT INTO `page_parts` VALUES (113,'sidebar','Textile','<r:find url=\"/hospital\">\r\n<r:children:each>\r\n\r\n* <r:if_self><r:link class=\"selected\"/> </r:if_self>\r\n<r:unless_self><r:link/></r:unless_self>\r\n\r\n</r:children:each>\r\n</r:find>',15);
INSERT INTO `page_parts` VALUES (115,'sidebar','Textile','',19);
INSERT INTO `page_parts` VALUES (116,'body','Textile','<div class=\"box\">\r\n  <h2>上海规模最大、设备最全的康复治疗中心</h2>\r\n  <p>\r\n东海康复治疗中心是我院与复旦大学附属中山医院共同合作的全新康复医疗机构。中心康复治疗大厅占地面积1000多平方米，拥有各类测评、治疗设备300多台、套。于2010年3月成立。中心下设传统医学、运动作业、物理治疗、康复测评四个部门。致力于为老年人提供全方位的康复治疗、康复管理和康复教育。\r\n东海康复治疗中心秉承以患者为中心，以团队协作、诚实正直、追求卓越为服务宗旨，强调心理治疗、认知治疗、肢体康复及康复测评紧密结合，针对每个患者的病情轻重及病程的不同阶段，制定系统全面的康复测评方案，为东海康复奠定了标准化治疗流程。\r\n中心推行高效快捷的一站式服务，无需经受科室间相互奔波的辛苦，边缘走廊的设计保证了治疗通道的畅通，宽敞明亮的治疗大厅可同时接受近百人治疗。\r\n为提升专业化水平，中心引进了进口及国内一流的各类康复理疗仪器近百台，全面满足了对各种常见疾病的康复治疗：\r\n如心脑血管治疗仪、脑循环功能治疗仪，用于降低患者的血脂、血压、血糖，对脑血管疾病的预防及治疗，具有显著疗效。\r\n专业的理疗设备——骨质疏松治疗仪，用于缓解病人骨质疏松引起的腰背疼痛，同时还具有良好的镇静、止泻的功效。\r\n磁振热治疗仪、半导体激光治疗仪，具有镇痛消炎、降脂降压作用，以及减少神经性疼痛及功能障碍等疗效。\r\n中心开辟高频治疗室，配备了进口微波治疗仪，对于改善中枢神经系统，促进局部血液循环具有明显效果。\r\n运动作业治疗室设计了丰富的治疗项目，可帮助老人改善关节活动范围、增强身体的肌力、耐力及各部位的协调能力。器材主要有上肢关节康复器、下肢关节康复器、有氧训练器、吊环训练器及步态训练等。完善的设施服务，为老年康复治疗从根本上提供了质量保证。\r\n东海康复治疗中心是一个团结向上的集体，汇聚了一批来自全国各地立志于发展老年康复事业的人才，中心拥有副主任医师1名，主治医师3名，医师及各类康复治疗师共约50名。他们拥有丰富的专业知识和实践经验，并将对老年人的关爱，融入日常的工作之中。\r\n康复治疗中心建成以来，得到上海市领导以及各委办局领导的高度重视与关心，领导与同行们纷纷前来考察，并留下了许多宝贵建议，对于我们的工作起到极大的促进作用。\r\n东海康复治疗中心以提升老年人的整体健康水平和生命质量为己任，努力塑造成为民众心目中的康复专家，让老人安心、舒心，让子女及家属放心。让患病的老人早日康复，让健康的老人延年益寿、安度晚年。在院领导和全体员工的共同努力下，我们将致力于打造成为上海领先、国内一流、在世界上有一定影响力的康复学科而奋勇攀登。\r\n</p>\r\n</div>',52);
INSERT INTO `page_parts` VALUES (117,'extended','Textile','',52);
INSERT INTO `page_parts` VALUES (118,'body','','上海市东海老年护理医院是一所集“医疗、康复、护理、临终关怀”为一体的综合医院。自2002年建院以来，医院一直提倡“以学科建设为先导，不断提高为老年病人服务的医疗水平和服务能级”。为了进一步促进本院老年护理学科的发展，在平凡的护理工作中做出不平凡的业绩，护理人员激发了极大的工作热情，在不断的实践中，逐步形成了“专科护理、褥疮护理、心理护理、护士礼仪”四大护理特色。为努力培育“东海护理”品牌打下了扎实的基础。\r\n一、专科护理\r\n护理部认真分析了我院多年来收治的老年病人的病种分类与年龄结构的特点，以操作规范为依据，制定了涵盖23个病种的专科护理实施细则，并在实施过程中不断加以修改与完善。结合老年护理的特性，坚持对所有护理人员进行基础护理工作的考核以及专科护理知识的培训，经过实践—理论—再实践—再理论这样的反复循环，形成我院专科护理特色。\r\n褥疮护理\r\n医院在07年组建褥疮护理科研小组，针对老年褥疮病人的不同情况，摸索并总结出一整套行之有效的做法。在对病人全身情况、心理因素、环境影响、生活习惯、卧床姿势、饮食起居等诸多方面进行全面分析与综合归纳后，因人而异地制定清创方法与创面处理，并结合活动翻身、细心护理、营养调配、合理用药、情绪调节等多项措施，收到良好效果。两年来，病区共收治带入褥疮病人80例，治愈64例，治愈率达80%。东海老年护理医院的褥疮护理在社会上形成一定的知名度，许多褥疮病员都是慕名而来。\r\n三、心理护理\r\n本院实行无家属陪伴模式，为此在护理方面医院加强了对病人的人性化服务。病区运行心理护理的程序从心理调查、制定方案，到实施护理，再到评估结果。每个细节都是经过心理护理科研小组群策群力，对提出的合理化建议进行详细分析、总结、归类和采纳。病区开展心理护理是以床位护士及心理护理课题小组服务相交叉的形式，及时给予老人心理上的疏导。\r\n护士礼仪\r\n加强护士的规范化操作教育和培训，强化基础护理质量控制。护理部对护士礼仪工作常抓不懈，并纳入病区管理考核。\r\n在护士礼仪建设方面，不但制定并实施接新病人入院规范、送出院病人规范，而且为了进一步突出人性化服务，我们不断拓展和延伸护理服务。在病区营造文明礼貌团结和谐积极向上的氛围，护士每日两次巡房，床头接交班向病人问好。对所有护士实行全方位的礼仪培训，实行微笑式服务、站立式服务、首问负责制、电话礼仪、接待礼仪、问候语等，把护士礼仪落实到工作的每个环节。同时还开展了六声服务：病人入院有“迎”声；治疗护理有“请”声；巡视病房有“问”声；病人合作有“谢”声；工作失误有“歉”声；病人出院有“送”声。以缓解患者的紧张心理，拉近护患距离，让患者有一种温馨的亲切感。\r\n随着医院的发展， 医院注重挖掘护理对老年人身心产生的正面效应。进一步深化老年护理的服务理念，加快医院护理工作发展的步伐，不断完善特色品牌的建设，在新形势下把老年护理学科提高到了一个新的水平！ \r\n',53);
INSERT INTO `page_parts` VALUES (119,'extended','Textile','',53);
INSERT INTO `page_parts` VALUES (120,'banner','Rich Text Editor','<p><img src=\"/assets/52/ldgh.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',27);
INSERT INTO `page_parts` VALUES (121,'banner','Rich Text Editor','<p><img src=\"/assets/53/ryzn.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',15);
INSERT INTO `page_parts` VALUES (122,'banner','Rich Text Editor','<p><img src=\"/assets/54/yhhd.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',16);
INSERT INTO `page_parts` VALUES (123,'banner','Rich Text Editor','<p><img src=\"/assets/56/zpxx.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',29);
INSERT INTO `page_parts` VALUES (124,'banner','Rich Text Editor','<p><img src=\"/assets/57/xw.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',4);
INSERT INTO `page_parts` VALUES (125,'banner','Rich Text Editor','<p><img src=\"/assets/58/tsfw.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',13);
INSERT INTO `page_parts` VALUES (126,'banner','Rich Text Editor','<p><img src=\"/assets/59/ksjs.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',28);
INSERT INTO `page_parts` VALUES (127,'banner','Rich Text Editor','<p><img src=\"/assets/60/ywgk.jpg\" alt=\"\" width=\"828\" height=\"218\" /></p>',17);
INSERT INTO `page_parts` VALUES (128,'body','Textile','公告001文件。。。。。。',54);
INSERT INTO `page_parts` VALUES (129,'extended','Textile','',54);
INSERT INTO `page_parts` VALUES (130,'body','Textile','第二号公告。。。',55);
INSERT INTO `page_parts` VALUES (131,'extended','Textile','',55);
/*!40000 ALTER TABLE `page_parts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `breadcrumb` varchar(160) DEFAULT NULL,
  `class_name` varchar(25) DEFAULT NULL,
  `status_id` int(11) NOT NULL DEFAULT '1',
  `parent_id` int(11) DEFAULT NULL,
  `layout_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `published_at` datetime DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `virtual` tinyint(1) NOT NULL DEFAULT '0',
  `lock_version` int(11) DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_class_name` (`class_name`),
  KEY `pages_parent_id` (`parent_id`),
  KEY `pages_child_slug` (`slug`,`parent_id`),
  KEY `pages_published` (`virtual`,`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,'首页','/','东海老年护理医院是东海总公司与复旦大学附属中山医院联合兴办 的专业医院，是上海市基本医疗保险定点医疗机构。','',100,NULL,4,'2008-12-24 01:08:45','2010-11-28 09:05:38','2010-11-28 09:05:28',1,1,0,177,'','');
INSERT INTO `pages` VALUES (2,'File Not Found','file-not-found','File Not Found','FileNotFoundPage',100,1,NULL,'2008-12-24 01:08:45','2008-12-24 01:08:45','2008-12-23 18:08:45',1,NULL,1,0,NULL,NULL);
INSERT INTO `pages` VALUES (3,'RSS Feed','rss','RSS Feed',NULL,100,1,3,'2008-12-24 01:08:45','2008-12-24 01:08:45','2008-12-23 18:08:45',1,NULL,0,0,NULL,NULL);
INSERT INTO `pages` VALUES (4,'新闻','news','News','ArchivePage',100,1,1,'2008-12-24 01:08:45','2010-11-28 08:58:52','2010-11-28 08:58:26',1,1,0,23,'','');
INSERT INTO `pages` VALUES (5,'我院工会第三次代表大会暨第三届职工代表大会 第一次会议胜利召开','news-2','我院工会第三次代表大会暨第三届职工代表大会 第一次会议胜利召开','',100,4,NULL,'2008-12-24 01:08:45','2010-11-28 08:54:43','2010-11-28 08:54:28',1,1,0,21,'','');
INSERT INTO `pages` VALUES (6,'上海市老年护理事业发展研讨会在东海老年护理医院举办','news-1','上海市老年护理事业发展研讨会在东海老年护理医院举办','',100,4,NULL,'2008-12-24 01:08:45','2010-11-04 05:45:53','2006-06-10 00:00:00',1,1,0,10,'','');
INSERT INTO `pages` VALUES (7,'Styles','styles.css','Styles','',100,1,2,'2008-12-24 01:08:45','2010-11-28 09:07:30','2010-11-28 09:07:28',1,1,0,56,'','');
INSERT INTO `pages` VALUES (8,'医院三届一次职代会倡议书','news-3','医院三届一次职代会倡议书','',100,4,NULL,'2008-12-24 01:08:45','2010-11-04 06:11:16','2008-12-23 00:00:00',1,1,0,13,'','');
INSERT INTO `pages` VALUES (10,'%B %Y Archives','monthly-archives','Monthly Archives','ArchiveMonthIndexPage',100,4,NULL,'2008-12-24 01:08:45','2010-11-28 08:48:34','2010-11-28 08:48:28',1,1,1,12,'','');
INSERT INTO `pages` VALUES (11,'Site Map','sitemap','Site Map','Page',100,1,NULL,'2009-01-01 23:49:07','2009-01-02 01:31:41','2009-01-01 16:49:07',1,NULL,0,11,'','');
INSERT INTO `pages` VALUES (12,'医院介绍','intro','医院介绍','',100,1,1,'2009-01-02 02:11:32','2010-11-26 11:52:32','2010-11-26 11:52:26',1,1,0,12,'','');
INSERT INTO `pages` VALUES (13,'特色及服务','service','特色及服务','ArchivePage',100,1,NULL,'2009-01-02 07:36:32','2010-11-26 11:49:28','2010-11-26 11:49:26',1,1,0,35,'','');
INSERT INTO `pages` VALUES (14,'Reset','reset.css','Reset','',100,1,2,'2009-01-02 10:00:27','2010-11-26 04:46:48','2010-11-26 04:46:26',1,1,0,5,'','');
INSERT INTO `pages` VALUES (15,'入院指南','hospital','入院指南','',100,1,1,'2010-09-07 15:40:53','2010-11-26 11:47:53','2010-11-26 11:47:26',1,1,0,22,'','');
INSERT INTO `pages` VALUES (16,'医患互动','interact','医患互动','',100,1,1,'2010-09-07 15:52:57','2010-11-26 11:51:34','2010-11-26 11:51:26',1,1,0,6,'','');
INSERT INTO `pages` VALUES (17,'院务公开','work','院务公开','',100,1,1,'2010-09-07 15:53:32','2010-11-26 11:38:28','2010-11-26 11:38:26',1,1,0,5,'','');
INSERT INTO `pages` VALUES (19,'概况','summary','概况','',100,12,NULL,'2010-09-07 15:56:09','2010-11-10 03:20:22','2010-11-10 03:20:10',1,1,0,6,'上海市东海老年护理医院成立于2002年6月，是经上海市政府规划批准、由光明食品集团（原农工商集团）筹办的、按二级医院标准建设和运转的综合性医院。','');
INSERT INTO `pages` VALUES (20,'环境','env','环境','',100,12,NULL,'2010-09-07 15:56:59','2010-11-04 09:57:31','2010-09-07 00:00:00',1,1,0,1,'','');
INSERT INTO `pages` VALUES (21,'特色','feature','特色','',100,12,NULL,'2010-09-07 15:57:23','2010-09-07 15:57:23','2010-09-07 23:57:23',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (22,'文化','culture','文化','',100,12,NULL,'2010-09-07 15:57:44','2010-09-07 15:57:44','2010-09-07 23:57:44',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (23,'领导致辞','speech','领导致辞','',100,12,NULL,'2010-09-07 15:58:26','2010-09-07 15:58:26','2010-09-07 23:58:26',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (24,'图库','picture','图库','',100,12,NULL,'2010-09-07 15:58:56','2010-11-26 08:32:26','2010-11-26 08:32:26',1,1,0,11,'','');
INSERT INTO `pages` VALUES (25,'电子院刊','periodical','电子院刊','',100,17,NULL,'2010-09-07 15:59:46','2010-09-07 15:59:46','2010-09-07 23:59:46',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (26,'院内活动','act','院内活动','',100,17,NULL,'2010-09-07 16:00:23','2010-09-07 16:00:23','2010-09-08 00:00:23',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (27,'党政关怀','political','党政关怀','',100,1,NULL,'2010-11-04 05:24:31','2010-11-26 11:45:31','2010-11-26 11:45:26',1,1,0,16,'','');
INSERT INTO `pages` VALUES (28,'科室介绍','office','科室介绍','',100,1,1,'2010-11-04 10:36:29','2010-11-26 11:40:26','2010-11-26 11:40:26',1,1,0,6,'','');
INSERT INTO `pages` VALUES (29,'招聘信息','invite','招聘信息','',100,1,NULL,'2010-11-04 10:38:00','2010-11-26 11:53:31','2010-11-26 11:53:26',1,1,0,5,'','');
INSERT INTO `pages` VALUES (30,'发展愿景','wish','发展愿景','',100,12,NULL,'2010-11-04 10:40:48','2010-11-04 10:41:30','2010-11-04 18:41:30',1,1,0,1,'','');
INSERT INTO `pages` VALUES (31,'心内一科','heartone','心内一科','',1,28,NULL,'2010-11-05 03:20:42','2010-11-05 03:20:42',NULL,1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (32,'心内二科','hearttwo','心内二科','',1,28,NULL,'2010-11-05 03:22:02','2010-11-05 03:22:02',NULL,1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (33,'康复内科','recovery','康复内科','',100,28,NULL,'2010-11-05 03:59:28','2010-11-05 03:59:28','2010-11-05 11:59:28',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (34,'神经内科','nerve','神经内科','',100,28,NULL,'2010-11-05 04:01:50','2010-11-10 03:40:36','2010-11-10 03:40:10',1,1,0,4,'','');
INSERT INTO `pages` VALUES (35,'消化内科','digest','消化内科','',1,28,NULL,'2010-11-05 04:02:46','2010-11-10 03:42:13',NULL,1,1,0,1,'','');
INSERT INTO `pages` VALUES (36,'内分泌科','endocrine','内分泌科','',100,28,NULL,'2010-11-05 04:03:38','2010-11-05 04:03:38','2010-11-05 12:03:38',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (37,'呼吸内科','breathe','呼吸内科','',100,28,NULL,'2010-11-05 04:04:17','2010-11-05 04:04:17','2010-11-05 12:04:17',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (38,'特需科','special','特需科','',100,28,NULL,'2010-11-05 04:05:10','2010-11-05 04:05:10','2010-11-05 12:05:10',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (39,'门诊医技','outpatient','门诊医技','',100,28,NULL,'2010-11-05 04:06:20','2010-11-05 04:06:20','2010-11-05 12:06:20',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (40,'康复中心','convalescent','康复中心','',1,28,NULL,'2010-11-05 04:06:56','2010-11-05 04:06:56',NULL,1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (41,'主要设备','equipment','主要设备','',1,28,NULL,'2010-11-05 04:07:30','2010-11-05 04:07:30',NULL,1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (42,'医患问答','qa','医患问答','',100,16,NULL,'2010-11-10 01:29:39','2010-11-10 01:29:39','2010-11-10 09:29:39',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (43,'专家咨询','specialist','专家咨询','',100,16,NULL,'2010-11-10 01:30:54','2010-11-10 01:30:54','2010-11-10 09:30:54',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (44,'知识库','knowledge','知识库','',100,16,NULL,'2010-11-10 02:07:33','2010-11-10 02:07:33','2010-11-10 10:07:33',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (45,'合作交流','cooperation','合作交流','',100,17,NULL,'2010-11-10 02:13:45','2010-11-10 02:13:45','2010-11-10 10:13:45',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (46,'社会捐赠','contribute','社会捐赠','',100,17,NULL,'2010-11-10 02:15:21','2010-11-10 02:15:21','2010-11-10 10:15:21',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (47,'公益活动','public','公益活动','',100,17,NULL,'2010-11-10 02:17:19','2010-11-10 02:17:19','2010-11-10 10:17:19',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (49,'公告发布','bulletin','公告发布','',100,17,NULL,'2010-11-10 02:20:51','2010-11-10 02:20:51','2010-11-10 10:20:51',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (50,'联系方式','contact','联系方式','',100,15,NULL,'2010-11-10 02:26:44','2010-11-10 02:26:44','2010-11-10 10:26:44',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (51,'交通路线','traffic','交通路线','',100,15,NULL,'2010-11-10 02:28:51','2010-11-10 02:28:51','2010-11-10 10:28:51',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (52,'上海规模最大、设备最全的康复治疗中心','service-1','上海规模最大、设备最全的康复治疗中心','',100,13,NULL,'2010-11-26 08:49:41','2010-11-26 08:55:31','2010-11-26 08:55:26',1,1,0,1,'','');
INSERT INTO `pages` VALUES (53,'四大护理特色','service-2','四大护理特色','',100,13,NULL,'2010-11-26 08:50:50','2010-11-26 08:50:50','2010-11-26 16:50:50',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (54,'公告001','gg-001','公告001','',100,49,NULL,'2010-11-26 09:16:02','2010-11-26 09:16:02','2010-11-26 17:16:02',1,NULL,0,0,'','');
INSERT INTO `pages` VALUES (55,'第二号公告','gg-002','第二号公告','',100,49,NULL,'2010-11-26 09:18:30','2010-11-26 09:18:30','2010-11-26 17:18:30',1,NULL,0,0,'','');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `queens`
--

DROP TABLE IF EXISTS `queens`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `queens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `kingdom` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `session_id` varchar(255) DEFAULT NULL,
  `data` text,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `filter_id` varchar(25) DEFAULT NULL,
  `content` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `lock_version` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `snippets`
--

LOCK TABLES `snippets` WRITE;
/*!40000 ALTER TABLE `snippets` DISABLE KEYS */;
INSERT INTO `snippets` VALUES (1,'header','','<div id=\"header\">\r\n<img src=\"/images/banner.jpg\" width=\"830px\" alt=\"东海\" />\r\n</div>\r\n','2008-12-24 01:08:44','2010-11-17 11:12:43',1,1,13);
INSERT INTO `snippets` VALUES (2,'footer','','Copyright © 2010 上海东海老年护理医院. All rights reserved | 联系我们 | 网站地图','2008-12-24 01:08:44','2010-11-04 05:32:33',1,1,6);
INSERT INTO `snippets` VALUES (3,'navigation','','<ul id=\"nav\">\r\n  <li class=\"top\"><a href=\"/\" class=\"top_link\"><span>首页</span></a></li>\r\n  <li class=\"top\"><a href=\"/political\" class=\"top_link\"><span>党政关怀</span></a></li>\r\n  <li class=\"top\"><a href=\"/news\" class=\"top_link\"><span>新闻</span></a></li>\r\n  <li class=\"top\"><a href=\"/intro\" class=\"top_link\"><span>医院介绍</span></a>\r\n    <ul class=\"sub\">\r\n      <r:find url=\"/intro\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>\r\n  </li>\r\n  <li class=\"top\"><a href=\"/office\" class=\"top_link\"><span>科室介绍</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/office\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>  \r\n  </li>\r\n  <li class=\"top\"><a href=\"/service\" class=\"top_link\"><span>特色及服务</span></a></li>\r\n  <li class=\"top\"><a href=\"/interact\" class=\"top_link\"><span>医患互动</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/interact\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>   \r\n  </li>\r\n  <li class=\"top\"><a href=\"/work\" class=\"top_link\"><span>院务公开</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/work\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>\r\n  </li>\r\n  <li class=\"top\"><a href=\"/invite\" class=\"top_link\"><span>招聘信息</span></a> </li>\r\n  <li class=\"top\"><a href=\"/hospital\" class=\"top_link\"><span>入院指南</span></a>\r\n   <ul class=\"sub\">\r\n      <r:find url=\"/hospital\">\r\n        <r:children:each>\r\n          <li><a href=\"<r:url/>\"><r:title/></a></li>\r\n        </r:children:each>\r\n      </r:find>\r\n    </ul>   \r\n  </li>\r\n</ul>    ','2008-12-30 21:38:09','2010-11-28 06:49:46',1,1,24);
INSERT INTO `snippets` VALUES (4,'newsletter','','<div class=\"box\">\n  <h3>Our Newsletter</h3>\n    <input class=\"email\" value=\"Enter your email address...\" type=\"text\" onfocus=\"this.value=\'\'\"  id=\"\" name=\"\" />\n    <input class=\"subscribe\" type=\"submit\" value=\"Subscribe\" />\n</div>','2008-12-31 01:08:12','2009-01-02 06:11:14',1,NULL,19);
INSERT INTO `snippets` VALUES (5,'rss','','<img src=\"/assets/rss.jpg\" />','2008-12-31 07:04:11','2010-11-04 04:32:14',1,1,6);
INSERT INTO `snippets` VALUES (6,'articles','','<r:find url=\"/news\">\r\n  <r:children:each order=\"desc\" limit=\"3\">\r\n  <div class=\"entry\">\r\n    <h3><r:link /></h3>\r\n    <div class=\"posted\">\r\n      发布时间:<r:date format=\"%B %d, %Y\" /><em>|</em><r:link>阅读全文</r:link>    \r\n    </div>\r\n    <r:content part=\"summary\" />\r\n  </div>\r\n  </r:children:each>\r\n</r:find>','2009-01-01 22:40:23','2010-11-28 08:46:04',1,1,22);
INSERT INTO `snippets` VALUES (7,'sitemap','',' <r:children:each by=\"title\" order=\"asc\">\r\n   <r:unless_content part=\"no-map\">\r\n     <li>\r\n       <r:link />\r\n       <r:if_children>\r\n         <ul class=\"second\">\r\n           <r:snippet name=\"sitemap\" />\r\n         </ul>\r\n       </r:if_children>\r\n     </li>\r\n   </r:unless_content>\r\n </r:children:each>\r\n\r\n','2009-01-01 23:51:52','2009-01-02 00:45:01',1,NULL,14);
INSERT INTO `snippets` VALUES (8,'comments','','<!--\r\n<img src=\"http://spurrd.com/assets/126/comments.jpg\" />\r\n\r\n<div id=\"disqus_thread\"></div><r:comment><script type=\"text/javascript\" src=\"http://disqus.com/forums/radiant/embed.js\"></script><noscript><a href=\"http://radiant.disqus.com/?url=ref\">View the discussion thread.</a></noscript></r:comment><a href=\"http://disqus.com\" class=\"dsq-brlink\">blog comments powered by <span class=\"logo-disqus\">Disqus</span></a>\r\n-->','2009-01-02 02:17:21','2010-11-28 08:51:00',1,1,4);
INSERT INTO `snippets` VALUES (9,'comments_summary','','﻿﻿﻿﻿<script type=\"text/javascript\">\r\n//<![CDATA[\r\n(function() {\r\n		var links = document.getElementsByTagName(\'a\');\r\n		var query = \'?\';\r\n		for(var i = 0; i < links.length; i++) {\r\n			if(links[i].href.indexOf(\'#disqus_thread\') >= 0) {\r\n				query += \'url\' + i + \'=\' + encodeURIComponent(links[i].href) + \'&\';\r\n			}\r\n		}\r\n		document.write(\'<script type=\"text/javascript\" src=\"http://disqus.com/forums/radiant/get_num_replies.js\' + query + \'\"></\' + \'script>\');\r\n	})();\r\n//]]>\r\n</script>\r\n\r\n','2009-01-02 02:18:23','2009-01-02 02:59:44',1,NULL,4);
INSERT INTO `snippets` VALUES (10,'posted','','<div class=\"posted\">发表于: <r:date format=\"%F %d, %Y at %g:%i %a\" /></div>','2009-01-02 07:32:00','2010-11-28 08:52:55',1,1,1);
INSERT INTO `snippets` VALUES (12,'path','','<r:parent>\r\n <r:if_parent>\r\n  <r:snippet name=\"path\" />\r\n </r:if_parent>\r\n <li class=\"nav_path\"><r:link/> >></li>\r\n</r:parent>\r\n<r:if_self>\r\n<li class=\"nav_path\"><r:title/></li>\r\n</r:if_self>','2010-11-04 07:31:54','2010-11-04 08:17:16',1,1,18);
/*!40000 ALTER TABLE `snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `login` varchar(40) NOT NULL DEFAULT '',
  `password` varchar(40) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by_id` int(11) DEFAULT NULL,
  `updated_by_id` int(11) DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `designer` tinyint(1) NOT NULL DEFAULT '0',
  `notes` text,
  `lock_version` int(11) DEFAULT '0',
  `salt` varchar(255) DEFAULT NULL,
  `session_token` varchar(255) DEFAULT NULL,
  `locale` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `login` (`login`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
SET character_set_client = @saved_cs_client;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Administrator','','admin','f80ca274255170b69e58145f6a466aafd71794c5','2010-09-07 03:55:15','2010-11-26 08:19:21',NULL,NULL,1,0,NULL,7,'c8785ee4142cc69715c8366dcd287bbf69d66c9f','ce8c5af9bd3f375b9c34e7e8074be1ae7fdc79eb','cn');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'radiant_development'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-11-28  9:12:54
