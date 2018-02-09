/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : epetdata

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2018-02-09 16:42:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `price` decimal(10,2) DEFAULT NULL,
  `images` varchar(255) DEFAULT '',
  `category` varchar(255) DEFAULT NULL,
  `yishou` varchar(255) DEFAULT NULL,
  `hudong` varchar(255) DEFAULT NULL,
  `add_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '顽皮Wanpy 醇香牛肉棒 400g ', '16.80', '\"../images/img01.jpg\"', null, '已售79861罐', '6043人互动', '2018-02-08 14:14:33');
INSERT INTO `goods` VALUES ('2', '顽皮Wanpy 犬用香脆牛肝片 400g ', '29.90', '\"../images/img02.jpg\"', null, '已售6710罐', '256人互动', '2018-02-08 13:45:51');
INSERT INTO `goods` VALUES ('3', '蒙贝 精纯牛肉丁 180g', '28.80', '\"../images/img03.jpg\"', null, '已售3967罐', '2903人互动', '2018-02-08 14:03:22');
INSERT INTO `goods` VALUES ('4', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img04.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 13:54:27');
INSERT INTO `goods` VALUES ('5', '蒙贝 牛肉鳕鱼伴侣 100g', '12.80', '\"../images/img05.jpg\"', null, '已售11272罐', '3985人互动', '2018-02-08 13:55:38');
INSERT INTO `goods` VALUES ('6', '蒙贝 犬用牛肉干 牛肉原味 10g', '3.20', '\"../images/img06.jpg\"', null, '已售7762袋', '5014人互动', '2018-02-08 13:58:46');
INSERT INTO `goods` VALUES ('7', '卡图 狗狗零食 精品牛肉颗粒  500g', '22.00', '\"../images/img07.jpg\"', null, '已售24295袋', '8259人互动', '2018-02-08 13:58:41');
INSERT INTO `goods` VALUES ('8', 'K9 低温碳烤系列 雪花牛肉切片狗零食 400g', '38.00', '\"../images/img08.jpg\"', null, '已售321袋', '105人互动', '2018-02-08 13:58:59');
INSERT INTO `goods` VALUES ('9', '蒙贝 犬用牛肉干 牛肉原味 10g', '3.20', '\"../images/img09.jpg\"', null, '已售6699盒', '5056人互动', '2018-02-08 14:01:13');
INSERT INTO `goods` VALUES ('10', 'k9 鲱鱼海带火腿肠狗零食360g', '20.00', '\"../images/img10.jpg\"', null, '已售669袋', '203人互动', '2018-02-08 14:02:20');
INSERT INTO `goods` VALUES ('11', '顽皮Wanpy 醇香牛肉棒 400g ', '16.80', '\"../images/img01.jpg\"', null, '已售79861罐', '6043人互动', '2018-02-08 14:14:53');
INSERT INTO `goods` VALUES ('12', '顽皮Wanpy 犬用香脆牛肝片 400g ', '29.90', '\"../images/img02.jpg\"', null, '已售6710罐', '256人互动', '2018-02-08 14:15:29');
INSERT INTO `goods` VALUES ('13', '蒙贝 精纯牛肉丁 180g', '28.80', '\"../images/img03.jpg\"', null, '已售3967罐', '2903人互动', '2018-02-08 14:16:31');
INSERT INTO `goods` VALUES ('14', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img04.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 14:17:14');
INSERT INTO `goods` VALUES ('15', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img05.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 19:01:09');
INSERT INTO `goods` VALUES ('16', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img04.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 15:26:24');
INSERT INTO `goods` VALUES ('17', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img01.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 19:01:15');
INSERT INTO `goods` VALUES ('18', '麦富迪 牛系列罐装  好吃到哭牛肉粒 200g', '32.00', '\"../images/img04.jpg\"', null, '已售3199罐', '2903人互动', '2018-02-08 15:26:27');
INSERT INTO `goods` VALUES ('19', '卡图 狗狗零食 精品牛肉颗粒  500g', '22.00', '\"../images/img07.jpg\"', null, '已售24295袋', '5014人互动', '2018-02-08 15:27:33');
INSERT INTO `goods` VALUES ('20', '卡图 狗狗零食 精品牛肉颗粒  500g', '22.00', '\"../images/img08.jpg\"', null, '已售24295袋', '5014人互动', '2018-02-08 19:01:19');
INSERT INTO `goods` VALUES ('21', '卡图 狗狗零食 精品牛肉颗粒  500g', '18.80', '\"../images/img05.jpg\"', null, '已售24295袋', '203人互动', '2018-02-08 19:07:07');
INSERT INTO `goods` VALUES ('22', '顽皮Wanpy 犬用香脆牛肝片 400g ', '19.50', '\"../images/img02.jpg\"', null, '已售3199罐', '5056人互动', '2018-02-08 19:03:13');
INSERT INTO `goods` VALUES ('23', '卡图 狗狗零食 精品牛肉颗粒  500g', '32.00', '\"../images/img01.jpg\"', null, '已售669袋', '5056人互动', '2018-02-08 19:07:15');
INSERT INTO `goods` VALUES ('24', '蒙贝 犬用牛肉干 牛肉原味 10g', '12.00', '\"../images/img02.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:18');
INSERT INTO `goods` VALUES ('25', '蒙贝 犬用牛肉干 牛肉原味 10g', '35.00', '\"../images/img05.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:22');
INSERT INTO `goods` VALUES ('26', '蒙贝 犬用牛肉干 牛肉原味 10g', '34.00', '\"../images/img08.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:31');
INSERT INTO `goods` VALUES ('27', '顽皮Wanpy 醇香牛肉棒 400g ', '12.50', '\"../images/img09.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:35');
INSERT INTO `goods` VALUES ('28', '顽皮Wanpy 醇香牛肉棒 400g ', '23.00', '\"../images/img05.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:41');
INSERT INTO `goods` VALUES ('29', '顽皮Wanpy 醇香牛肉棒 400g ', '16.50', '\"../images/img03.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:05:52');
INSERT INTO `goods` VALUES ('30', '顽皮Wanpy 醇香牛肉棒 400g ', '35.00', '\"../images/img07.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:45');
INSERT INTO `goods` VALUES ('31', '顽皮Wanpy 醇香牛肉棒 400g ', '67.80', '\"../images/img04.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:07:54');
INSERT INTO `goods` VALUES ('32', 'K9 低温碳烤系列 雪花牛肉切片狗零食 400g', '28.90', '\"../images/img06.jpg\"', null, '已售321袋', '2903人互动', '2018-02-08 19:08:03');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `phone` char(11) DEFAULT '',
  `gender` varchar(3) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `add_date` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '张三', '123', '13556589984', '男', 'zhangsan@qq.com', '2018-02-08 15:04:15');
INSERT INTO `user` VALUES ('2', '李四', '1234', '15567898989', '男', 'lisilisi@163.com', '2018-02-08 15:06:06');
INSERT INTO `user` VALUES ('3', 'youyou', '12345', '15567898985', '女', null, '2018-02-08 17:56:00');
INSERT INTO `user` VALUES ('4', 'xiaoxiao', '123457', '15567898986', '女', null, '2018-02-08 17:56:02');
INSERT INTO `user` VALUES ('5', '倩倩', '809809', '18567898986', '女', null, '2018-02-08 17:56:47');
INSERT INTO `user` VALUES ('6', '程洋', '8967889', '18567896986', '男', null, '2018-02-08 17:57:33');
INSERT INTO `user` VALUES ('7', '李雷', '575876789', '', '男', null, '2018-02-08 17:58:01');
INSERT INTO `user` VALUES ('8', '韩梅梅', '454667', '', '女', null, '2018-02-08 17:58:14');
INSERT INTO `user` VALUES ('9', 'Lucy', '678493', '', '女', null, '2018-02-08 17:58:28');
INSERT INTO `user` VALUES ('10', 'Jack', '5672943', '', '男', null, '2018-02-08 17:58:48');
INSERT INTO `user` VALUES ('11', '林芳', '57643287', '', '女', null, '2018-02-08 17:59:36');
INSERT INTO `user` VALUES ('12', '时修', '324348', '', '男', null, '2018-02-08 18:00:37');
INSERT INTO `user` VALUES ('13', '时遇', '5763298', '', '男', null, '2018-02-08 18:00:57');
INSERT INTO `user` VALUES ('14', '陈诺', '67822832', '', '男', null, '2018-02-08 18:01:46');
INSERT INTO `user` VALUES ('15', '张天宇', '5763482', '', '男', null, '2018-02-08 18:02:05');
INSERT INTO `user` VALUES ('16', '马天宇', '849289', '', '男', null, '2018-02-08 18:02:38');
SET FOREIGN_KEY_CHECKS=1;
