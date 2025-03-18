-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspmis7ui
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `address` varchar(200) NOT NULL COMMENT '地址',
  `name` varchar(200) NOT NULL COMMENT '收货人',
  `phone` varchar(200) NOT NULL COMMENT '电话',
  `isdefault` varchar(200) NOT NULL COMMENT '是否默认地址[是/否]',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124614707 DEFAULT CHARSET=utf8 COMMENT='地址';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'2020-12-27 11:33:52',1,'宇宙银河系金星1号','金某','13823888881','是'),(2,'2020-12-27 11:33:52',2,'宇宙银河系木星1号','木某','13823888882','是'),(3,'2020-12-27 11:33:52',3,'宇宙银河系水星1号','水某','13823888883','是'),(4,'2020-12-27 11:33:52',4,'宇宙银河系火星1号','火某','13823888884','是'),(5,'2020-12-27 11:33:52',5,'宇宙银河系土星1号','土某','13823888885','是'),(6,'2020-12-27 11:33:52',6,'宇宙银河系月球1号','月某','13823888886','是'),(1609118844682,'2020-12-28 01:27:24',1609118707551,'广东省梅州市梅县区新城街道水厂一巷南区学生公寓203','12','12312312312','是'),(1609124614706,'2020-12-28 03:03:34',1609124469441,'广东省梅州市梅县区新城街道国商一南区学生公寓901','2','12312312312','是');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banji`
--

DROP TABLE IF EXISTS `banji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `banji` varchar(200) NOT NULL COMMENT '班级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124309233 DEFAULT CHARSET=utf8 COMMENT='班级';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banji`
--

LOCK TABLES `banji` WRITE;
/*!40000 ALTER TABLE `banji` DISABLE KEYS */;
INSERT INTO `banji` VALUES (1,'2020-12-27 11:33:52','班级1'),(2,'2020-12-27 11:33:52','班级2'),(3,'2020-12-27 11:33:52','班级3'),(4,'2020-12-27 11:33:52','班级4'),(5,'2020-12-27 11:33:52','班级5'),(6,'2020-12-27 11:33:52','班级6'),(1609124309232,'2020-12-28 02:58:28','175班');
/*!40000 ALTER TABLE `banji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baodaozhinan`
--

DROP TABLE IF EXISTS `baodaozhinan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `baodaozhinan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaotimingcheng` varchar(200) NOT NULL COMMENT '标题名称',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `neirong` longtext COMMENT '内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `zhuyishixiang` longtext COMMENT '注意事项',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124345836 DEFAULT CHARSET=utf8 COMMENT='报道指南';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baodaozhinan`
--

LOCK TABLES `baodaozhinan` WRITE;
/*!40000 ALTER TABLE `baodaozhinan` DISABLE KEYS */;
INSERT INTO `baodaozhinan` VALUES (1,'2020-12-27 11:33:52','标题名称1','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian1.jpg','内容1','2020-12-27','注意事项1'),(2,'2020-12-27 11:33:52','标题名称2','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian2.jpg','内容2','2020-12-27','注意事项2'),(3,'2020-12-27 11:33:52','标题名称3','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian3.jpg','内容3','2020-12-27','注意事项3'),(4,'2020-12-27 11:33:52','标题名称4','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian4.jpg','内容4','2020-12-27','注意事项4'),(5,'2020-12-27 11:33:52','标题名称5','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian5.jpg','内容5','2020-12-27','注意事项5'),(6,'2020-12-27 11:33:52','标题名称6','http://localhost:8080/jspmis7ui/upload/baodaozhinan_tupian6.jpg','内容6','2020-12-27','注意事项6'),(1609124345835,'2020-12-28 02:59:04','新生文件准备','http://localhost:8080/jspmis7ui/upload/1609124333690.jpg','文件\r\n<img src=\"http://localhost:8080/jspmis7ui/upload/1609124343327.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmis7ui/upload/1609124343327.jpg\">\r\n','2020-12-28','');
/*!40000 ALTER TABLE `baodaozhinan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cart` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `tablename` varchar(200) DEFAULT 'shangpinxinxi' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float DEFAULT NULL COMMENT '单价',
  `discountprice` float DEFAULT NULL COMMENT '会员价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124620814 DEFAULT CHARSET=utf8 COMMENT='购物车表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cart`
--

LOCK TABLES `cart` WRITE;
/*!40000 ALTER TABLE `cart` DISABLE KEYS */;
INSERT INTO `cart` VALUES (1609117409287,'2020-12-28 01:03:28','shangpinxinxi',1609117327517,1609117222190,'毛巾','http://localhost:8080/jspmis7ui/upload/1609117209723.jpg',1,15,0),(1609119700014,'2020-12-28 01:41:39','shangpinxinxi',1609119648627,6,'商品名称6','http://localhost:8080/jspmis7ui/upload/1609116186745.jpg',1,99.9,0),(1609119704883,'2020-12-28 01:41:44','shangpinxinxi',1609119648627,1609119558433,'毛巾','http://localhost:8080/jspmis7ui/upload/1609119544671.jpg',1,20,0);
/*!40000 ALTER TABLE `cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspmis7ui/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspmis7ui/upload/1609116200823.jpg'),(3,'picture3','http://localhost:8080/jspmis7ui/upload/1609119612497.jpg'),(4,'picture4','http://localhost:8080/jspmis7ui/upload/1609117276476.jpg'),(5,'picture5','http://localhost:8080/jspmis7ui/upload/1609124430503.jpg');
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussbaodaozhinan`
--

DROP TABLE IF EXISTS `discussbaodaozhinan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussbaodaozhinan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124507023 DEFAULT CHARSET=utf8 COMMENT='报道指南评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussbaodaozhinan`
--

LOCK TABLES `discussbaodaozhinan` WRITE;
/*!40000 ALTER TABLE `discussbaodaozhinan` DISABLE KEYS */;
INSERT INTO `discussbaodaozhinan` VALUES (1,'2020-12-27 11:33:52',1,1,'评论内容1','回复内容1'),(2,'2020-12-27 11:33:52',2,2,'评论内容2','回复内容2'),(3,'2020-12-27 11:33:52',3,3,'评论内容3','回复内容3'),(4,'2020-12-27 11:33:52',4,4,'评论内容4','回复内容4'),(5,'2020-12-27 11:33:52',5,5,'评论内容5','回复内容5'),(6,'2020-12-27 11:33:52',6,6,'评论内容6','回复内容6'),(1609117395985,'2020-12-28 01:03:15',1609117168160,1609117327517,'用户需要登陆才能进行收藏和评论以及对商品进行购买',NULL),(1609118752090,'2020-12-28 01:25:51',1609118558661,1609118707551,'hhjk ',NULL),(1609119685077,'2020-12-28 01:41:24',1609119506039,1609119648627,'法国哈哈哈你',NULL),(1609124507022,'2020-12-28 03:01:46',1609124345835,1609124469441,'规范化规划',NULL);
/*!40000 ALTER TABLE `discussbaodaozhinan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `discussshangpinxinxi`
--

DROP TABLE IF EXISTS `discussshangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `discussshangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124525376 DEFAULT CHARSET=utf8 COMMENT='商品信息评论表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `discussshangpinxinxi`
--

LOCK TABLES `discussshangpinxinxi` WRITE;
/*!40000 ALTER TABLE `discussshangpinxinxi` DISABLE KEYS */;
INSERT INTO `discussshangpinxinxi` VALUES (1,'2020-12-27 11:33:52',1,1,'评论内容1','回复内容1'),(2,'2020-12-27 11:33:52',2,2,'评论内容2','回复内容2'),(3,'2020-12-27 11:33:52',3,3,'评论内容3','回复内容3'),(4,'2020-12-27 11:33:52',4,4,'评论内容4','回复内容4'),(5,'2020-12-27 11:33:52',5,5,'评论内容5','回复内容5'),(6,'2020-12-27 11:33:52',6,6,'评论内容6','回复内容6'),(1609117357986,'2020-12-28 01:02:37',6,1609117327517,'henhao',NULL),(1609124525375,'2020-12-28 03:02:04',6,1609124469441,'孤鸿寡鹄',NULL);
/*!40000 ALTER TABLE `discussshangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum`
--

DROP TABLE IF EXISTS `forum`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) DEFAULT NULL COMMENT '帖子标题',
  `content` longtext NOT NULL COMMENT '帖子内容',
  `parentid` bigint(20) DEFAULT NULL COMMENT '父节点id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(200) DEFAULT NULL COMMENT '用户名',
  `isdone` varchar(200) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124554813 DEFAULT CHARSET=utf8 COMMENT='论坛表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum`
--

LOCK TABLES `forum` WRITE;
/*!40000 ALTER TABLE `forum` DISABLE KEYS */;
INSERT INTO `forum` VALUES (1,'2020-12-27 11:33:52','帖子标题1','帖子内容1',1,1,'用户名1','开放'),(2,'2020-12-27 11:33:52','帖子标题2','帖子内容2',2,2,'用户名2','开放'),(3,'2020-12-27 11:33:52','帖子标题3','帖子内容3',3,3,'用户名3','开放'),(4,'2020-12-27 11:33:52','帖子标题4','帖子内容4',4,4,'用户名4','开放'),(5,'2020-12-27 11:33:52','帖子标题5','帖子内容5',5,5,'用户名5','开放'),(6,'2020-12-27 11:33:52','帖子标题6','帖子内容6',6,6,'用户名6','开放'),(1609124554812,'2020-12-28 03:02:34','汇聚具有','<p>很有感觉优惠价</p>\n<p><img src=\"../../..//upload/1609124550796.jpg\" alt=\"\" width=\"500\" height=\"333\" /></p>',0,1609124469441,'2','开放');
/*!40000 ALTER TABLE `forum` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jiankangma`
--

DROP TABLE IF EXISTS `jiankangma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jiankangma` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `jiankangma` varchar(200) DEFAULT NULL COMMENT '健康码',
  `gengxinriqi` datetime DEFAULT NULL COMMENT '更新日期',
  `dakashijian` datetime DEFAULT NULL COMMENT '打卡时间',
  `dangqianwendu` int(11) DEFAULT NULL COMMENT '当前温度',
  `shifoubushi` varchar(200) DEFAULT NULL COMMENT '是否不适',
  `shifoujiuyi` varchar(200) DEFAULT NULL COMMENT '是否就医',
  `qitaqingkuang` varchar(200) DEFAULT NULL COMMENT '其他情况',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124685808 DEFAULT CHARSET=utf8 COMMENT='健康码';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jiankangma`
--

LOCK TABLES `jiankangma` WRITE;
/*!40000 ALTER TABLE `jiankangma` DISABLE KEYS */;
INSERT INTO `jiankangma` VALUES (1,'2020-12-27 11:33:52','学号1','学生姓名1','性别1','专业1','班级1','http://localhost:8080/jspmis7ui/upload/1609116040391.jpg','2020-12-27 19:33:52','2020-12-27 19:33:52',1,'是','是','其他情况1'),(2,'2020-12-27 11:33:52','学号2','学生姓名2','性别2','专业2','班级2','http://localhost:8080/jspmis7ui/upload/1609116103933.png','2020-12-27 19:33:52','2020-12-27 19:33:52',2,'是','是','其他情况2'),(3,'2020-12-27 11:33:52','学号3','学生姓名3','性别3','专业3','班级3','http://localhost:8080/jspmis7ui/upload/1609116060317.jpg','2020-12-27 19:33:52','2020-12-27 19:33:52',3,'是','是','其他情况3'),(4,'2020-12-27 11:33:52','学号4','学生姓名4','性别4','专业4','班级4','http://localhost:8080/jspmis7ui/upload/1609116072341.jpg','2020-12-27 19:33:52','2020-12-27 19:33:52',4,'是','是','其他情况4'),(5,'2020-12-27 11:33:52','学号5','学生姓名5','性别5','专业5','班级5','http://localhost:8080/jspmis7ui/upload/1609116083746.jpg','2020-12-27 19:33:52','2020-12-27 19:33:52',5,'是','是','其他情况5'),(6,'2020-12-27 11:33:52','学号6','学生姓名6','性别6','专业6','班级6','http://localhost:8080/jspmis7ui/upload/1609116093727.jpg','2020-12-27 19:33:52','2020-12-27 19:33:52',6,'是','是','其他情况6'),(1609124685807,'2020-12-28 03:04:45','2','2','女','食品科学','175班','http://localhost:8080/jspmis7ui/upload/1609124670884.jpg','2020-12-28 09:09:18','2020-12-28 13:14:18',36,'否','否','');
/*!40000 ALTER TABLE `jiankangma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124413079 DEFAULT CHARSET=utf8 COMMENT='新闻资讯';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (1,'2020-12-27 11:33:52','标题1','http://localhost:8080/jspmis7ui/upload/1609116236666.jpg','内容1\r\n'),(2,'2020-12-27 11:33:52','标题2','http://localhost:8080/jspmis7ui/upload/news_picture2.jpg','内容2'),(3,'2020-12-27 11:33:52','标题3','http://localhost:8080/jspmis7ui/upload/news_picture3.jpg','内容3'),(4,'2020-12-27 11:33:52','标题4','http://localhost:8080/jspmis7ui/upload/news_picture4.jpg','内容4'),(5,'2020-12-27 11:33:52','标题5','http://localhost:8080/jspmis7ui/upload/news_picture5.jpg','内容5'),(6,'2020-12-27 11:33:52','标题6','http://localhost:8080/jspmis7ui/upload/news_picture6.jpg','内容6'),(1609124413078,'2020-12-28 03:00:12','军训时间','http://localhost:8080/jspmis7ui/upload/1609124404707.jpg','地方\r\n<img src=\"http://localhost:8080/jspmis7ui/upload/1609124410748.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmis7ui/upload/1609124410748.jpg\">\r\n');
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `orderid` varchar(200) NOT NULL COMMENT '订单编号',
  `tablename` varchar(200) DEFAULT 'shangpinxinxi' COMMENT '商品表名',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `goodid` bigint(20) NOT NULL COMMENT '商品id',
  `goodname` varchar(200) DEFAULT NULL COMMENT '商品名称',
  `picture` varchar(200) DEFAULT NULL COMMENT '商品图片',
  `buynumber` int(11) NOT NULL COMMENT '购买数量',
  `price` float NOT NULL DEFAULT '0' COMMENT '价格/积分',
  `discountprice` float DEFAULT '0' COMMENT '折扣价格',
  `total` float NOT NULL DEFAULT '0' COMMENT '总价格/总积分',
  `discounttotal` float DEFAULT '0' COMMENT '折扣总价格',
  `type` int(11) DEFAULT '1' COMMENT '支付类型',
  `status` varchar(200) DEFAULT NULL COMMENT '状态',
  `address` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `orderid` (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124633062 DEFAULT CHARSET=utf8 COMMENT='订单';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1609118859445,'2020-12-28 01:27:39','202012289273748684294','shangpinxinxi',1609118707551,1609118609755,'毛巾','http://localhost:8080/jspmis7ui/upload/1609118598083.jpg',3,15,15,45,45,1,'已支付','广东省梅州市梅县区新城街道水厂一巷南区学生公寓203'),(1609124633061,'2020-12-28 03:03:52','202012281134717505153','shangpinxinxi',1609124469441,1609124384975,'毛巾','http://localhost:8080/jspmis7ui/upload/1609124373089.jpg',2,19,19,38,38,1,'已完成','广东省梅州市梅县区新城街道国商一南区学生公寓901');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinfenlei`
--

DROP TABLE IF EXISTS `shangpinfenlei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinfenlei` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `fenlei` varchar(200) NOT NULL COMMENT '分类',
  PRIMARY KEY (`id`),
  UNIQUE KEY `fenlei` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124356429 DEFAULT CHARSET=utf8 COMMENT='商品分类';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinfenlei`
--

LOCK TABLES `shangpinfenlei` WRITE;
/*!40000 ALTER TABLE `shangpinfenlei` DISABLE KEYS */;
INSERT INTO `shangpinfenlei` VALUES (1,'2020-12-27 11:33:52','分类1'),(2,'2020-12-27 11:33:52','分类2'),(3,'2020-12-27 11:33:52','分类3'),(4,'2020-12-27 11:33:52','分类4'),(1609120142172,'2020-12-28 01:49:01','食品'),(1609124356428,'2020-12-28 02:59:16','日用品');
/*!40000 ALTER TABLE `shangpinfenlei` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shangpinxinxi`
--

DROP TABLE IF EXISTS `shangpinxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shangpinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `shangpinbianhao` varchar(200) NOT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(200) NOT NULL COMMENT '商品名称',
  `fenlei` varchar(200) DEFAULT NULL COMMENT '分类',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shangpinxiangqing` longtext COMMENT '商品详情',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  `price` float NOT NULL COMMENT '价格',
  PRIMARY KEY (`id`),
  UNIQUE KEY `shangpinbianhao` (`shangpinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124384976 DEFAULT CHARSET=utf8 COMMENT='商品信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shangpinxinxi`
--

LOCK TABLES `shangpinxinxi` WRITE;
/*!40000 ALTER TABLE `shangpinxinxi` DISABLE KEYS */;
INSERT INTO `shangpinxinxi` VALUES (1,'2020-12-27 11:33:52','商品编号1','商品名称1','分类1','http://localhost:8080/jspmis7ui/upload/1609124251696.jpg','商品详情1\r\n','2020-12-28 10:56:54',5,99.9),(2,'2020-12-27 11:33:52','商品编号2','商品名称2','分类2','http://localhost:8080/jspmis7ui/upload/1609116137672.jpg','商品详情2\r\n','2020-12-28 08:42:06',4,99.9),(3,'2020-12-27 11:33:52','商品编号3','商品名称3','分类3','http://localhost:8080/jspmis7ui/upload/1609116153783.jpg','商品详情3\r\n','2020-12-28 08:42:22',5,99.9),(4,'2020-12-27 11:33:52','商品编号4','商品名称4','分类4','http://localhost:8080/jspmis7ui/upload/1609116165941.jpg','商品详情4\r\n','2020-12-28 08:42:38',6,99.9),(5,'2020-12-27 11:33:52','商品编号5','商品名称5','分类5','http://localhost:8080/jspmis7ui/upload/1609116174110.jpg','商品详情5\r\n','2020-12-28 08:42:50',7,99.9),(6,'2020-12-27 11:33:52','商品编号6','商品名称6','分类6','http://localhost:8080/jspmis7ui/upload/1609116186745.jpg','商品详情6\r\n','2020-12-28 11:02:07',14,99.9),(1609124384975,'2020-12-28 02:59:44','1609124357','毛巾','日用品','http://localhost:8080/jspmis7ui/upload/1609124373089.jpg','的说法热通过\r\n<img src=\"http://localhost:8080/jspmis7ui/upload/1609124382453.jpg\" width=\"900\" height=\"560\" _src=\"http://localhost:8080/jspmis7ui/upload/1609124382453.jpg\">\r\n','2020-12-28 11:03:52',4,19);
/*!40000 ALTER TABLE `shangpinxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `storeup`
--

DROP TABLE IF EXISTS `storeup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124521545 DEFAULT CHARSET=utf8 COMMENT='收藏表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeup`
--

LOCK TABLES `storeup` WRITE;
/*!40000 ALTER TABLE `storeup` DISABLE KEYS */;
INSERT INTO `storeup` VALUES (1609117352110,'2020-12-28 01:02:31',1609117327517,6,'shangpinxinxi','商品名称6','http://localhost:8080/jspmis7ui/upload/1609116186745.jpg'),(1609117367477,'2020-12-28 01:02:47',1609117327517,1609117168160,'baodaozhinan','新生报到之文件准备','http://localhost:8080/jspmis7ui/upload/1609117157161.jpg'),(1609118747687,'2020-12-28 01:25:47',1609118707551,1609118558661,'baodaozhinan','新生报道文件准备','http://localhost:8080/jspmis7ui/upload/1609118545812.jpg'),(1609118774189,'2020-12-28 01:26:13',1609118707551,6,'shangpinxinxi','商品名称6','http://localhost:8080/jspmis7ui/upload/1609116186745.jpg'),(1609118778365,'2020-12-28 01:26:17',1609118707551,1609118609755,'shangpinxinxi','毛巾','http://localhost:8080/jspmis7ui/upload/1609118598083.jpg'),(1609119679117,'2020-12-28 01:41:19',1609119648627,1609119506039,'baodaozhinan','文件准备','http://localhost:8080/jspmis7ui/upload/1609119492979.jpg'),(1609119697497,'2020-12-28 01:41:37',1609119648627,6,'shangpinxinxi','商品名称6','http://localhost:8080/jspmis7ui/upload/1609116186745.jpg'),(1609119708093,'2020-12-28 01:41:48',1609119648627,1609119558433,'shangpinxinxi','毛巾','http://localhost:8080/jspmis7ui/upload/1609119544671.jpg'),(1609124502328,'2020-12-28 03:01:41',1609124469441,1609124345835,'baodaozhinan','新生文件准备','http://localhost:8080/jspmis7ui/upload/1609124333690.jpg'),(1609124517219,'2020-12-28 03:01:56',1609124469441,1609124384975,'shangpinxinxi','毛巾','http://localhost:8080/jspmis7ui/upload/1609124373089.jpg');
/*!40000 ALTER TABLE `storeup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'学生1','xuesheng','学生','j3a43ukuikveftruyz0ko4uk1ouc7xuf','2020-12-27 11:35:04','2020-12-27 12:35:04'),(2,1,'abo','users','管理员','u577vhs27dcvubcdkyg37kc0gug6fonw','2020-12-27 11:35:27','2020-12-28 04:05:08'),(3,1609117327517,'11','xuesheng','学生','gans28acb8mmskkd1bhc5dvy0s3v60d2','2020-12-28 01:02:15','2020-12-28 02:02:15'),(4,1609118707551,'12','xuesheng','学生','1k29acaty18xauodywnpshzsm6i7dyg9','2020-12-28 01:25:14','2020-12-28 02:25:15'),(5,1609119648627,'2','xuesheng','学生','tbhfaov9usk58fv7s84mzrhtoaxl1g3w','2020-12-28 01:40:55','2020-12-28 02:40:55'),(6,1609124469441,'2','xuesheng','学生','m6dbecus8be2t7qn18qi0iypztg39y0y','2020-12-28 03:01:16','2020-12-28 04:01:17');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2020-12-27 11:33:52');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xinshengqiandao`
--

DROP TABLE IF EXISTS `xinshengqiandao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xinshengqiandao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) DEFAULT NULL COMMENT '学号',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `qiandaoshijian` date DEFAULT NULL COMMENT '签到时间',
  `beizhu` varchar(200) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124658267 DEFAULT CHARSET=utf8 COMMENT='新生签到';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xinshengqiandao`
--

LOCK TABLES `xinshengqiandao` WRITE;
/*!40000 ALTER TABLE `xinshengqiandao` DISABLE KEYS */;
INSERT INTO `xinshengqiandao` VALUES (1,'2020-12-27 11:33:52','学号1','学生姓名1','专业1','班级1','2020-12-27','备注1'),(2,'2020-12-27 11:33:52','学号2','学生姓名2','专业2','班级2','2020-12-27','备注2'),(3,'2020-12-27 11:33:52','学号3','学生姓名3','专业3','班级3','2020-12-27','备注3'),(4,'2020-12-27 11:33:52','学号4','学生姓名4','专业4','班级4','2020-12-27','备注4'),(5,'2020-12-27 11:33:52','学号5','学生姓名5','专业5','班级5','2020-12-27','备注5'),(6,'2020-12-27 11:33:52','学号6','学生姓名6','专业6','班级6','2020-12-27','备注6'),(1609124658266,'2020-12-28 03:04:18','2','2','食品科学','175班','2020-12-28','');
/*!40000 ALTER TABLE `xinshengqiandao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xuesheng`
--

DROP TABLE IF EXISTS `xuesheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xuesheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xuehao` varchar(200) NOT NULL COMMENT '学号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xueshengxingming` varchar(200) DEFAULT NULL COMMENT '学生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `zhuanye` varchar(200) DEFAULT NULL COMMENT '专业',
  `banji` varchar(200) DEFAULT NULL COMMENT '班级',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `money` float DEFAULT '0' COMMENT '余额',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xuehao` (`xuehao`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124469442 DEFAULT CHARSET=utf8 COMMENT='学生';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xuesheng`
--

LOCK TABLES `xuesheng` WRITE;
/*!40000 ALTER TABLE `xuesheng` DISABLE KEYS */;
INSERT INTO `xuesheng` VALUES (1,'2020-12-27 11:33:52','学生1','123456','学生姓名1','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang1.jpg','专业1','班级1','13823888881','773890001@qq.com',100),(2,'2020-12-27 11:33:52','学生2','123456','学生姓名2','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang2.jpg','专业2','班级2','13823888882','773890002@qq.com',100),(3,'2020-12-27 11:33:52','学生3','123456','学生姓名3','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang3.jpg','专业3','班级3','13823888883','773890003@qq.com',100),(4,'2020-12-27 11:33:52','学生4','123456','学生姓名4','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang4.jpg','专业4','班级4','13823888884','773890004@qq.com',100),(5,'2020-12-27 11:33:52','学生5','123456','学生姓名5','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang5.jpg','专业5','班级5','13823888885','773890005@qq.com',100),(6,'2020-12-27 11:33:52','学生6','123456','学生姓名6','男','http://localhost:8080/jspmis7ui/upload/xuesheng_touxiang6.jpg','专业6','班级6','13823888886','773890006@qq.com',100),(1609124469441,'2020-12-28 03:01:09','2','2','2','女','http://localhost:8080/jspmis7ui/upload/1609124487623.jpg','食品科学','175班','12312312312','12@qq.com',1962);
/*!40000 ALTER TABLE `xuesheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zhuanye`
--

DROP TABLE IF EXISTS `zhuanye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zhuanye` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhuanye` varchar(200) NOT NULL COMMENT '专业',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhuanye` (`zhuanye`)
) ENGINE=InnoDB AUTO_INCREMENT=1609124296871 DEFAULT CHARSET=utf8 COMMENT='专业';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zhuanye`
--

LOCK TABLES `zhuanye` WRITE;
/*!40000 ALTER TABLE `zhuanye` DISABLE KEYS */;
INSERT INTO `zhuanye` VALUES (1,'2020-12-27 11:33:52','专业1'),(2,'2020-12-27 11:33:52','专业2'),(3,'2020-12-27 11:33:52','专业3'),(4,'2020-12-27 11:33:52','专业4'),(1609124290220,'2020-12-28 02:58:09','食品科学'),(1609124296870,'2020-12-28 02:58:16','计算机');
/*!40000 ALTER TABLE `zhuanye` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-30 11:00:11
