*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : shop

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-05-18 10:32:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ecs_ad
-- ----------------------------
DROP TABLE IF EXISTS `ecs_ad`;
CREATE TABLE `ecs_ad` (
  `ad_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `position_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '0,站外广告;从1开始代表的是该广告所处的广告位,同表ad_postition中的字段position_id的值',
  `media_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '广告类型,0图片;1flash;2代码3文字',
  `ad_name` varchar(60) NOT NULL DEFAULT '' COMMENT '该条广告记录的广告名称',
  `ad_link` varchar(255) NOT NULL DEFAULT '' COMMENT '广告链接地址',
  `ad_code` text NOT NULL COMMENT '广告链接的表现,文字广告就是文字或图片和flash就是它们的地址',
  `start_time` datetime NOT NULL COMMENT '广告开始时间',
  `end_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '广告结束时间',
  `link_man` varchar(60) NOT NULL DEFAULT '' COMMENT '广告联系人',
  `link_email` varchar(60) NOT NULL DEFAULT '' COMMENT '广告联系人的邮箱',
  `link_phone` varchar(60) NOT NULL DEFAULT '' COMMENT '广告联系人的电话',
  `click_count` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '该广告点击数',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '该广告是否关闭;1开启; 0关闭; 关闭后广告将不再有效',
  PRIMARY KEY (`ad_id`),
  KEY `position_id` (`position_id`),
  KEY `enabled` (`enabled`)
) ENGINE=MyISAM AUTO_INCREMENT=89 DEFAULT CHARSET=utf8 COMMENT='广告表';

-- ----------------------------
-- Records of ecs_ad
-- ----------------------------
INSERT INTO `ecs_ad` VALUES ('67', '63', '0', '首页-分类ID5通栏广告', '#', '1453619944293013871.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('80', '12', '0', '首页-分类ID2-左侧图片2', '', '1453770196046135727.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('81', '12', '0', '首页-分类ID2-左侧图片3', '', '1453770209051247810.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('82', '11', '0', '首页-分类ID1-左侧图片2', '', '1453770248150021849.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('83', '11', '0', '首页-分类ID1-左侧图片3', '', '1453770267862982674.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('6', '6', '0', '首页店铺展示广告', '#', '1453531168427720925.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '3', '1');
INSERT INTO `ecs_ad` VALUES ('8', '8', '0', '首页幻灯片-小图下1', '', '1437497920196427586.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '5', '1');
INSERT INTO `ecs_ad` VALUES ('9', '8', '0', '首页幻灯片-小图下2', '', '1437497944523762531.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('10', '8', '0', '首页幻灯片-小图下3', '', '1437497969836917729.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '2', '1');
INSERT INTO `ecs_ad` VALUES ('11', '11', '0', '首页-分类ID1-左侧图片1', '', '1453713534596924915.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('12', '12', '0', '首页-分类ID2-左侧图片1', '', '1453713356163484260.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('13', '13', '0', '首页-分类ID3-左侧图片1', '', '1453713506155335417.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('14', '14', '0', '首页-分类ID4-左侧图片1', '', '1453713207872796743.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('15', '15', '0', '首页-分类ID5-左侧图片1', '', '1453623806780579842.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('16', '16', '0', '首页-分类ID6-左侧图片1', '', '1453713152385501252.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('17', '17', '0', '首页-分类ID7-左侧图片1', '', '1453713143024923572.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('18', '18', '0', '首页-分类ID8-左侧图片1', '', '1453713115766629987.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('70', '16', '0', '首页-分类ID6-左侧图片2', '#', '1453769608209956096.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('71', '16', '0', '首页-分类ID6-左侧图片3', '', '1453769791381361191.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('72', '17', '0', '首页-分类ID7-左侧图片2', '', '1453769929957149393.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('73', '17', '0', '首页-分类ID7-左侧图片3', '', '1453769971570439446.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('74', '18', '0', '首页-分类ID8-左侧图片2', '#', '1453770036067182149.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('75', '18', '0', '首页-分类ID8-左侧图片3', '', '1453770058656742233.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('68', '15', '0', '首页-分类ID5-左侧图片2', '#', '1453699763740711815.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('69', '15', '0', '首页-分类ID5-左侧图片3', '#', '1453699795448891382.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('78', '13', '0', '首页-分类ID3-左侧图片2', '', '1453770152535273176.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('79', '13', '0', '首页-分类ID3-左侧图片3', '', '1453770166462521600.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('76', '14', '0', '首页-分类ID4-左侧图片2', '', '1453770103883821995.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('77', '14', '0', '首页-分类ID4-左侧图片3', '', '1453770119838471883.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('35', '35', '0', '首页-分类ID1通栏广告', '', '1437500451024703742.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('36', '36', '0', '首页-分类ID4通栏广告', '', '1437500501794038732.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('37', '37', '0', '首页-分类ID8通栏广告', '', '1437500529310918993.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('38', '38', '0', '频道页-分类ID1-图片1', '', '1437584516643169695.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('39', '39', '0', '频道页-分类ID1-图片2', '', '1437584779944154716.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('40', '40', '0', '频道页-分类ID1-图片3', '', '1437584814283655281.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('41', '41', '0', '频道页-分类ID2-图片1', '', '1437586917638435203.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('42', '42', '0', '频道页-分类ID2-图片2', '', '1437587341931566910.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('43', '43', '0', '频道页-分类ID2-图片3-1', '', '1437587416620218714.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('44', '43', '0', '频道页-分类ID2-图片3-2', '', '1437587434007231369.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('45', '43', '0', '频道页-分类ID2-图片3-3', '', '1437587451977920522.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('46', '43', '0', '频道页-分类ID2-图片3-4', '', '1437587464965488644.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('47', '43', '0', '频道页-分类ID2-图片3-5', '', '1437587487479959687.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('48', '43', '0', '频道页-分类ID2-图片3-6', '', '1437587523208947162.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('49', '44', '0', '积分商城banner广告1', '', '1437589745077253266.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('50', '45', '0', '积分商城banner广告2', '', '1437589866930988718.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('51', '46', '0', '积分商城banner广告3', '', '1437589886385874800.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('52', '47', '0', '积分商城banner广告4', '', '1437589904563695475.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('53', '49', '0', '积分商城通栏广告', '', '1437590460468432807.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('54', '48', '0', '频道页面-小分类ID55-广告', '', '1437591187278384298.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('55', '50', '0', '频道页面-小分类ID57-广告', '', '1437591331330793568.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('56', '51', '0', '拍卖列表banner广告1', '', '1437591936766548819.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '2', '1');
INSERT INTO `ecs_ad` VALUES ('57', '52', '0', '拍卖列表banner广告2', '', '1437591968113037089.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('58', '53', '0', '拍卖列表banner广告3', '', '1437592138548361031.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '2', '1');
INSERT INTO `ecs_ad` VALUES ('59', '54', '0', '拍卖列表banner广告4', '', '1437592268836563576.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('60', '55', '0', '频道页面-小分类ID56-广告', '', '1437592348952430337.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('61', '58', '0', '导航菜单-分类ID2-促销专题', 'ww', '1448838783928640954.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('62', '59', '0', '导航菜单-分类ID5-促销专题1', '#', '1453362914810023437.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('63', '59', '0', '导航菜单-分类ID5-促销专题2', '#', '1453362954584810931.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('64', '8', '0', '首页幻灯片-小图下4', '#', '1453445559337605969.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('65', '8', '0', '首页幻灯片-小图下5', '', '1453446324678170271.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('66', '8', '0', '首页幻灯片-小图下6', '#', '1453445653632359411.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '0', '1');
INSERT INTO `ecs_ad` VALUES ('84', '64', '0', '首页生活的橱窗1', '', '1457338135729533924.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '3', '1');
INSERT INTO `ecs_ad` VALUES ('85', '64', '0', '首页生活的橱窗2', '', '1457338148207873303.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '5', '1');
INSERT INTO `ecs_ad` VALUES ('86', '64', '0', '首页生活的橱窗3', '', '1457338162505758353.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '5', '1');
INSERT INTO `ecs_ad` VALUES ('87', '64', '0', '首页生活的橱窗4', '', '1457338173529319809.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '1', '1');
INSERT INTO `ecs_ad` VALUES ('88', '64', '0', '首页生活的橱窗5', '', '1457338185162117682.jpg', '2017-05-18 09:19:32', '2017-05-18 09:31:49', '', '', '', '2', '1');

-- ----------------------------
-- Table structure for ecs_admin_user
-- ----------------------------
DROP TABLE IF EXISTS `ecs_admin_user`;
CREATE TABLE `ecs_admin_user` (
  `user_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) NOT NULL DEFAULT '' COMMENT '管理员登录名',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '管理员邮箱',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '管理员登录密码',
  `ec_salt` varchar(10) DEFAULT NULL COMMENT '盐',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '管理员添加时间',
  `last_login` int(11) NOT NULL DEFAULT '0' COMMENT '管理员最后一次登录时间',
  `last_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '管理员最后一次登录IP',
  PRIMARY KEY (`user_id`),
  KEY `user_name` (`user_name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='管理员管理';

-- ----------------------------
-- Records of ecs_admin_user
-- ----------------------------
INSERT INTO `ecs_admin_user` VALUES ('1', 'admin', 'lianglei@68ecshop.com', 'd744f22d60b5c67b6eeb99dc24d18897', '4471', '2017-05-18 09:34:47', '1462529373', '127.0.0.1');
INSERT INTO `ecs_admin_user` VALUES ('4', '68ecshopxjd_cus', '68ecshop@ceshi.com', '0192023a7bbd73250516f069df18b500', '', '2017-05-18 09:34:47', '1458359713', '113.118.246.91');

-- ----------------------------
-- Table structure for ecs_ad_position
-- ----------------------------
DROP TABLE IF EXISTS `ecs_ad_position`;
CREATE TABLE `ecs_ad_position` (
  `position_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(60) NOT NULL DEFAULT '' COMMENT '广告位名称',
  `ad_width` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '广告位宽度',
  `ad_height` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '广告位高度',
  `position_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '广告位描述',
  PRIMARY KEY (`position_id`)
) ENGINE=MyISAM AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COMMENT='广告位表';

-- ----------------------------
-- Records of ecs_ad_position
-- ----------------------------
INSERT INTO `ecs_ad_position` VALUES ('63', '首页-分类ID5通栏广告', '1210', '100', '');
INSERT INTO `ecs_ad_position` VALUES ('6', '首页店铺展示广告', '310', '330', '');
INSERT INTO `ecs_ad_position` VALUES ('8', '首页幻灯片-小图下', '250', '172', '');
INSERT INTO `ecs_ad_position` VALUES ('11', '首页-分类ID1-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('12', '首页-分类ID2-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('13', '首页-分类ID3-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('14', '首页-分类ID4-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('15', '首页-分类ID5-左侧图片', '310', '475', '');
INSERT INTO `ecs_ad_position` VALUES ('16', '首页-分类ID6-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('17', '首页-分类ID7-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('18', '首页-分类ID8-左侧图片', '240', '296', '');
INSERT INTO `ecs_ad_position` VALUES ('35', '首页-分类ID1通栏广告', '1210', '100', '');
INSERT INTO `ecs_ad_position` VALUES ('36', '首页-分类ID4通栏广告', '1210', '100', '');
INSERT INTO `ecs_ad_position` VALUES ('37', '首页-分类ID8通栏广告', '1210', '100', '');
INSERT INTO `ecs_ad_position` VALUES ('38', '频道页-分类ID1-图片1', '510', '187', '');
INSERT INTO `ecs_ad_position` VALUES ('39', '频道页-分类ID1-图片2', '340', '187', '');
INSERT INTO `ecs_ad_position` VALUES ('40', '频道页-分类ID1-图片3', '340', '187', '');
INSERT INTO `ecs_ad_position` VALUES ('41', '频道页-分类ID2-图片1', '248', '484', '');
INSERT INTO `ecs_ad_position` VALUES ('42', '频道页-分类ID2-图片2', '248', '484', '');
INSERT INTO `ecs_ad_position` VALUES ('43', '频道页-分类ID2-图片3', '247', '241', '');
INSERT INTO `ecs_ad_position` VALUES ('44', '积分商城banner广告1', '910', '320', '');
INSERT INTO `ecs_ad_position` VALUES ('45', '积分商城banner广告2', '910', '320', '');
INSERT INTO `ecs_ad_position` VALUES ('46', '积分商城banner广告3', '910', '320', '');
INSERT INTO `ecs_ad_position` VALUES ('47', '积分商城banner广告4', '910', '320', '');
INSERT INTO `ecs_ad_position` VALUES ('48', '频道页面-小分类ID55-广告', '483', '456', '');
INSERT INTO `ecs_ad_position` VALUES ('49', '积分商城通栏广告', '1210', '60', '');
INSERT INTO `ecs_ad_position` VALUES ('50', '频道页面-小分类ID57-广告', '483', '456', '');
INSERT INTO `ecs_ad_position` VALUES ('51', '拍卖列表banner广告1', '1210', '360', '');
INSERT INTO `ecs_ad_position` VALUES ('52', '拍卖列表banner广告2', '1210', '360', '');
INSERT INTO `ecs_ad_position` VALUES ('53', '拍卖列表banner广告3', '1210', '360', '');
INSERT INTO `ecs_ad_position` VALUES ('54', '拍卖列表banner广告4', '1210', '360', '');
INSERT INTO `ecs_ad_position` VALUES ('55', '频道页面-小分类ID56-广告', '483', '456', '');
INSERT INTO `ecs_ad_position` VALUES ('56', '商品详情页左侧广告1', '210', '260', '');
INSERT INTO `ecs_ad_position` VALUES ('57', '商品详情页左侧广告2', '210', '260', '');
INSERT INTO `ecs_ad_position` VALUES ('58', '导航菜单-2-右侧-促销专题', '200', '100', '');
INSERT INTO `ecs_ad_position` VALUES ('59', '导航菜单-分类ID5-促销专题', '182', '134', '');
INSERT INTO `ecs_ad_position` VALUES ('60', '首页幻灯片-小图下4', '250', '172', '');
INSERT INTO `ecs_ad_position` VALUES ('61', '首页幻灯片-小图下5', '250', '172', '');
INSERT INTO `ecs_ad_position` VALUES ('62', '首页幻灯片-小图下6', '250', '172', '');
INSERT INTO `ecs_ad_position` VALUES ('64', '首页生活的橱窗', '242', '350', '');

-- ----------------------------
-- Table structure for ecs_article
-- ----------------------------
DROP TABLE IF EXISTS `ecs_article`;
CREATE TABLE `ecs_article` (
  `article_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) NOT NULL DEFAULT '0' COMMENT '文章分类id号',
  `title` varchar(150) NOT NULL DEFAULT '' COMMENT '文章标题',
  `content` longtext NOT NULL COMMENT '文章内容',
  `author` varchar(30) NOT NULL DEFAULT '' COMMENT '文章作者',
  `author_email` varchar(60) NOT NULL DEFAULT '' COMMENT '作者email',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `article_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '文章重要性 0普通 1置顶',
  `is_open` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示 0不显示1显示',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '文章添加日期',
  `file_url` varchar(255) NOT NULL DEFAULT '' COMMENT '文件链接地址',
  `link` varchar(255) NOT NULL DEFAULT '' COMMENT '外部链接',
  `description` varchar(255) DEFAULT NULL COMMENT '文章描述信息',
  PRIMARY KEY (`article_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=131 DEFAULT CHARSET=utf8 COMMENT='文章列表';

-- ----------------------------
-- Records of ecs_article
-- ----------------------------
INSERT INTO `ecs_article` VALUES ('1', '2', '免责条款', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('2', '2', '隐私保护', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('3', '2', '咨询热点', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('4', '2', '联系我们', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('5', '2', '公司简介', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('6', '-1', '用户协议', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('121', '4', '出错的艺术：如何设计404页面', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376150737952.png\" title=\"1429682707727611215.png\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('122', '4', '电商营销推广中的四个必杀要点', '<p style=\"text-align: center;\"><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376186103099.jpg\" title=\"1429749558036748346.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('123', '4', '什么是个性化网络营销？', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376238836623.jpg\" title=\"1429749702100803640.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('124', '4', '阿里云建站市场如何进行网站备案', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376282729948.png\" title=\"1429844095151690243.png\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('125', '4', '初创品牌：如何建立宗教一样的粉丝信仰', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376314889552.jpg\" title=\"1429749852934400390.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('126', '4', '从VC角度看，什么样的人适合做企业家级创始人', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376431126857.jpg\" title=\"1429690611334644612.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('127', '4', '2014这一年———小卖家的机会', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376464197989.jpg\" title=\"1429690759648279542.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('128', '4', '90后创业更擅长喊口号 创业团队拿第一笔融资时应注意什么', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376601586523.jpg\" title=\"1429690841808104933.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('129', '4', '传统企业可以融入的互联网思维', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376628428123.jpg\" title=\"1429756915441137724.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('130', '4', '网店一条街和网店连锁店的未来', '<p><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437376698700858.jpg\" title=\"1429749290863113365.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('9', '5', '售后流程', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('10', '5', '购物流程', '<p><img height=\"4587\" width=\"813\" alt=\"\" src=\"/ec273cn/utf/360buy2013/images/upload/Image/11111.jpg\" /></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('11', '5', '订购方式', '<p>1、增加用户体验、提高工作效率，高效率就是高收益</p>\r\n<p>2、后台操作时经常迷失在点了哪个分类菜单，现在你不用怕了，选哪个就标注哪个，用了68ecshop模板你还用愁吗？</p>\r\n<p><br />\r\n&nbsp;</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('51', '13', '面部护理满额送157元家', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('52', '13', '买家庭护理用品送宝洁魅力', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('53', '13', '买名品香水送博柏利女士香', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('55', '13', '买婴儿服装送价值39元', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('92', '17', '广告通栏1', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1437442307400141231.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('93', '17', '广告通栏2', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1437442318510034222.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('15', '7', '货到付款区域', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('16', '7', '配送支付查询 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('17', '7', '支付方式说明', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('18', '10', '常见问题', '<p>Q：登录1号店总是无法链接，这是怎么回事？ <br />\r\nA：请您先刷新一下；或者检查一下网络是否正常，能否登录其它网站，如果以上两种方式都无效，还有一种情况是网页正在更新，可能会影响您的浏览，还望能谅解。 <br />\r\nQ：网站上面显示商品已售完请问什么时候可以在到货？ <br />\r\nA：一般补货时间是7-15个工作日，具体还是以网站信息为准。 <br />\r\nQ：此类商品的规格是什么？性能怎样？ <br />\r\nA：具体商品规格参数及性能问题请您关注商品页面信息，也可以联系厂家电话咨询，或者在商品页面下方发表商品咨询，会有专业人员为您解答！ <br />\r\nQ：如何取消订单？ <br />\r\nA：您可以进入&ldquo;我的1号店&mdash;我的订单&rdquo;自行操作订单取消或致电客服中心由客服为您取消订单；如订单已进入配送环节不确保能够拦截成功，配送上门时还请您拒收，感谢您的配合。 <br />\r\nQ：我的积分有什么用途吗？ <br />\r\nA：您可以用积分至1号店&quot;积分商城&quot;频道免费兑换或积分+现金的形式购买特惠专享商品。 <br />\r\n&nbsp;</p>\r\n<p>支付类常见问题&gt;&gt; <br />\r\nQ：如果我选择银行转账，我需要注意什么吗？ <br />\r\nA：如果您选择的是银行转账，请您务必在汇款单的用途栏内注明您的订单号，货款到账时间一般为款汇出后2-5个工作日，收到货款后我们会尽快确认为您发货，9天未付款的订单将被取消，需重新下单。汇款完毕后进入我的订单信息页面填写转账信息。如下图： <br />\r\nQ：我通过网上支付了，为什么订单显示未到款？ <br />\r\nA：请您先查看您的网上银行交易记录（您可以电话联系银行客服、或是通过ATM、银行柜台、登陆个人网上银行等方式查询），确认款项是否成功划出： <br />\r\n●若款项未成功划出，请您在&quot;我的1号店&mdash;&mdash;我的订单&quot;中找到该订单重新支付即可</p>\r\n<p>●若款项已成功划出，请您联系1号店客服处理</p>\r\n<p>Q：为什么我的订单不能选择货到付款？ <br />\r\nA:以下几种情况不支持货到付款的：（1）部分商品属于第三方卖家发货的商品，不支持货到付款；（2）您所在地区不在货到付款配送范围配送类常见问题&gt;&gt; <br />\r\nQ：订单已提交成功，什么时候可以发货？ <br />\r\nA：订单提交成功后我们会尽快发货，详细进度查询，您可进入&ldquo;我的1号店&mdash;我的订单&rdquo;点击&ldquo;跟踪包裹&rdquo;可实时查看订单进度。 <br />\r\nQ：签收时发现商品包装破损，该如何处理？ <br />\r\nA：商品签收时如包装有破损，请您直接拒收；商品签收后如商品本身有问题，请您在&ldquo;我的1号店&mdash;我的订单&rdquo;中提交退换货申请，将有专业售后人员为您解决。 <br />\r\nQ配送费如何收取？ <br />\r\nQ：能否提供配送员的联系电话？ <br />\r\nA：当订单状态显示&ldquo;已发货&rdquo;1号店自配送会在系统中更新配送人员号码；在我的订单----包裹跟踪---包装状态-查询配送员电话。 <br />\r\nQ：订单取消了，还想要，能不能再配送过来？ <br />\r\nA：非常抱歉，订单一旦取消将无法恢复，建议您重新下单购买 <br />\r\nQ：为什么提交订单时系统提示液体无法配送？ <br />\r\nA：液体商品因考虑到运输安全，受公安部门、安检限制，因此无法配送，建议您选择其他途径购买。 <br />\r\n退换货常见问题&gt;&gt; <br />\r\nQ：我想办理退换货如何操作？ <br />\r\nA：1号店为您提供了自助申请退换货的服务，登录后进入&ldquo;我的1号店&mdash;我的订单&rdquo;点击&ldquo;申请退换货&rdquo;自助完成退换货的申请。如下图显示： <br />\r\nQ：我提交了退换货申请想要取消，怎么办？ <br />\r\nA：您可至&ldquo;我的1号店 &mdash; 我的退换货&mdash;我的退换货记录&rdquo;点击&ldquo;取消&rdquo;按钮即可。 <br />\r\nQ：什么样的情况会收取退换货的运费？ <br />\r\nA：因商品质量问题造成的退换货，1号店免费为您提供上门取件或上门换货服务；但因非商品质量问题由客户发起的退换货行为，将由客户承担退换货运费！ <br />\r\n退款类常见问题&gt;&gt; <br />\r\nQ：订单取消成功后多久可以收到退款？ <br />\r\nA：各类型订单退款周期不一样， <br />\r\nQ：礼品卡支付的，款项退到哪里？ <br />\r\nA：礼品卡支付的款项，产生取消、退换货只可退回到您的1号店账户中 <br />\r\n发票类常见问题&gt;&gt; <br />\r\nQ：订单送到了，但没有发票，怎么办？ <br />\r\nA：请您在订单发货后一个月内申请补开发票，可进入&ldquo;我的1号店&mdash;发票管理&rdquo;,点击&rdquo;补开发票&rdquo;进行自助申请，收到您的申请后，我们会通过平信方式寄出。 <br />\r\n账户类常见问题&gt;&gt; <br />\r\nQ：如何增强账户的安全性？ <br />\r\nA：您可以登录1号店账户， 在&ldquo;我的1号店-个人信息管理&rdquo;里，绑定账户手机号码、验证邮箱并及时修改账户密码（高强度密码建议：3种任意组合&mdash;&mdash;字母、数字、标点符号），提高您账户的安全性能。 <br />\r\nQ：如何绑定？ <br />\r\nA：1、验证邮箱：登录1号店&mdash;&mdash;我的1号店&mdash;&mdash;个人信息管理&mdash;&mdash;编辑个人资料&mdash;&mdash;基本信息&mdash;&mdash;验证邮箱&mdash;&mdash;完善个人信息 <br />\r\n2、绑定手机：我的1号店&mdash;&mdash;个人信息管理&mdash;&mdash;手机绑定&mdash;&mdash;绑定手机号码&mdash;&mdash;下一步&mdash;&mdash;输入校验码&mdash;&mdash;完成绑定<br />\r\n&nbsp;<br />\r\n&nbsp;</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('19', '10', '交易条款', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('20', '10', '订购流程', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('21', '8', '退换货原则', '', '', '', '服务', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('22', '8', '售后服务保证 ', '', '', '', '售后', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('23', '8', '产品质量保证 ', '', '', '', '质量', '1', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('24', '9', '网站故障报告', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('25', '9', '选机咨询 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('26', '9', '投诉与建议 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('107', '11', '乐视商城荣获首届艾奇奖“商业模式创新类B2C”银奖', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 近日，首届国际电商创新奖——艾奇奖(ECI Awards)在上海嘉定工业园举办了“国际电商创新论坛暨艾奇奖颁奖盛典”，乐视商城从全球近500余件参赛作品中脱颖而出，荣获首届艾奇奖“商业模式创新类B2C”银奖。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437374688345889.jpg\" title=\"1429687406443715819.jpg\"/></p><p>　　作为电商产业的顶级盛会，本次艾奇奖赛事截止最终截稿日，案例数达到500余件，覆盖7个大类、27个细分类别，横扫知名电商平台、品牌与企业，覆盖电商全产业链。其中有5%的案例来自北美，11%来自韩国，18%来自台湾，4%来自香港。<br/>　　而在过去的一年半里，作为乐视超级电视的核心销售渠道乐视商城，完成了整个超级电视150万销售量的60%以上。而2015年，乐视商城将不仅仅销售超级电视，还将出现超级手机智能终端，以及超级汽车。<br/>　　据了解，2015年乐视商城的首要目标是要打造全球首家生态型电商。具体有三个特征，第一，要服务于生态型的用户;第二，销售产品是乐视生态的相关产品;第三是基于生态电商，基于内容为入口做场景话和多终端的体验。<br/>　　乐视智能终端事业群副总裁赵一成表示，“乐视商城要转为乐视生态型的电商，除了硬件销售，最核心的就是完成乐视生态产品所有环节打通，这个是未来三年的发展。未来承载的不仅仅是超级电视，而是一系列乐视生态的相关产品。”<br/>　　为了顺应时代发展和更好满足用户需求，乐视还推出了“LePar超级合伙人”计划，即通过创新的“O2O+C2B+众筹”多维一体合作模式，充分利用乐视生态资源，与加入LePar项目的超级合伙人一起，共同掘金大屏互联网市场。<br/>　　目前乐视商城主要覆盖深度互联网用户，而LePar则将覆盖更多广阔的非深度互联网用户。在LePar服务的区域，乐视商城也会持续不断的为 LePar带来客户，由LePar来为用户提供后续服务，成为乐视商城服务延伸的线下载体，通过乐视商城和LePar可实现线上和线下密切的融合，形成强 大的化学反应。</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('108', '11', '街头小卖部真的被电商和超市逼得走投无路了吗？', '<p>有人还是支了一些招数，它看起来不是自救，更像业态升级。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437374786400195.jpg\" title=\"1429686882028132874.jpg\"/></p><p>　　前有大型连锁超市和小型便利店，后有网络生鲜平台和农夫市集，食品零售生意在国外相当不好做。过去十年，传统食品零售业的市场份额丢了 15% (是美国，美国，别着急)。<br/>　　曾经出席奥斯汀西南偏南大会的产业分析师 Philip Lambert 给出了以下几个建议，不管是超市还是传统老店，都可以朝这个方向试试看：<br/>　　1. 假装自己是餐厅!(Grocery+Restaurant=Grocerant)<br/>　　最早你们会看到超市或者小卖部里面有卖熟食的地方，然后发现便利店或者有机商店摆了几把椅子或者放了一个小桌子方便大家吃吃简餐，现在有的食品 零售商基本更像是餐厅了，比如我们之前报道过的 Hunter Gatherer，拥有宽裕的用餐空间、完整的菜单、现点现做的食物。在美国，有群众玩的更过瘾， 小型连锁的 Market Grille 里面能吃到寿司、牛排、早午餐甚至新鲜的苹果酒，伊利诺伊州的 Mariano&#39;s 连锁商店则提供更高级的烧烤和生蚝吧。这些都是直接展示自己贩卖的食材以及为店铺增加特色分的办法。<br/>　　2. 店铺不要开的那么大，选货精准更精准。<br/>　　其实十年里，食品零售店的平均面积一直在减少，这一部分归因于居民区的精品杂货店的数量增加，它们精选的产品比大超市更为独特、灵活、注重品 质。和木头柜子上美美的 3 款产品中选 1 种的体验相比，消费者并不一定想从看不到尽头的货架上的 50 种产品里面艰辛地挑选。现在大型超市连锁都开始试图缩小自己的尺寸，或者推出提供快捷购物的社区店。<br/>　　3. 服务周全更周全。<br/>　　在大家都愿意接受风霜雨雪去露天的农夫市集买菜的时候，作为零售商店能做的可能就是增加更多“人”的成分，现在越来越多的海鲜区和肉类区站着一位师傅给你讲解操作(就好像这些是他养的一样)，红酒和奶酪的区域也有更为专业的人员提供一些搭配建议。<br/>　　4. 讨好 80 和 90 后的尝鲜口味。<br/>　　要满足这个装腔作势高发人群的口味，食品零售可以突出各种生鲜、本土、有机的元素，再来一点遥远的异国风情(来个中东的什么谷物或者亚洲的什么发酵玩意)。针对这些没事找事爱凑热闹的人，也许还需要多办一些品尝会、分享会、小课堂之类的地接活动。<br/>　　5. 对人类的懒惰做好准备。<br/>　　现在根本就是有人连门都懒得出、商店都懒得进，所以零售业者需要在物流上面下点功夫。不是说这些零售店一定要开自己的网店，比如他们就可以试着和亚马逊、 Uber 之类已经布好网络或平台的公司合作，借力完成自己的运输。</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('31', '12', '诺基亚6681手机广告欣赏', '<object>\n<param value=\"always\" name=\"allowScriptAccess\" />\n<param value=\"transparent\" name=\"wmode\" />\n<param value=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" name=\"movie\" /><embed width=\"480\" height=\"385\" src=\"http://6.cn/player.swf?flag=0&amp;vid=nZNyu3nGNWWYjmtPQDY9nQ\" allowscriptaccess=\"always\" wmode=\"transparent\" type=\"application/x-shockwave-flash\"></embed></object>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('32', '12', '手机游戏下载', '<p>三星SGHU308说明书下载，点击相关链接下载</p>', '', '', '', '1', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('33', '12', '三星SGHU308说明书下载', '<p>三星SGHU308说明书下载</p>', '', '', '', '1', '1', '2017-05-18 09:36:49', 'data/article/1245043292228851198.rar', '', '');
INSERT INTO `ecs_article` VALUES ('34', '12', '3G知识普及', '<p>\n<h2>3G知识普及</h2>\n<div class=\"t_msgfont\" id=\"postmessage_8792145\"><font color=\"black\">3G，全称为3rd Generation，中文含义就是指第三代数字通信。<br />\n</font><br />\n<font color=\"black\">　　1995年问世的第一代<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A3%C4%E2\">模拟</span>制式<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CA%D6%BB%FA\">手机</span>（1G）只能进行<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D3%EF%D2%F4\">语音</span>通话；<br />\n</font><br />\n<font color=\"black\">　　1996到1997年出现的第二代GSM、TDMA等数字制式手机（2G）便增加了接收数据的功能，如接收电子邮件或网页；<br />\n</font><br />\n<font color=\"black\">　　3G不是2009年诞生的，它是上个世纪的产物，而早在2007年国外就已经产生4G了，而<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中国</span>也于2008年成功开发出<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA\">中国</span>4G，其网络传输的速度可达到每秒钟2G，也就相当于下一部电影只要一秒钟。在上世纪90年末的日韩电影如《我的野蛮女友》中，女主角使用的可以让对方看见自己的视频<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%B5%E7%BB%B0\">电话</span>，就是属于3G技术的重要运用之一。日韩等国3G的运用是上世纪末期的事。而目前国外有些地区已经试运行3.5G甚至4G网络。<br />\n</font><br />\n<font color=\"black\">　 </font><font color=\"black\">（以下为误导）2009年问世的第三代（3G）与 前两代的主要区别是在传输声音和数据的速度上的提升，它能够在全球范围内更好地实现无缝漫游，并处理图像、音乐、视频流等多种媒体形式，提供包括网页浏 览、电话会议、电子商务等多种信息服务，同时也要考虑与已有第二代系统的良好兼容性。为了提供这种服务，无线网络必须能够支持不同的数据传输速度，也就是 说在室内、室外和行车的环境中能够分别支持至少2Mbps（兆比特／每秒）、384kbps（千比特／每秒）以及144kbps的传输速度。（此数值根据 网络环境会发生变化)。<br />\n</font><br />\n<font color=\"black\">　　3G标准，国际电信联盟(ITU)目前一共确定了全球四大3G标准，它们分别是WCDMA、CDMA2000和TD-SCDMA和WiMAX。</font><br />\n<br />\n<font color=\"black\">3G标准　　国际电信联盟（ITU）在2000年5月确定W-CDMA、CDMA2000、TD-SCDMA以 及WiMAX四大主流无线接口标准，写入3G技术指导性文件《2000年国际移动通讯计划》（简称IMT&mdash;2000）。 CDMA是Code Division Multiple Access (码分多址)的缩写，是第三代移动通信系统的技术基础。第一代移动通信系统采用频分多址(FDMA)的模拟调制方式，这种系统的主要缺点是频谱利用率低， 信令干扰话音业务。第二代移动通信系统主要采用时分多址(TDMA)的数字调制方式，提高了系统容量，并采用独立信道传送信令，使系统性能大大改善，但 TDMA的系统容量仍然有限，越区切换性能仍不完善。CDMA系统以其频率规划简单、系统容量大、频率复用系数高、抗多径能力强、通信质量好、软容量、软 切换等特点显示出巨大的发展潜力。下面分别介绍一下3G的几种标准：<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(1) W-CDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　也称为WCDMA，全称为Wideband CDMA，也称为CDMA Direct Spread，意为宽频分码多重存取，这是基于GSM网发展出来的3G技术规范，是欧洲提出的宽带CDMA技术，它与日本提出的宽带CDMA技术基本相 同，目前正在进一步融合。W-CDMA的支持者主要是以GSM系统为主的欧洲厂商，日本公司也或多或少参与其中，包括欧美的爱立信、阿尔卡特、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C5%B5%BB%F9%D1%C7\">诺基亚</span>、 朗讯、北电，以及日本的NTT、富士通、夏普等厂商。 该标准提出了GSM(2G)-GPRS-EDGE-WCDMA(3G)的演进策略。这套系统能够架设在现有的GSM网络上，对于系统提供商而言可以较轻易 地过渡，但是GSM系统相当普及的亚洲对这套新技术的接受度预料会相当高。因此W-CDMA具有先天的市场优势。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(2)CDMA2000</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　CDMA2000是由窄带CDMA(CDMA IS95)技术发展而来的宽带CDMA技术，也称为CDMA Multi-Carrier，它是由美国高通北美公司为主导提出，<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C4%A6%CD%D0%C2%DE%C0%AD\">摩托罗拉</span>、Lucent 和后来加入的韩国三星都有参与，韩国现在成为该标准的主导者。这套系统是从窄频CDMAOne数字标准衍生出来的，可以从原有的CDMAOne结构直接升 级到3G，建设成本低廉。但目前使用CDMA的地区只有日、韩和北美，所以CDMA2000的支持者不如W-CDMA多。不过CDMA2000的研发技术 却是目前各标准中进度最快的，许多3G手机已经率先面世。该标准提出了从CDMA IS95(2G)-CDMA20001x-CDMA20003x(3G)的演进策略。CDMA20001x被称为2.5代移动通信技术。 CDMA20003x与CDMA20001x的主要区别在于应用了多路载波技术，通过采用三载波使带宽提高。目前<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%D6%D0%B9%FA%B5%E7%D0%C5\">中国电信</span>正在采用这一方案向3G过渡，并已建成了CDMA IS95网络。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(3)TD-SCDMA</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　全称为Time Division - Synchronous CDMA(时分<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA)，该标准是由中国大陆独自制定的3G标准，1999年6月29日，中国原邮电部电信科学技术研究院（大唐电信）向ITU提出。该标准将智能无线、<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%CD%AC%B2%BD\">同步</span>CDMA和<span class=\"t_tag\" onclick=\"tagshow(event)\" href=\"http://mbbs.enet.com.cn/tag.php?name=%C8%ED%BC%FE\">软件</span>无 线电等当今国际领先技术融于其中，在频谱利用率、对业务支持具有灵活性、频率灵活性及成本等方面的独特优势。另外，由于中国内的庞大的市场，该标准受到各 大主要电信设备厂商的重视，全球一半以上的设备厂商都宣布可以支持TD&mdash;SCDMA标准。 该标准提出不经过2.5代的中间环节，直接向3G过渡，非常适用于GSM系统向3G升级。<br />\n</font><br />\n<br />\n<font color=\"black\">　　 </font><br />\n<font color=\"black\">(4)WiMAX</font><font color=\"black\"><br />\n</font><br />\n<br />\n<font color=\"black\">　　WiMAX 的全名是微波存取全球互通(Worldwide Interoperability for Microwave Access)，又称为802&middot;16无线城域网，是又一种为企业和家庭用户提供&ldquo;最后一英里&rdquo;的宽带无线连接方案。将此技术与需要授权或免授权的微波设备 相结合之后，由于成本较低，将扩大宽带无线市场，改善企业与服务供应商的认知度。2007年10月19日，国际电信联盟在日内瓦举行的无线通信全体会议 上，经过多数国家投票通过，WiMAX正式被批准成为继WCDMA、CDMA2000和TD-SCDMA之后的第四个全球3G标准。</font></div>\n</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('36', '13', '什么牌子的蜂胶好', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('37', '13', '蛋白粉有副作用吗？', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('38', '13', '维生素C ——春季必须补的维生素', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('39', '13', '青少年吸烟可导致抑郁症', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('40', '13', '常吃麻辣火锅影响头发生长容易造成脱发', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('41', '13', '每周骑车5小时或损害男性生育力', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('42', '8', '换货流程', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('43', '5', '商品评价 ', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('45', '7', '订单状态 ', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('46', '10', '注册新会员', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('47', '9', '联系方式', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('61', '12', '买名品香水送博柏利女士香 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('62', '12', '买家庭护理用品送宝洁魅力 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('63', '12', '面部护理满额送157元家 ', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('94', '18', '外卖O2O：轻模式、重模式、第三方平台', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('95', '18', 'Etsy上市暴涨88% 中国工艺品电商何去何从？', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('96', '18', '优衣库的稳健和精明，凡客的文艺和草莽', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('97', '18', '跨界电商风生水起：京东淘宝进军海外市场困难重重', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('66', '10', '团购/机票', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('67', '10', '大家电', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('68', '10', '联系客服', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('69', '7', '如何送礼', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('70', '7', 'Global Shipping', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('71', '5', '在线支付', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('72', '5', '公司转账', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('73', '8', '退款说明', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('74', '8', '返修/退换货', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('75', '8', '取消订单', '', '', '', '', '0', '0', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('76', '9', '节能补贴', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('77', '9', '京东礼品卡', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('78', '19', '供货商(入驻商文章标题)', '', 'yaso', 'yaso@yaso.com', '供货商,入驻商', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('79', '19', '商家帮助指南', '<p><span style=\"font-size: 12px;\">1、登陆商家管理中心</span></p><p><span style=\"font-size: 12px;\">点击首页的“登陆商家管理中心”链接，进入登陆页面，商家输入自己的用户名密码（此用户名密码与商家在网站注册的用户名密码相同）即可登陆</span></p><p><img src=\"/images/image/27991410944317.jpg\" title=\"1.jpg\"/></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">2、</span><span style=\"font-size: 12px;\">店铺基本设置</span></p><p><span style=\"font-size: 12px;\">点击店铺系统设置》店铺基本设置：网店信息</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">2.1、填写商店名称、商店标题等基本信息，</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">2.2、选择商店所在地址（必填项，否则前台店铺模板会报错），</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">2.3、按要求上传店铺logo，大小要求：90 X 54像素</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\"><img src=\"/bdimages/upload1/20140917/1410942893866915.jpg\" title=\"2.jpg\"/></span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">2.4、设置商店首页商品数量，该数量控制店铺首页精品、新品、热卖的显示数量</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">注意：该处不能为空，也不能删除，你可以按照要求修改其显示数量</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\">2.5、设置全店搜索价格区间，按如图要求的填写，不可为空<br/></span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px;\"><img src=\"/images/image/34191410944325.jpg\" title=\"3.jpg\"/></span></p><p><span style=\"font-size: 12px;\">2.6、设置短信发送</span></p><p><span style=\"font-size: 12px;\">填写接收短信的手机号码，选择是否发送短信</span></p><p><span style=\"font-size: 12px;\"><img src=\"/images/image/85651410944325.jpg\" title=\"4.jpg\"/></span></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">3、选择模板</span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\">点击店铺系统设置》店铺模板选择</span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\">可以选择不同风格的模板</span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\"><br/></span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\">4、申请店铺街</span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\">选择店铺的经营类型，填写店铺名称、标题、描述、标签，上传店铺海报，提交即可。网站方管理员审核通过后就可以在店铺街看到你的店铺展示啦</span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\">店铺是否出现在店铺街底部的推荐展示以及店铺的排列顺序请联系网站方协商修改。<br/></span></span></p><p><img src=\"/bdimages/upload1/20140917/1410944591861430.jpg\" title=\"5.jpg\"/><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\"></span></span></p><p><span style=\"font-size: 12px;\"><span style=\"font-size: 12px;\"><br/></span></span></p><p><span style=\"font-size: 12px;\">5、</span><span style=\"font-size: 12px;\">权限管理</span></p><p><span style=\"font-size: 12px;\">点击权限管理》管理员列表：增加新的管理员，并为其设置权限，选中哪个就拥有哪个权限</span></p><p><span style=\"font-size: 12px;\"><img src=\"/images/image/92821410944327.jpg\" title=\"6.jpg\"/></span></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">6、添加商品分类：该商品分类是本店铺的分类</span></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">7、添加商品，提交后等待网站方审核，审核通过后即可上架销售了</span></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">8、管理自己的用户评论和用户晒单</span></p><p><span style=\"font-size: 12px;\"><br/></span></p><p><span style=\"font-size: 12px;\">9、促销管理：增加自己店铺的促销活动以及店铺红包</span></p><p><span style=\"font-size: 12px;\">9.1、促销活动：该促销活动有三种“满X元减Y元”、“满X元打Y折”、“满X元赠送YY、ZZ商品”</span></p><p style=\"text-align: left;\"><span style=\"font-size: 12px; color: rgb(127, 127, 127);\">图 促销活动</span></p><p><img src=\"/images/image/54341410944319.jpg\" style=\"float:none;\" title=\"7.jpg\"/></p><p><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">9.2、</span><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">红包类型：该红包类型有四种：“按用户发放”、“按商品发放”、“按订单金额发放”、“线下发放的红包”</span></p><p><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">9.2.1、按用户发放：可以控制该红包发送给哪些会员</span></p><p><span style=\"font-size: 12px; color: rgb(0, 0, 0);\"></span><span style=\"font-size: 12px; color: rgb(127, 127, 127);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">9.2.2、按商品方法：可以控制用户购买哪些商品时可以获得该红包</span></span></p><p><span style=\"font-size: 12px; color: rgb(127, 127, 127);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">9.2.3、按订单金额方法：可以控制用户购买商品满多少元时可以获得该红包</span></span></span></p><p><span style=\"font-size: 12px; color: rgb(127, 127, 127);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\"><span style=\"font-size: 12px; color: rgb(0, 0, 0);\">9.2.4、线下发放：属于线下发放的红包，直接将该红包序列号发送给用户，用户凭借该序列号即可使用该红包了</span></span></span></span></p><p><span style=\"font-size: 12px; color: rgb(127, 127, 127);\">图 红包类型</span><br/></p><p><span style=\"font-size: 12px;\"><img src=\"/bdimages/upload1/20140917/1410944574454318.jpg\" title=\"8.jpg\"/></span><br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('80', '20', '广告1', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1438020018724576462.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('81', '20', '广告2', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1438020031217392172.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('82', '20', '广告3', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1438020043898802242.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('83', '20', '广告4', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1438020057203621698.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('84', '20', '广告5', '', '', '', '', '0', '0', '2017-05-18 09:36:49', 'data/article/1438020067578024167.jpg', '', '');
INSERT INTO `ecs_article` VALUES ('85', '14', '小京东V3.0谁与争锋——不同版本，更多选择！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('86', '14', '锐变|商之翼多商户V2.0版重磅来袭！Prefect！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('87', '14', '热烈庆祝商之翼多商户管理系统V1.0荣获国家软件著作权证书', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('88', '14', '热烈庆祝商之翼XJD加盟连锁版系统V1.0荣获国家软件著作权证书', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('89', '14', '端午佳节粽飘香，商之翼恭祝大家端午节安康！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '尊敬的用户：\r\n \r\n您好！根据国务院关于法定假日的规定，秦皇岛商之翼网络科技有限公司（68ecshop）端午节放假时间如下：2015年6月20日——2015年6月22日放假三天，6月23日正常上班。 ');
INSERT INTO `ecs_article` VALUES ('90', '14', '秦皇岛商之翼网络科技有限公司2015年端午节放假通知', '<p>大家好，ecshop开发中心的官方微信帐号开通了，感谢大家的关注。在这里，我们您可以抢先知道我们ecshop开发中心官方的了新产品信息，最新服务信息。 <br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '尊敬的用户：\r\n \r\n您好！根据国务院关于法定假日的规定，秦皇岛商之翼网络科技有限公司（68ecshop）端午节放假时间如下：2015年6月20日——2015年6月22日放假三天，6月23日正常上班。 ');
INSERT INTO `ecs_article` VALUES ('91', '16', 'ecshop开发中心官方微信开通了，求关注~~', '<p>大家好，ECSHOP开发中心的官方微信帐号开通了，感谢大家的关注。在这里，我们您可以抢先知道我们ecshop开发中心官方的了新产品信息，最新服务信息。<br/>可用手机扫描下面的二维码，即可轻松加我们微信为好友。</p><p><img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437372021893382.jpg\" title=\"20130301141935_64396.jpg\"/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('98', '18', '阿里下线11家快递打击炒信刷单 涉及中铁快运增益', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('99', '18', '微商用微信营销软件挣钱的八种方法', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('100', '18', '美丽说推服装反向定制 称供应链快过ZARA', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('101', '18', '朋友圈广告首次嫁接电商 唯品会试撒娇付', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('102', '18', '淘宝、天猫、聚划算整合，行癫履新，重开聚划算竞拍机制', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('103', '18', '刘强东说要用这三个“F”搞定农村电商', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('104', '14', '客户送锦旗 感恩“优质服务”', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('105', '14', '秦皇岛商之翼“六一”儿童节发礼物啦！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('106', '14', '商之翼\"0\"元建站送主机-颠覆传统建站模式', '<p>0元= 一个PC端商城+wap手机端商城+ 1G万网主机！泡碗面的功夫，一个完整的高品质网站就这样诞生了，你信吗？<br/>商之翼很严肃的告诉您，这是真的！</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('109', '11', '“互联网+”下的全零售惠战 国美在线引领上半年电商行业最强战', '<p>&nbsp;&nbsp;&nbsp; 4月19日，国美在线418“购物大趴-放肆一把”打响收尾战，经过大半月的418大促，在为消费者带来最贴心优惠的同时，也让众电商看到商机，天 猫、京东、苏宁易购等电商纷纷跟进。其中以国美在线声势最为浩大，线上“六大放肆”回馈消费者，线下牵手《速度与激情7》、送货大车开到京东大本营“约 架”以及将“418放肆一把”的广告打到纽约时代广场等，在营销上赚足眼球，为其成功打造上半年最大购物节奠定基础。根据国美在线官方公布的数据，4月 16日-19日，国美在线四天内交易额同比增长220%，无线同比增长740%，占比全站突破40%，再次实现电商行业增速奇迹。<br/>&nbsp;&nbsp;&nbsp; 　电商促销大战达顶峰五一消费热潮提前燃烧.</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437374860704903.jpg\" title=\"1429687926795021665.jpg\"/></p><p>　　从4月1日开始，国美在线就率先喊出418“放肆一把”的店庆大促口号。各种大力度优惠促销活动引发一波又一波抢购热潮，随后天猫、京东、1号店、苏宁易购等电商按捺不住纷纷加入418网购大战，将传统的五一消费热潮提前近半个月。<br/>　　在此轮418电商网购价格战中，大家电、电子产品甚至黄金等成为各大电商的热推产品，而以国美在线声势最为浩大，线上、线下、无线端全零售渠道 参与价格竞争，线上418元抢家电、家电报销买多少送多少等促销活动，比价京东贵就赔300，价保到五一等真低价服务保障，力保消费者安心放肆购;线下， “黄金72小时”家电跌破底价，全国多个地区的国美门店出现了市民排队抢购家电的情景。此外，135个城市上午下单下午送达的“计时达”快捷物流，30天 无理由退货，180天只换不修以及“家安保”售后延保服务;线上线下齐力，引领众电商将此次418网购大战推向最顶峰。<br/>　　线上放肆到底拼低价线下多渠道营销造大势<br/>　　此次418大促，国美在线再度刷新销售记录，骄人战绩的背后，离不开自始至终放肆到底的线上促销优惠。4月1日，国美在线即提前打响418购物 大趴揭幕战，“万品开门红”主题大促，多种重磅优惠吸引消费者关注;4月4日-15日，国美在线又轮番推出一系列分品类大趴专场。16日-17日，418 元家电每天6场“放肆抢”;5-8折大牌家电全额报销，买多少返多少现金券“放肆免”;更有低至4777元iPhone6、3599元索尼48英寸电视等 单品“放肆购”;18日，老牟专场BOSS亲选爆款全天放血价，全场购买自营家电满20000返2000红券;活动期间，微信端发放418元、4180元 两种现金红包“放肆领”，4180位老会员还享受全国包邮优厚待遇，此外，黄金每克209元、话费超值充41.8元抵50元、0元抽整车等也吸引了众多消 费者关注。<br/>　　除线上史无前例的促销活动吸引关注外，国美在线还通过线下多渠道活动为线上促销造势，拉动整体销量。由于与《速度与激情7》的品牌理念非常贴 合，国美在线成为与《速度与激情7》唯一合作的亚洲电商平台;418大促期间，国美在线还将418红皮货车开到京东办公楼下，“东哥，418一起放肆一 把”巨幅邀约，凸显线上“真低价”大促全面约战京东，扩大418整体大促影响力。此外，4月14日，国美在线“418放肆一把”成功登上美国纽约时代广 场，为线上大促宣传造势，至此国美在线418购物大趴掀起最高潮。<br/>　　国美在线418同比增220%加速进军行业前三<br/>　　今年418，国美在线与线下门店双线联动，携手格力、海尔、美的、苹果、方太等一线大牌厂商，依靠国美家、微店等创新业务，共同打造了一场全零 售购物狂欢盛宴。值得注意的是，以往的价格大战是线上通过价格透明对线下实体店造成一定的冲击，而此次国美在线418线上线下互通联动，今后将可能出现线 上和线下的价格倒挂，对消费者而言更加透明。国美在线副总裁黄向平表示，“下棋讲究棋逢对手，用户只要通过对比，就能很清晰地购买到最具性价比、最满足切 实需求的商品”。<br/>　　通过史无前例的促销优惠，国美在线418整体战绩突破新高，4月16日-19日，国美在线四天内交易额同比增长220%，无线同比增长 740%，占比全站突破40%，大家电销售突破32万台，iPhone6成为销售最快的热销产品，5秒内销售达1000台，黄金三天销售超1亿，新上线的 国美家和微店也表现抢眼，实现了自身业绩和口碑的又一次突破。<br/>　　业内人士分析表示，通过此轮价格大战，国美在线418很可能会创造堪比下半年双11的零售规模。418购物大趴之后，国美在线将能呈现更加快速 的增长态势，预计第二季度的增速或达150%，依托线下门店整体销售实力，国美在线将打响上半年电商行业“互联网+零售”战第一枪，向行业前三迈出坚实步 伐!</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('110', '11', '王健林详解万达O2O，马云：赚钱的事想好了，代价呢？', '<p>&nbsp;&nbsp;&nbsp; 注：上周，万达集团董事长王健林曾发表演讲，谈的是万达商业地产的转型。在演讲中，王健林详细解读了万达的轻资产转型的原因以及一些具体的规 划，并表示轻资产快速扩大规模，还能产生边际效应，一大好处便是可为万达的O2O发展提资源。虎嗅也曾转载了这篇演讲。而今天，在中国企业家俱乐部主办的 2015中国绿公司年会上，王健林分享了万达做O2O的一些计划，却遭到同台马云的连声逼问。虎嗅依据新华网，凤凰科技报道，将现场演讲内容及问答内容整 理摘编如下。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437374922544782.png\" title=\"1429686613146832425.png\"/></p><p>　　万达O2O，王健林说要干两件事<br/>　　王健林表示，房地产行业究竟怎么做互联网是一个新课题，万达的O2O现在做了只有一年的时间，算不上成熟，就是简单的摸索。O2O大概做哪两件 事呢?王健林称，第一个就是增加线下消费者的体验感和黏性。“什么叫增加体验感呢，比如我们在沈阳现在有四个万达广场，可能将来会增加的更多。有的去了以 后，比如说广场那边车满了，你到了才发现满了，你可能要排队很长的时间。O2O可能在家里一搜，就知道这个有车位没车位，或者你可以预定车位。”<br/>　　“还有比方说我们有一些油气项目，排队的时间非常长，他可以提前预约排号，提前多长时间等等。这一类的研发，已经有产品成熟了，体验感增加。但 是带来一个问题，这一类的增加体验感的项目，都是烧钱的项目，那这个公司的盈利方向在哪里呢，通过这一年多的摸索，现在我们又找到一个新的一个方向吧，就 是往互联网金融的方向走。”<br/>　　为什么说往互联网金融方向走?王健林表示，第一，现在万达商业正在由重变轻。“过去是我们自己持有资产，或者全部的租金。现在我们觉得有不少的 投资者，包括我们内部的、外部的投资者，愿意投钱给我们，让我们来负责设计、建造、招商、运营、管理，我们分一部分资金。由这里我们就想起来，我们最近正 在试验，由我们自己的一个互联网公司，可能会在这个月底，或者下个月初，发放一种新的理财产品，那这个理财产品投资万达广场，万达广场的分成，每年的利， 租金粉红，给互联网公司，他还要留下少少一部分利润，再分给投资者。<br/>　　那这种产品就有了一种模式了，这个模式随着中国现在在力推这个产品要成为公共产品，我相信就是一两年、两三年的产品，这个投资的产品，就可以变 成无限大的，每年持续多少个的一个金融产品，叫做房地产信托投资资金。它上市的时候，互联网公司还可以分30%，这是一个获利的方式。”<br/>　　第二个方面，万达有一个巨大的优势，人流量非常大。王健林称，去年万达有16亿人次，预计今年会超过20亿。“2020年，我们按照最保守的估 计，会有超过60亿的人次，进入到万达的广场、酒店、度假区，最保守估计。按照一人一个月一次，算活跃用户，至少有5亿的活跃用户。再往后可能会更多，这 些资源就是我们将来发放互联网金融贷款的客户。因为他的消费数据，在一二线城市，如果在北京上海，可能记录的不是很完整，但是对于像三线、四线城市，消费 数据记的是非常完整的。”<br/>　　王健林举例道，“廊坊一共不到40万人，去掉没有消费能力的小孩和老人，可能就30万人，就意味着一个人平均起来不到一周，四到五天去一次，他 买东西、看电影、吃饭、唱歌等等，都会成为我们掌握的数据，根据这个完整的数据链，我们就能判断这个人的消费能力和他的消费喜好。”<br/>　　“现在万达广场多了，我们今年开20个，因为我们会开50个万达广场，也许三年五年以后，大家会发现，我们一年会开业80到100个。这么大量 的开业，每一个广场四到五百个商家，收款期是我们投资的，掌握它的收款期。2020年，我们会掌握大概40万台POS机，这些商户也是我们掌握信用卡发放 贷款的对象，因为我们掌握的POS机，我们的贷款，第一不需要线下开门店。第二，我们绝对安全。”<br/>　　“为什么绝对安全?我们现在是设计了一套云POS，三季度就会陆续更换。商户会有二三十亿，把它替换下来，替换下来以后，我们设计的模式会贷 100万，每一天还款制，每一天设计出多少，云POS就会把我们的本和息全迁走。剩下的不影响你跟哪个银行有合作，很安全，互联网的金融模式。这样一弄很 简单。”<br/>　　王健林表示，目前来看，万达的O2O是往这两个方向走，一个是花钱增加体验感，增加黏度。第二，通过互联网金融，获取利润，增加O2O的进一步扩大和发展。<br/>　　马云发问：“做O2O想付出多少代价?”<br/>　　马云说：“转型就好像拔牙，你要停下工作，你要承受痛苦，你要付出时间和金钱，代价是必须的!你的企业转型，一定要付出巨大的代价，我不知道你 准备付出多大的代价，以及哪方面的代价，来实现你万达的(转型)。因为我听见你赚钱的(内容)，那你不赚钱的是什么东西?是准备怎么干?”<br/>　　王健林称，转型是必须付出代价的，万达27年的发展和历史，其实就始终在变。同时，他还以数据合作与生态圈的说法进行回答，但马云对此并不满意：“我还是没听明白万达想要付出多少代价，我只听懂了您要找多少人来一起承受代价。”<br/>　　“代价太大了，我就穷了，还谈什么转型?”王健林认为，任何一家企业都不会为了转型而转型，其目的都是为了将企业做的更好，更可持续。最后王健林直截了当地说：“我也没打算付出太多代价!”<br/>　　同时，王健林不忘调侃马云：“昨天本来还想请你给我洗洗脑，你跟我说说怎么做互联网，我给你讲讲怎么做实体。可惜啊，你昨天来晚了”</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('111', '11', '刘强东带领京东高管下农村 拓展农村电商业务', '<p>&nbsp;&nbsp;&nbsp; DoNews 4月21日消息(记者 周勤燕)自2014年开始全面发力农村市场后，京东在2015年加速下乡，拓展农村电商业务。据透露，京东集团CEO刘强东近日带领包括CXO、副总裁等 数十位高管，赴河北省固安县调研农村电商市场，并在固安县野场村召开现场研讨会。</p><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img src=\"http://127.0.0.9/includes/ueditor/php/../../../bdimages/upload1/20150720/1437375002807362.jpg\" title=\"1429686248961891925.jpg\"/></p><p>　　刘强东在会上提出京东农村电商未来发展的“3F战略”，包括工业品进农村战略(Factory to Country)，农村金融战略(Finance to Country)和生鲜电商战略(Farm to Table)。<br/>　　基于工业品进农村战略(Factory to Country)，是指京东将通过提升面向农村的物流体系，让农民购买到化肥、农药等农资商品及手机、家电、日用百货等工业商品;<br/>　　农村金融战略(Finance to Country)则是通过京东白条、小额信贷等创新金融产品，帮助农民解决借钱难、贷款难、成本高等难题;<br/>　　生鲜电商战略(Farm to Table)是指，京东将通过大数据等技术，将农民的农产品种植与城市消费者的农产品需求进行高效对接，将农产品从田间地头直接送到城里人的餐桌。<br/>　　京东方面称，在其“3F”农村电商战略中，构建一张覆盖农村的网络尤为重要，它既是农资和工业品进村的物流配送网络和营销推广网络，也是农村金融战略中重要的征信数据采集网络和推广网络，又是生鲜电商战略中的生鲜农产品信息采集网络和采购网络。<br/>　　这张网络由京东自营县级服务中心、合作乡村合作点和乡村推广员及整合社会资源京东帮服务店等组成，其中京东帮服务店针对大件商品，提供营销、配送、安装、维修、保养等服务。<br/>　　业内人士认为，农村电商发展正处于政策红利期。今年两会期间，“互联网+”概念首次写入政府工作报告，中央一号文件也表示，支持电商、物流、商贸、金融等企业参与涉农电商平台建设，开展电商进农村综合示范点。<br/>　　从市场情况来看，截至2013年12月，农村网民规模达到1.77亿，占全国网民总数的28.6%。2014年全国农村网购市场总量超过1800亿元，2016年将突破4600亿元。除了京东之外，阿里巴巴和苏宁等电商巨头也在加紧布局农村电商。<br/>　　京东方面提供的数据显示，截止4月上旬，京东自营的县级服务中心已突破百家，服务范围覆盖100余县市的10,000多个村庄;与此同时，整合了大量社会资源的京东帮服务店也已超过400家。(完)</p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('112', '11', '让千禧一代爱上你品牌的11种方法', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../images/image/32701437375099.jpg\" title=\"1435565835283187797.jpg\"/></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">千禧一代（指1984-1995年出生的一代）正日益成为国民经济中的消费主力军，他们不仅具有购买力而且做好了买买买的准备——不过你怎么确保他们一定会选择你的产品？</p><p>来看看以下11位成功的公司创始人是怎么说的吧，他们就如何转变营销策略以更好地吸引千禧一代给出了自己的答案。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">1）阐明品牌愿景</span></p><p>吸引千禧一代最棒的方式就是通过阐明品牌的愿景和使命，为品牌及其传递的价值赋予一种情感反应。</p><p>千禧一代乐于投身宏大的事物，所以你的营销策略应该清晰地阐明行动的理由，以及为什么他们应该参与其中成为你的消费者。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">2）玩转最新潮的社交网络</span></p><p>当千禧一代中间又开始流行新的社交平台时，你就应该尽快将其纳入品牌营销战略。 这会使你占据新平台早期使用者（early adopter）的有利位置，也能让你在该平台变得不再小众之前就吸引到千禧一代的注意。更新一些技术或者媒体博客或许能帮你“上头条”。开始玩新社交平台时，别犹豫，多试验几次！</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">3）写作很棒的内容</span></p><p>千禧一代不喜欢传统广告。 与其把营销预算砸在广告上，还不如将精力集中于写作有价值的内容上。</p><p>如果为千禧一代提供有帮助的信息，他们更有可能对品牌产生积极的印象。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">4）提供价值</span></p><p>千禧一代就像他们的父辈（50后60后）一样，一直都在寻找价值；他们不怎么热衷去淘所谓“高性价比”的便宜货（例如，苹果的销售额自本世纪初开始就一路飙升）。 他们想要标榜自己是多么与众不同，也随时做好了支持“失败者”的准备。 比如，备受千禧一代喜欢的意大利服装品牌Brandy Melville 和正面临业绩下滑的 Abercrombie＆Fitch 就是一组很好的例证。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">5）做简单易行的公益善事</span></p><p>作为由千禧一代主导的公司负责人，我经常被客户询问如何捕获千禧一代的心（和钱包）。 我的答案是：在营销活动中加入一些社会影响力元素。 千禧一代会被那些行善的企业吸引，而且希望参与所喜爱品牌回馈社会的行动。 同时，确保公益善事也是简单易行的！</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">6）保持真诚</span></p><p>千禧一代会掏钱购买有价值的东西，他们对折扣和免费的噱头并不感冒。 我们会在内容和社群建设方面投入重金，让我们所做的事情、创造的价值和收入的流向变得尽可能透明开放。 我们希望那些已经是咨询顾问或者企业主的千禧一代知道，我们的大部分收入都会投入到完善产品中去。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">7）改善用户体验</span></p><p>千禧一代的成长几乎离不开各种电子娱乐设备，他们渴望体验到新产品赋予的便利性。 Uber、Dropbox、Airbnb等公司的成功在很大程度上是因为便利性和易用性，而不是什么酷炫的技术。 我们正积极致力于改善用户体验，精简冗余的步骤。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">8）邀请“影响者”加入社群</span></p><p>只是围绕着品牌做文章显然是不够的。 你需要在利基市场中找到千禧一代会买账的影响者，邀请他们加入话题。 这些影响者会在自己的圈内树立影响力，吸引更多的在线参与。这对于年轻人营销来说非常关键，因为他们希望亲身体验创意过程。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">9）让他们“与众不同”</span></p><p>千禧一代一直以标新立异而著称，他们想要与众不同。</p><p>你可以通过提供用户定制产品的选项或者给予他们超出经验之外的控制感，来拥抱品牌共创（co-creation）的趋势。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">10）移动端第一</span></p><p>如果你从来都没有想过移动端在吸引千禧一代方面有多重要的话，你是不会成功的。 这一群体不仅在移动设备上花费着比其他任何平台更多的时间，他们还会在这些设备上作出决策。</p><p>&nbsp;</p><p><span style=\"border: 0px; font-size: medium; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">11）加入视频</span></p><p>年轻人喜爱在线视频的程度远远超出了其他媒介形式，视频对于搜索引擎优化（SEO）的好处加成更是多多。</p><p><br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('113', '11', '叫好不叫座！腾讯支付的瓶颈在哪儿？', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../images/image/37571437375146.jpg\" title=\"1426212189080090226.jpg\"/><br/></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-align: left; background-color: rgb(255, 255, 255);\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2015年的春晚没有捧红一个名角，却捧红了微信红包。微信官方公布的数据显示，除夕当日微信红包收发总量达10.1亿次;18日20：00至19日00：48，春晚微信摇一摇互动总量达110亿次。逼格很高的数据背后，是腾讯支付市场份额的惨淡现状。艾瑞的统计数据显示：2014年第一季度支付宝在移动支付市场的份额是76.2%，财付通为12.9%，领先第三名5.3%;到了2014年第三季度，支付宝的市场份额增长至82.6%，财付通则下滑至10%，领先第三名5.6%。不难看出，腾讯支付与支付宝市场份额有着天壤之别。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp; 在刚刚结束的红包大战中，从活跃数据上来看，以微信红包和QQ红包为代表的腾讯移动支付很活跃，市场份额是否会有质的飞跃呢?答案是很难。在2014年春晚上，微信红包也是春晚的合作伙伴，当时的数据也非常漂亮。半年时间过去了，微信“红包”背倚的财付通平台仍旧只有10%左右的市场份额。对此，不少业内人士质疑：腾讯支付为何叫好不叫座呢？</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp; 先来思考这样一个问题，以微信红包和QQ红包为代表的移动支付应用，生命周期是非常短的。准确地说，微信红包的火爆时长仅仅是在除夕当天的20：00到春晚结束的那几个小时里。春节过后，微信红包和QQ红包的活跃度锐减。按照民间通俗的说法，元宵节过去就意味着春节已经结束，讨红包的彩头划上了句号，微信红包和QQ红包因此被用户抛弃在一个角落中。所以，微信红包和QQ红包春节期间的火爆，并不代表腾讯支付市场份额实现了高速增长。按照此前的宣传，腾讯准备了30多亿红包，阿里不过拿出了10亿红包，最终腾讯支付却未能撼动支付宝。瓶颈究竟在哪里?</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\"><span style=\"border: 0px; font-size: smaller; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">&nbsp;</span></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\"><span style=\"border: 0px; font-size: smaller; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">在笔者看来，腾讯支付叫好不叫座，有三大痛点。</span></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp; 痛点一：场景过少。无所不能的微信，在支付领域俨然成为一个英雄无用武之地的角色。腾讯也深知支付场景过少，已经严重制约了支付市场份额的拓展。在过去的一年里，腾讯先是为大众点评和京东提供二级入口，尔后是携手滴滴打车与快的抢打补贴之战，以培养用户形成微信支付的习惯。尽管如此，腾讯的支付场景与支付宝还有相当大的差距。抛开淘宝、天猫两大平台每天数量上裴的交易量不说，支付宝已经围绕人们的生活，搭建了一个丰富的应用场景。从水、电、煤和手机这些日常交费，到电影票、火车票和机票的购买，以及余额宝理财，支付宝的应用场景可谓是无处不在。再看微信支付，虽然也有手机充值和理财通，但与支付宝的场景相比仍仍非常单薄。要知道，水、电、煤这三大日常交费应用的粘度，要远高于理财和手机充值。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;痛点二：用户体验太差。早在PC端支付时代，腾讯财付通的糟糕用户体验是出了名的。在移动互联网大潮到来后，腾讯支付的用户体验有所改善，但与支付宝等第三方支付产品相比仍算不上出色。一直以来，马化腾就是圈子里最牛的产品经理，QQ今天的辉煌，与出色的体验有着必然的联系。在微信支付和QQ红包支付中，绑定银行卡，扫描二维码，甚至支付是还需要关注对方的微信公众号，这都影响了用户体验。试想，支付为何还要关注商家的微信公众帐号呢?</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;痛点三：安全隐患。网络诈骗事件层出不穷，网络支付安全的矛盾越来越尖锐。用户希望能够有一个有全面安全机制的支付平台，即从支付到应用的每一个环节。在这方面，腾讯支付做得最差。在激烈的竞争之下，腾讯和支付宝都与保险公司合作，推出了被盗赔偿的服务。只是，在一些细节方面，微信支付的安全性仍有待商榷。据悉，微信红包和QQ红包提现时，均会自动帮用户开通快捷支付，腾讯方面并没有显著的提醒，这可谓是一大安全漏洞。很多用户的银行卡资金被盗，就是因为用户在疏忽的情况下被腾讯强制开通了快捷支付。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;事实上，除了三大痛点之外，用户多年来形成的支付习惯，也是腾讯支付难以逾越的一座大山。举一个简单的例子，在移动IM领域，阿里再努力，来往却一直半死不活，而微信却近乎垄断了移动IM的市场份额。为此，腾讯要想在支付领域颠覆支付宝，仅靠红包是远远不够的。未来，如果没有颠覆性的创新，腾讯支付注定是叫好不叫座的二流产品。</p><p><br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('114', '11', '刘强东警告传统企业：加盟模式会被O2O干掉！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('115', '11', '电商这么火，能用它来发展农村经济吗？', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('116', '11', '外卖O2O：轻模式、重模式、第三方平台', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../images/image/97151437375448.jpg\" title=\"1429756377208768038.jpg\"/><br/></p><p><strong style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">O2O之外卖餐厅篇</strong><span style=\"color: rgb(102, 102, 102); font-family: 微软雅黑; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none; background-color: rgb(255, 255, 255);\"></span></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　O2O只是商业的一种表现形式，概括起来就三点：成本、效率、服务。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　餐饮是目前互联网化很深的行业，从最初的团购、预定到现在最火的外卖。主要原因是餐饮行业市场很大，但同时存在激烈的竞争，目前人工、水电、房租、原材料成本很大。餐饮企业面临如何提高效率，降低成本的考验，很多餐饮企业寄希望于O2O。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　一年时间，餐饮企业特别是连锁餐饮企业对外卖越来越重视，笔者由于从事外卖行业，有很深的体会，去年上半年找连锁企业谈外卖，要么直接拒绝，要 么说开会商议。很少可以深入洽谈并合作的。但是在去年下半年，很多连锁主动联系外卖公司，主动提出合作外卖。因为生意难做，希望通过O2O来找到解决方 法。最简单的是开启外卖合作。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　外卖符合我们提到的O2O的三个点：成本、效率、服务。在不增加餐厅营业面积情况下，增加了就餐人数，间接降低成本(房租、人员成本固定);通 过让客户提前下单，避免堂食高峰期，提升后厨出餐量直接提升后厨效率;外卖是品牌服务的延伸，即降低客户获得餐厅服务难度(送餐到客户家里、办公室等 9)，而不需要亲自到店才可以享受服务。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　餐厅做外卖存在的难点：如何获得外卖单量?</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　餐厅自己宣传开发同时与第三方平台合作。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　如何让外送服务和店内的工作有序对接?</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　根据后厨出餐能力和外卖单量情况决定，如果后厨出餐能力足，外卖单量大，可以安排专人负责。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　是自己建外送团队还是和第三方外送团队合作?</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　如果餐厅外卖单量大，距离近，可以考虑自己团队，如果单量比较分散可以和第三方团队合作。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\"><strong style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">　　外卖第三方平台篇</strong></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　现在O2O外卖从去年年初开始，在资本的助推下，越来越热，一些平台融资额也从最初的几百万美金、几千万美金飙升到数以美金。据笔者了解，今年在外卖O2O市场还会有更大资本进入。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　目前外卖O2O平台存在主要集中形式：第一种，饿了么、美团外卖的平台倒流模式，即轻模式，只为商家提供订单，由商家自己配送。第二种，像到家 美食会、点我吧等自建平台，自己物流团队模式，即重模式。第三种，像达达，风先生专门为餐厅做跑腿服务的企业，目前收费低廉，主要是发展商户，扩大市场。 三种模式在未来也许会出现想相互交叉情况，目前饿了么已经在建品牌馆，为商家提供外卖配送，美团已经在组建自己线下物流团队。到家美食会在未来也会采取新 的变通。达达、风先生未来也可以把自己建成流量入口平台。对于商家来说，最重要的是如何利用第三方平台实现：成本、效率、服务的提升!</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　三种平台类型目前的优势：第一种，饿了么、美团的优势在人均低(人均20元以下)的餐厅，一是餐厅数量多啊，用户基数大，餐厅自己配送，目前市 场反应单量占有绝对优势。第二种，到家美食会，在品牌连锁，高人均餐厅(人均30~120元)占有绝对优势。第三种，达达，风先生，目前合作餐厅有限，但 是主要合作餐厅人均主要介于第一种和第二种之间。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\"><strong style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline;\">　　三种平台类型目前遇到问题：</strong></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　第一种，目前饿了么、美团外卖扩张很快但是服务质量无法把控，送餐延时，食品安全存在隐患。所以现在饿了么创立品牌馆，自建物流配送，吸引知名商家入驻合作。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　第二种，到家美食会服务质量是整个外卖行业标杆，对合作餐厅资质要求严格，从源头把控合作商家。但是扩张缓慢，从2010年成立至今只开通8个 城市，未来外卖需求增长迅猛，以目前模式扩张必然很难支持公司未来发展。有消息透露，目前到家美食会计划在二三线城市开启新的模式，一方面可以保证服务质 量，另一方面可以也可迅速扩张复制。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　第三种，达达、风先生，扩张成本地，扩展速度快，但是存在人员培训服务、人员管理困难，有大量兼职人员，很难保证服务质量和品质。目前收费低廉，只是为了开发市场，一旦不受资本青睐，未来模式存在重大风险，所以需要开发更多高盈利业务。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">　　O2O不管对于餐厅还是对于第三方外送平台，最后拼的就是：成本、服务、效率。未来比的就是谁的成本控制的更低，服务更好，效率更高。但是外卖行业以目前来说也很难出现一家独大的局面，毕竟外卖的市场巨大，每一家只要在自己所擅长的领域做的足够深，必然可以成为巨头。</p><p><br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('117', '11', '刘强东你错了，是时候调整战略了', '<p style=\"text-align: center;\"><br/><img src=\"http://127.0.0.9/includes/ueditor/php/../../../images/image/65111437375507.jpg\" title=\"1.jpg\"/><br/></p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">“数一数二战略”来自通用杰克韦尔奇，在1981年时，通用电气公司大约有150个左右的业务，其中包括照明、电力系统和电机。通用电气公司的主要业务中只有燃气涡轮机称得上是世界性的市场领导者。通用电气公司的收入中的2/3来自增长缓慢或是根本没有增长的老业务。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">当时杰克韦尔奇认为：在全球竞争激烈的市场中，只有领先对手才能立于不败之地，任何事业部门存在的条件就是在市场上“数一数二”，否则就要被砍掉、整顿、关闭或出售。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">京东做不到每个品类数一数二</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">东哥提出这个战略主题，并非什么新玩意，那东哥为什么要提这个战略主题呢？难道是想要京东砍掉那些没有做到数一数二的品类吗？</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">在7月份的中欧商学院的演讲当中，刘强东有个观点：现在电商企业四十几家剩下的只有十几家，20几家已经出局，10多家还是太多，中国还能保留三到四家。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">为什么只会保留三到四家呢？因为影响b2c用户网购决策三大点，商品价格和服务，京东的自营商品最丰富，价格不算最低也是比较低的，京东有最大的亚洲1号仓，自建211服务，再加上京东的效率最高成本相对最低，京东不想赢其它家不想死真的都很难。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">但真的如此吗？按照刘强东的观点，未来京东在很多相对标准化的品类都会实现如家电3c通讯母婴品类一样业绩，占领第一市场份额，而独立官网的电商也就基本没戏了。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">暂且不算阿里旗下的天猫、淘宝和聚划算，甚至只算实物b2c电商，最大的特卖b2c是京东，而且以平台模式为主的京东肯定没有可能超过唯品会。而最大的图书电商是当当网，今年夏季的时候京东已经决定减少对图书的投入了，所以图书超过当当网暂时看也没有可能。虽然受到假货风波影响，聚美优品业绩受到了冲击，但京东化妆品也不大可能超过聚美优品。而在奢侈品领域，随着7月份打假风暴的来临，寺库网一骑绝尘，京东也没有可能赶超。而苏宁易购、亚马逊中国也一时半会看不到倒下，在更多的细分品类母婴、生鲜，越来越多优秀垂直电商越来越多。从结果来看，越来越多的垂直b2c电商在经历了过去三五年的艰苦挣扎后，开始飞速成长。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">现实与刘强东的判断越来越远，而京东现实所面临的品类挑战却越来越近！</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">京东靠3c通讯起家，而这些品类线上的占比已经不低，再高速复合增长的概率不大了，跟随小米之后，华为、oppo等厂商更多趋向于自己官网销售，而家电品类增长潜力不错，但竞争依然激烈。唯一能支撑京东高速增长的就是日百品类了，也难怪老刘派得力干将孙佳明管理了。服饰有规模，但主要放在开放平台，带来收入太小。至于自营的汽车、化妆品、图书、奢侈品等品类规模又太小。京东难道未来就靠一个日百品类支撑未来吗？天花板将近，京东应该有所警觉。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">伴随着越来越多的垂直电商的崛起，京东刘强东应该重新思考品类扩张策略了。参照美国亚马逊，还不断收购了很多垂直电商。比如2008年对最大鞋类电商Zappos.com的12亿美元收购，以及2011年4月,亚马逊5.45亿美元收购了电子商务企业Quidsi,其旗下的Diapers.com网站在母婴用品的垂直品类上一直都是亚马逊最强大的对手。虽然京东也做过一些投资，基本都是一些末尾的小公司，看上去京东花钱真是能省，但是最后还是浪费了。说白了，还是格局不行。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">所以说京东是时候改变了！</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">传统的京东扩品类的方法不奏效了，因为不只是成本效率问题，还有很多问题是创新和专业问题，京东缺乏足够的创新机会，因为京东已经陷入了一个聚焦短期kpi的陷阱，至少很多部门是这样。被短期kpi压的太死，哪有功夫去创新，做一些不一样的事情。很多人批评说，京东不如亚马逊，这点还真没错，京东的确只是一个能够把货以低价高效卖出去的零售公司。所以京东这个时候应该有两种选择。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">一种是在这个制度之外，另外设立创新部门，不让它背那么重的短期kpi,有点像腾讯当年的广研（可能记错），反正新培育的业务都放在那，比如微信啊，财付通之类的。还有一个就是既然自己的机制不行，然后市场变化又很快，那就自己就大胆投资领先创新的公司（不局限于实物电商），大投入大回报，要投就投一二名，就不要去浪费钱去收一些被边缘化的公司了！</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">互联网马太效应难道失效了？</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">当然马云也有过类似观点，记得东哥参加2013年的《对话.马云》，其他人提到阿里垄断市场的时候。马云的回应是：“很多人会讲到垄断，互联网时代，规模化是降低整个社会的成本。互联网越来越透明，所以对垄断这两个字大家应重新思考。我们目的是降低整个社会的成本，让社会所有的商业环境更加透明、公正和开放。”也算是间接承认阿里是垄断了，这是互联网马太效应的自然结果，而且不一定是坏处。&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">马云说的自然垄断，就算是阿里最强的服饰品类，此后还诞生了唯品会，之后又有了美丽说蘑菇街，移动端有明星衣橱。在阿里平台之外的微信去中心化平台，诞生了口袋通，口袋购物，以及在这些第三方开发服务商培养起来的数百万的微信微店小卖家。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">互联网的马太效应，自然垄断效应，真的是这样吗？东哥已经在针对刘强东和马云的观点的时候用事实举例证明了这个逻辑并不成立。难道互联网的马太效应消失了吗？</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">创业者找到自己的数一数二的“标签”</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">很多创业者都会遇到投资人的一个提问：请一句话说清楚你们公司是做什么的？或者请一句话说清楚你们公司的商业模式？很多创业者总是觉得一句话不够用。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">腾讯是做社交产品的，社交用户想到腾讯；百度是做搜索的，搜索用户想到百度；阿里是购物平台，网购用户想到阿里；360是做杀毒的，杀毒用户想到360。虽然这四家公司的业务早就不局限于起点了，它们或许也不再是这么定义自己了，但从用户角度，它们的确是如此的。所以尽管如此不管你的项目里面有多少业务，一定要一句话说清楚自己是干嘛的，找到自己的标签！无论是渠道品牌，还是产品品牌。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">特价就找唯品会，图书就上当当网，买正品奢侈品就去寺库网，而阿芙是卖精油，小狗是做吸尘器，三只松鼠是卖坚果的，这三家都努力实现后者等于前者。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">互联网的马太效应一直都存在，那是针对同一类型产品需求的时候，但是网购这个事情，消费者天然的需求不一致，因为他们收入不一致，教育不一致，还有自己的一些习性判断，所以网购要搞垄断不容易。这是垂直电商创业者的机会，但是用户又很懒，记不住那么多品牌，其实我也记不住，就好像绝大多数人只知道珠穆朗玛峰一样，不知道乔戈里峰是第二高峰。所以每个创业者要清晰的找到自己的那个标签，并根据标签定义做到市场第一，即使再小，互联网也是小众即大众的市场。</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">综合性电商平台天然不会在每个品类上做到专业，这也给了更多电商创业者机会。 韦尔奇的“数一数二”战略，并不是只有在整个行业中的“数一数二”才有价值，在某一个具有吸引力的细分市场中“数一数二” ，也就是找到自己特定的标签！</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">&nbsp;</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">最后刘强东和马云都错了，至少是在这个观点上。既然刘强东和马云都不能改变，那就让我们创业者抓住机会吧！也希望不同的人能够从这篇文章里找到自己的答案！</p><p style=\"border: 0px; font-size: 14px; margin: 0px; outline: 0px; padding: 0px; vertical-align: baseline; list-style-type: none; color: rgb(102, 102, 102); font-family: 微软雅黑; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 25px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);\">当然“数一数二战略”主题最后被否掉了，或许提有一些不合时宜吧！京东都这么成功了，可以刀枪入库，马放南山了，坐享天下。东哥也就可以出来创业，做电商天使投资人了。</p><p><br/></p>', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('118', '12', '出大事了！秦皇岛商之翼被录音啦！', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('119', '12', 'ECSmart出免费版了！商之翼就是这么任性', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');
INSERT INTO `ecs_article` VALUES ('120', '12', '客户送锦旗 感恩“优质服务”', '', '', '', '', '0', '1', '2017-05-18 09:36:49', '', '', '');

-- ----------------------------
-- Table structure for ecs_article_cat
-- ----------------------------
DROP TABLE IF EXISTS `ecs_article_cat`;
CREATE TABLE `ecs_article_cat` (
  `cat_id` smallint(5) NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(255) NOT NULL DEFAULT '' COMMENT '文章分类的名称',
  `cat_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '文章分类的类型',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '关键词',
  `cat_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '文章分类描述',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '排序',
  `show_in_nav` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否显示在导航栏',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '上级分类的id号',
  `path_name` varchar(100) NOT NULL DEFAULT '' COMMENT '目录名称',
  PRIMARY KEY (`cat_id`),
  KEY `cat_type` (`cat_type`),
  KEY `sort_order` (`sort_order`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='文章分类表';

-- ----------------------------
-- Records of ecs_article_cat
-- ----------------------------
INSERT INTO `ecs_article_cat` VALUES ('1', '系统分类', '2', '', '系统保留分类', '50', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('2', '网店信息', '3', '', '网店信息分类', '50', '0', '1', '');
INSERT INTO `ecs_article_cat` VALUES ('3', '网店帮助分类', '4', '', '网店帮助分类', '50', '0', '1', '');
INSERT INTO `ecs_article_cat` VALUES ('4', '开店必备', '1', '', '', '6', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('5', '新手上路 ', '5', '', '', '50', '0', '3', '');
INSERT INTO `ecs_article_cat` VALUES ('14', '今日聚焦', '1', '', '', '2', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('7', '配送方式 ', '5', '', '配送与支付 ', '50', '0', '3', '');
INSERT INTO `ecs_article_cat` VALUES ('8', '售后服务', '5', '', '', '50', '0', '3', '');
INSERT INTO `ecs_article_cat` VALUES ('9', '关于我们 ', '5', '', '联系我们 ', '50', '0', '3', '');
INSERT INTO `ecs_article_cat` VALUES ('10', '购物指南', '5', '', '', '50', '0', '3', '');
INSERT INTO `ecs_article_cat` VALUES ('11', '手机促销', '1', '', '', '50', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('12', '站内快讯', '1', '', '', '5', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('13', '生活百科', '1', '', '', '4', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('16', '公司动态', '1', '', '', '1', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('17', '广告1210*100', '1', '', '', '50', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('18', '行业聚焦', '1', '', '', '3', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('19', '供货商通知文章', '99', '', '', '50', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('20', '广告354*454', '1', '', '', '50', '0', '0', '');
INSERT INTO `ecs_article_cat` VALUES ('21', '测试分类', '1', '', '', '50', '0', '16', '');
INSERT INTO `ecs_article_cat` VALUES ('22', '测试分类2', '1', '', '', '50', '0', '12', '');

-- ----------------------------
-- Table structure for ecs_attribute
-- ----------------------------
DROP TABLE IF EXISTS `ecs_attribute`;
CREATE TABLE `ecs_attribute` (
  `attr_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商品类型，同goods_type中的cat_id',
  `attr_name` varchar(60) NOT NULL DEFAULT '' COMMENT '属性名',
  `attr_input_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '当添加商品时，该属性的添加类别：0手动1选择2多文本',
  `attr_type` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '属性是否多选; 0否; 1是 如果可以多选,则可以自定义属性,并且可以根据值的不同定不同的价',
  `attr_values` text NOT NULL COMMENT '即选择输入,则attr_name对应的值的取值就是该这字段值（格式是回车来区分的）',
  `attr_index` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '属性是否可以检索;0不需要检索; 1关键字检索2范围检索,该属性应该是如果检索的话,可以通过该属性找到有该属性的商品（保留）',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '属性显示的顺序,数字越大越靠前,如果数字一样则按id顺序',
  `is_linked` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否关联 0不关联 1关联 如果关联当用买该商品时会推荐有类似属性的商品（保留）',
  `attr_group` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '属性分组相同的为一个属性组应该取自goods_type的attr_group的值的顺序.',
  `is_attr_gallery` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否启用属性相册 （保留）',
  `attr_txm` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否启用条形码（保留）',
  PRIMARY KEY (`attr_id`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COMMENT='商品类型属性表';

-- ----------------------------
-- Records of ecs_attribute
-- ----------------------------
INSERT INTO `ecs_attribute` VALUES ('1', '1', '颜色', '1', '1', '白色\r\n黑色\r\n银色\r\n金色\r\n宝石蓝\r\n灰色\r\n橙黄\r\n红色\r\n绿色\r\n粉色\r\n紫色', '0', '0', '0', '0', '1', '0');
INSERT INTO `ecs_attribute` VALUES ('2', '1', '版本', '1', '0', '非合约机\r\n购机入网送话费\r\n联通4G版\r\n移动4G版\r\n电信4G版\r\n公开版\r\n\r\n', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('23', '2', '袖长', '1', '0', '短袖\r\n无袖\r\n长袖\r\n五分袖\r\n七分袖\r\n九分袖', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('3', '1', '商品产地', '1', '0', '中国大陆\r\n上海\r\n广东\r\n深圳\r\n北京\r\n福建\r\n云南\r\n湖南\r\n新疆', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('4', '1', '用途', '1', '0', '人物摄影\r\n风光摄影\r\n静物摄影', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('5', '1', '分类', '1', '0', '中高级\r\n入门级\r\n大师级', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('6', '1', '液晶屏尺寸', '1', '1', '2.7英寸\r\n3.0英寸\r\n3.0英寸及以上', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('7', '1', '有效像素', '1', '0', '1600万以上\r\n2000万-5000万', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('8', '1', '系统', '1', '0', '安卓（Android）\r\n苹果（IOS）', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('9', '1', '屏幕尺寸', '1', '0', '3.5英寸\r\n4.5英寸\r\n4.7英寸\r\n5.0英寸\r\n5.2英寸\r\n5.5英寸\r\n6.0英寸', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('10', '1', '后置摄像头', '1', '0', '不支持\r\n500万像素\r\n800万像素\r\n1300万像素', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('11', '1', '前置摄像头', '1', '0', '不支持\r\n30万像素\r\n200万像素\r\n500万像素\r\n800万像素', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('12', '1', '核数', '1', '0', '双核\r\n四核\r\n八核', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('13', '1', '频率', '1', '0', '800MHz\r\n1G-1.2GHz\r\n1.2GHz\r\n1.5GHz\r\n1.7GHz\r\n1.6GHz\r\n', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('14', '1', '分辨率', '1', '0', '480×854\r\n540×960\r\n640×960\r\n1280×720\r\n1334×750\r\n1920×1080\r\n1920×1152', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('15', '2', '颜色', '1', '1', '白色\r\n黑色\r\n粉色\r\n红色\r\n灰色\r\n棕色\r\n蓝色\r\n米色\r\n黄色\r\n玫红\r\n金色\r\n银色\r\n紫色', '0', '0', '0', '0', '1', '0');
INSERT INTO `ecs_attribute` VALUES ('16', '2', '尺码', '1', '1', 'S\r\nM\r\nL\r\nXL\r\nXXL\r\n35.5\r\n36\r\n36.5\r\n37\r\n37.5\r\n38\r\n38.5\r\n39\r\n39.5\r\n40\r\n40.5\r\n41\r\n41.5\r\n42\r\n42.5\r\n43\r\n43.5\r\n44\r\n45', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('17', '2', '帮面材质', '1', '0', '头层牛皮\r\n塑胶\r\nPU\r\n网布\r\n混合材质', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('18', '2', '风格', '1', '0', '淑女\r\n优雅\r\n性感\r\n休闲\r\n甜美\r\n欧美\r\nOL\r\n复古\r\n文艺\r\n学院\r\n韩范\r\n名媛\r\n简约', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('20', '2', '闭合方式', '1', '0', '一字式扣带\r\n套脚\r\n系带\r\n侧拉链\r\n套筒\r\n后拉链\r\n前拉链', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('22', '2', '鞋底材质', '1', '0', '橡胶\r\n橡胶发泡\r\n聚氨酯', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('24', '2', '制作工艺', '1', '0', '缝制鞋\r\n硫化鞋\r\n胶粘鞋\r\n注压鞋', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('25', '2', '腰型', '1', '0', '中腰\r\n高腰\r\n宽松腰\r\n松紧腰\r\n低腰\r\n超低腰', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('26', '2', '内里材质', '1', '0', '头层牛皮\r\n头层猪皮\r\n人造长毛绒\r\n兔毛\r\nPU\r\n超细纤维\r\n网纱', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('27', '2', '跟高', '1', '0', '中跟\r\n高跟\r\n低跟\r\n平跟\r\n超高跟', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('28', '2', '鞋跟形状', '1', '0', '平跟\r\n粗跟\r\n方跟\r\n坡跟\r\n内增高\r\n细跟\r\n马蹄跟\r\n松糕底\r\n酒杯跟', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('29', '2', '图案', '1', '0', '纯色\r\n条纹\r\n植物花卉\r\n圆点\r\n碎花\r\n抽象图案\r\n其他', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('30', '2', '鞋头', '1', '0', '圆头\r\n尖头\r\n方头\r\n鱼嘴', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('31', '2', '裙型', '1', '0', 'A字裙\r\n大摆型\r\n不规则裙\r\n公主裙\r\n一步裙\r\n百褶裙\r\n铅笔裙\r\n荷叶边裙\r\n灯笼裙\r\n蛋糕裙', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('32', '2', '功能', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('33', '2', '材质', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('34', '2', '裙长', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('35', '2', '领型', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('36', '2', '袖型', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('37', '2', '版型', '0', '0', '', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('38', '3', '适用人群', '1', '0', '油性皮肤\r\n看性皮肤\r\n混合型皮肤', '0', '0', '0', '0', '0', '0');
INSERT INTO `ecs_attribute` VALUES ('39', '3', '产地', '1', '2', '韩国\r\n美国\r\n德国\r\n意大利\r\n拉斯维加斯\r\n中国\r\n哈尔滨\r\n沈阳', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for ecs_back_action
-- ----------------------------
DROP TABLE IF EXISTS `ecs_back_action`;
CREATE TABLE `ecs_back_action` (
  `action_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `back_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '退单id',
  `action_user` varchar(30) NOT NULL DEFAULT '' COMMENT '审批的操作员',
  `status_back` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `status_refund` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `action_note` varchar(255) NOT NULL DEFAULT '' COMMENT '审核信息，操作员填写',
  `log_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '日志生成时间',
  PRIMARY KEY (`action_id`),
  KEY `back_id` (`back_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='退货记录表';

-- ----------------------------
-- Records of ecs_back_action
-- ----------------------------
INSERT INTO `ecs_back_action` VALUES ('1', '1', 'admin', '5', '0', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('2', '2', 'admin', '5', '0', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('3', '1', 'admin', '4', '1', 'f', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('4', '1', 'admin', '3', '1', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('5', '3', 'admin', '5', '0', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('6', '4', 'admin', '5', '0', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('7', '4', 'admin', '1', '0', '', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('8', '1', '68ecshopxjd_cus', '3', '1', '[售后] 45415', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('9', '1', '68ecshopxjd_cus', '3', '1', '[售后] 56656', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('10', '1', '68ecshopxjd_cus', '3', '1', '[售后] 范德萨发', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('11', '8', '68ecshopxjd_cus', '0', '0', '方式', '2017-05-18 09:38:22');
INSERT INTO `ecs_back_action` VALUES ('12', '1', 'a', '0', '0', '123', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for ecs_back_goods
-- ----------------------------
DROP TABLE IF EXISTS `ecs_back_goods`;
CREATE TABLE `ecs_back_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `back_id` mediumint(8) unsigned DEFAULT '0' COMMENT '退货单列表id',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品Id',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'sku',
  `product_sn` varchar(60) DEFAULT NULL COMMENT 'sku编号',
  `goods_name` varchar(120) DEFAULT NULL COMMENT '商品名称',
  `brand_name` varchar(60) DEFAULT NULL COMMENT '品牌名称',
  `goods_sn` varchar(60) DEFAULT NULL COMMENT '商品货号',
  `send_number` smallint(5) unsigned DEFAULT '0' COMMENT '购买数量',
  `goods_attr` text COMMENT '商品属性',
  `back_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '服务方式 1退货 2 换货 4 退款',
  `back_goods_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '退回商品的价格',
  `back_goods_number` smallint(5) unsigned NOT NULL COMMENT '退回数量',
  `status_back` tinyint(1) NOT NULL DEFAULT '0' COMMENT '''0:审核通过,1:收到寄回商品,2:换回商品已寄出,3:完成退货/返修,4:退款(无需退货),5:审核中,6:申请被拒绝,7:管理员取消,8:用户自己取消'',',
  `status_refund` tinyint(1) NOT NULL DEFAULT '0' COMMENT '''0:未退款,1:已退款'',',
  PRIMARY KEY (`rec_id`),
  KEY `back_id` (`back_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='退货单中的商品';

-- ----------------------------
-- Records of ecs_back_goods
-- ----------------------------
INSERT INTO `ecs_back_goods` VALUES ('1', '1', '55', '0', '', '嘉云糖 300g玻璃罐装 水果硬糖 喜糖 德国进口', '', 'ECS000055', '0', '', '4', '0.00', '1', '3', '1');
INSERT INTO `ecs_back_goods` VALUES ('2', '2', '14', '0', '', '哥伦比亚金燕窝果 新鲜进口水果 麒麟果 黄色白心火龙果 4只', '', 'ECS000014', '0', '', '0', '114.95', '1', '8', '0');
INSERT INTO `ecs_back_goods` VALUES ('3', '3', '183', '0', '', '幻响（i-mu）百变羊 创意指环扣 手机支架 双指环 360度旋转 防止手机滑落 金属材质 强力粘胶', '', 'ECS000183', '0', '', '4', '18.90', '1', '7', '0');
INSERT INTO `ecs_back_goods` VALUES ('4', '4', '183', '0', '', '幻响（i-mu）百变羊 创意指环扣 手机支架 双指环 360度旋转 防止手机滑落 金属材质 强力粘胶', '', 'ECS000183', '0', '', '0', '18.90', '1', '7', '0');
INSERT INTO `ecs_back_goods` VALUES ('5', '5', '49', '19', '', '安琦诺 夏装新品孕妇装 韩版休闲外出服喂奶衣套装', '', 'ECS000049', '0', '颜色:白色 \r\n尺码:M \r\n', '4', '121.60', '1', '7', '0');
INSERT INTO `ecs_back_goods` VALUES ('6', '6', '51', '24', '', '高端2015夏装新款修身淑坊女女装蕾丝短袖复女连衣裙装', '', 'ECS000051', '0', '颜色:银色 \r\n尺码:XL \r\n', '0', '169.15', '1', '7', '0');
INSERT INTO `ecs_back_goods` VALUES ('7', '7', '231', '0', '', '可爱卡通餐盘水果盘点心盘 盘子儿童托盘餐具6件套', '', 'ECS000231', '0', '', '0', '99.00', '1', '7', '0');
INSERT INTO `ecs_back_goods` VALUES ('8', '8', '200', '0', '', '爱度AY800蓝牙音箱手机电脑迷你音响无线便携插卡低音炮 带蓝牙自拍 土豪金', '', 'ECS000200', '0', '', '4', '83.30', '1', '4', '0');
INSERT INTO `ecs_back_goods` VALUES ('9', '9', '278', '0', '', '西门子开关插座面板 悦动白墙壁二位双控带荧光开关', '', 'ECS000278', '0', '', '0', '21.60', '1', '8', '0');

-- ----------------------------
-- Table structure for ecs_back_order
-- ----------------------------
DROP TABLE IF EXISTS `ecs_back_order`;
CREATE TABLE `ecs_back_order` (
  `back_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_sn` varchar(20) NOT NULL COMMENT '退单号 自己生成的',
  `order_sn` varchar(20) NOT NULL COMMENT '订单号',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单Id',
  `add_time` int(10) unsigned DEFAULT '0' COMMENT '添加时间',
  `user_id` mediumint(8) unsigned DEFAULT '0' COMMENT '用户id',
  `action_user` varchar(30) DEFAULT NULL COMMENT '操作该次的人员',
  `consignee` varchar(60) DEFAULT NULL COMMENT '收货人姓名',
  `address` varchar(250) DEFAULT NULL COMMENT '收货人详细地址',
  `country` smallint(5) unsigned DEFAULT '0' COMMENT '国家',
  `province` smallint(5) unsigned DEFAULT '0' COMMENT '省份',
  `city` smallint(5) unsigned DEFAULT '0' COMMENT '城市',
  `district` smallint(5) unsigned DEFAULT '0' COMMENT '地区 ',
  `email` varchar(60) DEFAULT NULL COMMENT '邮箱',
  `zipcode` varchar(60) DEFAULT NULL COMMENT '邮编',
  `tel` varchar(60) DEFAULT NULL COMMENT '电话',
  `mobile` varchar(60) DEFAULT NULL COMMENT '手机',
  `best_time` varchar(120) DEFAULT NULL COMMENT '最佳配送时间',
  `postscript` varchar(255) DEFAULT NULL COMMENT '订单附言',
  `update_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '修改时间',
  `status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态 审核状态',
  `return_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '退回时间',
  `refund_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '退回方式 1退回用户余额 2线下退款',
  `refund_desc` varchar(255) NOT NULL COMMENT '详细叙述',
  `refund_money_1` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '用户申请退款金额',
  `refund_money_2` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商家愿意退款的金额',
  `back_reason` varchar(255) NOT NULL DEFAULT '' COMMENT '退回原因',
  `goods_id` int(10) unsigned NOT NULL COMMENT '商品id',
  `goods_name` varchar(255) NOT NULL DEFAULT '' COMMENT '商品名称',
  `status_back` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:审核通过,1:收到寄回商品,2:换回商品已寄出,3:完成退货/返修,4:退款(无需退货),5:审核中,6:申请被拒绝,7:管理员取消,8:用户自己取消',
  `status_refund` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0:未退款,1:已退款',
  `imgs` text NOT NULL,
  `back_type` varchar(1) NOT NULL DEFAULT '0' COMMENT '服务方式 1退货 2 换货 4 退款',
  `supplier_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商家id',
  PRIMARY KEY (`back_id`),
  KEY `user_id` (`user_id`),
  KEY `order_id` (`order_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='退货单列表';

-- ----------------------------
-- Records of ecs_back_order
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_brand
-- ----------------------------
DROP TABLE IF EXISTS `ecs_brand`;
CREATE TABLE `ecs_brand` (
  `brand_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '' COMMENT '品牌名称',
  `brand_logo` varchar(80) NOT NULL DEFAULT '' COMMENT '上传的该公司Logo图片',
  `brand_desc` text NOT NULL COMMENT '品牌描述',
  `site_url` varchar(255) NOT NULL DEFAULT '' COMMENT '品牌的网址',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50' COMMENT '(排序)品牌在前台页面的显示顺序,数字越大越靠后',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '该品牌是否显示;0否1显示',
  PRIMARY KEY (`brand_id`),
  KEY `is_show` (`is_show`)
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COMMENT='商品品牌表';

-- ----------------------------
-- Records of ecs_brand
-- ----------------------------
INSERT INTO `ecs_brand` VALUES ('1', '资生堂', '1437428736611050860.jpg', '品牌描述', 'http://www.baidu.com', '50', '0');
INSERT INTO `ecs_brand` VALUES ('2', 'CK', '1437428796001158264.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('3', 'Disney', '1437428837807736154.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('4', '雅诗兰黛', '1437428885582505638.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('5', '相宜本草', '1437428934219489398.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('6', 'Dior', '1437428980225446797.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('7', '爱丽', '1437429042714176893.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('8', '雅顿', '1437429105344033623.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('9', '狮王', '1437429180391175313.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('10', '高丝洁', '1437429343218953352.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('11', 'MISS FACE', '1437429301820829673.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('12', '姬芮', '1437429559203552370.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('13', 'SK-ll', '1437429603999601355.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('14', '高丝', '1437429658639571492.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('15', '韩束', '1437429723052152963.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('16', '卡姿兰', '1437429783595048316.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('17', '珀莱雅', '1437429832547767116.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('18', '兰芝', '1437429934755120717.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('19', '碧欧泉', '1437430106997787476.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('20', '小米', '1437430279260423099.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('21', '摩托罗拉', '1437430289405669696.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('22', '中兴', '1437430298555384602.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('23', '朵唯', '1437430309280593896.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('24', 'htc', '1437430325761583576.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('25', '华为', '1437430344637755359.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('26', 'oppo', '1437430353888085653.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('27', '金立', '1437430366575268584.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('28', 'LG', '1437430374768843113.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('29', '苹果', '1437430433744102612.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('30', '三星', '1437430441802693617.png', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('31', '乐檬', '1437430460743432443.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('32', '努比亚', '1437430574094435270.png', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('41', '伊利', '1437431337248235690.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('34', '肯德基', '1437431062768997274.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('35', '麦当劳', '1437431071613084817.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('36', '小肥羊', '1437431080762737350.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('37', '小尾羊', '1437431089182085355.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('38', '必胜客', '1437431098320240967.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('39', '海底捞', '1437431107736558062.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('40', '蒙牛', '1437431322523724265.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('42', '君乐宝', '1437431351886281450.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('43', '光明', '1437431362172425989.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('44', '三元', '1437431370729213687.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('45', '百草味', '1437431586427003983.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('46', '三只松鼠', '1437431595688289538.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('47', '口水娃', '1437431609681889286.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('48', '楼兰密语', '1437431622196514430.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('49', '西域美农', '1437431645949723761.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('50', '糖糖屋', '1437431655511622908.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('51', '享爱.', '1437432512022024124.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('52', '猫人', '1437432522356081645.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('53', '茵曼（INMAN）', '1437432530915190983.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('54', '缪诗', '1437432540121764652.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('55', '卓诗尼', '1437436548477690017.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('56', '七匹狼', '1437432559402862574.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('57', '佐丹奴', '1437432569401929463.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('58', '达芙妮', '1437436184083765295.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('59', '她他/tata', '1437432594328434499.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('60', '曼妮芬（ManniForm）', '1437432607921594733.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('61', '伊芙丽', '1437432618356392882.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('62', '稻草人', '1437432889680565833.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('63', '斯提亚', '1437432901296336878.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('64', '袋鼠', '1437432911986487085.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('65', '爱华仕', '1437432919534972670.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('66', '海尔', '1437433767280039957.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('67', '美的', '1437433779804083933.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('68', '格力', '1437433795060834486.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('69', '老板', '1437433807457258990.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('70', '西门子', '1437433823734794032.gif', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('71', '格兰仕', '1437433840630073088.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('72', '海信', '1437433854063455383.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('73', '伊莱克斯', '1437434172223731860.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('74', '艾力斯特', '1437434180841305731.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('75', '博洋家纺', '1437434606384665980.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('76', '富安娜', '1437434617597906820.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('77', '爱仕达', '1437434625076488004.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('78', '罗莱', '1437434636974815215.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('79', '安睡宝', '1437434647992450174.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('80', '溢彩年华', '1437434684850488373.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('81', '慧乐家', '1437434929995564906.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('82', '天堂伞', '1437434942034649403.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('83', '水星家纺', '1437436852699771679.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('84', '全有家居', '1437436872931901715.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('85', '五粮液', '1437437214813515708.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('86', '泸州老窖', '1437437224749997115.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('87', '洋河', '1437437231422398881.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('88', '郎酒', '1437437244879092879.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('89', '锐澳', '1437437261557386149.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('90', '雪花', '1437437271667562577.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('91', '哈尔滨', '1437437282844642612.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('92', '加多宝', '1437437842479155660.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('93', '统一', '1437437849200407070.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('94', '王老吉', '1437437859367956549.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('95', '可口可乐', '1437437873367150550.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('96', '贝古贝古', '1437438440162456222.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('97', '皇家宝贝', '1437438450967200189.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('98', '呵宝童车', '1437438478070289990.png', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('99', '合生元', '1437438487779734440.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('100', '美赞臣', '1437438523104074504.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('101', '帮宝适', '1437438533665581365.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('102', '抱抱熊', '1437438543060387610.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('103', '巴拉巴拉', '1437438555681581254.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('104', '青蛙王子', '1437438571107733086.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('105', '雀氏', '1437438581895901815.jpg', '', 'http://', '50', '1');

-- ----------------------------
-- Table structure for ecs_cart
-- ----------------------------
DROP TABLE IF EXISTS `ecs_cart`;
CREATE TABLE `ecs_cart` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品的id',
  `goods_sn` varchar(60) NOT NULL DEFAULT '' COMMENT '商品的货号',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '具体商品 sku信息',
  `goods_name` varchar(120) NOT NULL DEFAULT '' COMMENT '商品名称,取自表goods的goods_name',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '市场价  goods',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '本店价 表goods shop_privce',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商品的购买数量,在购物车时,实际库存不减少',
  `goods_attr` text NOT NULL COMMENT '选择的属性名称如颜色:银色 \n尺码:XL \n',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '' COMMENT '选择的属性对应的 goods_attr_id',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  PRIMARY KEY (`rec_id`)
) ENGINE=MyISAM AUTO_INCREMENT=738 DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Records of ecs_cart
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_category
-- ----------------------------
DROP TABLE IF EXISTS `ecs_category`;
CREATE TABLE `ecs_category` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(90) NOT NULL DEFAULT '' COMMENT '分类名称',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '分类的关键字',
  `cat_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '分类描述',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '父亲id',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50' COMMENT '该分类在页面显示的顺序越大越靠后，同数字，id在前的先显示',
  `measure_unit` varchar(15) NOT NULL DEFAULT '' COMMENT '该分类的计量单位',
  `show_in_nav` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否在导航栏显示0否1是',
  `style` varchar(150) NOT NULL DEFAULT '' COMMENT '该分类的单独的样式表的包括文件部分的文件路径',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否在前台页面显示 0否1是',
  `grade` tinyint(4) NOT NULL DEFAULT '0' COMMENT '该分类的最高和最低价之间的价格分级,当大于1时,会根据最大最小价格区间分成区间,会在页面显示价格范围,如0-300,300-600,600-900这种; ',
  `filter_attr` varchar(255) NOT NULL DEFAULT '0' COMMENT '如果该字段有值,则该分类将还会按照该值对应在表goods_attr的goods_attr_id所对应的属性筛选，如，封面颜色下有红，黑分类筛选',
  `show_goods_num` int(11) NOT NULL DEFAULT '0' COMMENT '显示商品的数量',
  PRIMARY KEY (`cat_id`),
  KEY `parent_id` (`parent_id`)
) ENGINE=MyISAM AUTO_INCREMENT=366 DEFAULT CHARSET=utf8 COMMENT='商品分类表';

-- ----------------------------
-- Records of ecs_category
-- ----------------------------
INSERT INTO `ecs_category` VALUES ('1', '食品、酒类、生鲜、特产', '', '', '0', '11', '', '1', 'category_index.css', '1', '5', '', '0');
INSERT INTO `ecs_category` VALUES ('2', '男装、女装、内衣、珠宝', '', '', '0', '5', '', '0', 'category_index1.css', '1', '5', '', '0');
INSERT INTO `ecs_category` VALUES ('3', '个护化妆、清洁用品', '', '', '0', '6', '', '0', '', '1', '5', '38,39', '0');
INSERT INTO `ecs_category` VALUES ('4', '手机、数码、通信', '', '', '0', '2', '', '0', '', '1', '8', '1,3,2,9,14', '0');
INSERT INTO `ecs_category` VALUES ('5', '家用电器', '', '', '0', '1', '1111', '1', '', '1', '10', '38,39', '0');
INSERT INTO `ecs_category` VALUES ('6', '家居、家具、家装、厨具', '', '', '0', '4', '', '0', '', '1', '5', '', '0');
INSERT INTO `ecs_category` VALUES ('7', '酒类饮料', '', '', '0', '7', '', '0', '', '1', '5', '', '0');
INSERT INTO `ecs_category` VALUES ('8', '母婴、玩具乐器', '', '', '0', '10', '', '0', '', '1', '5', '', '0');
INSERT INTO `ecs_category` VALUES ('9', '牛奶乳品', '', '', '1', '12', '', '0', '', '1', '0', '', '5');
INSERT INTO `ecs_category` VALUES ('10', '坚果炒货', '', '', '1', '13', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('55', '女装馆', '', '', '2', '50', '', '0', '', '1', '0', '', '6');
INSERT INTO `ecs_category` VALUES ('12', '蜜饯果干', '', '', '1', '14', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('13', '糖果巧克力', '', '', '1', '11', '', '0', '', '1', '0', '', '5');
INSERT INTO `ecs_category` VALUES ('14', '进口水果', '', '', '1', '10', '', '0', '', '1', '0', '', '5');
INSERT INTO `ecs_category` VALUES ('15', '释迦芭乐', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('16', '樱桃车厘子', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('17', '芒果桃李', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('18', '龙眼荔枝', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('19', '提子葡萄', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('20', '奇异果猕猴桃', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('21', '凤梨蓝莓', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('22', '榴莲山竹', '', '', '14', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('24', '巧克力', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('25', '口香糖', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('26', '棒棒糖', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('27', '软糖', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('28', '奶糖', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('29', 'QQ糖', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('30', '果冻', '', '', '13', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('31', '常温奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('32', '乳饮料', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('33', '儿童奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('34', '酸奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('35', '豆奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('36', '低脂奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('37', '全脂奶', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('38', '成人奶粉', '', '', '9', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('39', '核桃', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('40', '夏威夷果', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('41', '碧根果', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('42', '开心果', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('43', '腰果', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('44', '瓜子', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('45', '花生', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('46', '杏仁', '', '', '10', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('47', '红枣', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('48', '莓类', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('49', '葡萄干', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('50', '芒果干', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('51', '香蕉干', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('52', '山楂片', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('53', '橄榄', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('54', '其他', '', '', '12', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('56', '内衣馆', '', '', '2', '50', '', '0', '', '1', '0', '', '6');
INSERT INTO `ecs_category` VALUES ('57', '男装馆', '', '', '2', '50', '', '0', '', '1', '0', '', '6');
INSERT INTO `ecs_category` VALUES ('58', '户外鞋服', '', '', '2', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('59', '女鞋馆', '', '', '2', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('60', '箱包馆', '', '', '2', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('61', '连衣裙', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('62', '连体裤', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('63', '棉麻T恤', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('64', '时尚套装', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('65', '复古旗袍', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('66', '牛仔裤', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('67', '短外套', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('68', '防晒衫', '', '', '55', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('69', '聚拢文胸', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('70', '薄款文胸', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('71', '无钢圈文胸', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('72', '女士内裤', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('73', '男士内裤', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('74', '夏季睡衣', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('75', '性感睡衣', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('76', '瘦腿袜', '', '', '56', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('77', '休闲裤', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('78', '牛仔裤', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('79', '夹克', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('80', '风衣', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('81', '针织衫', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('82', '长袖衬衫', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('83', '休闲短裤', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('84', 'POLO衫', '', '', '57', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('85', '跑步鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('86', '篮球鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('87', '帆布鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('88', '羽毛球鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('89', '迷彩裤', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('90', '沙滩鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('91', '钓鱼服', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('92', '登山鞋', '', '', '58', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('93', '高跟凉拖', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('94', '平底鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('95', '高跟鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('96', '坡跟单鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('97', '浅口单鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('98', '帆布鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('99', '乐福鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('100', '松糕鞋', '', '', '59', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('101', '单肩女包', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('102', '手提女包', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('103', '女士钱包', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('104', '男士双肩', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('105', '男士钱包', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('106', '旅行箱', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('107', '拉杆箱', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('108', '拉杆包', '', '', '60', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('109', '面部护肤', '', '', '3', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('110', '洗发护发', '', '', '3', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('111', '身体护肤', '', '', '3', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('112', '口腔护理', '', '', '3', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('113', '香水彩妆', '', '', '3', '10', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('114', '清洁', '', '', '109', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('115', '护肤', '', '', '109', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('116', '面膜', '', '', '109', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('117', '剃须', '', '', '109', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('118', '套装', '', '', '109', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('119', '洗发', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('120', '护发', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('121', '染发', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('122', '造型', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('123', '假发', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('124', '套装', '', '', '110', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('125', '沐浴', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('126', '润肤', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('127', '颈部', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('128', '手足', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('129', '纤体塑形', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('130', ' 美胸', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('131', '套装', '', '', '111', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('132', '牙膏/牙粉', '', '', '112', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('133', '牙刷/牙线', '', '', '112', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('134', '漱口水', '', '', '112', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('135', '套装', '', '', '112', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('136', '香水', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('137', '底妆', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('138', '腮红', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('139', '眼部', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('140', '唇部', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('141', '美甲', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('142', '美容工具', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('143', '套装', '', '', '113', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('144', '热卖手机', '', '', '4', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('145', '手机配件', '', '', '4', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('146', '数码影音', '', '', '4', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('147', '智能设备', '', '', '4', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('148', '三星盖乐世', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('149', 'iPhone', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('150', '小米特供', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('151', '魅族手机', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('152', '华为荣耀', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('153', '联通4G', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('154', '电信4G', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('155', '移动4G', '', '', '144', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('156', '电池', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('157', '移动电源', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('158', '蓝牙耳机', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('159', '充电器', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('160', '创意配件', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('161', '手机饰品', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('162', '手机耳机', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('163', '保护套', '', '', '145', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('164', '智能手环', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('165', '智能手表', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('166', '智能眼镜', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('167', '运动跟踪器', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('168', '智能家居', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('169', '体感车', '', '', '147', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('170', '数码相机', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('171', '单反相机', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('172', '拍立得', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('173', '运动相机', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('174', '摄像机', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('175', '户外器材', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('176', '数码相框', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('177', '影棚器材', '', '', '146', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('178', '大家电', '', '', '5', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('179', '生活电器', '', '', '5', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('180', '厨房电器', '', '', '5', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('181', '个护健康', '', '', '5', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('182', '五金家装', '', '', '5', '1', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('183', '平板电视', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('184', '空调冰箱', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('185', '洗衣机', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('186', '家庭影院', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('187', '烟机/灶具', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('188', '热水器', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('189', '消毒柜/洗碗机', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('190', '冷柜/冰吧', '', '', '178', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('191', '电风扇', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('192', '净化器', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('193', '加湿器', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('194', '吸尘器', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('195', '挂烫机/熨斗', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('196', '取暖电器', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('197', '饮水机', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('198', '其它生活电器', '', '', '179', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('199', '电饭煲', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('200', '微波炉', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('201', '电磁炉', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('202', '电饼铛/烧烤盘', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('203', '电炖锅', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('204', '果蔬解毒机', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('205', '养生壶/煎药壶', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('206', '其它厨房电器', '', '', '180', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('207', '剃须刀', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('208', '电吹风', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('209', '按摩椅', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('210', '足浴盆', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('211', '健康秤/厨房秤', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('212', '血糖仪', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('213', '计步器/脂肪检测', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('214', '其它健康电器', '', '', '181', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('215', '电动工具', '', '', '182', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('216', '手动工具', '', '', '182', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('217', '厨卫五金', '', '', '182', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('218', '家具五金', '', '', '182', '1', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('219', '电工电料', '', '', '182', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('220', '监控安防', '', '', '182', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('221', '孕婴奶粉', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('222', '营养/辅食', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('223', '孕婴洗护', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('224', '喂养用品', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('225', '车床/床品', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('226', '孕妈专区', '', '', '8', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('227', '特配奶粉', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('228', '孕妈奶粉', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('229', 'pre段', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('230', '1段', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('231', '2段', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('232', '3段', '', '', '221', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('233', '米粉', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('234', '果汁/泥', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('235', '面食类', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('236', '宝宝零食', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('237', 'DHA', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('238', '清火开胃', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('239', '钙铁锌', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('240', '益生菌', '', '', '222', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('241', '洗衣液/皂', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('242', '宝宝沐浴', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('243', '儿童防晒', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('244', '防蚊/驱蚊', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('245', '爽身粉', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('246', '奶瓶清洗', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('247', '孕妇护肤', '', '', '223', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('248', '奶嘴奶瓶', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('249', '驱蚊用品', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('250', '浴室用品', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('251', '水壶/水杯', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('252', '吸奶器', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('253', '理发器', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('254', '防溢乳垫', '', '', '224', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('255', '安全座椅', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('256', '手推车', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('257', '婴儿床', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('258', '餐椅', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('259', '三轮车', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('260', '儿童家具', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('261', '睡袋/抱被', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('262', '凉席/蚊帐', '', '', '225', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('263', '孕妇裙', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('264', '打底裤', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('265', '防辐射服', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('266', '腰凳', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('267', '妈咪包', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('268', '收腹带', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('269', '哺乳文胸', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('270', '孕妇内裤', '', '', '226', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('271', '酒水', '', '', '7', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('272', '冲调饮品', '', '', '7', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('273', '饮料饮品', '', '', '7', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('274', '茗茶', '', '', '7', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('306', '家纺', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('276', '白酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('277', '啤酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('278', '葡萄酒/果酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('279', '黄酒/米酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('280', '养生酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('281', '预调酒', '', '', '271', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('282', '蜂蜜', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('283', '成人奶粉', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('284', '豆浆/豆奶粉', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('285', '茶叶', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('286', '奶茶', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('287', '麦片谷物', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('288', '咖啡', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('289', '果蔬汁', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('290', '茶饮料', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('291', '碳酸饮料', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('292', '功能饮料', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('293', '纯牛奶', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('294', '酸奶', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('295', '风味奶', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('296', '植物蛋白饮料', '', '', '273', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('297', '果味冲调', '', '', '272', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('298', '铁观音', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('299', '普洱', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('300', '龙井', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('301', '绿茶', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('302', '红茶', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('303', '花果茶', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('304', '养生茶', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('305', '其他茶', '', '', '274', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('307', '家具', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('308', '厨具', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('309', '灯具', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('310', '家装软饰', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('311', '生活日用', '', '', '6', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('312', '床品套件', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('313', '被子', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('314', '蚊帐', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('315', '凉席', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('316', '床单被罩', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('317', '毛巾浴巾', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('318', '床垫/床褥', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('319', '窗帘/窗纱', '', '', '306', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('320', '卧室家具', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('321', '客厅家具', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('322', '餐厅家具', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('323', '书房家具', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('324', '储物家具', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('325', '阳台/户外', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('326', '沙发', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('327', '鞋架/衣帽架', '', '', '307', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('328', '烹饪锅具', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('329', '刀剪菜板', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('330', '厨房配件', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('331', '水具酒具', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('332', '餐具', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('333', '茶具/咖啡具', '', '', '308', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('334', '台灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('335', '吸顶灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('336', '筒灯射灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('337', 'LED灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('338', '落地灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('339', '应急灯/手电', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('340', '装饰灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('341', '吊灯', '', '', '309', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('342', '桌布/罩件', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('343', '地毯地垫', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('344', '沙发垫套/椅垫', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('345', '帘艺隔断', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('346', '相框/照片墙', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('347', '装饰字画', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('348', '墙贴/装饰贴', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('349', '摆件花瓶', '', '', '310', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('350', '收纳用品', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('351', '雨伞雨具', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('352', '浴室用品', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('353', '缝纫/针织用品', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('354', '洗晒/熨烫', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('355', '净化除味', '', '', '311', '50', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('356', '虚拟商品', '', '', '0', '50', '', '0', '', '1', '0', '0', '0');
INSERT INTO `ecs_category` VALUES ('358', '电脑、办公', '', '', '0', '3', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('359', '鞋靴、箱包、钟表、奢侈品', '', '', '0', '7', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('360', '运动户外', '', '', '0', '8', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('361', '汽车、汽车用品', '', '', '0', '9', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('362', '营养保健', '', '', '0', '12', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('363', '图书、音像、电子书', '', '', '0', '13', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('364', '彩票、旅行、充值、票务', '', '', '0', '14', '', '0', '', '1', '0', '', '0');
INSERT INTO `ecs_category` VALUES ('365', '理财、众筹、白条、保险', '', '', '0', '15', '', '0', '', '1', '0', '', '0');

-- ----------------------------
-- Table structure for ecs_collect_goods
-- ----------------------------
DROP TABLE IF EXISTS `ecs_collect_goods`;
CREATE TABLE `ecs_collect_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '该条收藏记录的会员id，取值于users的user_id',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '收藏的商品id，取值于goods的goods_id',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '收藏时间',
  `is_attention` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否关注该收藏商品;1是;0否',
  PRIMARY KEY (`rec_id`),
  KEY `user_id` (`user_id`),
  KEY `goods_id` (`goods_id`),
  KEY `is_attention` (`is_attention`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='会员收藏商品的记录列表';

-- ----------------------------
-- Records of ecs_collect_goods
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_comment
-- ----------------------------
DROP TABLE IF EXISTS `ecs_comment`;
CREATE TABLE `ecs_comment` (
  `comment_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `comment_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '用户评论类型0是商品评论1是文章评论',
  `title` varchar(200) NOT NULL DEFAULT '' COMMENT '标题',
  `id_value` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '文章或者商品的id',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '评论是提交的email,默认的是user的email列',
  `user_name` varchar(60) NOT NULL DEFAULT '' COMMENT '评论该文章或商品的人的名称默认users的user_name',
  `content` text NOT NULL COMMENT '评论内容',
  `comment_rank` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '星级 数字代表星星多少',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '评论时间',
  `ip_address` varchar(15) NOT NULL DEFAULT '' COMMENT '用户ip',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否被管理员批准 0否1是',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评论的父节点 0表示普通评论 否则则是对其他评论的回复',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `rec_id` mediumint(8) NOT NULL DEFAULT '0',
  `comment_tag` varchar(255) NOT NULL,
  `buy_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '购买时间',
  `good_num` mediumint(8) NOT NULL DEFAULT '0' COMMENT '点赞数量',
  `hide_username` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否匿名',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  PRIMARY KEY (`comment_id`),
  KEY `parent_id` (`parent_id`),
  KEY `id_value` (`id_value`)
) ENGINE=MyISAM AUTO_INCREMENT=149 DEFAULT CHARSET=utf8 COMMENT='用户对文章或商品的评论表';

-- ----------------------------
-- Records of ecs_comment
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_feedback
-- ----------------------------
DROP TABLE IF EXISTS `ecs_feedback`;
CREATE TABLE `ecs_feedback` (
  `msg_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '父节点，取自该表msg_id；反馈该值为0；回复反馈为节点id',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `user_name` varchar(60) NOT NULL DEFAULT '' COMMENT '用户名',
  `user_email` varchar(60) NOT NULL DEFAULT '' COMMENT 'Email',
  `msg_title` varchar(200) NOT NULL DEFAULT '' COMMENT '标题',
  `msg_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '类型 0,留言  1投诉，2，询问，3售后，4求购 5商家留言',
  `msg_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '状态0 禁止显示 1 允许显示',
  `msg_content` text NOT NULL COMMENT '内容',
  `msg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '时间',
  `message_img` varchar(255) NOT NULL DEFAULT '0' COMMENT '图片',
  `order_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  PRIMARY KEY (`msg_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COMMENT='用户反馈信息表';

-- ----------------------------
-- Records of ecs_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_goods
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods`;
CREATE TABLE `ecs_goods` (
  `goods_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT COMMENT '商品id',
  `cat_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `goods_sn` varchar(60) NOT NULL DEFAULT '' COMMENT '商品的唯一货号',
  `goods_name` varchar(120) NOT NULL DEFAULT '' COMMENT '商品的名称',
  `goods_name_style` varchar(60) NOT NULL DEFAULT '+' COMMENT '商品名称显示的样式（包括字体颜色）',
  `click_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品点击数',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '品牌id',
  `goods_weight` decimal(10,3) unsigned NOT NULL DEFAULT '0.000' COMMENT '商品重量 单位',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商品库存数量',
  `market_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '市场售价',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '本店售价',
  `promote_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00' COMMENT '促销价格',
  `promote_start_date` datetime DEFAULT '0000-00-00 00:00:00' COMMENT '促销开始日期',
  `promote_end_date` datetime DEFAULT '0000-00-00 00:00:00' COMMENT '促销结束日期',
  `keywords` varchar(255) NOT NULL DEFAULT '' COMMENT '商品关键字',
  `goods_brief` varchar(255) NOT NULL DEFAULT '' COMMENT '商品的简短描述',
  `goods_desc` text COMMENT '商品的详细描述',
  `goods_thumb` varchar(255) NOT NULL DEFAULT '' COMMENT '商品在被搜索时展现的图片\r\n商品在前台显示的微缩图片，如在分类筛选时显示的小图片\r\n',
  `goods_img` varchar(255) NOT NULL DEFAULT '' COMMENT '商品的实际大小图片，如进入该商品页时介绍商品属性所显示的大图片',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '商品添加时间',
  `is_on_sale` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '该商品是否开始销售',
  `sort_order` smallint(4) unsigned NOT NULL DEFAULT '100' COMMENT '商品显示顺序 越高越靠前',
  `is_delete` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '商品是否已经删除 0，否；1，已删除',
  `is_best` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否是精品0，否；1，是',
  `is_new` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否是新品0，否；1，是',
  `is_hot` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否热销0，否；1，是',
  `is_promote` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否特价促销；0，否；1，是',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '最近一次修改该商品的时间',
  `goods_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商品所属类型id，取值表goods_type的cat_id',
  `seller_note` varchar(255) NOT NULL DEFAULT '' COMMENT '商品商家备注 只商家可见',
  `supplier_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商家id  0 自营 其他查询商家表',
  `supplier_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态	 1审核通过   0未审核   -1审核未通过',
  `supplier_status_text` text COMMENT '商家备注',
  PRIMARY KEY (`goods_id`),
  KEY `goods_sn` (`goods_sn`),
  KEY `cat_id` (`cat_id`),
  KEY `last_update` (`last_update`),
  KEY `brand_id` (`brand_id`),
  KEY `goods_weight` (`goods_weight`),
  KEY `promote_end_date` (`promote_end_date`),
  KEY `promote_start_date` (`promote_start_date`),
  KEY `goods_number` (`goods_number`),
  KEY `sort_order` (`sort_order`)
) ENGINE=MyISAM AUTO_INCREMENT=292 DEFAULT CHARSET=utf8 COMMENT='商品表';

-- ----------------------------
-- Records of ecs_goods
-- ----------------------------
INSERT INTO `ecs_goods` VALUES ('1', '14', 'ECS000000', '佳沛新西兰绿奇异果36个（原装）进口Zespri猕猴桃 新鲜水果准妈妈爱吃', '+', '8', '0', '0.000', '999', '180.00', '148.00', '0.00', null, null, '猕猴桃,水果,奇异果', '正品佳沛，口感清爽沁凉，果肉滑嫩多汁。', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/1_thumb_G_1437501058250.jpg', 'images/201507/goods_img/1_G_1437501058868.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('2', '14', 'ECS000002', '佳沛新西兰阳光金奇异果原装33个 zepris猕猴桃进口金果新鲜水果准妈妈', '+', '2', '0', '0.000', '1000', '260.00', '218.00', '0.00', null, null, '猕猴桃,水果,奇异果', '正品佳沛，口感清爽沁凉，果肉滑嫩多汁。', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/2_thumb_G_1437501414613.jpg', 'images/201507/goods_img/2_G_1437501414252.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('3', '14', 'ECS000003', '美国西北车厘子 1斤装 进口水果新鲜樱桃水果', '+', '27', '0', '0.000', '998', '2.40', '2.00', '26.00', null, null, '猕猴桃,水果,奇异果', '万人好评，空运直达，限时抢购，打破底价！每个ID限购2份', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/3_thumb_G_1437501601556.jpg', 'images/201507/goods_img/3_G_1437501601211.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '1', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('4', '14', 'ECS000004', '加拿大樱桃 2斤装 车厘子 樱桃 进口水果 新鲜水果', '+', '5', '0', '0.000', '1000', '155.00', '128.00', '118.00', null, null, '猕猴桃,水果,奇异果', '甜脆多汁 新鲜上市 果径26-28mm', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/4_thumb_G_1437501961154.jpg', 'images/201507/goods_img/4_G_1437501961556.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('5', '14', 'ECS000005', '半壳扇贝 扇贝肉 1000g/新鲜扇贝冷冻烧烤海鲜', '+', '4', '0', '0.000', '1000', '65.00', '58.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/5_thumb_G_1437502904492.jpg', 'images/201507/goods_img/5_G_1437502904731.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('6', '14', 'ECS000006', '【宅鲜配】半壳扇贝 扇贝肉 1000g/新鲜扇贝冷冻烧烤海鲜 ', '+', '4', '0', '0.000', '1000', '65.00', '58.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/6_thumb_G_1437503036629.jpg', 'images/201507/goods_img/6_G_1437503036618.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('7', '14', 'ECS000007', '新西兰红玫瑰苹果queen4个（约180g/个）', '+', '3', '0', '0.000', '1000', '42.00', '35.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/7_thumb_G_1437503112503.jpg', 'images/201507/goods_img/7_G_1437503112834.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('8', '8', 'ECS000008', '小金蛋童鞋女童皮鞋 可爱卡通装饰 甜美公主范 优质纯牛皮', '+', '10', '0', '0.000', '1', '94.80', '79.00', '0.00', null, null, '', '', '<p>品牌：小金蛋</p><p>颜色分类：军绿色,天蓝色,巧克力色,81510白色,81510粉色,81510桃色</p><p>货号：XJD15C81510</p><p>鞋码：21码/内长约13.5cm,22码/内长约14.0cm,23码/内长约14.5cm,24码/内长约15.0cm,25码/内长约15.5cm,26码/内长约16.0cm,27码/内长约16.6cm,28码/内长约17.3cm,29码/内长约18.0cm,30码/内长约18.7cm,31码/内长约19.4cm,32码/内长约20.1cm,33码/内长约20.8cm,34码/内长约21.5cm,35码/内长约22.0cm,36码/内长约22.5cm,37码/内长约23.0cm</p><p>适用季节：春秋</p><p>闭合方式：魔术贴</p><p>鞋头款式：圆头</p><p>皮质材料：牛皮</p><p>鞋底材质：牛筋</p><p>流行元素：图腾</p><p>材质工艺：软面皮</p><p>适用性别：女</p><p>配皮材质：牛皮</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2O.8mdVXXXXbUXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2ispjXpXXXXb2XFXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2JsNBdVXXXXcfXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2jddcdVXXXXaWXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2CzqCdpXXXXbvXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2aoeIdpXXXXaWXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2JA1PdpXXXXXkXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2Je9YdpXXXXbhXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2F1qLdpXXXXaiXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2Q3SJdpXXXXaUXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2kFe1dpXXXXaNXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2KlCRdpXXXXcLXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2aqeZdpXXXXbjXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2A7aCdpXXXXcrXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB23e9KdpXXXXXYXpXXXXXXXXXX-920902456.jpg>', 'images/201507/thumb_img/8_thumb_G_1437505162875.jpg', 'images/201507/goods_img/8_G_1437505162354.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('10', '14', 'ECS000010', '越南红心火龙果5斤装 红肉火龙果 新鲜进口水果', '+', '10', '0', '0.000', '997', '42.00', '35.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/10_thumb_G_1437503428257.jpg', 'images/201507/goods_img/10_G_1437503428540.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('9', '8', 'ECS000009', '小金蛋女童皮鞋儿童公主鞋韩版单鞋休闲女童鞋翅膀鞋2015新款秋款', '+', '1', '0', '0.000', '1', '79.00', '0.00', '0.00', null, null, '', '', '<p>品牌：小金蛋</p><p>颜色分类：军绿色,天蓝色,巧克力色,85粉色,85红色,85金色</p><p>货号：XJD15C85</p><p>鞋码：21码/15.5cm,22码/16cm,23码/16.5cm,24码/17cm,25码/17.5cm,26码/内长约16.0cm,27码/内长约16.6cm,28码/内长约17.3cm,29码/内长约18.0cm,30码/内长约18.7cm,31码/内长约19.4cm,32码/内长约20.1cm,33码/内长约20.8cm,34码/内长约21.5cm,35码/内长约22.0cm,36码/内长约22.5cm,37码/内长约23.0cm</p><p>适用季节：春秋</p><p>闭合方式：魔术贴</p><p>鞋头款式：圆头</p><p>皮质材料：PU</p><p>鞋底材质：橡胶</p><p>流行元素：金属</p><p>材质工艺：漆光皮</p><p>适用性别：女</p><p>配皮材质：PU</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2O.8mdVXXXXbUXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2ispjXpXXXXb2XFXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2JsNBdVXXXXcfXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2jddcdVXXXXaWXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2zmtCdFXXXXakXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2oOtMdFXXXXbKXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2mT8YdFXXXXXmXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2sFpMdFXXXXb9XXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2u7RAdFXXXXaVXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2OkBIdFXXXXcQXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB22ztGdFXXXXXkXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2c6VZdFXXXXXgXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2jYXEdFXXXXXLXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2Z34vdFXXXXbYXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2xH4vdFXXXXb.XpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2fw8RdFXXXXa0XXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2UTVNdFXXXXbKXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2UCuhdVXXXXczXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i3/920902456/TB2Jh0BdFXXXXavXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2C_BCdFXXXXapXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i1/920902456/TB2U2hJdFXXXXcTXXXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i2/920902456/TB2d1VvdFXXXXbZXpXXXXXXXXXX-920902456.jpg><img src=https://img.alicdn.com/imgextra/i4/920902456/TB2mDNzdFXXXXaSXpXXXXXXXXXX-920902456.jpg>', 'images/201507/thumb_img/9_thumb_G_1437505965177.jpg', 'images/201507/goods_img/9_G_1437505965537.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('11', '14', 'ECS000011', '七果果 越南白心火龙果1斤【3斤起拍，只多不少】 毁包赔 进口新鲜水果 堪比红心火龙果', '+', '4', '0', '0.000', '998', '36.00', '30.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/11_thumb_G_1437503527861.jpg', 'images/201507/goods_img/11_G_1437503527085.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('12', '8', 'ECS000012', '大童装女童夏装套装2015夏季新款儿童短袖女孩运动两件套宝宝短裤', '+', '4', '0', '0.000', '1', '82.80', '69.00', '0.00', null, null, '', '', '<p>品牌：优蜜屋</p><p>安全等级：B类</p><p>材质：棉</p><p>货号：YMW-15221</p><p>适用性别：女</p><p>颜色分类：酒红,蓝色,黑色</p><p>参考身高：100cm【建议身高 90-100cm宝宝 】,110cm【建议身高 100-110cm宝宝】,120cm【建议身高 110-120cm宝宝 】,130cm【建议身高120-130cm宝宝】,140cm【建议身高130-140cm孩子 】,150cm【建议身高 140-150cm孩子】,160cm【建议身高 150-155cm孩子 】</p><p>模特实拍：实拍有模特</p><p>是否带帽子：无</p><p>组合形式：短袖+裤子</p><p>面料：其他</p><p>厚薄：薄款</p><p>适用季节：夏季</p><p>风格：韩版</p><p>衣门襟：套头</p><p>图案：条纹</p><p>件数：2件</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2OfrncFXXXXbGXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB28mfrcFXXXXbXXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2pVZBcFXXXXciXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2OFhucFXXXXbxXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2ahkGcFXXXXbmXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2RR8tcFXXXXbAXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2M9m2cFXXXXa9XXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2HrRwcFXXXXaiXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2BMxvcFXXXXa5XpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2KA4tcFXXXXbVXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i4/1738627269/TB2mm0tcFXXXXbtXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i1/1738627269/TB2vaFAcFXXXXbwXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2qMBycFXXXXcyXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2OcXycFXXXXcFXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2tvBwcFXXXXX.XpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2fRJtcFXXXXbzXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2O2RDcFXXXXXSXXXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2D7hwcFXXXXXKXpXXXXXXXXXX_!!1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2PaDfcFXXXXb6XpXXXXXXXXXX-1738627269.jpg><img src=https://img.alicdn.com/imgextra/i4/1738627269/TB2OmztcFXXXXX_XXXXXXXXXXXX-1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2CvYzcFXXXXXvXXXXXXXXXXXX-1738627269.jpg><img src=https://img.alicdn.com/imgextra/i4/1738627269/TB2c3_jcFXXXXXCXpXXXXXXXXXX-1738627269.jpg><img src=https://img.alicdn.com/imgextra/i2/1738627269/TB2rs6zcFXXXXXrXXXXXXXXXXXX-1738627269.jpg><img src=https://img.alicdn.com/imgextra/i3/1738627269/TB2SI2zcFXXXXXAXXXXXXXXXXXX-1738627269.jpg>', 'images/201507/thumb_img/12_thumb_G_1437505924891.jpg', 'images/201507/goods_img/12_G_1437505924274.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('13', '14', 'ECS000013', '诚绿丰 越南进口红肉火龙果 新鲜水果红心火龙果 江浙沪皖包邮 1斤装', '+', '3', '0', '0.000', '1000', '22.00', '18.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/13_thumb_G_1437503573325.jpg', 'images/201507/goods_img/13_G_1437503573225.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('14', '14', 'ECS000014', '哥伦比亚金燕窝果 新鲜进口水果 麒麟果 黄色白心火龙果 4只', '+', '14', '0', '0.000', '996', '145.20', '121.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/14_thumb_G_1437503630878.jpg', 'images/201507/goods_img/14_G_1437503630620.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('15', '8', 'ECS000015', '童装女童2015新款夏装韩版潮儿童衣服中大童短袖短裤休闲套装夏季', '+', '1', '0', '0.000', '1', '166.79', '139.00', '0.00', null, null, '', '', '<p>品牌：爱尔兔</p><p>材质：棉</p><p>货号：AT110</p><p>适用性别：女</p><p>颜色分类：白色,粉色,绿色</p><p>参考身高：110cm,120cm,130cm,140cm,150cm,160cm</p><p>模特实拍：实拍有模特</p><p>适用场景：生日</p><p>按关系送礼：孩子</p><p>是否带帽子：无</p><p>组合形式：短袖+裤子</p><p>面料：棉混纺布</p><p>厚薄：薄款</p><p>适用季节：夏季</p><p>风格：韩版</p><p>衣门襟：套头</p><p>图案：碎花</p><p>件数：2件</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><p>2015夏季女童时尚短袖短裤套装上衣采用100%棉优质面料裤子采用优质亚麻面料【面料已质检】舒适透气 环保时尚我们对产品的质量有绝对的信心，爱尔兔承诺&ldquo;如您收到货感觉不满意或者大小不合适，我们给您包邮退换货&rdquo; 让您购物无忧！</p><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB2_5A4cXXXXXX.XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i1/1600308669/TB2TBsRcXXXXXcdXpXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2CQwWcXXXXXX0XpXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB24M57cpXXXXcVXpXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB27dQ4cXXXXXabXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i1/1600308669/TB2ce3ZcXXXXXXqXpXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i3/1600308669/TB23mZ3cXXXXXakXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i3/1600308669/TB2C7E0cXXXXXb7XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB27b7ZcXXXXXc2XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i3/1600308669/TB2klg2cXXXXXayXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i3/1600308669/TB2Cqg0cXXXXXcuXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2glU4cXXXXXX3XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i1/1600308669/TB29kw2cXXXXXaVXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB2KOw5cXXXXXXcXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2rG.4cXXXXXaeXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2wEw1cXXXXXbeXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB2ovw2cXXXXXa5XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i2/1600308669/TB2MfMTcXXXXXbCXpXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i1/1600308669/TB2TzxacFXXXXXIXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2AIw8cpXXXXcWXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i3/1600308669/TB24Rw7cpXXXXc1XXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i1/1600308669/TB2y3o_cpXXXXbKXXXXXXXXXXXX_!!1600308669.jpg><img src=https://img.alicdn.com/imgextra/i4/1600308669/TB2UByPcXXXXXb8XXXXXXXXXXXX_!!1600308669.jpg>', 'images/201507/thumb_img/15_thumb_G_1437506048990.jpg', 'images/201507/goods_img/15_G_1437506048684.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('16', '14', 'ECS000016', '畅享礼盒 奇异果火龙果佳节送礼进口新鲜水果', '+', '4', '0', '0.000', '1000', '200.00', '168.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/16_thumb_G_1437503698428.jpg', 'images/201507/goods_img/16_G_1437503698751.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('17', '8', 'ECS000017', '2015新款女童夏季连衣裙中大童女孩时尚短袖纱裙儿童韩版公主裙子', '+', '3', '0', '0.000', '1', '345.59', '288.00', '0.00', null, null, '', '', '<p>品牌：粉艾</p><p>材质：其他</p><p>颜色分类：粉色,杏色</p><p>货号：5211刺绣连衣裙</p><p>参考身高：120cm,130cm,140cm,150cm,160cm,170cm</p><p>款式：短袖</p><p>裙型：A字裙</p><p>适用季节：夏季</p><p>适用性别：女</p><p>面料：棉混纺布</p><p>风格：韩版</p><p>图案：纯色</p><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2ujaScFXXXXaFXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB23b5RcFXXXXbMXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2Dc90cFXXXXayXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2jqm0cFXXXXaMXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2moSUcFXXXXXyXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2UAaTcFXXXXXYXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2FtqYcFXXXXb1XXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2iCmTcFXXXXaaXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2ntKScFXXXXaKXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2775YcFXXXXbEXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB21CeUcFXXXXXkXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2q4KRcFXXXXboXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2pu5WcFXXXXchXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2vYeWcFXXXXcKXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2u0OTcFXXXXX3XpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2i6mVcFXXXXctXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2I85TcFXXXXX.XpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2EN1RcFXXXXbPXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2StaRcFXXXXbZXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2JdORcFXXXXbAXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2JyuRcFXXXXbtXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2sxC0cFXXXXavXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2WAiScFXXXXa2XpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i2/2455117155/TB2lbeVcFXXXXc7XXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2Cu9YcFXXXXbSXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2F21VcFXXXXcZXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB20l1RcFXXXXbwXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2s9CScFXXXXaBXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB25iGRcFXXXXbTXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2SC9ZcFXXXXaUXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2f6OZcFXXXXa6XXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i3/2455117155/TB2hXiRcFXXXXcqXpXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2Pua2cFXXXXXKXXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i4/2455117155/TB2jfyVcFXXXXc4XXXXXXXXXXXX_!!2455117155.jpg><img src=https://img.alicdn.com/imgextra/i1/2455117155/TB2xraWcFXXXXcAXXXXXXXXXXXX_!!2455117155.jpg>', 'images/201507/thumb_img/17_thumb_G_1437506177970.jpg', 'images/201507/goods_img/17_G_1437506177438.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('18', '8', 'ECS000018', '奥特曼迪加咸蛋超人童装套男夏装2015夏中大童短袖t恤儿童款套装', '+', '4', '0', '0.000', '1', '154.79', '129.00', '0.00', null, null, '', '', '<p>品牌：HIP BOY</p><p>安全等级：B类</p><p>材质：棉</p><p>货号：15303</p><p>适用性别：男</p><p>颜色分类：白色</p><p>参考身高：90码建议身高穿85厘米至95厘米,100码建议身高穿95厘米至105厘米,110码建议身高穿105厘米至115厘米,120码建议身高穿115厘米至125厘米,130码建议身高穿125厘米至135厘米</p><p>模特实拍：实拍有模特</p><p>适用场景：爱意表达</p><p>按关系送礼：长辈</p><p>是否带帽子：无</p><p>组合形式：短袖+裤子</p><p>面料：纯棉(95%及以上)</p><p>厚薄：常规</p><p>适用季节：夏季</p><p>风格：运动</p><p>衣门襟：套头</p><p>图案：卡通动漫</p><p>件数：2件</p><img src=https://img.alicdn.com/imgextra/i1/2032965860/TB28z_odFXXXXa1XXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i2/2032965860/TB2H.eJcVXXXXc.XXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i1/2032965860/TB2SFGEcVXXXXbLXpXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i4/2032965860/TB240GZcVXXXXXwXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i4/2032965860/TB2p_1QcVXXXXbbXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i4/2032965860/TB2.aiUcVXXXXauXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i1/2032965860/TB2z2eLcVXXXXcVXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i4/2032965860/TB2WXODcVXXXXbWXpXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i2/2032965860/TB2GPWFcVXXXXaRXpXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i3/2032965860/TB2JmGIcVXXXXXaXpXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i4/2032965860/TB2N7GVcVXXXXacXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i3/2032965860/TB2TRCQcVXXXXbnXXXXXXXXXXXX-2032965860.jpg><img src=https://img.alicdn.com/imgextra/i1/2032965860/TB2iejscVXXXXcVXpXXXXXXXXXX-2032965860.jpg>', 'images/201507/thumb_img/18_thumb_G_1437506351545.jpg', 'images/201507/goods_img/18_G_1437506351530.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('19', '8', 'ECS000019', '宝宝水杯儿童吸管杯迪士尼幼儿喝水杯子带手柄防漏学饮杯婴儿水壶', '+', '1', '0', '0.000', '1', '43.19', '36.00', '0.00', null, null, '', '', '<p>功能：吸管杯</p><p>货号：DZ-8028</p><p>颜色分类：蓝色(米奇360ml),粉色(公主360ml),玫红(米妮360ml),黄色(维尼360ml),粉色(公主240ml),粉色(米妮240ml),蓝色(米奇240ml),蓝色(米奇210ml),粉色(米妮210ml),米妮粉(360ml),维尼黄(360ml),米奇蓝(360ml),黄色(维尼210ml)</p><p>品牌：Disney/迪士尼</p><p>货号：DZ-8028</p><p>是否带柄：带柄</p><p>适用年龄：6个月以上</p><p>容量：其他</p><p>材质：聚丙烯(pp)</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><img src=https://assets.alicdn.com/sys/wangwang/smiley/48x48/84.gif><p>活动通知为了感谢亲们的大力支持，特推出多款超值套餐！赶紧点击下图购买吧！手机购物的亲，如果无法点击购买，请咨询在线客服，谢谢！</p><img src=https://assets.alicdn.com/sys/wangwang/smiley/48x48/93.gif><img src=https://img.alicdn.com/imgextra/i1/853295102/TB22NlRdVXXXXbGXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2o5xcdVXXXXaFXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2_fAGdpXXXXa9XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB25GRTdVXXXXbyXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2FqU1dpXXXXabXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB26GQSdpXXXXbFXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2P1RXdFXXXXaSXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2W0P1dFXXXXcrXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2mM6jdXXXXXXWXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2RqpCdFXXXXXNXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2XkzrcVXXXXX7XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2OCRFbVXXXXahXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2F33kdXXXXXcyXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2DfJpdFXXXXctXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2.NO5dXXXXXcpXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2TuDhdXXXXXXRXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2H.6adXXXXXa_XXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2rE_fdXXXXXaoXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2xVSVdXXXXXbvXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2wgmYdXXXXXaiXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2O1y6dXXXXXciXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2dybkdXXXXXXmXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2BnO9dXXXXXbsXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB21svedXXXXXaaXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB20_C0dXXXXXXwXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2JkRDcXXXXXXHXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2emAKcVXXXXaXXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB22C4MdFXXXXauXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB245sAcpXXXXXWXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2JWoMbFXXXXbmXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2ARkObFXXXXX8XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2xNQ2bFXXXXXiXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB26CcQbFXXXXXwXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2iuARbFXXXXX8XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2pn3VbFXXXXbcXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2nU70bFXXXXXTXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2WjkZbFXXXXajXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2gWcQbFXXXXX0XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2bYo2bFXXXXXrXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2tKcKbFXXXXcoXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2FcZUbFXXXXbNXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2n.cJbFXXXXcjXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2Ib7KbFXXXXcoXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2IGgRbFXXXXXgXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2H9sIbFXXXXaFXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2MWI1bFXXXXX0XXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2X33MbFXXXXaFXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2fI3UbFXXXXb2XXXXXXXXXXXX_!!853295102.gif><img src=https://img.alicdn.com/imgextra/i3/853295102/TB24wnNcXXXXXb0XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2RGYUcXXXXXbgXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2eg6YcXXXXXXPXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2cYZ4cFXXXXaSXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2hwwQcFXXXXabXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2HtnTcXXXXXbCXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i2/853295102/TB2uOTOcXXXXXaMXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2ud20cXXXXXXqXXXXXXXXXXXX_!!853295102.gif><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2xjjPcXXXXXX2XpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2OvnScXXXXXcXXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i3/853295102/TB2A._PcXXXXXXpXpXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB2v8zRcXXXXXcIXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2gRzYcXXXXXX6XXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i4/853295102/TB2OFLTcXXXXXbUXXXXXXXXXXXX_!!853295102.jpg><img src=https://img.alicdn.com/imgextra/i1/853295102/TB21OfZcXXXXXXDXXXXXXXXXXXX_!!853295102.jpg><p>欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临欢迎您的光临</p>', 'images/201507/thumb_img/_thumb_P_1437504090569.jpg', 'images/201507/goods_img/_P_1437504090539.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('20', '14', 'ECS000020', '佳沛新西兰阳光金奇异果12个/进口猕猴桃/新鲜水果', '+', '7', '0', '0.000', '999', '95.00', '88.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/20_thumb_G_1437504111409.jpg', 'images/201507/goods_img/20_G_1437504111851.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('21', '8', 'ECS000021', '恩诺童新生儿奶瓶宝宝宽口径ppsu婴儿奶瓶带手柄防摔吸管硅胶奶嘴', '+', '0', '0', '0.000', '1', '237.60', '198.00', '0.00', null, null, '', '', '<p>颜色分类：【标配】200ML（3~6个月）,【标配】300ML（6个月以上）,【经济套餐】200ML另配L号奶嘴,【经济套餐】300ML另配M号奶嘴,【省心套餐】200ML另配L/V号奶嘴,【省心套餐】300ML另配M/V号奶嘴</p><p>品牌：Anantara/恩诺童</p><p>系列：美豆系列</p><p>容量：200mL</p><p>奶瓶是否带柄：带柄</p><p>材质：PPSU</p><p>商品条形码：6955932655665</p><p>口径大小：宽口径</p><p>形状：弧形</p><img src=https://assets.alicdn.com/kissy/1.0.0/build/imglazyload/spaceball.gif><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2LZSwdFXXXXc9XXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2ybAbdpXXXXaGXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2v5ZddpXXXXahXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i1/1673142304/TB2g67jdpXXXXbPXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB2q.UadpXXXXaqXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i1/1673142304/TB2qkIkdpXXXXckXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB21oqlcVXXXXb5XXXXXXXXXXXX-1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB2AESAcVXXXXXgXXXXXXXXXXXX-1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB22_3EcXXXXXcbXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i1/1673142304/TB2FqEBcXXXXXaaXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2hoUncpXXXXXiXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2Ut.mcpXXXXavXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i2/1673142304/TB22PZBcXXXXXc9XXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB2Wna1cVXXXXXAXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB21jozcXXXXXbiXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB29AoCcXXXXXXdXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2n3EJcXXXXXXxXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB26iZzcXXXXXbrXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i1/1673142304/TB2Ab7GcXXXXXa.XXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i2/1673142304/TB2KOmmaXXXXXafXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i1/1673142304/TB2IJyfaXXXXXblXpXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i2/1673142304/TB2kPumaXXXXXXWXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB201ymaXXXXXXYXXXXXXXXXXXX_!!1673142304.jpg><img src=https://img.alicdn.com/imgextra/i3/1673142304/TB2NCSacVXXXXXvXpXXXXXXXXXX-1673142304.jpg><img src=https://img.alicdn.com/imgextra/i4/1673142304/TB26s9ycVXXXXXTXXXXXXXXXXXX-1673142304.jpg>', 'images/201507/thumb_img/_thumb_P_1437504166725.jpg', 'images/201507/goods_img/_P_1437504166452.jpg', '2017-05-18 10:10:15', '1', '100', '1', '1', '0', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('22', '14', 'ECS000022', '美国空运车厘子 新鲜水果进口大樱桃 2斤装', '+', '1', '0', '0.000', '1000', '190.00', '168.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/22_thumb_G_1437504174862.jpg', 'images/201507/goods_img/22_G_1437504174161.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('23', '14', 'ECS000023', '进口 新鲜水果 车厘子1000g', '+', '4', '0', '0.000', '999', '220.00', '198.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/23_thumb_G_1437504225111.jpg', 'images/201507/goods_img/23_G_1437504225952.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('24', '14', 'ECS000024', '悦胜 挪威超新鲜三文鱼 三文鱼中段刺身进口海鲜 广东2份包邮 三文鱼新鲜 500g', '+', '12', '0', '0.000', '997', '95.00', '78.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<h6 style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">温馨提示</span></h6><h6><p style=\"font-weight: normal;\"><span style=\"color:#333333;white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;\">新西兰绿奇异果软硬适中，为了保证奇异果的新鲜口感，请冷藏保存并尽快食用。</span></span></p><p><span style=\"font-weight: normal; white-space: normal;\"><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><strong>净重：单重</strong></span></span><span style=\"font-family:Microsoft YaHei;font-size:medium;color:#ff0000;\"><span style=\"white-space: normal;\">90-100g</span></span><span style=\"color: rgb(255, 0, 0); font-family: &#39;Microsoft YaHei&#39;;font-size:medium; white-space: normal;\">。</span></p><p style=\"font-weight: normal;\"><span style=\"font-family: &#39;Microsoft YaHei&#39;;font-size:medium; color: rgb(255, 0, 0);\"><strong>友情提示：配送范围不包括乡镇村组等地哦~</strong></span></p></h6><p><img src=\"/bdimages/upload1/20150722/1437529633608340.jpg\" style=\"float:none;\" title=\"5440e1f5N3c5e5031.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633192696.jpg\" style=\"float:none;\" title=\"5440e1f7N46929db2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529633756929.jpg\" style=\"float:none;\" title=\"5440e1f8Ncdd0bf7d.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437529634167135.jpg\" style=\"float:none;\" title=\"5440e1faNa060702d.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/24_thumb_G_1437504375288.jpg', 'images/201507/goods_img/24_G_1437504375419.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('25', '14', 'ECS000025', '国行原封【分期0首付】Apple/苹果 iPhone 6 4.7英寸 公开版', '+', '11', '0', '0.000', '999', '22.00', '19.00', '0.00', null, null, '猕猴桃,水果,奇异果', '海水熟冻 不推荐清蒸 蟹黄饱满 2只实惠装', '<p>CPU品牌：苹果</p><p>型号：A8</p><p>产品名称：苹果 iPhone 6</p><p>品牌：Apple/苹果</p><p>Apple型号：iPhone 6</p><p>上市时间：2014年</p><p>月份：10月</p><p>网络类型：无需合约版</p><p>款式：直板</p><p>尺寸：4.7英寸</p><p>机身颜色：金色,深空灰色,银色</p><p>套餐类型：官方标配,套餐一,套餐二,套餐三,套餐四</p><p>后置摄像头：800万</p><p>操作系统：iOS</p><p>附加功能：高清视频,GPRS上网,距离感应,单卡单待,重力感应,光线感应,WIFI上网,GPS导航</p><p>宝贝成色：全新</p><p>售后服务：全国联保</p><p>触摸屏类型：不详</p><p>运行内存RAM：1GB</p><p>机身内存：128GB,16GB,64GB</p><p>键盘类型：虚拟触屏键盘</p><p>厚度：6.9mm</p><p>分辨率：1334×750</p><p>手机类型：不详</p><p>电池类型：不可拆卸式电池</p><p>摄像头类型：双摄像头（前后）</p><p>视频显示格式：720P(逐行高清D4)</p><p>网络模式：单卡多模</p><p>核心数：双核心</p><p>双核cpu频率：1.4GHz</p><p>电池容量：1810mAh</p><p>机身厚度：6.9毫米</p><p>版本类型：中国大陆</p><img src=https://img.alicdn.com/imgextra/i2/263726286/TB2iBAjcFXXXXbMXXXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i4/263726286/T29AgoXk8bXXXXXXXX-263726286.jpg><img src=https://img.alicdn.com/imgextra/i3/263726286/TB2T350apXXXXX2XXXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i3/263726286/T289qiXd4cXXXXXXXX_!!263726286.gif><img src=https://img.alicdn.com/imgextra/i3/263726286/TB2QJAPbpXXXXadXXXXXXXXXXXX_!!263726286.gif><img src=https://img.alicdn.com/imgextra/i2/263726286/TB27Jm8dVXXXXaTXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i2/263726286/TB2n4TVaVXXXXajXXXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i4/263726286/TB2o204cVXXXXbPXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i2/263726286/TB2r_AQbpXXXXXIXXXXXXXXXXXX_!!263726286.gif><img src=https://img.alicdn.com/imgextra/i4/263726286/TB223cMcFXXXXbCXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i4/263726286/TB2IUqLdpXXXXXOXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i2/263726286/TB22TgLcFXXXXaTXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i4/263726286/TB2YuwLbpXXXXb5XXXXXXXXXXXX_!!263726286.gif><img src=https://img.alicdn.com/imgextra/i4/263726286/TB2BmfPaVXXXXczXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i2/263726286/TB2GaTRaVXXXXaDXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i4/263726286/TB2wc_TaVXXXXbGXXXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i3/263726286/TB2WzYRaVXXXXXPXpXXXXXXXXXX_!!263726286.jpg><img src=https://img.alicdn.com/imgextra/i1/263726286/TB2AVzSaVXXXXXhXpXXXXXXXXXX_!!263726286.jpg>', 'images/201507/thumb_img/_thumb_P_1438048407664.jpg', 'images/201507/goods_img/_P_1438048407621.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '1', '0', null);
INSERT INTO `ecs_goods` VALUES ('26', '13', 'ECS000026', '韩国进口X-5花生夹心巧克力棒盒装（24根）864g', '+', '23', '89', '0.000', '2000', '0.00', '0.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '零食大牌远不止一种味道，购满6件立免1件', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/bdimages/upload1/20150722/1437534693373515.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/bdimages/upload1/20150722/1437534693284224.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/bdimages/upload1/20150722/1437534694380142.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/26_thumb_G_1437505984631.jpg', 'images/201507/goods_img/26_G_1437505984267.jpg', '2017-05-18 10:10:15', '1', '0', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('28', '13', 'ECS000028', '进口费列罗巧克力礼盒DIY心形27粒【顺丰包邮】【代写贺卡】七夕礼物生日创意礼品', '+', '12', '34', '0.000', '2000', '144.00', '120.00', '0.00', null, null, '', '温情盛夏，浪漫好礼助爱甜蜜！可指定日期发货，顺丰航空配送', '<p><img src=\"/bdimages/upload1/20150722/1437534994479374.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534995122748.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534996965374.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/28_thumb_G_1437506346326.jpg', 'images/201507/goods_img/28_G_1437506346777.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('27', '13', 'ECS000027', 'Ferrero/费列罗 意大利进口威化榛果巧克力30粒礼盒装 生日礼物送女友情人节', '+', '4', '38', '0.000', '1999', '95.00', '79.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/27_thumb_G_1437506372309.jpg', 'images/201507/goods_img/27_G_1437506372893.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('29', '13', 'ECS000029', '意大利费列罗巧克力食品进口零食礼盒576粒整箱装结婚喜糖', '+', '51', '47', '0.000', '1996', '456.00', '380.00', '400.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/29_thumb_G_1437506331258.jpg', 'images/201507/goods_img/29_G_1437506331520.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('30', '13', 'ECS000030', '日本进口 KRACIE（KRACIE）牌玫瑰香味糖果32g', '+', '8', '49', '0.000', '1997', '14.39', '12.00', '9.90', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/30_thumb_G_1437506667557.jpg', 'images/201507/goods_img/30_G_1437506667848.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('31', '13', 'ECS000031', '台湾进口 百年老店糖之坊夏威夷果牛轧糖奶糖（蔓越莓味）120克', '+', '84', '100', '0.000', '2000', '42.00', '35.00', '29.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/31_thumb_G_1437506821290.jpg', 'images/201507/goods_img/31_G_1437506821921.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('32', '13', 'ECS000032', 'Lindt瑞士莲黑巧克力特醇排装德国进口 70%可可黑巧克力10块组合 特惠分享装', '+', '38', '51', '0.000', '2000', '350.00', '299.00', '260.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/32_thumb_G_1437506920994.jpg', 'images/201507/goods_img/32_G_1437506920632.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('33', '61', 'ECS000033', '夏装新款修身假两件无袖绣花蕾丝连衣裙', '+', '9', '53', '0.000', '100', '334.80', '279.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/33_thumb_G_1437507221390.jpg', 'images/201507/goods_img/33_G_1437507221424.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('34', '61', 'ECS000034', '夏装甜美爱心提花蕾丝连衣裙女 宽松欧根纱背心裙', '+', '53', '60', '0.000', '378', '441.59', '368.00', '299.00', null, null, '', '', '', 'images/201507/thumb_img/34_thumb_G_1437507487587.jpg', 'images/201507/goods_img/34_G_1437507487319.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('35', '8', 'ECS000035', '米妮哈鲁童装2015夏装新款女童韩版蕾丝连衣裙碎花公主裙', '+', '11', '103', '0.000', '43449', '178.79', '149.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/35_thumb_G_1437508751067.jpg', 'images/201507/goods_img/35_G_1437508751807.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('36', '61', 'ECS000036', '荷叶边欧根纱刺绣短袖镂空蕾丝连衣裙 夏韩系小香风短裙A字连衣裙', '+', '7', '54', '0.000', '425', '237.60', '198.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/36_thumb_G_1437508564664.jpg', 'images/201507/goods_img/36_G_1437508564984.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('37', '8', 'ECS000037', '笛莎（DEESHA）新品女童儿童装纯洁清新气质', '+', '1', '12', '0.000', '541', '321.59', '268.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/37_thumb_G_1437508806047.jpg', 'images/201507/goods_img/37_G_1437508806794.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('38', '61', 'ECS000038', '高端2015夏装新款修身淑坊女女装蕾丝短袖复古森女连衣裙装', '+', '18', '61', '0.000', '1587', '213.60', '178.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/38_thumb_G_1437514275132.jpg', 'images/201507/goods_img/38_G_1437514275476.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('39', '8', 'ECS000039', '斯乃纳至悦精品中童鞋 女童皮鞋高跟蝴蝶结公主鞋', '+', '1', '63', '0.000', '7551', '478.79', '399.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/39_thumb_G_1437515362083.jpg', 'images/201507/goods_img/39_G_1437515362656.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('40', '61', 'ECS000040', '伊芙丽秋装新款翻领小西装女 2015新款 西装外套女春秋', '+', '11', '61', '0.000', '199', '358.80', '299.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/40_thumb_G_1437515363345.jpg', 'images/201507/goods_img/40_G_1437515363363.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '0', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('41', '8', 'ECS000041', '小金蛋女宝宝皮鞋夏真皮女童秋鞋公主鞋', '+', '1', '80', '0.000', '1867', '118.80', '99.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/41_thumb_G_1437515470354.jpg', 'images/201507/goods_img/41_G_1437515470233.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('42', '61', 'ECS000042', '2015新款修身开衫短款七分袖小西装女薄网纱披肩防晒衫小外套女夏', '+', '19', '58', '0.000', '289', '310.80', '259.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/42_thumb_G_1437515742056.jpg', 'images/201507/goods_img/42_G_1437515742014.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('43', '8', 'ECS000043', '恩诺童新生儿奶瓶宝宝宽口径ppsu婴儿奶瓶', '+', '4', '0', '0.000', '676', '70.80', '59.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/43_thumb_G_1437515785217.jpg', 'images/201507/goods_img/43_G_1437515785811.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('44', '8', 'ECS000044', '第七公社 一家三口亲子装夏装2015卡通人物', '+', '1', '97', '0.000', '7888', '82.80', '69.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/44_thumb_G_1437515947214.jpg', 'images/201507/goods_img/44_G_1437515947776.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('45', '61', 'ECS000045', '2015夏装韩版修身白色小西装女薄外套', '+', '8', '55', '0.000', '298', '478.79', '399.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/45_thumb_G_1437516035103.jpg', 'images/201507/goods_img/45_G_1437516035242.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('46', '61', 'ECS000046', '2015夏季小西装女外套夏装薄款韩版修身短款小西服', '+', '31', '54', '0.000', '288', '255.60', '213.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/46_thumb_G_1437516342367.jpg', 'images/201507/goods_img/46_G_1437516342595.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('47', '8', 'ECS000047', '大男童春秋马甲童装 男童西装纯棉', '+', '4', '96', '0.000', '109', '142.79', '119.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/47_thumb_G_1437516432274.jpg', 'images/201507/goods_img/47_G_1437516432237.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '2', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('48', '8', 'ECS000048', '安踏品牌童装男童短袖POLO衫运动服', '+', '4', '7', '0.000', '1545', '130.79', '109.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/48_thumb_G_1437516602245.jpg', 'images/201507/goods_img/48_G_1437516602068.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '2', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('49', '223', 'ECS000049', '安琦诺 夏装新品孕妇装 韩版休闲外出服喂奶衣套装', '+', '7', '103', '0.000', '3997', '153.60', '128.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/49_thumb_G_1437517210470.jpg', 'images/201507/goods_img/49_G_1437517210279.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('50', '1', 'ECS000050', '坚果炒货零食特产扁桃仁235gx2袋', '+', '11', '46', '0.000', '65535', '63.48', '52.90', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/12721437549254.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/27821437549254.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/53751437549254.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/50_thumb_G_1437520471871.jpg', 'images/201507/goods_img/50_G_1437520471417.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('51', '61', 'ECS000051', '高端2015夏装新款修身淑坊女女装蕾丝短袖复女连衣裙装', '+', '39', '60', '0.000', '1848', '238.79', '199.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/51_thumb_G_1437519866381.jpg', 'images/201507/goods_img/51_G_1437519866130.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('52', '1', 'ECS000052', '昆仑玉红枣 和田香枣二级500g 新疆特产 免洗零食 和田大枣子', '+', '51', '48', '0.000', '65534', '28.00', '0.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/51691437549225.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/47531437549225.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/36321437549225.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/52_thumb_G_1437520436446.jpg', 'images/201507/goods_img/52_G_1437520436411.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('53', '1', 'ECS000053', '南非进口西柚8个约300-330g/个红心柚子新鲜红宝石柚子', '+', '5', '45', '0.000', '2000', '46.80', '39.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/6091437549171.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49071437549171.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/39021437549171.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/53_thumb_G_1437520392491.jpg', 'images/201507/goods_img/53_G_1437520392202.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('54', '1', 'ECS000054', '墨西哥牛油果9个 牛油果 鳄梨 牛油果水果 21-24号发', '+', '18', '47', '0.000', '2000', '96.00', '80.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/71651437549132.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/54251437549133.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/75721437549133.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/54_thumb_G_1437520360548.jpg', 'images/201507/goods_img/54_G_1437520360362.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('55', '13', 'ECS000055', '嘉云糖 300g玻璃罐装 水果硬糖 喜糖 德国进口', '+', '15', '50', '0.000', '1999', '45.00', '38.00', '0.00', null, null, '', '温情盛夏，浪漫好礼助爱甜蜜！可指定日期发货，顺丰航空配送', '<p><img src=\"/bdimages/upload1/20150722/1437534994479374.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534995122748.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534996965374.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/55_thumb_G_1437520599834.jpg', 'images/201507/goods_img/55_G_1437520599346.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('56', '74', 'ECS000056', '2015新品真丝睡衣女款可爱娃娃衫家居服春秋桑蚕丝睡裙', '+', '7', '80', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/56_thumb_G_1437520837769.jpg', 'images/201507/goods_img/56_G_1437520837304.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('60', '9', 'ECS000060', '德国 进口牛奶 欧德堡（Oldenburger）超高温处理全脂纯牛奶1L*12', '+', '7', '44', '0.000', '1999', '130.00', '119.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/60_thumb_G_1437520982494.jpg', 'images/201507/goods_img/60_G_1437520982562.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('62', '9', 'ECS000062', '澳大利亚 进口牛奶 德运（Devondale） 全脂牛奶 1L*10 整箱装', '+', '10', '0', '0.000', '2000', '118.80', '99.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/62_thumb_G_1437521071878.jpg', 'images/201507/goods_img/62_G_1437521071229.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('63', '74', 'ECS000063', '真丝睡衣女士夏季桑蚕丝绸春秋家居服性感吊带睡裙', '+', '11', '0', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/63_thumb_G_1437521098807.jpg', 'images/201507/goods_img/63_G_1437521098152.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('64', '109', 'ECS000064', 'shiseido资生堂 安热沙倍呵防晒乳25mL SPF30+儿童专用防晒霜', '+', '4', '1', '0.000', '2000', '216.00', '180.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/64_thumb_G_1437521108958.jpg', 'images/201507/goods_img/64_G_1437521108512.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('67', '74', 'ECS000067', '一米画纱桑蚕丝吊带睡裙女夏季纯色真丝睡衣 ', '+', '4', '48', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/67_thumb_G_1437521471001.jpg', 'images/201507/goods_img/67_G_1437521471061.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('68', '9', 'ECS000068', '新西兰 原装进口 纯牛奶 纽麦福（ Meadow fresh ）全脂1L*12盒/箱', '+', '11', '44', '0.000', '2000', '130.00', '109.00', '99.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/68_thumb_G_1437521651986.jpg', 'images/201507/goods_img/68_G_1437521651256.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('69', '74', 'ECS000069', '夏季性感吊带真丝睡裙100%桑蚕丝深V睡衣女士纯色蕾丝家居服女', '+', '13', '51', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/69_thumb_G_1437521666394.jpg', 'images/201507/goods_img/69_G_1437521666694.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('70', '74', 'ECS000070', '纱桑蚕丝真丝睡衣女士夏季纯色吊带睡裙', '+', '7', '0', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/70_thumb_G_1437521749240.jpg', 'images/201507/goods_img/70_G_1437521749289.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('71', '74', 'ECS000071', '真丝睡衣女士夏季修身性感吊带真丝睡衣裙桑蚕丝睡衣', '+', '4', '54', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/71_thumb_G_1437521951345.jpg', 'images/201507/goods_img/71_G_1437521951479.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('72', '9', 'ECS000072', '波兰 进口牛奶 日昇（MLEKOVITA）全脂牛奶1L*12盒', '+', '6', '0', '0.000', '2000', '130.00', '109.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/72_thumb_G_1437521848992.jpg', 'images/201507/goods_img/72_G_1437521848490.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('73', '115', 'ECS000073', 'shiseido资生堂 新漾美肌亮润眼霜15mL提拉 紧致去黑眼圈眼袋', '+', '4', '1', '0.000', '2000', '432.00', '360.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/73_thumb_G_1437521912159.jpg', 'images/201507/goods_img/73_G_1437521912436.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('74', '9', 'ECS000074', '德运Devondale 脱脂高钙奶粉1kg', '+', '8', '41', '0.000', '2000', '95.88', '79.90', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/74_thumb_G_1437521987425.jpg', 'images/201507/goods_img/74_G_1437521987295.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('75', '9', 'ECS000075', '宾格瑞（BINGGRAE）香蕉味牛奶饮料 200ml*24', '+', '4', '0', '0.000', '1999', '155.00', '129.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/75_thumb_G_1437522091099.jpg', 'images/201507/goods_img/75_G_1437522091505.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('77', '118', 'ECS000077', 'shiseido/资生堂 限量悦薇珀翡基础护理套装 抗老祛黄 面部护理', '+', '9', '1', '0.000', '2000', '576.00', '480.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/77_thumb_G_1437522146544.jpg', 'images/201507/goods_img/77_G_1437522146720.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('78', '74', 'ECS000078', '100%桑蚕丝两件套夏季短袖真丝睡衣女套装', '+', '11', '0', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/78_thumb_G_1437522187316.jpg', 'images/201507/goods_img/78_G_1437522187856.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('79', '9', 'ECS000079', '蒙牛 特仑苏 纯牛奶 250ml*12 礼盒装', '+', '4', '0', '0.000', '2000', '66.00', '55.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/79_thumb_G_1437522204345.jpg', 'images/201507/goods_img/79_G_1437522204788.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('81', '9', 'ECS000081', '伊利 味可滋（巧克力）奶昔乳饮品240ml*12盒', '+', '1', '41', '0.000', '2000', '54.00', '45.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/81_thumb_G_1437522277060.jpg', 'images/201507/goods_img/81_G_1437522277979.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('82', '74', 'ECS000082', '大码薄款女士真丝睡衣女夏季丝绸性感100%桑蚕丝睡裙', '+', '3', '54', '0.000', '1000', '238.79', '199.00', '0.00', null, null, '', '', '<p><img src=\"/bdimages/upload1/20150722/1437549533788342.jpg\" style=\"float:none;\" title=\"1.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534119253.jpg\" style=\"float:none;\" title=\"2.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549534241236.jpg\" style=\"float:none;\" title=\"3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535255049.jpg\" style=\"float:none;\" title=\"4.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437549535120988.jpg\" style=\"float:none;\" title=\"5.jpg\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/82_thumb_G_1437522300426.jpg', 'images/201507/goods_img/82_G_1437522300414.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('84', '115', 'ECS000084', '资生堂红色蜜露精华化妆液125ml 补水保湿爽肤水', '+', '29', '1', '0.000', '1999', '576.00', '480.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/84_thumb_G_1437522463415.jpg', 'images/201507/goods_img/84_G_1437522463573.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('85', '179', 'ECS000085', '美的空调扇单冷遥控制冷风扇冷风机家用净化静音冷气空调AC120-G', '+', '3', '67', '0.000', '2221', '600.00', '500.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/85_thumb_G_1437522493859.jpg', 'images/201507/goods_img/85_G_1437522493778.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('86', '179', 'ECS000086', '海尔HGS-2164手持蒸汽挂烫机家用挂式电熨斗熨烫机正品全国联保', '+', '112', '66', '0.000', '2218', '600.00', '500.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/86_thumb_G_1437522610059.jpg', 'images/201507/goods_img/86_G_1437522610483.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('87', '115', 'ECS000087', 'shiseido资生堂 盼丽风姿金采丰润柔肤液150mL 水润紧致柔滑肌肤', '+', '5', '1', '0.000', '2000', '936.00', '780.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/87_thumb_G_1437522646619.jpg', 'images/201507/goods_img/87_G_1437522646710.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('88', '179', 'ECS000088', '家用静音办公室空调加湿器 香薰迷你大容量净化特价', '+', '27', '71', '0.000', '2218', '120.00', '100.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/88_thumb_G_1437522788663.jpg', 'images/201507/goods_img/88_G_1437522788651.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('89', '179', 'ECS000089', '格力遥控落地扇 家用静音电风扇 7.5小时定时 办公室学生扇 电扇', '+', '2', '68', '0.000', '2221', '238.79', '199.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/89_thumb_G_1437522853745.jpg', 'images/201507/goods_img/89_G_1437522853526.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('90', '84', 'ECS000090', '2015新款男装 男士夏季多彩短袖polo衫男 休闲双层立领T恤 ', '+', '3', '57', '0.000', '1000', '118.80', '99.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/90_thumb_G_1437523731725.jpg', 'images/201507/goods_img/90_G_1437523731399.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('91', '179', 'ECS000091', '海尔ZB401G 家用小型床铺除螨仪 床上除螨机吸尘器 紫外线杀菌', '+', '11', '66', '0.000', '2218', '478.79', '399.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/91_thumb_G_1437522939065.jpg', 'images/201507/goods_img/91_G_1437522939088.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('92', '84', 'ECS000092', '人气5折杰克琼斯夏纯棉条纹撞色POLO衫短袖T恤', '+', '3', '0', '0.000', '1000', '358.80', '299.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/92_thumb_G_1437523024248.jpg', 'images/201507/goods_img/92_G_1437523024781.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('93', '179', 'ECS000093', '家用高端直饮净水器WP4160厨房自来水前置过滤器智能净水机', '+', '2', '70', '0.000', '2221', '718.80', '599.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/93_thumb_G_1437523047489.jpg', 'images/201507/goods_img/93_G_1437523047968.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('94', '179', 'ECS000094', '电熨斗蒸汽家用 手持迷你电烫斗顺滑不粘底板 蒸汽熨斗家用', '+', '4', '67', '0.000', '2221', '118.80', '99.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/94_thumb_G_1437523136659.jpg', 'images/201507/goods_img/94_G_1437523136578.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('95', '84', 'ECS000095', '与狼共舞短袖T恤 2015夏装新款 男士Polo衫 男装纯棉翻领', '+', '3', '56', '0.000', '1000', '238.80', '199.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/95_thumb_G_1437523157627.jpg', 'images/201507/goods_img/95_G_1437523157448.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('96', '84', 'ECS000096', '2015夏季新品 与狼共舞短袖T恤 男士纯棉翻领多彩polo衫潮', '+', '5', '0', '0.000', '1000', '178.79', '149.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/96_thumb_G_1437523830530.jpg', 'images/201507/goods_img/96_G_1437523830508.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('97', '179', 'ECS000097', '除湿机家用抽湿机20B 地下室别墅吸湿器除湿器', '+', '24', '30', '0.000', '2221', '310.80', '259.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/97_thumb_G_1437523257758.jpg', 'images/201507/goods_img/97_G_1437523257655.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('98', '115', 'ECS000098', '雅诗兰黛（Estee Lauder）肌透修护眼部精华霜15ml', '+', '4', '4', '0.000', '2000', '560.00', '379.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/98_thumb_G_1437523250241.jpg', 'images/201507/goods_img/98_G_1437523250263.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('99', '84', 'ECS000099', '纯棉牛仔拼接修身男Polo衫', '+', '5', '73', '0.000', '999', '178.79', '149.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/99_thumb_G_1437523325748.jpg', 'images/201507/goods_img/99_G_1437523325439.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('100', '149', 'ECS000100', '苹果（Apple）iPhone 6 (A1586) 16GB 金色 移动联通电信4G手机', '+', '170', '29', '0.000', '1600', '5000.00', '4888.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/100_thumb_G_1437523484060.jpg', 'images/201507/goods_img/100_G_1437523484878.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('101', '179', 'ECS000101', '美的电磁炉Midea/美的 WK2102电磁炉特价家用触摸屏火锅电池炉灶', '+', '7', '67', '0.000', '2221', '190.79', '159.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/101_thumb_G_1437523379443.jpg', 'images/201507/goods_img/101_G_1437523379143.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('102', '84', 'ECS000102', 'Polo衫男短袖 2015夏装男装短袖t恤 男士拼接撞色修身韩版潮', '+', '2', '0', '0.000', '999', '178.79', '149.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/102_thumb_G_1437523460978.jpg', 'images/201507/goods_img/102_G_1437523460074.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('103', '179', 'ECS000103', 'Galanz/格兰仕 G90F25CN3L-C2(G2) 微波炉 光波炉 正品', '+', '4', '71', '0.000', '2221', '430.80', '359.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/103_thumb_G_1437523455426.jpg', 'images/201507/goods_img/103_G_1437523455827.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('104', '114', 'ECS000104', '雅诗兰黛（Estee Lauder）鲜亮焕采泡沫洁面乳125ml', '+', '2', '4', '0.000', '2000', '226.00', '189.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/104_thumb_G_1437523450514.jpg', 'images/201507/goods_img/104_G_1437523450980.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('105', '84', 'ECS000105', '法曼斯2015夏装新款长绒棉短袖t恤商务男士休闲天丝翻领纯色上衣', '+', '1', '0', '0.000', '1000', '178.79', '149.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/105_thumb_G_1437523502682.jpg', 'images/201507/goods_img/105_G_1437523502852.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('106', '180', 'ECS000106', ' JYL-D022料理机家用多功能榨汁辅食搅拌机电动绞肉', '+', '6', '73', '0.000', '2221', '283.20', '236.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/106_thumb_G_1437523569985.jpg', 'images/201507/goods_img/106_G_1437523569792.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('107', '84', 'ECS000107', '纯棉弹力修身男装商务短袖', '+', '5', '57', '0.000', '1000', '178.79', '149.00', '0.00', null, null, '', '', '<p>品牌：野外生存</p><p>袖长：长袖</p><p>适用对象：男</p><p>产地：中国</p><p>材质：棉</p><p>尺码：S,M,L,XL,XXL,XXXL</p><p>板型：宽松</p><p>颜色：夏天薄短袖军绿色,夏天薄短袖黑色,男款长短2穿黑色,男款长短2穿军绿,男款长短2穿迷彩</p><p>市场价：198</p><p>适用季节：冬季,春季,夏季</p><p>功能：透气,耐磨</p><p>价格区间：51-100元</p><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2qSiKcVXXXXXxXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2V8OHcVXXXXaKXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2k1qScVXXXXbwXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2mZeJcVXXXXaxXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB296iHcVXXXXbmXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2_meKcVXXXXXUXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2t3eQcVXXXXccXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2QNuKcVXXXXXZXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2bSKMcVXXXXXiXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2nzaTcVXXXXbzXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2fciVcVXXXXbhXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB208O2cVXXXXXaXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB29aWMcVXXXXXnXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2eWqEcVXXXXb2XpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2okqLcVXXXXXrXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2lW5RcVXXXXcjXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2ACOLcVXXXXXzXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2wn9HcVXXXXaJXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB269mMcVXXXXXnXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2c9aKcVXXXXXCXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2JfSScVXXXXbAXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2mPm0cVXXXXaaXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2nkWTcVXXXXbzXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2IYm0cVXXXXacXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2ZGyIcVXXXXa2XpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2v_K1cVXXXXXAXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2KYCWcVXXXXbXXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2PO5WcVXXXXa1XXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2z4WNcVXXXXcIXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2eJyJcVXXXXaxXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2UnuIcVXXXXanXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2bxuTcVXXXXbIXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2AqqOcVXXXXc1XXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB23aiNcVXXXXXuXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB22xCTcVXXXXbvXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB21YuFcVXXXXb4XpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2YEuiaFXXXXcMXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2905KcVXXXXXPXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB29byYcVXXXXaJXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2W8iRcVXXXXb4XXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2nemKcVXXXXXRXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB23R5JcVXXXXX3XpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i3/140582949/TB2V.SPcVXXXXcgXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i1/140582949/TB2NbyYcVXXXXazXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2YJK2cVXXXXXdXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i2/140582949/TB2zWCKcVXXXXacXpXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2BSOScVXXXXbUXXXXXXXXXXXX_!!140582949.jpg><img src=http://gw.alicdn.com/imgextra/i4/140582949/TB2O1mWcVXXXXa0XXXXXXXXXXXX_!!140582949.jpg>', 'images/201507/thumb_img/_thumb_P_1438047799582.jpg', 'images/201507/goods_img/_P_1438047799739.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('108', '118', 'ECS000108', '雅诗兰黛护肤礼盒（眼霜15ML+柔肤霜15ML+晚霜15ML+精华露7ML）', '+', '4', '4', '0.000', '2000', '1089.00', '545.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/108_thumb_G_1437523652983.jpg', 'images/201507/goods_img/108_G_1437523652863.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('110', '180', 'ECS000110', '养生壶玻璃加厚分体保温电煎药壶全自动花茶壶隔水炖正品', '+', '40', '28', '0.000', '2218', '403.20', '336.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/110_thumb_G_1437523812526.jpg', 'images/201507/goods_img/110_G_1437523812649.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('111', '115', 'ECS000111', '雅诗兰黛（Estee Lauder）青春抗皱滋润霜50ml（中性/混合性）', '+', '3', '4', '0.000', '2000', '730.00', '525.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/111_thumb_G_1437523855718.jpg', 'images/201507/goods_img/111_G_1437523855259.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('112', '180', 'ECS000112', '电饼铛 美的 JCN30A蛋糕机 正品悬浮双面加热 家用煎烤机烙饼锅', '+', '9', '67', '0.000', '2221', '280.80', '234.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/112_thumb_G_1437524004579.jpg', 'images/201507/goods_img/112_G_1437524004320.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('113', '149', 'ECS000113', '苹果（Apple）iPhone 6 Plus (A1524) 16GB 金色 移动联通电信4G手机', '+', '7', '0', '0.000', '3998', '6825.59', '5688.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/113_thumb_G_1437524324289.jpg', 'images/201507/goods_img/113_G_1437524324581.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('114', '180', 'ECS000114', '米酒机酸奶机全自动家用不锈钢正品包邮', '+', '16', '0', '0.000', '2217', '106.80', '89.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/114_thumb_G_1437524086723.jpg', 'images/201507/goods_img/114_G_1437524086327.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('115', '180', 'ECS000115', '酸奶机家用全自动8个陶瓷分杯正品特价', '+', '2', '71', '0.000', '2221', '70.80', '59.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/115_thumb_G_1437524170488.jpg', 'images/201507/goods_img/115_G_1437524170473.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('116', '180', 'ECS000116', '电炖锅砂锅炖盅煮粥煲汤养生紫砂陶瓷', '+', '6', '0', '0.000', '2221', '304.80', '254.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/116_thumb_G_1437524258255.jpg', 'images/201507/goods_img/116_G_1437524258068.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('117', '180', 'ECS000117', ' CKTF-32GS上下独立控温 多功能电烤箱家用烘焙烤箱 正品特价', '+', '18', '68', '0.000', '2219', '304.80', '254.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/117_thumb_G_1437524390888.jpg', 'images/201507/goods_img/117_G_1437524390475.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('118', '178', 'ECS000118', 'Midea/美的 KFR-35GW/WPAA3 大1.5匹极速变频冷暖空调 稀土压缩机', '+', '4', '67', '0.000', '2000', '2694.00', '2245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/118_thumb_G_1437524872711.jpg', 'images/201507/goods_img/118_G_1437524872285.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('119', '306', 'ECS000119', '艾生活 真皮床双人床 独特围边 精细做工 卧室家具', '+', '1', '6', '0.000', '65534', '3912.00', '3260.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/119_thumb_G_1437525155564.jpg', 'images/201507/goods_img/119_G_1437525155361.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('120', '306', 'ECS000120', '柏年好禾 家具 欧式床 真皮实木床 法式田园公主床', '+', '1', '62', '0.000', '451', '2517.60', '2098.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/120_thumb_G_1437525234301.jpg', 'images/201507/goods_img/120_G_1437525234107.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('121', '178', 'ECS000121', 'Midea/美的 KFR-26GW/WJBA3@ 大1匹智能云除甲醛除湿冷暖变频空调', '+', '3', '0', '0.000', '2000', '2694.00', '2245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/121_thumb_G_1437525509791.jpg', 'images/201507/goods_img/121_G_1437525509613.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('122', '178', 'ECS000122', '二级大2P智能云定频冷暖柜机空调', '+', '21', '71', '0.000', '1995', '2694.00', '2245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/122_thumb_G_1437525597541.jpg', 'images/201507/goods_img/122_G_1437525597820.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('123', '178', 'ECS000123', 'SIEMENS/西门子 BCD-610W(KA92NV03TI)双开家用对开门电冰箱无霜', '+', '6', '70', '0.000', '1999', '6294.00', '5245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/123_thumb_G_1437525706093.jpg', 'images/201507/goods_img/123_G_1437525706146.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('124', '178', 'ECS000124', 'Haier/海尔 BCD-252WDBD 252升 无霜风冷 冷藏冷冻家用三门冰箱', '+', '8', '66', '0.000', '1999', '3894.00', '3245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/124_thumb_G_1437525834721.jpg', 'images/201507/goods_img/124_G_1437525834170.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('125', '178', 'ECS000125', 'Haier/海尔 XQG70-B12866电商/7公斤 全自动 变频滚筒 洗衣机', '+', '5', '0', '0.000', '1999', '3894.00', '3245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/125_thumb_G_1437525897177.jpg', 'images/201507/goods_img/125_G_1437525897230.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('126', '178', 'ECS000126', 'Midea/美的 MB60-VT1010H 全自动波轮洗衣机6公斤不锈钢 正品包邮', '+', '5', '67', '0.000', '2000', '3894.00', '3245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/126_thumb_G_1437525951501.jpg', 'images/201507/goods_img/126_G_1437525951211.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('127', '180', 'ECS000127', 'Midea/美的 MK-HJ1501电热水壶不锈钢烧水壶保温自动断电进口温控', '+', '3', '0', '0.000', '2000', '294.00', '245.00', '0.00', null, null, '巧克力,零食,甜品,甜点', '层层甄选 臻心臻意 爱的见证 巧克力让爱历久弥新 送佳人女友礼品', '<p><img src=\"/bdimages/upload1/20150722/1437534693373515.jpg\" style=\"float:none;\" title=\"54ced12fN9ae6edd5.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534693284224.jpg\" style=\"float:none;\" title=\"553db148N0383b5dd.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437534694380142.jpg\" style=\"float:none;\" title=\"5588f325Nbc38a815.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/127_thumb_G_1437526071198.jpg', 'images/201507/goods_img/127_G_1437526071721.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('128', '178', 'ECS000128', 'Gree/格力 KFR-72LW/(72596)FNAa-A3 变频3P立式柜机空调 Q铂', '+', '5', '68', '0.000', '2221', '7680.00', '6400.00', '0.00', null, null, '', '', '<p><img title=\"54ced12fN9ae6edd5.jpg\" style=\"FLOAT: none\" src=\"/images/image/98741437549833.jpg\"/></p><p><img title=\"553db148N0383b5dd.jpg\" style=\"FLOAT: none\" src=\"/images/image/49301437549833.jpg\"/></p><p><img title=\"5588f325Nbc38a815.jpg\" style=\"FLOAT: none\" src=\"/images/image/34281437549833.jpg\"/></p><p><br/></p><p></p>', 'images/201507/thumb_img/128_thumb_G_1437526271316.jpg', 'images/201507/goods_img/128_G_1437526271091.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('129', '306', 'ECS000129', '铂尼诗 家具 床 皮床 卧室家具套装', '+', '3', '83', '0.000', '6771', '4065.60', '3388.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/129_thumb_G_1437527006289.jpg', 'images/201507/goods_img/129_G_1437527006845.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('130', '306', 'ECS000130', '全是美 小户型梳妆台 欧式梳妆台 现代 简约', '+', '1', '52', '0.000', '45641', '1065.60', '888.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/130_thumb_G_1437527119516.jpg', 'images/201507/goods_img/130_G_1437527119564.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('131', '306', 'ECS000131', '摩登生活 法式梳妆台欧式梳妆台实木梳妆台', '+', '1', '48', '0.000', '5641', '1479.60', '1233.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/131_thumb_G_1437527214145.jpg', 'images/201507/goods_img/131_G_1437527214718.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('132', '118', 'ECS000132', '相宜本草红景天3件套（洁面膏100g+精华水120ml+精华乳120g）', '+', '1', '5', '0.000', '2000', '207.00', '173.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/132_thumb_G_1437528103895.jpg', 'images/201507/goods_img/132_G_1437528103786.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('137', '306', 'ECS000137', 'LOVO 罗莱家纺出品全棉斜纹床品套件四件套 兔斯基', '+', '11', '11', '0.000', '4660', '478.79', '399.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/137_thumb_G_1437528855059.jpg', 'images/201507/goods_img/137_G_1437528855103.jpg', '2017-05-18 10:10:15', '1', '1', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('133', '116', 'ECS000133', '相宜本草光彩立现睡眠面膜(净白莹润)135g', '+', '2', '5', '0.000', '2000', '36.00', '30.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/133_thumb_G_1437528350250.jpg', 'images/201507/goods_img/133_G_1437528350404.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('134', '136', 'ECS000134', '迪奥新魅惑淡香水5ml', '+', '5', '6', '0.000', '2000', '154.00', '129.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/134_thumb_G_1437528500701.jpg', 'images/201507/goods_img/134_G_1437528500596.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('135', '136', 'ECS000135', '迪奥真我香水50ml', '+', '7', '6', '0.000', '2000', '1143.00', '953.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/135_thumb_G_1437528636775.jpg', 'images/201507/goods_img/135_G_1437528636372.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('136', '140', 'ECS000136', 'Dior迪奥唇膏/变色润唇膏/粉红魅惑润唇膏3.5g 润唇蜜/口红 唇彩 唇膏', '+', '4', '6', '0.000', '2000', '216.00', '180.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/136_thumb_G_1437528720014.jpg', 'images/201507/goods_img/136_G_1437528720202.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('141', '118', 'ECS000141', '韩束 红石榴鲜活水盈七件套（洗面奶/爽肤水/乳液/眼霜）', '+', '2', '15', '0.000', '2000', '202.00', '169.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/141_thumb_G_1437529046088.jpg', 'images/201507/goods_img/141_G_1437529046041.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('138', '115', 'ECS000138', 'SK-II护肤精华露75ml', '+', '2', '13', '0.000', '2000', '620.00', '419.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/138_thumb_G_1437528884580.jpg', 'images/201507/goods_img/138_G_1437528884266.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('139', '306', 'ECS000139', '优雅100 经典设计款全棉斜纹印花四件套', '+', '34', '81', '0.000', '4551', '226.79', '189.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/139_thumb_G_1437528892306.jpg', 'images/201507/goods_img/139_G_1437528892288.jpg', '2017-05-18 10:10:15', '1', '0', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('140', '306', 'ECS000140', '雅鹿全棉四件套纯棉套件床上用品 回忆蓝 1.8米床', '+', '28', '78', '0.000', '43451', '399.59', '333.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/140_thumb_G_1437528915082.jpg', 'images/201507/goods_img/140_G_1437528915321.jpg', '2017-05-18 10:10:15', '1', '1', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '7', '0', null);
INSERT INTO `ecs_goods` VALUES ('142', '116', 'ECS000142', '兰芝夜间修护睡眠面膜70ml', '+', '2', '18', '0.000', '2000', '231.00', '193.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/142_thumb_G_1437529449611.jpg', 'images/201507/goods_img/142_G_1437529449591.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('143', '150', 'ECS000143', '小米（MI）小米Note 移动联通双4G 特别版(16G ROM)', '+', '14', '20', '0.000', '102', '2500.00', '2098.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/143_thumb_G_1437529603664.jpg', 'images/201507/goods_img/143_G_1437529603658.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('144', '136', 'ECS000144', 'CK卡文克莱卡莱优淡香水100ML ck香水', '+', '2', '2', '0.000', '2000', '142.00', '119.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/144_thumb_G_1437529582625.jpg', 'images/201507/goods_img/144_G_1437529582582.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('145', '119', 'ECS000145', '海飞丝去屑洗发露(海洋活力型)750ml', '+', '1', '19', '0.000', '2000', '97.00', '81.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/145_thumb_G_1437529875442.jpg', 'images/201507/goods_img/145_G_1437529875700.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('146', '120', 'ECS000146', '水之密语 凝润水护护发素600ml', '+', '2', '17', '0.000', '2000', '81.00', '68.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/146_thumb_G_1437530004681.jpg', 'images/201507/goods_img/146_G_1437530004715.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('147', '152', 'ECS000147', '【套装版】荣耀 6 Plus (PE-TL20) 3GB内存标准版 白色 移动4G手机 双卡双待双通', '+', '50', '25', '0.000', '3000', '2300.00', '2199.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/147_thumb_G_1437530142553.jpg', 'images/201507/goods_img/147_G_1437530142001.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('148', '221', 'ECS000148', '诺优能(Nutrilon) 幼儿配方奶粉 3段(12-24个月幼儿适用) ', '+', '2', '100', '0.000', '4551', '190.79', '159.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/148_thumb_G_1437530157610.jpg', 'images/201507/goods_img/148_G_1437530157540.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('149', '143', 'ECS000149', '卡姿兰彩妆套装 睫毛膏粉饼眉粉眉笔 专柜初学者化妆套装', '+', '41', '4', '0.000', '2000', '588.00', '490.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/149_thumb_G_1437530202440.jpg', 'images/201507/goods_img/149_G_1437530202437.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('150', '221', 'ECS000150', '惠氏(Wyeth)S-26金装幼儿乐幼儿配方奶粉', '+', '3', '99', '0.000', '5671', '253.20', '211.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/150_thumb_G_1437530289196.jpg', 'images/201507/goods_img/150_G_1437530289808.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('152', '143', 'ECS000152', 'Dior迪奥 限量版彩妆盘 眼影 粉饼 睫毛膏 腮红 唇彩', '+', '26', '0', '0.000', '2000', '634.00', '529.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/152_thumb_G_1437530333924.jpg', 'images/201507/goods_img/152_G_1437530333335.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('153', '119', 'ECS000153', '沙宣垂坠质感润发乳750ml', '+', '2', '1', '0.000', '2000', '108.00', '90.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/153_thumb_G_1437530435593.jpg', 'images/201507/goods_img/153_G_1437530435087.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('154', '221', 'ECS000154', '美素力（frisolac）金装婴儿配方奶粉 1段（0-6个月婴儿适用）', '+', '1', '1', '0.000', '6781', '266.40', '222.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/154_thumb_G_1437530449742.jpg', 'images/201507/goods_img/154_G_1437530449264.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('155', '148', 'ECS000155', '三星 Galaxy S6 edge（G9250）32G版 铂光金 移动联通电信4G手机', '+', '28', '30', '0.000', '2497', '6300.00', '6088.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/155_thumb_G_1437530585448.jpg', 'images/201507/goods_img/155_G_1437530585620.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('158', '119', 'ECS000158', 'L’OREAL/欧莱雅 精油润养洗发露700ml', '+', '1', '6', '0.000', '2000', '48.00', '40.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/158_thumb_G_1437530565110.jpg', 'images/201507/goods_img/158_G_1437530565641.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('161', '124', 'ECS000161', '欧莱雅(L’OREAL)多效修复超值洗护套装', '+', '1', '19', '0.000', '2000', '72.00', '60.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/161_thumb_G_1437530711935.jpg', 'images/201507/goods_img/161_G_1437530711331.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('162', '144', 'ECS000162', 'HTC One M9w 联通4G手机 乌金灰', '+', '8', '24', '0.000', '2999', '4200.00', '3837.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/162_thumb_G_1437530928053.jpg', 'images/201507/goods_img/162_G_1437530928531.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('163', '124', 'ECS000163', '欧莱雅透明质酸水润洗发露400ml*2+透明质酸水润润发乳400ml', '+', '3', '1', '0.000', '2000', '90.00', '75.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/163_thumb_G_1437530957991.jpg', 'images/201507/goods_img/163_G_1437530957673.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('164', '124', 'ECS000164', 'L’OREAL/欧莱雅 洗发护发套装 ', '+', '3', '1', '0.000', '2000', '117.00', '98.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/164_thumb_G_1437531039732.jpg', 'images/201507/goods_img/164_G_1437531039963.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('166', '119', 'ECS000166', '欧莱雅角质顺滑去屑洗发露200ml', '+', '5', '1', '0.000', '2000', '26.00', '22.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/166_thumb_G_1437531158758.jpg', 'images/201507/goods_img/166_G_1437531158194.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('168', '144', 'ECS000168', '朵唯 懂小姐美颜自拍女性机 (C9) 薄荷绿 移动4G手机', '+', '15', '23', '0.000', '2993', '999.00', '899.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/168_thumb_G_1437531325629.jpg', 'images/201507/goods_img/168_G_1437531325016.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('169', '136', 'ECS000169', '迪奥(Dior) EDT CD 花漾甜心女士香水100ML', '+', '1', '6', '0.000', '2000', '948.00', '790.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/169_thumb_G_1437531448738.jpg', 'images/201507/goods_img/169_G_1437531448124.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('173', '136', 'ECS000173', 'Dior迪奥女士香水豪华礼物套装 礼盒套装*真我*甜心*魅惑各5ML', '+', '39', '6', '0.000', '2000', '696.00', '580.00', '0.00', null, null, '', '', '', 'images/201507/thumb_img/173_thumb_G_1437531646299.jpg', 'images/201507/goods_img/173_G_1437531646480.jpg', '2017-05-18 10:10:15', '1', '1', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('175', '144', 'ECS000175', '摩托罗拉 moto x pro(XT1115) 64GB 雅典黑 移动联通电信4G手机', '+', '6', '21', '0.000', '2997', '11638.80', '9699.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/175_thumb_G_1437531671882.jpg', 'images/201507/goods_img/175_G_1437531671437.jpg', '2017-05-18 10:10:15', '1', '50', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('179', '145', 'ECS000179', '哈马 韩国 单手操作器 魔力贴 U形手机支架创意可爱懒人支架 单个绿色', '+', '40', '72', '0.000', '2000', '4.50', '3.90', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/179_thumb_G_1437532294511.jpg', 'images/201507/goods_img/179_G_1437532294365.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('183', '145', 'ECS000183', '幻响（i-mu）百变羊 创意指环扣 手机支架 双指环 360度旋转 防止手机滑落 金属材质 强力粘胶', '+', '25', '32', '0.000', '2986', '22.00', '19.90', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/183_thumb_G_1437532716802.jpg', 'images/201507/goods_img/183_G_1437532716576.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('185', '145', 'ECS000185', '赛鲸 常青藤懒人手机支架 床上床头支架 万向调节 太空蓝', '+', '4', '27', '0.000', '2998', '32.00', '29.90', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/185_thumb_G_1437532813329.jpg', 'images/201507/goods_img/185_G_1437532813808.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('188', '145', 'ECS000188', 'SENBOWE 安卓系统遥控摄像视频间谍汽车玩具 白色', '+', '5', '31', '0.000', '2999', '358.00', '348.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/188_thumb_G_1437532927406.jpg', 'images/201507/goods_img/188_G_1437532927113.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('191', '145', 'ECS000191', '雪奈儿 金属边框手机壳套保护壳新款 适用于苹果iPhone6/Plus 4.7英寸 利剑i6土豪金5.5', '+', '23', '22', '0.000', '2988', '80.00', '78.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/191_thumb_G_1437533027069.jpg', 'images/201507/goods_img/191_G_1437533027987.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('192', '145', 'ECS000192', 'Genuinetek 手机信号放大器DS2H_A手机信号增强器移动联通接收器全套装', '+', '7', '28', '0.000', '2999', '258.00', '248.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/192_thumb_G_1437533248578.jpg', 'images/201507/goods_img/192_G_1437533248116.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('197', '145', 'ECS000197', '一丁（EADING） EA-CZB 一丁魔盒超级智能插座 手机APP控制 B款', '+', '10', '0', '0.000', '0', '110.00', '99.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/197_thumb_G_1437534106244.jpg', 'images/201507/goods_img/197_G_1437534106912.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('198', '145', 'ECS000198', 'MATE 智能蓝牙手表手机电话蓝牙手表带MP3能打电话适用于苹果三星电信华为小米 土豪金', '+', '16', '70', '0.000', '0', '418.00', '398.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/198_thumb_G_1437534190926.jpg', 'images/201507/goods_img/198_G_1437534190139.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('199', '146', 'ECS000199', '爱度ay819无线蓝牙音箱便携迷你小音响插卡u盘低音炮电脑笔记本音箱 白色', '+', '4', '0', '0.000', '2997', '155.00', '148.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/199_thumb_G_1437534382441.jpg', 'images/201507/goods_img/199_G_1437534382271.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('200', '146', 'ECS000200', '爱度AY800蓝牙音箱手机电脑迷你音响无线便携插卡低音炮 带蓝牙自拍 土豪金', '+', '24', '73', '0.000', '2989', '115.00', '98.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/200_thumb_G_1437534571298.jpg', 'images/201507/goods_img/200_G_1437534571921.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('201', '146', 'ECS000201', 'X-Vibe3.0 酷丸第三代共振音箱 智能互动音响 创意迷你胶囊便携式共振音响 黑+橙线 现货', '+', '3', '80', '0.000', '2997', '115.00', '98.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/201_thumb_G_1437534649147.jpg', 'images/201507/goods_img/201_G_1437534649554.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('202', '146', 'ECS000202', '安索夫迷你电脑USB2.0小音箱可爱熊猫便携笔记本台式电脑音箱 音响', '+', '3', '49', '0.000', '3000', '33.00', '29.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/202_thumb_G_1437534795824.jpg', 'images/201507/goods_img/202_G_1437534795990.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('203', '146', 'ECS000203', 'PowerCube魔方插座接线板 创意多功能荷兰Allocacoc模方插座 办公神器 USB款/无延长线直插(蓝)', '+', '4', '6', '0.000', '2999', '55.00', '49.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/203_thumb_G_1437534951257.jpg', 'images/201507/goods_img/203_G_1437534951978.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('204', '146', 'ECS000204', '安索夫太空人迷你可爱个性发光手机电脑音箱USB低音炮便携笔记本小音响 暑期大促 白色', '+', '5', '74', '0.000', '0', '33.00', '29.00', '22.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/204_thumb_G_1437535259030.jpg', 'images/201507/goods_img/204_G_1437535259914.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('205', '146', 'ECS000205', '索爱（soaiy）S-20 便携式蓝牙数码插卡智能音箱 青春版 珍珠白', '+', '5', '96', '0.000', '3000', '333.00', '299.00', '229.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/205_thumb_G_1437535334565.jpg', 'images/201507/goods_img/205_G_1437535334881.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('206', '146', 'ECS000206', '洛斐（Lofree）创意无线蓝牙音箱音响 电脑音箱 EDGE锋芒3C建筑美学', '+', '7', '11', '0.000', '3000', '290.00', '249.00', '199.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/206_thumb_G_1437535425884.jpg', 'images/201507/goods_img/206_G_1437535425200.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('207', '144', 'ECS000207', '三星 Galaxy S6 edge（G9250）32G版 铂光金 移动联通电信4G手机', '+', '21', '0', '0.000', '0', '7305.59', '6088.00', '0.00', null, null, '手机,苹果,苹果6,apple,爱疯', '尺寸更大，却愈加纤薄；性能更强，却效能非凡。堪称 iPhone 新一代至为出众的大作', '<p><img src=\"/bdimages/upload1/20150722/1437552014793979.jpg\" style=\"float:none;\" title=\"5472b9beNa9239991.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014466120.jpg\" style=\"float:none;\" title=\"5472b9c3N15908cc7.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014223464.jpg\" style=\"float:none;\" title=\"5472b9c8N99f601b3.jpg\"/></p><p><img src=\"/bdimages/upload1/20150722/1437552014190630.jpg\" style=\"float:none;\" title=\"5472b9d2N5f40a1e4.jpg\"/></p><p><br/></p>', 'images/201507/thumb_img/207_thumb_G_1437535941165.jpg', 'images/201507/goods_img/207_G_1437535941249.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '1', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('208', '221', 'ECS000208', '雅培(Abbott) 亲体 金装喜康力幼儿配方奶粉 3段（1-3岁幼儿适用）', '+', '5', '41', '0.000', '15644', '181.20', '151.00', '0.00', null, null, '雅培,雅士利', '雅培新配方三大亲体科技，国际大奖智锁罐更安心！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/21701437612120.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\"/> &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/45851437612121.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\"/> &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/76481437612121.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\"/> &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/44891437612121.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\"/><br/><br/><img class=\"\" src=\"/images/image/37651437612121.jpg\" style=\"\" id=\"detail-tag-id-2\" name=\"detail-tag-id-2\" data-lazyload=\"done\" alt=\"\"/><br/> &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/66151437612121.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\"/></p><p style=\"text-align: center;\"><br/></p>', 'images/201507/thumb_img/208_thumb_G_1437583379285.jpg', 'images/201507/goods_img/208_G_1437583379233.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('210', '221', 'ECS000210', '惠氏(Wyeth)S-26金装爱儿乐婴儿配方奶粉 1段 900克', '+', '4', '0', '0.000', '1566', '243.60', '203.00', '0.00', null, null, '雀巢', '多美滋精确盈养，精确益养欧洲/中国专利发明，助力宝宝开启潜力宝藏！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/94661437612328.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/14931437612329.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/210_thumb_G_1437583822170.jpg', 'images/201507/goods_img/210_G_1437583822756.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '限时特价389元！', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('209', '221', 'ECS000209', '雀巢(Nestle)超级能恩幼儿配方奶粉 3段 800克', '+', '2', '40', '0.000', '15656', '333.59', '278.00', '0.00', null, null, '雀巢', '德国原装进口、适度水解配方、全面营养 )', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/94661437612328.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/14931437612329.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/209_thumb_G_1437583601151.jpg', 'images/201507/goods_img/209_G_1437583601250.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('211', '221', 'ECS000211', '伊利 金领冠珍护幼儿配方奶粉 3段(1-3岁幼儿适用)', '+', '2', '0', '0.000', '1000', '429.59', '358.00', '0.00', null, null, '金领冠', '(1-3岁幼儿适用)', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/99521437612873.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\">金领冠珍护系列，是伊利母婴营养研究中心依托“中国母乳数据库”,根据中国宝宝体质特点，结合伊 利母乳营养研究成果和德国专业技术，经过8年的潜心研究，3年的临床试验，在营养成分结构上最大程 度接近母乳的婴幼儿配方奶粉。</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/95731437612873.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/36941437612874.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/211_thumb_G_1437584133612.jpg', 'images/201507/goods_img/211_G_1437584133489.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('212', '221', 'ECS000212', '飞鹤(FIRMUS)超级飞帆臻爱倍护幼儿配方奶粉', '+', '1', '53', '0.000', '1000', '271.20', '226.00', '0.00', null, null, '飞鹤', '(1-3岁幼儿适用)', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/99521437612873.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\">金领冠珍护系列，是伊利母婴营养研究中心依托“中国母乳数据库”,根据中国宝宝体质特点，结合伊 利母乳营养研究成果和德国专业技术，经过8年的潜心研究，3年的临床试验，在营养成分结构上最大程 度接近母乳的婴幼儿配方奶粉。</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/95731437612873.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/36941437612874.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/212_thumb_G_1437584420342.jpg', 'images/201507/goods_img/212_G_1437584420806.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('213', '222', 'ECS000213', '亨氏 (Heinz) 甜嫩玉米泥 113g', '+', '5', '97', '0.000', '1000', '61.19', '51.00', '0.00', null, null, '亨氏', '辅食添加初期-36个月适用', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/65961437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\">产品特色\r\n &nbsp; &nbsp;<span class=\"s2\">Selling Point</span>\r\n &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/7981437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/213_thumb_G_1437584699293.jpg', 'images/201507/goods_img/213_G_1437584699607.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('214', '222', 'ECS000214', '亨氏 (Heinz) 乐维滋果汁泥-苹果黑加仑 (1-3岁适用) 120g', '+', '2', '0', '0.000', '1000', '5.76', '4.80', '0.00', null, null, '亨氏', '辅食添加初期-36个月适用', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/65961437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\">产品特色\r\n &nbsp; &nbsp;<span class=\"s2\">Selling Point</span>\r\n &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/7981437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/214_thumb_G_1437584902078.jpg', 'images/201507/goods_img/214_G_1437584902772.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('215', '222', 'ECS000215', 'HiPP喜宝 德国原装进口婴幼儿辅食肉泥', '+', '2', '97', '0.000', '300', '57.59', '48.00', '0.00', null, null, 'Hipp', '辅食添加初期-36个月适用', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/65961437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\">产品特色\r\n &nbsp; &nbsp;<span class=\"s2\">Selling Point</span>\r\n &nbsp;</p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/7981437613445.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/215_thumb_G_1437585131029.jpg', 'images/201507/goods_img/215_G_1437585131638.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('216', '223', 'ECS000216', '哈罗闪sanosan婴儿洗发露沐浴乳二合一', '+', '4', '0', '0.000', '8999', '31.20', '26.00', '0.00', null, null, '哈罗闪', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/67541437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c88fe3ac231a48d0aa7f1ff3b0d4a86f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/84641437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"79adb87b68864487b04fe41c19792ed4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/3791437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"959082176b1d4d2086426d9c4144195f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51381437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"37c29dc4915d42a0aba37288a9c6f5f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/81781437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"9a26eb30057b45e5afad0b5a142d93f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/93661437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"fe2c020f52274814ab86f1bb50b41249\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/18321437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"14200bd7c3214e5093b1457f5138ab19\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/42341437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"10627c991f3f44a285ce8e0a548fce13\"/> </p>', 'images/201507/thumb_img/216_thumb_G_1437585478147.jpg', 'images/201507/goods_img/216_G_1437585478509.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('217', '223', 'ECS000217', '盈泰 充气游泳池家庭成人大型超大号儿童游泳池', '+', '3', '104', '0.000', '8999', '237.60', '198.00', '168.00', null, null, '', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/67541437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c88fe3ac231a48d0aa7f1ff3b0d4a86f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/84641437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"79adb87b68864487b04fe41c19792ed4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/3791437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"959082176b1d4d2086426d9c4144195f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51381437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"37c29dc4915d42a0aba37288a9c6f5f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/81781437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"9a26eb30057b45e5afad0b5a142d93f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/93661437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"fe2c020f52274814ab86f1bb50b41249\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/18321437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"14200bd7c3214e5093b1457f5138ab19\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/42341437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"10627c991f3f44a285ce8e0a548fce13\"/> </p>', 'images/201507/thumb_img/217_thumb_G_1437585667325.jpg', 'images/201507/goods_img/217_G_1437585667332.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('218', '223', 'ECS000218', '欧培(OPEN)儿童洗澡桶 加厚环保塑料宝宝沐浴桶大号', '+', '2', '98', '0.000', '8999', '213.60', '178.00', '0.00', null, null, '欧培', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/67541437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c88fe3ac231a48d0aa7f1ff3b0d4a86f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/84641437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"79adb87b68864487b04fe41c19792ed4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/3791437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"959082176b1d4d2086426d9c4144195f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51381437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"37c29dc4915d42a0aba37288a9c6f5f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/81781437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"9a26eb30057b45e5afad0b5a142d93f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/93661437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"fe2c020f52274814ab86f1bb50b41249\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/18321437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"14200bd7c3214e5093b1457f5138ab19\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/42341437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"10627c991f3f44a285ce8e0a548fce13\"/> </p>', 'images/201507/thumb_img/218_thumb_G_1437585757292.jpg', 'images/201507/goods_img/218_G_1437585757183.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('219', '223', 'ECS000219', '润本 儿童宝宝无味电热蚊香液 婴儿无刺激(无味型)', '+', '7', '104', '0.000', '8999', '28.79', '24.00', '19.00', null, null, '润本', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/67541437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c88fe3ac231a48d0aa7f1ff3b0d4a86f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/84641437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"79adb87b68864487b04fe41c19792ed4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/3791437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"959082176b1d4d2086426d9c4144195f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51381437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"37c29dc4915d42a0aba37288a9c6f5f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/81781437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"9a26eb30057b45e5afad0b5a142d93f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/93661437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"fe2c020f52274814ab86f1bb50b41249\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/18321437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"14200bd7c3214e5093b1457f5138ab19\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/42341437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"10627c991f3f44a285ce8e0a548fce13\"/> </p>', 'images/201507/thumb_img/219_thumb_G_1437585857563.jpg', 'images/201507/goods_img/219_G_1437585857783.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('220', '223', 'ECS000220', '润本（RUNBEN）驱蚊手环 植物精油驱蚊贴3条装', '+', '17', '99', '0.000', '6788', '16.20', '13.50', '11.90', null, null, '润本', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/67541437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c88fe3ac231a48d0aa7f1ff3b0d4a86f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/84641437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"79adb87b68864487b04fe41c19792ed4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/3791437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"959082176b1d4d2086426d9c4144195f\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51381437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"37c29dc4915d42a0aba37288a9c6f5f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/81781437614218.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"9a26eb30057b45e5afad0b5a142d93f1\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/93661437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"fe2c020f52274814ab86f1bb50b41249\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/18321437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"14200bd7c3214e5093b1457f5138ab19\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/42341437614219.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"10627c991f3f44a285ce8e0a548fce13\"/> </p>', 'images/201507/thumb_img/220_thumb_G_1437585995276.jpg', 'images/201507/goods_img/220_G_1437585995526.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('221', '223', 'ECS000221', '易简 专业婴儿儿童理发器 充电防水静音/HK668A(小鱼）', '+', '4', '99', '0.000', '6788', '106.80', '89.00', '0.00', null, null, '易简', '宝宝出游再也不用担心啦！', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/79941437614900.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/25231437614900.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/35401437614901.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/48781437614901.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/221_thumb_G_1437586129474.jpg', 'images/201507/goods_img/221_G_1437586129678.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('222', '307', 'ECS000222', '美姿蓝 家具 床 皮床 皮艺床 双人床 真皮床', '+', '1', '84', '0.000', '43451', '1668.00', '1390.00', '0.00', null, null, '', '', '<p style=\"text-align: center;\"><img src=\"/bdimages/upload1/20150723/1437615253258707.jpg\" title=\"559c9967N76c75666.jpg\"/></p>', 'images/201507/thumb_img/222_thumb_G_1437586485852.jpg', 'images/201507/goods_img/222_G_1437586485942.jpg', '2017-05-18 10:10:15', '1', '1000', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('223', '307', 'ECS000223', '乐和居 双人床 床 榻榻米床 头层真皮', '+', '4', '65', '0.000', '5887', '3598.79', '2999.00', '0.00', null, null, '乐和居', '【7月清凉节】high爆全场爽酷购！！200元，320元优惠卷任性抢，冰点价疯狂抢购中！', '<p style=\"text-align: center;\"><img src=\"/bdimages/upload1/20150723/1437615253258707.jpg\" title=\"559c9967N76c75666.jpg\"/></p>', 'images/201507/thumb_img/223_thumb_G_1437586798114.jpg', 'images/201507/goods_img/223_G_1437586798122.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('224', '307', 'ECS000224', '中派 进口芬兰松木家具实木儿童高低床子母床上下铺带梯柜双层床', '+', '18', '0', '0.000', '5887', '5520.00', '4600.00', '3899.00', null, null, '中派', '【7月清凉节】high爆全场爽酷购！！200元，320元优惠卷任性抢，冰点价疯狂抢购中！', '<p style=\"text-align: center;\"><img src=\"/bdimages/upload1/20150723/1437615253258707.jpg\" title=\"559c9967N76c75666.jpg\"/></p>', 'images/201507/thumb_img/224_thumb_G_1437586899394.jpg', 'images/201507/goods_img/224_G_1437586899216.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('225', '308', 'ECS000225', '樱之歌 52头 紫玉情缘 餐具套装', '+', '12', '71', '0.000', '3333', '286.80', '239.00', '199.00', null, null, '樱之歌', '', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/87681437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/28851437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/225_thumb_G_1437587108986.jpg', 'images/201507/goods_img/225_G_1437587108283.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('226', '308', 'ECS000226', '亿嘉IJARL 时尚陶瓷28头韩式骨瓷餐具套装 东洋之心', '+', '2', '0', '0.000', '3333', '286.80', '239.00', '0.00', null, null, '樱之歌', '', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/87681437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/28851437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/226_thumb_G_1437587179362.jpg', 'images/201507/goods_img/226_G_1437587179014.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('227', '308', 'ECS000227', '雅诚德Arst餐具套装56头套装中式碗碟套装陶瓷碗碟套装釉上彩', '+', '26', '0', '0.000', '0', '546.00', '455.00', '399.00', null, null, '樱之歌', '', '', 'images/201507/thumb_img/227_thumb_G_1437587283837.jpg', 'images/201507/goods_img/227_G_1437587283411.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('228', '308', 'ECS000228', '剑林 景德镇陶瓷56头韩式餐具套装 红袖添香 FZG453HX56', '+', '2', '0', '0.000', '3333', '358.80', '299.00', '0.00', null, null, '樱之歌', '', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/87681437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/28851437615856.jpg\" style=\"\" data-lazyload=\"done\"/></p>', 'images/201507/thumb_img/228_thumb_G_1437587380356.jpg', 'images/201507/goods_img/228_G_1437587380921.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('229', '308', 'ECS000229', 'Jaka蝴蝶夫人浮雕陶瓷分层水果盘 点心盘子 双层三层 多款可选', '+', '6', '0', '0.000', '3331', '139.20', '116.00', '0.00', null, null, '蝴蝶夫人', '粉色碎花3层配送勺叉粉色', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/60951437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"95aa1f3f90ab42aa953408b9c0187728\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/2411437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"04b302557feb4b07bddc284d4bb3f10d\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/57281437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c57b40eed4db49d4b07d392c9d4bf8b5\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/55701437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"284674ed17524b73a3b2d1ac596f4c3b\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/56491437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e708d1d1da5b4c268d00c8ad185cc656\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/48001437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"61830aea4f7a4c42874c0447ecce55e0\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/33201437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"884eb94a040f4abc91fd50b3935fadbc\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/11741437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e5eac040083547a3af982d06df1e4cf6\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/21371437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c8ca3d2a454440e4ad20e6e4db7160c4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51211437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"21b3823742c642ccaa0656b75182c322\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/89381437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"a6dd484ea2bb4f6fb0a6f0e98256404c\"/> </p>', 'images/201507/thumb_img/229_thumb_G_1437587547996.jpg', 'images/201507/goods_img/229_G_1437587547962.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('230', '308', 'ECS000230', '304不锈钢宝宝分格餐盘 儿童餐具分隔格碗餐盘婴儿盘', '+', '29', '0', '0.000', '0', '42.00', '35.00', '29.00', null, null, '蝴蝶夫人', '粉色碎花3层配送勺叉粉色', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/60951437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"95aa1f3f90ab42aa953408b9c0187728\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/2411437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"04b302557feb4b07bddc284d4bb3f10d\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/57281437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c57b40eed4db49d4b07d392c9d4bf8b5\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/55701437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"284674ed17524b73a3b2d1ac596f4c3b\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/56491437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e708d1d1da5b4c268d00c8ad185cc656\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/48001437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"61830aea4f7a4c42874c0447ecce55e0\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/33201437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"884eb94a040f4abc91fd50b3935fadbc\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/11741437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e5eac040083547a3af982d06df1e4cf6\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/21371437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c8ca3d2a454440e4ad20e6e4db7160c4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51211437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"21b3823742c642ccaa0656b75182c322\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/89381437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"a6dd484ea2bb4f6fb0a6f0e98256404c\"/> </p>', 'images/201507/thumb_img/230_thumb_G_1437587680625.jpg', 'images/201507/goods_img/230_G_1437587680828.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('231', '308', 'ECS000231', '可爱卡通餐盘水果盘点心盘 盘子儿童托盘餐具6件套', '+', '37', '71', '0.000', '3322', '118.80', '99.00', '99.00', null, null, '蝴蝶夫人', '粉色碎花3层配送勺叉粉色', '<p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/60951437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"95aa1f3f90ab42aa953408b9c0187728\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/2411437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"04b302557feb4b07bddc284d4bb3f10d\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/57281437616312.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c57b40eed4db49d4b07d392c9d4bf8b5\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/55701437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"284674ed17524b73a3b2d1ac596f4c3b\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/56491437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e708d1d1da5b4c268d00c8ad185cc656\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/48001437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"61830aea4f7a4c42874c0447ecce55e0\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/33201437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"884eb94a040f4abc91fd50b3935fadbc\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/11741437616313.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"e5eac040083547a3af982d06df1e4cf6\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/21371437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"c8ca3d2a454440e4ad20e6e4db7160c4\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/51211437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"21b3823742c642ccaa0656b75182c322\"/> </p><p style=\"text-align: center;\"><img class=\"\" src=\"/images/image/89381437616314.jpg\" style=\"\" data-lazyload=\"done\" alt=\"\" id=\"a6dd484ea2bb4f6fb0a6f0e98256404c\"/> </p>', 'images/201507/thumb_img/231_thumb_G_1437587773545.jpg', 'images/201507/goods_img/231_G_1437587773725.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('232', '308', 'ECS000232', '包邮 新款户外军迷阿帕奇T恤 纯棉男款短袖半袖特价宽松', '+', '114', '0', '0.000', '2766', '328.80', '274.00', '199.00', null, null, '蝴蝶夫人', '粉色碎花3层配送勺叉粉色', '<p>品牌：战神</p><p>袖长：短袖</p><p>货号：BZ-10059</p><p>适用对象：男</p><p>产地：中国</p><p>材质：棉</p><p>尺码：M【现货】,L【现货】,XL【现货】,XXL【现货】,XXXL【现货】,4XL【现货】</p><p>板型：宽松</p><p>上市时间：2012年</p><p>领型：圆领</p><p>颜色：质量超好,正品保证,军绿色,特价10天恢复原价</p><p>适用季节：春季,夏季</p><p>市场价：98</p><p>价格区间：51-100元</p><p><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2fZuJcVXXXXakXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB27sONcVXXXXXpXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB20OmFcVXXXXbXXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2yqeWcVXXXXaSXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2aIi2cVXXXXXlXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2Jte1cVXXXXXQXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB26wuGcVXXXXbqXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2yEqOcVXXXXcuXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2ZEuOcVXXXXcGXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2tsGDcVXXXXcvXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2HYG2cVXXXXXpXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2CryVcVXXXXbgXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2Pj5LcVXXXXXaXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2lIyVcVXXXXbfXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2r9aKcVXXXXXKXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2w85TcVXXXXbBXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2gmqUcVXXXXbmXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2QzGScVXXXXbNXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2PJyRcVXXXXchXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB21GyPcVXXXXcDXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2BVCVcVXXXXbbXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2Nk5GcVXXXXbCXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2q11McVXXXXXwXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2kjCNcVXXXXc_XXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2_IWNcVXXXXcUXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2ngOWcVXXXXaMXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2sr9KcVXXXXX.XpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2.HCScVXXXXbZXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2sM1McVXXXXXpXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2RbOGcVXXXXbNXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2H0iKcVXXXXXQXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2wJSKcVXXXXaiXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i1/140582949/TB2yRONcVXXXXcNXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2PDuJcVXXXXaaXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2Lk5UcVXXXXbtXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i2/140582949/TB2UcSEcVXXXXbeXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2ogiOcVXXXXcWXXXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i3/140582949/TB2Ym9LcVXXXXXFXpXXXXXXXXXX_!!140582949.jpg\"/><img src=\"http://gw.alicdn.com/imgextra/i4/140582949/TB2rOGWcVXXXXa4XXXXXXXXXXXX_!!140582949.jpg\"/></p>', 'images/201507/thumb_img/_thumb_P_1438047501681.jpg', 'images/201507/goods_img/_P_1438047501302.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '0', '1', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('234', '1', 'ECS000234', '埃伦2015夏新款真丝连衣裙欧美大牌时尚圆领短袖复古气质桑蚕丝裙', '+', '9', '0', '0.000', '1', '120.00', '100.00', '0.00', null, null, '', '', '<p>廓形：H型</p><p>材质成分：桑蚕丝100%</p><p>销售渠道类型：纯电商(只在线上销售)</p><p>货号：AL808</p><p>风格：通勤</p><p>通勤：复古</p><p>组合形式：单件</p><p>裙长：中裙</p><p>款式：其他/other</p><p>袖长：短袖</p><p>领型：圆领</p><p>袖型：常规</p><p>腰型：中腰</p><p>衣门襟：拉链</p><p>裙型：一步裙</p><p>图案：纯色</p><p>流行元素/工艺：镂空,拼接,拉链</p><p>品牌：埃伦</p><p>面料：绸缎</p><p>成分含量：95%以上</p><p>材质：蚕丝</p><p>适用年龄：30-34周岁</p><p>年份季节：2015年夏季</p><p>颜色分类：紫红预售五天发货,黑色预售五天发货</p><p>尺码：M,L,XL,XXL,XXXL</p><img src=https://img.alicdn.com/imgextra/i4/938198529/TB2KtCWdVXXXXahXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB25cffdVXXXXXcXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB26TradVXXXXXMXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i3/938198529/TB2f1K.dVXXXXagXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB27AmZdVXXXXXBXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i3/938198529/TB2l5vedVXXXXXnXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2JFV7dFXXXXciXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2hgGfdVXXXXXMXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB2Mb4SdFXXXXbQXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB20CB2dFXXXXXoXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i3/938198529/TB2DqSedFXXXXXFXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB29.J2dFXXXXXgXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i2/938198529/TB2wKF1dFXXXXXFXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i3/938198529/TB2f_QddFXXXXa8XXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2xwr7dFXXXXcOXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2Hxj_dFXXXXcjXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i2/938198529/TB2xC.bdFXXXXbrXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB2GIL.dFXXXXcbXXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2H65qdFXXXXbnXpXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i4/938198529/TB2kFeKdFXXXXa1XXXXXXXXXXXX_!!938198529.jpg><img src=https://img.alicdn.com/imgextra/i1/938198529/TB2pV9OdFXXXXaXXXXXXXXXXXXX_!!938198529.jpg>', 'images/201507/thumb_img/_thumb_P_1438048497790.jpg', 'images/201507/goods_img/_P_1438048497335.jpg', '2017-05-18 10:10:15', '0', '100', '1', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '2', '0', null);
INSERT INTO `ecs_goods` VALUES ('239', '356', 'ECS000239', '123456', '+', '11', '0', '0.000', '99', '18.00', '15.00', '0.00', null, null, '', '', '', 'images/201510/thumb_img/239_thumb_G_1444604942386.jpg', 'images/201510/goods_img/239_G_1444604942098.jpg', '2017-05-18 10:10:15', '0', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('242', '2', 'ECS000242', '765432q', '+', '0', '0', '0.000', '1', '4.80', '4.00', '0.00', null, null, '', '', '', 'images/201601/thumb_img/242_thumb_G_1453365839920.jpg', 'images/201601/goods_img/242_G_1453365839317.jpg', '2017-05-18 10:10:15', '1', '100', '1', '0', '1', '0', '0', '2017-05-18 10:10:22', '0', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('243', '356', 'ECS000243', '比尔森啤酒健康烤肉 价值55元单人自助烤肉！节假日通用！', '+', '5', '0', '0.000', '45', '66.00', '55.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/243_thumb_G_1455687685429.jpg', 'images/201602/goods_img/243_G_1455687685571.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('244', '356', 'ECS000244', '沸腾鱼乡（新天地店）', '+', '0', '0', '0.000', '100', '66.00', '55.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/244_thumb_G_1455690574672.jpg', 'images/201602/goods_img/244_G_1455690574352.jpg', '2017-05-18 10:10:15', '0', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('245', '356', 'ECS000245', '海洋之星食神坊豆捞', '+', '0', '0', '0.000', '155', '79.00', '66.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/245_thumb_G_1455690658890.jpg', 'images/201602/goods_img/245_G_1455690658941.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('246', '356', 'ECS000246', '国王＊摩点', '+', '0', '0', '0.000', '66', '66.00', '55.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/246_thumb_G_1455690742496.jpg', 'images/201602/goods_img/246_G_1455690742081.jpg', '2017-05-18 10:10:15', '0', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('247', '356', 'ECS000247', '国王国际美食汇', '+', '50', '0', '0.000', '0', '159.00', '133.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/247_thumb_G_1455690786147.jpg', 'images/201602/goods_img/247_G_1455690786270.jpg', '2017-05-18 10:10:15', '0', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('248', '356', 'ECS000248', '巴肯特烤涮自助时尚汇', '+', '28', '0', '0.000', '13', '79.00', '66.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/248_thumb_G_1455691419594.jpg', 'images/201602/goods_img/248_G_1455691419124.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '6', '0', null);
INSERT INTO `ecs_goods` VALUES ('249', '356', 'ECS000249', '深海渔港酒店', '+', '2', '0', '0.000', '144', '66.00', '55.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/249_thumb_G_1455691513770.jpg', 'images/201602/goods_img/249_G_1455691513230.jpg', '2017-05-18 10:10:15', '0', '100', '0', '0', '0', '0', '0', '2017-05-18 10:10:22', '0', '', '5', '0', null);
INSERT INTO `ecs_goods` VALUES ('250', '7', 'ECS000250', '怡宝 纯净水 4.5L*4 箱装', '+', '0', '0', '0.000', '1111', '35.00', '29.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/250_thumb_G_1456450428826.jpg', 'images/201602/goods_img/250_G_1456450428677.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('252', '273', 'ECS000252', '1.25L雪碧+1.25L美汁源果粒橙', '+', '1', '0', '0.000', '1111', '11.00', '9.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/252_thumb_G_1456450660879.jpg', 'images/201602/goods_img/252_G_1456450660836.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('253', '273', 'ECS000253', '七喜冰爽柠檬汽水330ml*24（整箱）', '+', '1', '0', '0.000', '1111', '52.00', '43.70', '0.00', null, null, '', '', '', 'images/201602/thumb_img/253_thumb_G_1456450820776.jpg', 'images/201602/goods_img/253_G_1456450820988.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('254', '276', 'ECS000254', '洋河海之蓝42度480ml', '+', '1', '0', '0.000', '111', '154.00', '129.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/254_thumb_G_1456451004329.jpg', 'images/201602/goods_img/254_G_1456451004879.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('255', '281', 'ECS000255', 'ROM威士忌鸡尾酒青柠味预调酒275ml', '+', '3', '0', '0.000', '1111', '15.48', '12.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/255_thumb_G_1456451111974.jpg', 'images/201602/goods_img/255_G_1456451111598.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('256', '276', 'ECS000256', '女儿红6年陈350ML 整箱6瓶装', '+', '5', '0', '0.000', '111', '190.00', '159.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/256_thumb_G_1456451184573.jpg', 'images/201602/goods_img/256_G_1456451184378.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('257', '273', 'ECS000257', '汇源 乐乐园 100%复合果蔬汁 5+7 125ml*16包', '+', '2', '0', '0.000', '111', '35.00', '29.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/257_thumb_G_1456451288943.jpg', 'images/201602/goods_img/257_G_1456451288622.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('258', '273', 'ECS000258', '汇源 100%苹果果汁 1L/盒', '+', '1', '0', '0.000', '111', '19.00', '15.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/258_thumb_G_1456451394456.jpg', 'images/201602/goods_img/258_G_1456451394469.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('259', '273', 'ECS000259', '舒达源天然苏打水400ml*24', '+', '2', '0', '0.000', '111', '250.79', '209.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/259_thumb_G_1456451555948.jpg', 'images/201602/goods_img/259_G_1456451555589.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('260', '283', 'ECS000260', '伊利 女士高铁高钙奶粉 400g', '+', '3', '0', '0.000', '1111', '39.00', '32.80', '0.00', null, null, '', '', '', 'images/201602/thumb_img/260_thumb_G_1456451682591.jpg', 'images/201602/goods_img/260_G_1456451682738.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('261', '284', 'ECS000261', '维维 维他型豆奶粉 560g', '+', '2', '0', '0.000', '111', '19.00', '15.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/261_thumb_G_1456451756248.jpg', 'images/201602/goods_img/261_G_1456451756144.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('262', '283', 'ECS000262', '雀巢 中老年奶粉 850g雀巢', '+', '3', '0', '0.000', '111', '90.00', '75.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/262_thumb_G_1456451850522.jpg', 'images/201602/goods_img/262_G_1456451850267.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('263', '283', 'ECS000263', '伊利 学生高锌高钙奶粉400g', '+', '2', '0', '0.000', '111', '38.00', '32.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/263_thumb_G_1456451965817.jpg', 'images/201602/goods_img/263_G_1456451965787.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('264', '282', 'ECS000264', '藏原蜜语 高原土蜂蜜野生百花蜜糖500g*2瓶 天然无添加', '+', '3', '0', '0.000', '111', '58.80', '49.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/264_thumb_G_1456452043487.jpg', 'images/201602/goods_img/264_G_1456452043536.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('265', '272', 'ECS000265', '恒寿堂 蜜炼柠檬茶大瓶装850g/瓶', '+', '9', '0', '0.000', '111', '38.00', '32.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/265_thumb_G_1456452231528.jpg', 'images/201602/goods_img/265_G_1456452231952.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('266', '283', 'ECS000266', '雅士利 优怡高钙高铁奶粉 400g', '+', '3', '0', '0.000', '1', '44.00', '37.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/266_thumb_G_1456452313192.jpg', 'images/201602/goods_img/266_G_1456452313029.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('267', '272', 'ECS000267', '艺福堂 茗茶 红糖姜茶 女人茶 袋泡茶 速溶姜茶花茶125g/盒*2', '+', '5', '0', '0.000', '1', '34.00', '29.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/267_thumb_G_1456452393137.jpg', 'images/201602/goods_img/267_G_1456452393997.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('268', '281', 'ECS000268', 'RIO锐澳伏特加鸡尾酒-宾治(混合水果)275ml瓶', '+', '2', '0', '0.000', '1', '12.00', '10.50', '0.00', null, null, '', '', '', 'images/201602/thumb_img/268_thumb_G_1456452475405.jpg', 'images/201602/goods_img/268_G_1456452475218.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('269', '278', 'ECS000269', '酒仙网 大成·澜爵2009珍藏版品丽珠干红葡萄酒750ml 红酒 国产酒水', '+', '4', '0', '0.000', '1', '46.00', '39.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/269_thumb_G_1456452562968.jpg', 'images/201602/goods_img/269_G_1456452562796.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('270', '276', 'ECS000270', '五粮液 45度小酒版 水晶礼盒装 浓香型白酒 官方授权 酒厂直供 中国名酒 250ML', '+', '1', '0', '0.000', '1', '333.00', '278.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/270_thumb_G_1456452662995.jpg', 'images/201602/goods_img/270_G_1456452661080.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('271', '276', 'ECS000271', '江口醇 方形蓝色马六甲 52度500ml*2瓶装 高度浓香型国产白酒 纯粮酒水特价包邮', '+', '1', '0', '0.000', '1', '237.00', '198.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/271_thumb_G_1456452775873.jpg', 'images/201602/goods_img/271_G_1456452775634.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('272', '276', 'ECS000272', '江鼎 白酒衡水老白干大青花50度高度白酒500ML', '+', '2', '0', '0.000', '1', '141.00', '118.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/272_thumb_G_1456452879681.jpg', 'images/201602/goods_img/272_G_1456452878735.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('273', '273', 'ECS000273', '康师傅优悦水550ml*24瓶（整箱）', '+', '1', '0', '0.000', '1', '23.00', '19.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/273_thumb_G_1456452987184.jpg', 'images/201602/goods_img/273_G_1456452987784.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('274', '291', 'ECS000274', '可口可乐 碳酸饮料 汽水 1.25L', '+', '1', '0', '0.000', '1', '5.00', '4.20', '0.00', null, null, '', '', '', 'images/201602/thumb_img/274_thumb_G_1456453088662.jpg', 'images/201602/goods_img/274_G_1456453088227.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('275', '292', 'ECS000275', '水动乐柠檬味600ml', '+', '1', '0', '0.000', '1', '4.00', '3.90', '0.00', null, null, '', '', '', 'images/201602/thumb_img/275_thumb_G_1456453296341.jpg', 'images/201602/goods_img/275_G_1456453296662.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('276', '182', 'ECS000276', '鸿雁 六位+三位 ZDP61G3T3/D 3m+ZDP31G3/D 1.5m', '+', '2', '0', '0.000', '1', '46.00', '39.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/276_thumb_G_1456453511434.jpg', 'images/201602/goods_img/276_G_1456453511474.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('277', '218', 'ECS000277', '西门子开关插座面板 悦动白墙壁一开双控带荧光面板', '+', '3', '0', '0.000', '1', '19.00', '16.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/277_thumb_G_1456453595148.jpg', 'images/201602/goods_img/277_G_1456453595284.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('278', '218', 'ECS000278', '西门子开关插座面板 悦动白墙壁二位双控带荧光开关', '+', '11', '0', '0.000', '86', '25.00', '21.60', '0.00', null, null, '', '', '', 'images/201602/thumb_img/278_thumb_G_1456453661817.jpg', 'images/201602/goods_img/278_G_1456453661298.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('279', '218', 'ECS000279', '固特 304不锈钢门吸 墙地吸 3408', '+', '4', '0', '0.000', '1', '33.00', '28.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/279_thumb_G_1456453803305.jpg', 'images/201602/goods_img/279_G_1456453803200.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('280', '218', 'ECS000280', '宝雕 欧式双舌静音象牙白室内房门锁M87457 象牙白宝雕', '+', '2', '0', '0.000', '1', '118.80', '99.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/280_thumb_G_1456453887329.jpg', 'images/201602/goods_img/280_G_1456453887069.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('281', '218', 'ECS000281', '卡贝 不锈钢户门吸15CM加长特长墙吸地碰门挡强磁现代家用五金 拉丝不锈钢', '+', '3', '0', '0.000', '1', '46.00', '39.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/281_thumb_G_1456453972506.jpg', 'images/201602/goods_img/281_G_1456453972612.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('282', '218', 'ECS000282', '超B级锁芯防伪升级版 防盗门锁芯 防锡纸开门37.5+32.5=70mm', '+', '3', '0', '0.000', '1', '154.00', '129.00', '0.00', null, null, '', '', '', 'images/201602/thumb_img/282_thumb_G_1456454106731.jpg', 'images/201602/goods_img/282_G_1456454106734.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('283', '182', 'ECS000283', '好事达家用梯子四步梯加厚梯子折叠梯移动扶梯人字梯2766', '+', '46', '0', '0.000', '111', '2.40', '2.00', '0.00', null, null, '', '', '<p>品牌：野外生存</p><p>袖长：长袖</p><p>适用对象：男</p><p>产地：中国</p><p>材质：棉</p><p>尺码：S,M,L,XL,XXL,XXXL</p><p>板型：宽松</p><p>颜色：男款长短2穿黑色,男款长短2穿军绿,男款长短2穿迷彩</p><p>市场价：198</p><p>适用季节：冬季,春季,夏季</p><p>功能：透气,耐磨</p><p>价格区间：51-100元</p><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2qSiKcVXXXXXxXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2V8OHcVXXXXaKXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2k1qScVXXXXbwXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2mZeJcVXXXXaxXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB296iHcVXXXXbmXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2_meKcVXXXXXUXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2t3eQcVXXXXccXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2QNuKcVXXXXXZXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2bSKMcVXXXXXiXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2nzaTcVXXXXbzXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2fciVcVXXXXbhXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB208O2cVXXXXXaXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB29aWMcVXXXXXnXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2eWqEcVXXXXb2XpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2okqLcVXXXXXrXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2lW5RcVXXXXcjXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2ACOLcVXXXXXzXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2wn9HcVXXXXaJXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB269mMcVXXXXXnXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2c9aKcVXXXXXCXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2JfSScVXXXXbAXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2mPm0cVXXXXaaXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2nkWTcVXXXXbzXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2IYm0cVXXXXacXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2ZGyIcVXXXXa2XpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2v_K1cVXXXXXAXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2KYCWcVXXXXbXXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2PO5WcVXXXXa1XXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2z4WNcVXXXXcIXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2eJyJcVXXXXaxXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2UnuIcVXXXXanXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2bxuTcVXXXXbIXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2AqqOcVXXXXc1XXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB23aiNcVXXXXXuXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB22xCTcVXXXXbvXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB21YuFcVXXXXb4XpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2YEuiaFXXXXcMXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2905KcVXXXXXPXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB29byYcVXXXXaJXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2W8iRcVXXXXb4XXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2nemKcVXXXXXRXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB23R5JcVXXXXX3XpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i3/140582949/TB2V.SPcVXXXXcgXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i1/140582949/TB2NbyYcVXXXXazXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2YJK2cVXXXXXdXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i2/140582949/TB2zWCKcVXXXXacXpXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2BSOScVXXXXbUXXXXXXXXXXXX_!!140582949.jpg><img src=https://img.alicdn.com/imgextra/i4/140582949/TB2O1mWcVXXXXa0XXXXXXXXXXXX_!!140582949.jpg>', 'images/201603/thumb_img/_thumb_P_1457590880591.jpg', 'images/201603/goods_img/_P_1457590880024.jpg', '2017-05-18 10:10:15', '1', '100', '0', '0', '1', '1', '0', '2017-05-18 10:10:22', '2', '', '0', '0', null);
INSERT INTO `ecs_goods` VALUES ('284', '0', 'ECS000284', '香蕉牛奶 韩国宾格瑞香蕉牛奶饮料200ml12支', '+', '4', '0', '0.000', '1', '70.00', '59.00', '0.00', null, null, '', '', '', 'images/201603/thumb_img/284_thumb_G_1457590275784.jpg', 'images/201603/goods_img/284_G_1457590275317.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '18', '0', null);
INSERT INTO `ecs_goods` VALUES ('285', '7', 'ECS000285', 'LOTTE乐天 韩国原装进口 牛奶碳酸饮料 250ml', '+', '8', '0', '0.000', '1', '6.00', '5.20', '0.00', null, null, '', '', '', 'images/201603/thumb_img/285_thumb_G_1457590792869.jpg', 'images/201603/goods_img/285_G_1457590792383.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '18', '0', null);
INSERT INTO `ecs_goods` VALUES ('286', '7', 'ECS000286', '永味堂红番石榴汁饮料960ml', '+', '14', '0', '0.000', '1', '16.00', '13.50', '0.00', null, null, '', '', '', 'images/201603/thumb_img/286_thumb_G_1457592064813.jpg', 'images/201603/goods_img/286_G_1457592064658.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '18', '0', null);
INSERT INTO `ecs_goods` VALUES ('287', '7', 'ECS000287', '韩国原装进口lotte乐天 2%富足水蜜桃果汁饮料240ml听装 夏季饮料', '+', '15', '0', '0.000', '1', '6.00', '5.30', '0.00', null, null, '', '', '', 'images/201603/thumb_img/287_thumb_G_1457592139010.jpg', 'images/201603/goods_img/287_G_1457592139342.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '0', '', '18', '0', null);
INSERT INTO `ecs_goods` VALUES ('291', '63', 'ED23188167', '女人志 新款灯笼袖中领毛衣+韩绒料口袋短裙套装送皮带2233', '+', '13', '0', '0.000', '300', '119.00', '81.00', '0.00', null, null, '', '', '<p>风格：通勤</p><p>货号：ED23129387</p><p>品牌：other/其他</p><p>服装版型：蝙蝠型</p><p>厚薄：加厚</p><p>款式：套头</p><p>组合形式：两件套</p><p>衣长：常规款</p><p>袖长：长袖</p><p>领子：其他</p><p>袖型：灯笼袖</p><p>图案：纯色</p><p>功能性：保暖发热</p><p>毛线粗细：常规毛线</p><p>面料：棉</p><p>面料主材质含量：71%(含)-80%(含)</p><p>适用年龄：18-24周岁</p><p>年份/季节：2016年春季</p><p>颜色分类：浅灰毛衣卡其裙子,白色毛衣黑色裙子,白色,浅灰色</p><p>尺码：S,M,L</p><img src=https://img.alicdn.com/imgextra/i3/849176811/TB2iydSlFXXXXXrXXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i4/849176811/TB2ddRplFXXXXX9XpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i3/849176811/TB2B5XplFXXXXX4XpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i1/849176811/TB22hJflFXXXXbUXpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i4/849176811/TB2UHtDlFXXXXb9XXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i2/849176811/TB2lFlllFXXXXaTXpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i1/849176811/TB27PdRlFXXXXXHXXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i4/849176811/TB2EDNSlFXXXXXwXXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i1/849176811/TB2MopvlFXXXXXiXpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i2/849176811/TB2qEJOlFXXXXX8XXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i3/849176811/TB2c6hklFXXXXaSXpXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i3/849176811/TB2WT0IlFXXXXaRXXXXXXXXXXXX_!!849176811.jpg><img src=https://img.alicdn.com/imgextra/i1/849176811/TB2hcxclFXXXXbPXpXXXXXXXXXX_!!849176811.jpg>', 'images/201603/thumb_img/_thumb_P_1458307388786.jpg', 'images/201603/goods_img/_P_1458307388302.jpg', '2017-05-18 10:10:15', '1', '100', '0', '1', '1', '1', '0', '2017-05-18 10:10:22', '2', '', '21', '0', null);

-- ----------------------------
-- Table structure for ecs_goods_attr
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_attr`;
CREATE TABLE `ecs_goods_attr` (
  `goods_attr_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '该具体属性属于的商品，取值于goods的goods_id',
  `attr_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '该具体属性属于的属性类型的id，取自attribute 的attr_id',
  `attr_value` text NOT NULL COMMENT '该具体属性的值',
  `attr_price` varchar(255) NOT NULL DEFAULT '' COMMENT '该属性对应在商品原价格上要加的价格',
  PRIMARY KEY (`goods_attr_id`),
  KEY `goods_id` (`goods_id`),
  KEY `attr_id` (`attr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=369 DEFAULT CHARSET=utf8 COMMENT='商品属性表';

-- ----------------------------
-- Records of ecs_goods_attr
-- ----------------------------
INSERT INTO `ecs_goods_attr` VALUES ('1', '34', '18', '欧美', '0');
INSERT INTO `ecs_goods_attr` VALUES ('2', '34', '20', '后拉链', '0');
INSERT INTO `ecs_goods_attr` VALUES ('3', '34', '23', '无袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('4', '34', '25', '松紧腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('5', '34', '26', '网纱', '0');
INSERT INTO `ecs_goods_attr` VALUES ('6', '34', '29', '圆点', '0');
INSERT INTO `ecs_goods_attr` VALUES ('7', '34', '31', 'A字裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('8', '34', '15', '米色', '');
INSERT INTO `ecs_goods_attr` VALUES ('9', '34', '15', '棕色', '');
INSERT INTO `ecs_goods_attr` VALUES ('10', '34', '16', 'S', '');
INSERT INTO `ecs_goods_attr` VALUES ('11', '34', '16', 'M', '');
INSERT INTO `ecs_goods_attr` VALUES ('12', '34', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('13', '36', '18', '甜美', '0');
INSERT INTO `ecs_goods_attr` VALUES ('14', '36', '20', '侧拉链', '0');
INSERT INTO `ecs_goods_attr` VALUES ('15', '36', '23', '短袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('16', '36', '24', '缝制鞋', '0');
INSERT INTO `ecs_goods_attr` VALUES ('17', '36', '25', '高腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('18', '36', '29', '其他', '0');
INSERT INTO `ecs_goods_attr` VALUES ('19', '36', '31', 'A字裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('20', '36', '15', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('21', '36', '15', '粉色', '');
INSERT INTO `ecs_goods_attr` VALUES ('22', '36', '16', 'L', '');
INSERT INTO `ecs_goods_attr` VALUES ('23', '36', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('24', '38', '18', '优雅', '0');
INSERT INTO `ecs_goods_attr` VALUES ('25', '38', '20', '套筒', '0');
INSERT INTO `ecs_goods_attr` VALUES ('26', '38', '23', '短袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('27', '38', '24', '缝制鞋', '0');
INSERT INTO `ecs_goods_attr` VALUES ('28', '38', '25', '宽松腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('29', '38', '29', '纯色', '0');
INSERT INTO `ecs_goods_attr` VALUES ('30', '38', '31', '百褶裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('31', '38', '15', '蓝色', '');
INSERT INTO `ecs_goods_attr` VALUES ('32', '38', '15', '粉色', '');
INSERT INTO `ecs_goods_attr` VALUES ('33', '38', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('34', '40', '18', 'OL', '0');
INSERT INTO `ecs_goods_attr` VALUES ('35', '40', '23', '长袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('36', '40', '25', '中腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('37', '40', '15', '蓝色', '');
INSERT INTO `ecs_goods_attr` VALUES ('38', '40', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('39', '40', '16', 'XXL', '');
INSERT INTO `ecs_goods_attr` VALUES ('40', '42', '18', '文艺', '0');
INSERT INTO `ecs_goods_attr` VALUES ('41', '42', '23', '七分袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('42', '42', '25', '低腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('43', '42', '29', '条纹', '0');
INSERT INTO `ecs_goods_attr` VALUES ('44', '42', '15', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('45', '42', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('46', '45', '18', '韩范', '0');
INSERT INTO `ecs_goods_attr` VALUES ('47', '45', '23', '五分袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('48', '45', '25', '超低腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('49', '45', '15', '米色', '');
INSERT INTO `ecs_goods_attr` VALUES ('50', '45', '16', 'L', '');
INSERT INTO `ecs_goods_attr` VALUES ('51', '45', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('52', '46', '18', '名媛', '0');
INSERT INTO `ecs_goods_attr` VALUES ('53', '46', '25', '高腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('54', '46', '29', '纯色', '0');
INSERT INTO `ecs_goods_attr` VALUES ('55', '46', '15', '玫红', '');
INSERT INTO `ecs_goods_attr` VALUES ('56', '46', '16', 'S', '');
INSERT INTO `ecs_goods_attr` VALUES ('57', '46', '16', 'M', '');
INSERT INTO `ecs_goods_attr` VALUES ('58', '49', '18', '甜美', '0');
INSERT INTO `ecs_goods_attr` VALUES ('59', '49', '23', '短袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('60', '49', '25', '高腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('61', '49', '29', '纯色', '0');
INSERT INTO `ecs_goods_attr` VALUES ('62', '49', '31', 'A字裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('63', '49', '15', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('64', '49', '15', '蓝色', '');
INSERT INTO `ecs_goods_attr` VALUES ('68', '48', '18', '淑女', '0');
INSERT INTO `ecs_goods_attr` VALUES ('66', '49', '16', 'S', '');
INSERT INTO `ecs_goods_attr` VALUES ('67', '49', '16', 'M', '');
INSERT INTO `ecs_goods_attr` VALUES ('69', '48', '23', '长袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('70', '48', '25', '中腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('71', '48', '29', '纯色', '0');
INSERT INTO `ecs_goods_attr` VALUES ('72', '48', '31', '大摆型', '0');
INSERT INTO `ecs_goods_attr` VALUES ('73', '48', '15', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('74', '47', '18', '休闲', '0');
INSERT INTO `ecs_goods_attr` VALUES ('75', '47', '25', '宽松腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('76', '47', '29', '植物花卉', '0');
INSERT INTO `ecs_goods_attr` VALUES ('77', '47', '31', '公主裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('78', '44', '18', '休闲', '0');
INSERT INTO `ecs_goods_attr` VALUES ('79', '44', '23', '无袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('80', '44', '25', '超低腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('81', '44', '29', '圆点', '0');
INSERT INTO `ecs_goods_attr` VALUES ('82', '44', '31', '一步裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('83', '51', '18', '学院', '0');
INSERT INTO `ecs_goods_attr` VALUES ('84', '51', '23', '短袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('85', '51', '15', '银色', '');
INSERT INTO `ecs_goods_attr` VALUES ('86', '51', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('87', '56', '18', '性感', '0');
INSERT INTO `ecs_goods_attr` VALUES ('88', '56', '24', '缝制鞋', '0');
INSERT INTO `ecs_goods_attr` VALUES ('89', '56', '31', '荷叶边裙', '0');
INSERT INTO `ecs_goods_attr` VALUES ('90', '56', '15', '粉色', '100');
INSERT INTO `ecs_goods_attr` VALUES ('91', '56', '16', 'XL', '');
INSERT INTO `ecs_goods_attr` VALUES ('125', '113', '11', '800万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('124', '113', '10', '1300万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('123', '113', '9', '5.5英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('122', '113', '8', '苹果（IOS）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('121', '113', '7', '2000万-5000万', '0');
INSERT INTO `ecs_goods_attr` VALUES ('188', '113', '3', '上海', '0');
INSERT INTO `ecs_goods_attr` VALUES ('115', '100', '1', '银色', '100');
INSERT INTO `ecs_goods_attr` VALUES ('114', '100', '1', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('126', '113', '12', '四核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('127', '113', '13', '1.7GHz', '0');
INSERT INTO `ecs_goods_attr` VALUES ('290', '113', '14', '1920×1080', '0');
INSERT INTO `ecs_goods_attr` VALUES ('129', '113', '1', '金色', '');
INSERT INTO `ecs_goods_attr` VALUES ('130', '113', '1', '银色', '100');
INSERT INTO `ecs_goods_attr` VALUES ('292', '143', '9', '5.2英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('149', '143', '8', '安卓（Android）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('148', '143', '7', '1600万以上', '0');
INSERT INTO `ecs_goods_attr` VALUES ('147', '143', '6', '3.0英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('146', '143', '3', '广东', '0');
INSERT INTO `ecs_goods_attr` VALUES ('256', '168', '12', '四核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('151', '143', '10', '800万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('152', '143', '11', '500万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('153', '143', '12', '双核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('293', '143', '14', '1334×750', '0');
INSERT INTO `ecs_goods_attr` VALUES ('155', '143', '1', '粉色', '');
INSERT INTO `ecs_goods_attr` VALUES ('156', '143', '1', '黑色', '300');
INSERT INTO `ecs_goods_attr` VALUES ('254', '168', '8', '安卓（Android）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('193', '100', '12', '四核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('192', '100', '11', '800万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('191', '100', '10', '1300万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('190', '100', '8', '苹果（IOS）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('189', '100', '3', '深圳', '0');
INSERT INTO `ecs_goods_attr` VALUES ('179', '147', '3', '云南', '0');
INSERT INTO `ecs_goods_attr` VALUES ('180', '147', '6', '2.7英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('181', '147', '7', '1600万以上', '0');
INSERT INTO `ecs_goods_attr` VALUES ('182', '147', '8', '安卓（Android）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('183', '147', '9', '4.7英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('184', '147', '10', '500万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('185', '147', '11', '30万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('186', '147', '1', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('187', '147', '1', '黑色', '');
INSERT INTO `ecs_goods_attr` VALUES ('221', '155', '1', '绿色', '');
INSERT INTO `ecs_goods_attr` VALUES ('220', '155', '1', '灰色', '');
INSERT INTO `ecs_goods_attr` VALUES ('219', '155', '12', '八核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('218', '155', '11', '200万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('217', '155', '8', '安卓（Android）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('216', '155', '3', '湖南', '0');
INSERT INTO `ecs_goods_attr` VALUES ('228', '162', '3', '北京', '0');
INSERT INTO `ecs_goods_attr` VALUES ('229', '162', '8', '安卓（Android）', '0');
INSERT INTO `ecs_goods_attr` VALUES ('230', '162', '10', '1300万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('231', '162', '11', '800万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('232', '162', '12', '双核', '0');
INSERT INTO `ecs_goods_attr` VALUES ('233', '162', '1', '金色', '');
INSERT INTO `ecs_goods_attr` VALUES ('234', '162', '1', '橙黄', '');
INSERT INTO `ecs_goods_attr` VALUES ('255', '168', '11', '200万像素', '0');
INSERT INTO `ecs_goods_attr` VALUES ('253', '168', '3', '新疆', '0');
INSERT INTO `ecs_goods_attr` VALUES ('275', '175', '2', '购机入网送话费', '0');
INSERT INTO `ecs_goods_attr` VALUES ('260', '179', '3', '福建', '0');
INSERT INTO `ecs_goods_attr` VALUES ('261', '179', '1', '绿色', '');
INSERT INTO `ecs_goods_attr` VALUES ('262', '179', '1', '紫色', '');
INSERT INTO `ecs_goods_attr` VALUES ('272', '207', '9', '3.5英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('273', '207', '14', '480×854', '0');
INSERT INTO `ecs_goods_attr` VALUES ('274', '207', '2', '非合约机', '0');
INSERT INTO `ecs_goods_attr` VALUES ('276', '175', '9', '4.5英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('277', '175', '14', '540×960', '0');
INSERT INTO `ecs_goods_attr` VALUES ('278', '168', '2', '联通4G版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('279', '168', '9', '4.7英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('280', '168', '14', '640×960', '0');
INSERT INTO `ecs_goods_attr` VALUES ('281', '162', '2', '联通4G版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('282', '162', '9', '5.0英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('283', '162', '14', '640×960', '0');
INSERT INTO `ecs_goods_attr` VALUES ('284', '155', '2', '电信4G版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('285', '155', '9', '5.2英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('286', '155', '14', '1334×750', '0');
INSERT INTO `ecs_goods_attr` VALUES ('287', '100', '2', '公开版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('288', '100', '9', '6.0英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('289', '100', '14', '1920×1152', '0');
INSERT INTO `ecs_goods_attr` VALUES ('291', '113', '2', '电信4G版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('294', '143', '2', '移动4G版', '0');
INSERT INTO `ecs_goods_attr` VALUES ('313', '147', '6', '3.0英寸', '0');
INSERT INTO `ecs_goods_attr` VALUES ('314', '56', '15', '白色', '');
INSERT INTO `ecs_goods_attr` VALUES ('315', '56', '16', 'L', '');
INSERT INTO `ecs_goods_attr` VALUES ('316', '247', '15', '玫红', '');
INSERT INTO `ecs_goods_attr` VALUES ('317', '247', '15', '灰色', '');
INSERT INTO `ecs_goods_attr` VALUES ('318', '51', '15', '棕色', '');
INSERT INTO `ecs_goods_attr` VALUES ('319', '51', '16', 'M', '');
INSERT INTO `ecs_goods_attr` VALUES ('320', '283', '17', '头层牛皮', '0');
INSERT INTO `ecs_goods_attr` VALUES ('321', '283', '18', '优雅', '0');
INSERT INTO `ecs_goods_attr` VALUES ('322', '283', '20', '套脚', '0');
INSERT INTO `ecs_goods_attr` VALUES ('323', '283', '22', '橡胶发泡', '0');
INSERT INTO `ecs_goods_attr` VALUES ('324', '283', '23', '无袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('325', '283', '24', '缝制鞋', '0');
INSERT INTO `ecs_goods_attr` VALUES ('326', '283', '25', '松紧腰', '0');
INSERT INTO `ecs_goods_attr` VALUES ('327', '283', '15', '粉色', '');
INSERT INTO `ecs_goods_attr` VALUES ('328', '283', '16', '40.5', '');
INSERT INTO `ecs_goods_attr` VALUES ('336', '291', '18', '韩范', '0');
INSERT INTO `ecs_goods_attr` VALUES ('337', '291', '23', '长袖', '0');
INSERT INTO `ecs_goods_attr` VALUES ('338', '291', '29', '纯色', '0');
INSERT INTO `ecs_goods_attr` VALUES ('339', '291', '16', 'S', '');
INSERT INTO `ecs_goods_attr` VALUES ('340', '291', '16', 'M', '');
INSERT INTO `ecs_goods_attr` VALUES ('341', '291', '16', 'L', '');

-- ----------------------------
-- Table structure for ecs_goods_gallery
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_gallery`;
CREATE TABLE `ecs_goods_gallery` (
  `img_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `img_url` varchar(255) NOT NULL DEFAULT '' COMMENT '图片的url',
  `img_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '图片说明',
  `thumb_url` varchar(255) NOT NULL DEFAULT '' COMMENT '缩略图',
  `img_original` varchar(255) NOT NULL DEFAULT '' COMMENT '原始图片',
  `goods_attr_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '属性名id',
  `is_attr_image` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否因点击属性改变图片',
  `img_sort` tinyint(3) NOT NULL DEFAULT '0' COMMENT '商品图片显示顺序',
  PRIMARY KEY (`img_id`),
  KEY `goods_id` (`goods_id`,`goods_attr_id`)
) ENGINE=MyISAM AUTO_INCREMENT=576 DEFAULT CHARSET=utf8 COMMENT='商品相册表';

-- ----------------------------
-- Records of ecs_goods_gallery
-- ----------------------------
INSERT INTO `ecs_goods_gallery` VALUES ('1', '1', 'images/201507/goods_img/1_P_1437501058824.jpg', '', 'images/201507/thumb_img/1_thumb_P_1437501058788.jpg', 'images/201507/source_img/1_P_1437501058946.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('2', '1', 'images/201507/goods_img/1_P_1437501126805.jpg', '', 'images/201507/thumb_img/1_thumb_P_1437501126252.jpg', 'images/201507/source_img/1_P_1437501126841.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('3', '2', 'images/201507/goods_img/2_P_1437501414826.jpg', '', 'images/201507/thumb_img/2_thumb_P_1437501414170.jpg', 'images/201507/source_img/2_P_1437501414533.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('4', '2', 'images/201507/goods_img/2_P_1437501426081.jpg', '', 'images/201507/thumb_img/2_thumb_P_1437501426548.jpg', 'images/201507/source_img/2_P_1437501426217.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('5', '3', 'images/201507/goods_img/3_P_1437501601546.jpg', '', 'images/201507/thumb_img/3_thumb_P_1437501601744.jpg', 'images/201507/source_img/3_P_1437501601434.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('6', '3', 'images/201507/goods_img/3_P_1437501618875.jpg', '', 'images/201507/thumb_img/3_thumb_P_1437501618386.jpg', 'images/201507/source_img/3_P_1437501618052.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('7', '4', 'images/201507/goods_img/4_P_1437501961337.jpg', '', 'images/201507/thumb_img/4_thumb_P_1437501961232.jpg', 'images/201507/source_img/4_P_1437501961419.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('8', '4', 'images/201507/goods_img/4_P_1437501972274.jpg', '', 'images/201507/thumb_img/4_thumb_P_1437501972624.jpg', 'images/201507/source_img/4_P_1437501972882.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('9', '5', 'images/201507/goods_img/5_P_1437502904336.jpg', '', 'images/201507/thumb_img/5_thumb_P_1437502904608.jpg', 'images/201507/source_img/5_P_1437502904988.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('10', '5', 'images/201507/goods_img/5_P_1437502951836.jpg', '', 'images/201507/thumb_img/5_thumb_P_1437502951695.jpg', 'images/201507/source_img/5_P_1437502951274.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('11', '6', 'images/201507/goods_img/6_P_1437503036133.jpg', '', 'images/201507/thumb_img/6_thumb_P_1437503036195.jpg', 'images/201507/source_img/6_P_1437503036755.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('12', '7', 'images/201507/goods_img/7_P_1437503112548.jpg', '', 'images/201507/thumb_img/7_thumb_P_1437503112179.jpg', 'images/201507/source_img/7_P_1437503112426.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('13', '7', 'images/201507/goods_img/7_P_1437503124784.jpg', '', 'images/201507/thumb_img/7_thumb_P_1437503124985.jpg', 'images/201507/source_img/7_P_1437503124814.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('14', '7', 'images/201507/goods_img/7_P_1437503125636.jpg', '', 'images/201507/thumb_img/7_thumb_P_1437503125410.jpg', 'images/201507/source_img/7_P_1437503125321.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('15', '8', 'images/201507/goods_img/_P_1437503135822.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503135182.jpg', 'images/201507/source_img/_P_1437503135783.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('16', '8', 'images/201507/goods_img/_P_1437503136275.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503136571.jpg', 'images/201507/source_img/_P_1437503136068.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('17', '8', 'images/201507/goods_img/_P_1437503136141.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503136302.jpg', 'images/201507/source_img/_P_1437503136103.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('18', '8', 'images/201507/goods_img/_P_1437503136275.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503136621.jpg', 'images/201507/source_img/_P_1437503136475.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('19', '8', 'images/201507/goods_img/_P_1437503137586.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503137453.jpg', 'images/201507/source_img/_P_1437503137094.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('20', '8', 'images/201507/goods_img/_P_1437503289829.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503289957.jpg', 'images/201507/source_img/_P_1437503289269.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('21', '8', 'images/201507/goods_img/_P_1437503289778.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503289517.jpg', 'images/201507/source_img/_P_1437503289614.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('22', '8', 'images/201507/goods_img/_P_1437503289164.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503289534.jpg', 'images/201507/source_img/_P_1437503289154.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('23', '8', 'images/201507/goods_img/_P_1437503290104.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503290611.jpg', 'images/201507/source_img/_P_1437503290959.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('24', '8', 'images/201507/goods_img/_P_1437503290536.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503290887.jpg', 'images/201507/source_img/_P_1437503290591.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('25', '10', 'images/201507/goods_img/10_P_1437503428721.jpg', '', 'images/201507/thumb_img/10_thumb_P_1437503428880.jpg', 'images/201507/source_img/10_P_1437503428769.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('26', '9', 'images/201507/goods_img/_P_1437503440556.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503440066.jpg', 'images/201507/source_img/_P_1437503440645.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('27', '9', 'images/201507/goods_img/_P_1437503441542.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503441229.jpg', 'images/201507/source_img/_P_1437503441469.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('28', '9', 'images/201507/goods_img/_P_1437503441124.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503441971.jpg', 'images/201507/source_img/_P_1437503441708.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('29', '9', 'images/201507/goods_img/_P_1437503441191.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503441474.jpg', 'images/201507/source_img/_P_1437503441185.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('30', '9', 'images/201507/goods_img/_P_1437503442132.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503442198.jpg', 'images/201507/source_img/_P_1437503442904.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('31', '11', 'images/201507/goods_img/11_P_1437503527925.jpg', '', 'images/201507/thumb_img/11_thumb_P_1437503527100.jpg', 'images/201507/source_img/11_P_1437503527692.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('32', '13', 'images/201507/goods_img/13_P_1437503573782.jpg', '', 'images/201507/thumb_img/13_thumb_P_1437503573212.jpg', 'images/201507/source_img/13_P_1437503573380.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('33', '12', 'images/201507/goods_img/_P_1437503572166.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503572386.jpg', 'images/201507/source_img/_P_1437503572339.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('34', '12', 'images/201507/goods_img/_P_1437503572714.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503572075.jpg', 'images/201507/source_img/_P_1437503572587.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('35', '12', 'images/201507/goods_img/_P_1437503573268.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503573400.jpg', 'images/201507/source_img/_P_1437503573010.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('36', '12', 'images/201507/goods_img/_P_1437503573075.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503573553.jpg', 'images/201507/source_img/_P_1437503573793.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('37', '12', 'images/201507/goods_img/_P_1437503573241.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503573165.jpg', 'images/201507/source_img/_P_1437503573961.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('38', '14', 'images/201507/goods_img/14_P_1437503630970.jpg', '', 'images/201507/thumb_img/14_thumb_P_1437503630047.jpg', 'images/201507/source_img/14_P_1437503630491.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('39', '15', 'images/201507/goods_img/_P_1437503673484.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503673402.jpg', 'images/201507/source_img/_P_1437503673564.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('40', '15', 'images/201507/goods_img/_P_1437503674547.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503674385.jpg', 'images/201507/source_img/_P_1437503674987.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('41', '15', 'images/201507/goods_img/_P_1437503674725.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503674545.jpg', 'images/201507/source_img/_P_1437503674435.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('42', '15', 'images/201507/goods_img/_P_1437503674824.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503674377.jpg', 'images/201507/source_img/_P_1437503674096.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('43', '15', 'images/201507/goods_img/_P_1437503674527.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503674581.jpg', 'images/201507/source_img/_P_1437503674797.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('44', '16', 'images/201507/goods_img/16_P_1437503698171.jpg', '', 'images/201507/thumb_img/16_thumb_P_1437503698817.jpg', 'images/201507/source_img/16_P_1437503698336.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('45', '17', 'images/201507/goods_img/_P_1437503740614.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503740648.jpg', 'images/201507/source_img/_P_1437503740811.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('46', '17', 'images/201507/goods_img/_P_1437503741592.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503741729.jpg', 'images/201507/source_img/_P_1437503741859.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('47', '17', 'images/201507/goods_img/_P_1437503741941.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503741302.jpg', 'images/201507/source_img/_P_1437503741102.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('48', '17', 'images/201507/goods_img/_P_1437503741240.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503741022.jpg', 'images/201507/source_img/_P_1437503741896.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('49', '17', 'images/201507/goods_img/_P_1437503742787.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503742394.jpg', 'images/201507/source_img/_P_1437503742355.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('50', '18', 'images/201507/goods_img/_P_1437503859892.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503859033.jpg', 'images/201507/source_img/_P_1437503859857.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('51', '18', 'images/201507/goods_img/_P_1437503859275.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503859367.jpg', 'images/201507/source_img/_P_1437503859599.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('52', '18', 'images/201507/goods_img/_P_1437503860304.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503860996.jpg', 'images/201507/source_img/_P_1437503860204.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('53', '18', 'images/201507/goods_img/_P_1437503860216.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503860730.jpg', 'images/201507/source_img/_P_1437503860869.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('54', '18', 'images/201507/goods_img/_P_1437503860199.jpg', '', 'images/201507/thumb_img/_thumb_P_1437503860422.jpg', 'images/201507/source_img/_P_1437503860504.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('55', '19', 'images/201507/goods_img/_P_1437504090539.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504090569.jpg', 'images/201507/source_img/_P_1437504090926.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('56', '19', 'images/201507/goods_img/_P_1437504091063.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504091266.jpg', 'images/201507/source_img/_P_1437504091671.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('57', '19', 'images/201507/goods_img/_P_1437504091783.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504091456.jpg', 'images/201507/source_img/_P_1437504091484.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('58', '19', 'images/201507/goods_img/_P_1437504091343.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504091544.jpg', 'images/201507/source_img/_P_1437504091084.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('59', '19', 'images/201507/goods_img/_P_1437504092452.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504092776.jpg', 'images/201507/source_img/_P_1437504092768.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('60', '20', 'images/201507/goods_img/20_P_1437504111271.jpg', '', 'images/201507/thumb_img/20_thumb_P_1437504111205.jpg', 'images/201507/source_img/20_P_1437504111405.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('61', '21', 'images/201507/goods_img/_P_1437504166452.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504166725.jpg', 'images/201507/source_img/_P_1437504166051.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('62', '21', 'images/201507/goods_img/_P_1437504166035.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504166804.jpg', 'images/201507/source_img/_P_1437504166903.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('63', '21', 'images/201507/goods_img/_P_1437504166270.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504166404.jpg', 'images/201507/source_img/_P_1437504166061.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('64', '21', 'images/201507/goods_img/_P_1437504167332.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504167068.jpg', 'images/201507/source_img/_P_1437504167681.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('65', '21', 'images/201507/goods_img/_P_1437504167664.jpg', '', 'images/201507/thumb_img/_thumb_P_1437504167137.jpg', 'images/201507/source_img/_P_1437504167138.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('66', '22', 'images/201507/goods_img/22_P_1437504174576.jpg', '', 'images/201507/thumb_img/22_thumb_P_1437504174495.jpg', 'images/201507/source_img/22_P_1437504174591.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('67', '23', 'images/201507/goods_img/23_P_1437504225883.jpg', '', 'images/201507/thumb_img/23_thumb_P_1437504225985.jpg', 'images/201507/source_img/23_P_1437504225276.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('68', '24', 'images/201507/goods_img/24_P_1437504375768.jpg', '', 'images/201507/thumb_img/24_thumb_P_1437504375565.jpg', 'images/201507/source_img/24_P_1437504375751.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('69', '25', 'images/201507/goods_img/25_P_1437504443886.jpg', '', 'images/201507/thumb_img/25_thumb_P_1437504443583.jpg', 'images/201507/source_img/25_P_1437504443263.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('70', '8', 'images/201507/goods_img/8_P_1437505162282.jpg', '', 'images/201507/thumb_img/8_thumb_P_1437505162844.jpg', 'images/201507/source_img/8_P_1437505162770.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('71', '12', 'images/201507/goods_img/12_P_1437505924491.jpg', '', 'images/201507/thumb_img/12_thumb_P_1437505924750.jpg', 'images/201507/source_img/12_P_1437505924712.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('72', '0', 'images/201507/goods_img/0_P_1437505956386.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437505956058.jpg', 'images/201507/source_img/0_P_1437505956741.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('73', '9', 'images/201507/goods_img/9_P_1437505965315.jpg', '', 'images/201507/thumb_img/9_thumb_P_1437505965477.jpg', 'images/201507/source_img/9_P_1437505965761.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('74', '26', 'images/201507/goods_img/26_P_1437505984456.jpg', '', 'images/201507/thumb_img/26_thumb_P_1437505984498.jpg', 'images/201507/source_img/26_P_1437505984271.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('75', '15', 'images/201507/goods_img/15_P_1437506048851.jpg', '', 'images/201507/thumb_img/15_thumb_P_1437506048955.jpg', 'images/201507/source_img/15_P_1437506048172.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('76', '0', 'images/201507/goods_img/0_P_1437506096808.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437506096566.jpg', 'images/201507/source_img/0_P_1437506096059.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('77', '0', 'images/201507/goods_img/0_P_1437506140927.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437506140035.jpg', 'images/201507/source_img/0_P_1437506140280.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('78', '17', 'images/201507/goods_img/17_P_1437506177644.jpg', '', 'images/201507/thumb_img/17_thumb_P_1437506177631.jpg', 'images/201507/source_img/17_P_1437506177299.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('79', '0', 'images/201507/goods_img/0_P_1437506293853.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437506293020.jpg', 'images/201507/source_img/0_P_1437506293384.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('80', '29', 'images/201507/goods_img/29_P_1437506331565.jpg', '', 'images/201507/thumb_img/29_thumb_P_1437506331713.jpg', 'images/201507/source_img/29_P_1437506331245.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('81', '28', 'images/201507/goods_img/28_P_1437506346757.jpg', '', 'images/201507/thumb_img/28_thumb_P_1437506346873.jpg', 'images/201507/source_img/28_P_1437506346008.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('82', '18', 'images/201507/goods_img/18_P_1437506351499.jpg', '', 'images/201507/thumb_img/18_thumb_P_1437506351095.jpg', 'images/201507/source_img/18_P_1437506351750.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('83', '27', 'images/201507/goods_img/27_P_1437506372787.jpg', '', 'images/201507/thumb_img/27_thumb_P_1437506372746.jpg', 'images/201507/source_img/27_P_1437506372987.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('84', '0', 'images/201507/goods_img/0_P_1437506467545.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437506467303.jpg', 'images/201507/source_img/0_P_1437506467492.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('85', '30', 'images/201507/goods_img/30_P_1437506667316.jpg', '', 'images/201507/thumb_img/30_thumb_P_1437506667035.jpg', 'images/201507/source_img/30_P_1437506667608.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('86', '31', 'images/201507/goods_img/31_P_1437506821653.jpg', '', 'images/201507/thumb_img/31_thumb_P_1437506821503.jpg', 'images/201507/source_img/31_P_1437506821306.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('87', '32', 'images/201507/goods_img/32_P_1437506920822.jpg', '', 'images/201507/thumb_img/32_thumb_P_1437506920908.jpg', 'images/201507/source_img/32_P_1437506920343.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('88', '33', 'images/201507/goods_img/33_P_1437507221495.jpg', '', 'images/201507/thumb_img/33_thumb_P_1437507221625.jpg', 'images/201507/source_img/33_P_1437507221710.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('89', '34', 'images/201507/goods_img/34_P_1437507487311.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507487579.jpg', 'images/201507/source_img/34_P_1437507487808.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('90', '34', 'images/201507/goods_img/34_P_1437507745162.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507745141.jpg', 'images/201507/source_img/34_P_1437507745084.jpg', '8', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('91', '34', 'images/201507/goods_img/34_P_1437507751052.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507751491.jpg', 'images/201507/source_img/34_P_1437507751276.jpg', '9', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('92', '34', 'images/201507/goods_img/34_P_1437507915751.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507915382.jpg', 'images/201507/source_img/34_P_1437507915528.jpg', '8', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('93', '34', 'images/201507/goods_img/34_P_1437507915707.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507915391.jpg', 'images/201507/source_img/34_P_1437507915224.jpg', '8', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('94', '34', 'images/201507/goods_img/34_P_1437507915197.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507915097.jpg', 'images/201507/source_img/34_P_1437507915814.jpg', '8', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('95', '34', 'images/201507/goods_img/34_P_1437507915386.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507916347.jpg', 'images/201507/source_img/34_P_1437507915642.jpg', '8', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('96', '34', 'images/201507/goods_img/34_P_1437507940045.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507940639.jpg', 'images/201507/source_img/34_P_1437507940703.jpg', '9', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('97', '34', 'images/201507/goods_img/34_P_1437507940501.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507940022.jpg', 'images/201507/source_img/34_P_1437507940641.jpg', '9', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('98', '34', 'images/201507/goods_img/34_P_1437507940964.jpg', '', 'images/201507/thumb_img/34_thumb_P_1437507940417.jpg', 'images/201507/source_img/34_P_1437507940265.jpg', '9', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('99', '35', 'images/201507/goods_img/35_P_1437508226369.jpg', '', 'images/201507/thumb_img/35_thumb_P_1437508226056.jpg', 'images/201507/source_img/35_P_1437508226131.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('100', '35', 'images/201507/goods_img/35_P_1437508512606.jpg', '', 'images/201507/thumb_img/35_thumb_P_1437508512493.jpg', 'images/201507/source_img/35_P_1437508512966.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('101', '36', 'images/201507/goods_img/36_P_1437508564080.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508564357.jpg', 'images/201507/source_img/36_P_1437508564659.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('102', '36', 'images/201507/goods_img/36_P_1437508586167.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508586948.jpg', 'images/201507/source_img/36_P_1437508586722.jpg', '20', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('103', '36', 'images/201507/goods_img/36_P_1437508586759.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508586216.jpg', 'images/201507/source_img/36_P_1437508586823.jpg', '20', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('104', '36', 'images/201507/goods_img/36_P_1437508587939.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508587563.jpg', 'images/201507/source_img/36_P_1437508587251.jpg', '20', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('105', '36', 'images/201507/goods_img/36_P_1437508587908.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508587191.jpg', 'images/201507/source_img/36_P_1437508587014.jpg', '20', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('106', '36', 'images/201507/goods_img/36_P_1437508588143.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508588130.jpg', 'images/201507/source_img/36_P_1437508588952.jpg', '20', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('112', '36', 'images/201507/goods_img/36_P_1437508625365.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508625365.jpg', 'images/201507/source_img/36_P_1437508625992.jpg', '21', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('108', '36', 'images/201507/goods_img/36_P_1437508616504.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508616097.jpg', 'images/201507/source_img/36_P_1437508616785.jpg', '21', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('109', '36', 'images/201507/goods_img/36_P_1437508617571.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508617548.jpg', 'images/201507/source_img/36_P_1437508617387.jpg', '21', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('110', '36', 'images/201507/goods_img/36_P_1437508617856.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508617415.jpg', 'images/201507/source_img/36_P_1437508617642.jpg', '21', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('111', '36', 'images/201507/goods_img/36_P_1437508618883.jpg', '', 'images/201507/thumb_img/36_thumb_P_1437508618399.jpg', 'images/201507/source_img/36_P_1437508618833.jpg', '21', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('113', '35', 'images/201507/goods_img/35_P_1437508751206.jpg', '', 'images/201507/thumb_img/35_thumb_P_1437508751351.jpg', 'images/201507/source_img/35_P_1437508751587.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('114', '37', 'images/201507/goods_img/37_P_1437508806550.jpg', '', 'images/201507/thumb_img/37_thumb_P_1437508806860.jpg', 'images/201507/source_img/37_P_1437508806154.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('115', '38', 'images/201507/goods_img/38_P_1437508918193.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437508918157.jpg', 'images/201507/source_img/38_P_1437508918692.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('116', '38', 'images/201507/goods_img/38_P_1437514275008.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514275314.jpg', 'images/201507/source_img/38_P_1437514275905.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('117', '38', 'images/201507/goods_img/38_P_1437514292403.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514292073.jpg', 'images/201507/source_img/38_P_1437514292840.jpg', '31', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('118', '38', 'images/201507/goods_img/38_P_1437514299120.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514299721.jpg', 'images/201507/source_img/38_P_1437514299877.jpg', '31', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('119', '38', 'images/201507/goods_img/38_P_1437514309870.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514309046.jpg', 'images/201507/source_img/38_P_1437514309477.jpg', '32', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('120', '38', 'images/201507/goods_img/38_P_1437514319433.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514319339.jpg', 'images/201507/source_img/38_P_1437514319739.jpg', '32', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('121', '38', 'images/201507/goods_img/38_P_1437514319977.jpg', '', 'images/201507/thumb_img/38_thumb_P_1437514319920.jpg', 'images/201507/source_img/38_P_1437514319416.jpg', '32', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('122', '39', 'images/201507/goods_img/39_P_1437515362854.jpg', '', 'images/201507/thumb_img/39_thumb_P_1437515362337.jpg', 'images/201507/source_img/39_P_1437515362066.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('123', '40', 'images/201507/goods_img/40_P_1437515363030.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515363468.jpg', 'images/201507/source_img/40_P_1437515363282.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('124', '41', 'images/201507/goods_img/41_P_1437515470112.jpg', '', 'images/201507/thumb_img/41_thumb_P_1437515470317.jpg', 'images/201507/source_img/41_P_1437515470303.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('125', '40', 'images/201507/goods_img/40_P_1437515561939.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515561269.jpg', 'images/201507/source_img/40_P_1437515561481.jpg', '37', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('126', '40', 'images/201507/goods_img/40_P_1437515569119.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515569907.jpg', 'images/201507/source_img/40_P_1437515569819.jpg', '37', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('127', '40', 'images/201507/goods_img/40_P_1437515569569.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515569450.jpg', 'images/201507/source_img/40_P_1437515569341.jpg', '37', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('128', '40', 'images/201507/goods_img/40_P_1437515569282.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515569883.jpg', 'images/201507/source_img/40_P_1437515569707.jpg', '37', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('129', '40', 'images/201507/goods_img/40_P_1437515570861.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515570045.jpg', 'images/201507/source_img/40_P_1437515570533.jpg', '37', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('130', '40', 'images/201507/goods_img/40_P_1437515577682.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515577961.jpg', 'images/201507/source_img/40_P_1437515577359.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('131', '40', 'images/201507/goods_img/40_P_1437515577604.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515577568.jpg', 'images/201507/source_img/40_P_1437515577669.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('132', '40', 'images/201507/goods_img/40_P_1437515577024.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515577614.jpg', 'images/201507/source_img/40_P_1437515577949.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('133', '40', 'images/201507/goods_img/40_P_1437515577109.jpg', '', 'images/201507/thumb_img/40_thumb_P_1437515577746.jpg', 'images/201507/source_img/40_P_1437515577544.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('134', '42', 'images/201507/goods_img/42_P_1437515742143.jpg', '', 'images/201507/thumb_img/42_thumb_P_1437515742145.jpg', 'images/201507/source_img/42_P_1437515742366.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('135', '43', 'images/201507/goods_img/43_P_1437515785156.jpg', '', 'images/201507/thumb_img/43_thumb_P_1437515785267.jpg', 'images/201507/source_img/43_P_1437515785357.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('136', '44', 'images/201507/goods_img/44_P_1437515947986.jpg', '', 'images/201507/thumb_img/44_thumb_P_1437515947506.jpg', 'images/201507/source_img/44_P_1437515947068.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('137', '45', 'images/201507/goods_img/45_P_1437516035119.jpg', '', 'images/201507/thumb_img/45_thumb_P_1437516035017.jpg', 'images/201507/source_img/45_P_1437516035784.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('138', '46', 'images/201507/goods_img/46_P_1437516342776.jpg', '', 'images/201507/thumb_img/46_thumb_P_1437516342148.jpg', 'images/201507/source_img/46_P_1437516342080.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('139', '47', 'images/201507/goods_img/47_P_1437516432156.jpg', '', 'images/201507/thumb_img/47_thumb_P_1437516432035.jpg', 'images/201507/source_img/47_P_1437516432332.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('140', '48', 'images/201507/goods_img/48_P_1437516602928.jpg', '', 'images/201507/thumb_img/48_thumb_P_1437516602163.jpg', 'images/201507/source_img/48_P_1437516602283.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('141', '49', 'images/201507/goods_img/49_P_1437517210547.jpg', '', 'images/201507/thumb_img/49_thumb_P_1437517210375.jpg', 'images/201507/source_img/49_P_1437517210989.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('142', '0', 'images/201507/goods_img/0_P_1437519256704.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437519256721.jpg', 'images/201507/source_img/0_P_1437519256384.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('143', '0', 'images/201507/goods_img/0_P_1437519674673.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437519674386.jpg', 'images/201507/source_img/0_P_1437519674228.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('144', '50', 'images/201507/goods_img/50_P_1437519734522.jpg', '', 'images/201507/thumb_img/50_thumb_P_1437519734649.jpg', 'images/201507/source_img/50_P_1437519734814.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('145', '0', 'images/201507/goods_img/0_P_1437519847524.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437519847497.jpg', 'images/201507/source_img/0_P_1437519847329.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('146', '51', 'images/201507/goods_img/51_P_1437519866477.jpg', '', 'images/201507/thumb_img/51_thumb_P_1437519866694.jpg', 'images/201507/source_img/51_P_1437519866872.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('147', '54', 'images/201507/goods_img/54_P_1437520360845.jpg', '', 'images/201507/thumb_img/54_thumb_P_1437520360256.jpg', 'images/201507/source_img/54_P_1437520360291.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('148', '53', 'images/201507/goods_img/53_P_1437520392026.jpg', '', 'images/201507/thumb_img/53_thumb_P_1437520392636.jpg', 'images/201507/source_img/53_P_1437520392267.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('149', '52', 'images/201507/goods_img/52_P_1437520436385.jpg', '', 'images/201507/thumb_img/52_thumb_P_1437520436055.jpg', 'images/201507/source_img/52_P_1437520436934.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('150', '50', 'images/201507/goods_img/50_P_1437520471610.jpg', '', 'images/201507/thumb_img/50_thumb_P_1437520471468.jpg', 'images/201507/source_img/50_P_1437520471128.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('151', '0', 'images/201507/goods_img/0_P_1437520567812.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520567337.jpg', 'images/201507/source_img/0_P_1437520567864.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('152', '0', 'images/201507/goods_img/0_P_1437520572189.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520572162.jpg', 'images/201507/source_img/0_P_1437520572988.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('153', '55', 'images/201507/goods_img/55_P_1437520599475.jpg', '', 'images/201507/thumb_img/55_thumb_P_1437520599822.jpg', 'images/201507/source_img/55_P_1437520599203.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('154', '0', 'images/201507/goods_img/0_P_1437520605613.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520605379.jpg', 'images/201507/source_img/0_P_1437520605140.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('156', '0', 'images/201507/goods_img/0_P_1437520773380.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520773556.jpg', 'images/201507/source_img/0_P_1437520773127.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('158', '56', 'images/201507/goods_img/56_P_1437520837797.jpg', '', 'images/201507/thumb_img/56_thumb_P_1437520837253.jpg', 'images/201507/source_img/56_P_1437520837688.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('159', '0', 'images/201507/goods_img/0_P_1437520877518.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520877517.jpg', 'images/201507/source_img/0_P_1437520877700.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('161', '0', 'images/201507/goods_img/0_P_1437520972580.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520972692.jpg', 'images/201507/source_img/0_P_1437520972030.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('162', '0', 'images/201507/goods_img/0_P_1437520979954.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437520979341.jpg', 'images/201507/source_img/0_P_1437520979515.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('163', '60', 'images/201507/goods_img/60_P_1437520982218.jpg', '', 'images/201507/thumb_img/60_thumb_P_1437520982786.jpg', 'images/201507/source_img/60_P_1437520982253.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('165', '0', 'images/201507/goods_img/0_P_1437521058253.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521058597.jpg', 'images/201507/source_img/0_P_1437521058561.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('166', '62', 'images/201507/goods_img/62_P_1437521071092.jpg', '', 'images/201507/thumb_img/62_thumb_P_1437521071058.jpg', 'images/201507/source_img/62_P_1437521071578.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('167', '0', 'images/201507/goods_img/0_P_1437521075543.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521075227.jpg', 'images/201507/source_img/0_P_1437521075486.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('168', '63', 'images/201507/goods_img/63_P_1437521098114.jpg', '', 'images/201507/thumb_img/63_thumb_P_1437521098604.jpg', 'images/201507/source_img/63_P_1437521098864.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('169', '64', 'images/201507/goods_img/64_P_1437521108654.jpg', '', 'images/201507/thumb_img/64_thumb_P_1437521108401.jpg', 'images/201507/source_img/64_P_1437521108167.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('170', '0', 'images/201507/goods_img/0_P_1437521118729.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521118611.jpg', 'images/201507/source_img/0_P_1437521118233.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('172', '0', 'images/201507/goods_img/0_P_1437521291300.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521291112.jpg', 'images/201507/source_img/0_P_1437521291263.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('174', '67', 'images/201507/goods_img/67_P_1437521471898.jpg', '', 'images/201507/thumb_img/67_thumb_P_1437521471089.jpg', 'images/201507/source_img/67_P_1437521471548.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('175', '0', 'images/201507/goods_img/0_P_1437521638071.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521638887.jpg', 'images/201507/source_img/0_P_1437521638045.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('176', '68', 'images/201507/goods_img/68_P_1437521651373.jpg', '', 'images/201507/thumb_img/68_thumb_P_1437521651336.jpg', 'images/201507/source_img/68_P_1437521651848.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('177', '69', 'images/201507/goods_img/69_P_1437521666580.jpg', '', 'images/201507/thumb_img/69_thumb_P_1437521666739.jpg', 'images/201507/source_img/69_P_1437521666196.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('178', '70', 'images/201507/goods_img/70_P_1437521749361.jpg', '', 'images/201507/thumb_img/70_thumb_P_1437521749899.jpg', 'images/201507/source_img/70_P_1437521749842.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('179', '0', 'images/201507/goods_img/0_P_1437521828569.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521828422.jpg', 'images/201507/source_img/0_P_1437521828225.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('180', '71', 'images/201507/goods_img/71_P_1437521834407.jpg', '', 'images/201507/thumb_img/71_thumb_P_1437521834856.jpg', 'images/201507/source_img/71_P_1437521834122.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('181', '72', 'images/201507/goods_img/72_P_1437521848487.jpg', '', 'images/201507/thumb_img/72_thumb_P_1437521848114.jpg', 'images/201507/source_img/72_P_1437521848042.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('182', '73', 'images/201507/goods_img/73_P_1437521912296.jpg', '', 'images/201507/thumb_img/73_thumb_P_1437521912781.jpg', 'images/201507/source_img/73_P_1437521912047.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('183', '71', 'images/201507/goods_img/71_P_1437521951896.jpg', '', 'images/201507/thumb_img/71_thumb_P_1437521951609.jpg', 'images/201507/source_img/71_P_1437521951210.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('184', '0', 'images/201507/goods_img/0_P_1437521977488.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437521977210.jpg', 'images/201507/source_img/0_P_1437521977847.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('185', '74', 'images/201507/goods_img/74_P_1437521987593.jpg', '', 'images/201507/thumb_img/74_thumb_P_1437521987155.jpg', 'images/201507/source_img/74_P_1437521987319.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('186', '0', 'images/201507/goods_img/0_P_1437522082487.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522082432.jpg', 'images/201507/source_img/0_P_1437522082529.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('187', '75', 'images/201507/goods_img/75_P_1437522091489.jpg', '', 'images/201507/thumb_img/75_thumb_P_1437522091787.jpg', 'images/201507/source_img/75_P_1437522091370.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('188', '0', 'images/201507/goods_img/0_P_1437522136174.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522136603.jpg', 'images/201507/source_img/0_P_1437522136319.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('189', '77', 'images/201507/goods_img/77_P_1437522146388.jpg', '', 'images/201507/thumb_img/77_thumb_P_1437522146367.jpg', 'images/201507/source_img/77_P_1437522146908.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('191', '78', 'images/201507/goods_img/78_P_1437522187203.jpg', '', 'images/201507/thumb_img/78_thumb_P_1437522187223.jpg', 'images/201507/source_img/78_P_1437522187750.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('192', '0', 'images/201507/goods_img/0_P_1437522190255.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522190431.jpg', 'images/201507/source_img/0_P_1437522190489.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('193', '79', 'images/201507/goods_img/79_P_1437522204048.jpg', '', 'images/201507/thumb_img/79_thumb_P_1437522204574.jpg', 'images/201507/source_img/79_P_1437522204797.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('194', '0', 'images/201507/goods_img/0_P_1437522217913.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522217125.jpg', 'images/201507/source_img/0_P_1437522217371.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('196', '0', 'images/201507/goods_img/0_P_1437522264818.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522264057.jpg', 'images/201507/source_img/0_P_1437522264338.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('197', '81', 'images/201507/goods_img/81_P_1437522277679.jpg', '', 'images/201507/thumb_img/81_thumb_P_1437522277700.jpg', 'images/201507/source_img/81_P_1437522277486.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('198', '82', 'images/201507/goods_img/82_P_1437522300848.jpg', '', 'images/201507/thumb_img/82_thumb_P_1437522300957.jpg', 'images/201507/source_img/82_P_1437522300989.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('199', '0', 'images/201507/goods_img/0_P_1437522328533.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522328683.jpg', 'images/201507/source_img/0_P_1437522328607.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('201', '84', 'images/201507/goods_img/84_P_1437522463211.jpg', '', 'images/201507/thumb_img/84_thumb_P_1437522463425.jpg', 'images/201507/source_img/84_P_1437522463252.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('202', '0', 'images/201507/goods_img/0_P_1437522479857.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522479945.jpg', 'images/201507/source_img/0_P_1437522479702.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('203', '85', 'images/201507/goods_img/85_P_1437522493849.jpg', '', 'images/201507/thumb_img/85_thumb_P_1437522493825.jpg', 'images/201507/source_img/85_P_1437522493614.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('204', '0', 'images/201507/goods_img/0_P_1437522598243.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522598844.jpg', 'images/201507/source_img/0_P_1437522598592.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('205', '86', 'images/201507/goods_img/86_P_1437522610302.jpg', '', 'images/201507/thumb_img/86_thumb_P_1437522610654.jpg', 'images/201507/source_img/86_P_1437522610560.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('206', '87', 'images/201507/goods_img/87_P_1437522646759.jpg', '', 'images/201507/thumb_img/87_thumb_P_1437522646985.jpg', 'images/201507/source_img/87_P_1437522646035.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('207', '0', 'images/201507/goods_img/0_P_1437522776824.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522776756.jpg', 'images/201507/source_img/0_P_1437522776026.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('208', '88', 'images/201507/goods_img/88_P_1437522788449.jpg', '', 'images/201507/thumb_img/88_thumb_P_1437522788040.jpg', 'images/201507/source_img/88_P_1437522788103.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('209', '0', 'images/201507/goods_img/0_P_1437522839129.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522839058.jpg', 'images/201507/source_img/0_P_1437522839663.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('210', '89', 'images/201507/goods_img/89_P_1437522853986.jpg', '', 'images/201507/thumb_img/89_thumb_P_1437522853840.jpg', 'images/201507/source_img/89_P_1437522853873.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('211', '0', 'images/201507/goods_img/0_P_1437522885753.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522885632.jpg', 'images/201507/source_img/0_P_1437522885571.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('212', '90', 'images/201507/goods_img/90_P_1437522897619.jpg', '', 'images/201507/thumb_img/90_thumb_P_1437522897582.jpg', 'images/201507/source_img/90_P_1437522897505.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('213', '0', 'images/201507/goods_img/0_P_1437522928990.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437522928442.jpg', 'images/201507/source_img/0_P_1437522928641.png', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('214', '91', 'images/201507/goods_img/91_P_1437522939204.jpg', '', 'images/201507/thumb_img/91_thumb_P_1437522939065.jpg', 'images/201507/source_img/91_P_1437522939710.png', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('215', '92', 'images/201507/goods_img/92_P_1437523024276.jpg', '', 'images/201507/thumb_img/92_thumb_P_1437523024400.jpg', 'images/201507/source_img/92_P_1437523024441.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('216', '0', 'images/201507/goods_img/0_P_1437523034768.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523034069.jpg', 'images/201507/source_img/0_P_1437523034839.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('217', '93', 'images/201507/goods_img/93_P_1437523047541.jpg', '', 'images/201507/thumb_img/93_thumb_P_1437523047575.jpg', 'images/201507/source_img/93_P_1437523047735.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('218', '0', 'images/201507/goods_img/0_P_1437523127143.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523127314.jpg', 'images/201507/source_img/0_P_1437523127684.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('219', '94', 'images/201507/goods_img/94_P_1437523136629.jpg', '', 'images/201507/thumb_img/94_thumb_P_1437523136805.jpg', 'images/201507/source_img/94_P_1437523136147.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('220', '95', 'images/201507/goods_img/95_P_1437523157370.jpg', '', 'images/201507/thumb_img/95_thumb_P_1437523157269.jpg', 'images/201507/source_img/95_P_1437523157080.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('221', '96', 'images/201507/goods_img/96_P_1437523238249.jpg', '', 'images/201507/thumb_img/96_thumb_P_1437523238061.jpg', 'images/201507/source_img/96_P_1437523238391.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('222', '0', 'images/201507/goods_img/0_P_1437523241767.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523241945.jpg', 'images/201507/source_img/0_P_1437523241836.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('223', '98', 'images/201507/goods_img/98_P_1437523250702.jpg', '', 'images/201507/thumb_img/98_thumb_P_1437523250908.jpg', 'images/201507/source_img/98_P_1437523250706.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('224', '97', 'images/201507/goods_img/97_P_1437523257130.jpg', '', 'images/201507/thumb_img/97_thumb_P_1437523257664.jpg', 'images/201507/source_img/97_P_1437523257364.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('225', '99', 'images/201507/goods_img/99_P_1437523325747.jpg', '', 'images/201507/thumb_img/99_thumb_P_1437523325892.jpg', 'images/201507/source_img/99_P_1437523325532.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('240', '105', 'images/201507/goods_img/105_P_1437523502906.jpg', '', 'images/201507/thumb_img/105_thumb_P_1437523502105.jpg', 'images/201507/source_img/105_P_1437523502898.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('227', '0', 'images/201507/goods_img/0_P_1437523363754.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523363502.jpg', 'images/201507/source_img/0_P_1437523363778.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('228', '101', 'images/201507/goods_img/101_P_1437523379375.jpg', '', 'images/201507/thumb_img/101_thumb_P_1437523379581.jpg', 'images/201507/source_img/101_P_1437523379891.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('229', '100', 'images/201507/goods_img/100_P_1437523415429.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523415673.jpg', 'images/201507/source_img/100_P_1437523415752.jpg', '114', '0', '5');
INSERT INTO `ecs_goods_gallery` VALUES ('230', '100', 'images/201507/goods_img/100_P_1437523415539.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523415326.jpg', 'images/201507/source_img/100_P_1437523415650.jpg', '114', '0', '5');
INSERT INTO `ecs_goods_gallery` VALUES ('231', '100', 'images/201507/goods_img/100_P_1437523415086.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523415077.jpg', 'images/201507/source_img/100_P_1437523415946.jpg', '114', '0', '5');
INSERT INTO `ecs_goods_gallery` VALUES ('232', '100', 'images/201507/goods_img/100_P_1437523425720.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523425602.jpg', 'images/201507/source_img/100_P_1437523425758.jpg', '115', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('233', '100', 'images/201507/goods_img/100_P_1437523425879.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523425919.jpg', 'images/201507/source_img/100_P_1437523425105.jpg', '115', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('234', '100', 'images/201507/goods_img/100_P_1437523425957.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523425299.jpg', 'images/201507/source_img/100_P_1437523425059.jpg', '115', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('235', '0', 'images/201507/goods_img/0_P_1437523440017.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523440195.jpg', 'images/201507/source_img/0_P_1437523440791.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('236', '104', 'images/201507/goods_img/104_P_1437523450474.jpg', '', 'images/201507/thumb_img/104_thumb_P_1437523450122.jpg', 'images/201507/source_img/104_P_1437523450120.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('237', '103', 'images/201507/goods_img/103_P_1437523455249.jpg', '', 'images/201507/thumb_img/103_thumb_P_1437523455416.jpg', 'images/201507/source_img/103_P_1437523455752.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('238', '102', 'images/201507/goods_img/102_P_1437523460773.jpg', '', 'images/201507/thumb_img/102_thumb_P_1437523460532.jpg', 'images/201507/source_img/102_P_1437523460477.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('239', '100', 'images/201507/goods_img/100_P_1437523484707.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523484036.jpg', 'images/201507/source_img/100_P_1437523484248.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('241', '100', 'images/201507/goods_img/100_P_1437523504884.jpg', '', 'images/201507/thumb_img/100_thumb_P_1437523504817.jpg', 'images/201507/source_img/100_P_1437523504771.jpg', '114', '1', '1');
INSERT INTO `ecs_goods_gallery` VALUES ('242', '0', 'images/201507/goods_img/0_P_1437523551807.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523551377.jpg', 'images/201507/source_img/0_P_1437523551709.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('243', '107', 'images/201507/goods_img/107_P_1437523565305.jpg', '', 'images/201507/thumb_img/107_thumb_P_1437523565766.jpg', 'images/201507/source_img/107_P_1437523565488.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('244', '106', 'images/201507/goods_img/106_P_1437523569881.jpg', '', 'images/201507/thumb_img/106_thumb_P_1437523569300.jpg', 'images/201507/source_img/106_P_1437523569633.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('245', '108', 'images/201507/goods_img/108_P_1437523652507.jpg', '', 'images/201507/thumb_img/108_thumb_P_1437523652175.jpg', 'images/201507/source_img/108_P_1437523652936.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('246', '0', 'images/201507/goods_img/0_P_1437523676952.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523676788.jpg', 'images/201507/source_img/0_P_1437523676870.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('247', '96', 'images/201507/goods_img/96_P_1437523681050.jpg', '', 'images/201507/thumb_img/96_thumb_P_1437523681315.jpg', 'images/201507/source_img/96_P_1437523681994.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('249', '90', 'images/201507/goods_img/90_P_1437523731102.jpg', '', 'images/201507/thumb_img/90_thumb_P_1437523731023.jpg', 'images/201507/source_img/90_P_1437523731804.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('250', '0', 'images/201507/goods_img/0_P_1437523799357.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523799518.jpg', 'images/201507/source_img/0_P_1437523799238.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('251', '110', 'images/201507/goods_img/110_P_1437523813693.jpg', '', 'images/201507/thumb_img/110_thumb_P_1437523813997.jpg', 'images/201507/source_img/110_P_1437523812926.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('252', '96', 'images/201507/goods_img/96_P_1437523830826.jpg', '', 'images/201507/thumb_img/96_thumb_P_1437523830850.jpg', 'images/201507/source_img/96_P_1437523830419.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('253', '111', 'images/201507/goods_img/111_P_1437523855231.jpg', '', 'images/201507/thumb_img/111_thumb_P_1437523855658.jpg', 'images/201507/source_img/111_P_1437523855766.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('254', '0', 'images/201507/goods_img/0_P_1437523988353.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437523988167.jpg', 'images/201507/source_img/0_P_1437523988382.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('255', '112', 'images/201507/goods_img/112_P_1437524004662.jpg', '', 'images/201507/thumb_img/112_thumb_P_1437524004224.jpg', 'images/201507/source_img/112_P_1437524004657.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('256', '0', 'images/201507/goods_img/0_P_1437524058652.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524058275.jpg', 'images/201507/source_img/0_P_1437524058547.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('257', '0', 'images/201507/goods_img/0_P_1437524074829.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524074170.jpg', 'images/201507/source_img/0_P_1437524074688.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('258', '114', 'images/201507/goods_img/114_P_1437524086173.jpg', '', 'images/201507/thumb_img/114_thumb_P_1437524086157.jpg', 'images/201507/source_img/114_P_1437524086950.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('259', '0', 'images/201507/goods_img/0_P_1437524156062.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524156128.jpg', 'images/201507/source_img/0_P_1437524156099.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('260', '115', 'images/201507/goods_img/115_P_1437524170200.jpg', '', 'images/201507/thumb_img/115_thumb_P_1437524170180.jpg', 'images/201507/source_img/115_P_1437524170193.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('261', '0', 'images/201507/goods_img/0_P_1437524240762.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524240545.jpg', 'images/201507/source_img/0_P_1437524240398.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('262', '116', 'images/201507/goods_img/116_P_1437524258992.jpg', '', 'images/201507/thumb_img/116_thumb_P_1437524258506.jpg', 'images/201507/source_img/116_P_1437524258610.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('263', '113', 'images/201507/goods_img/113_P_1437524324231.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524324164.jpg', 'images/201507/source_img/113_P_1437524324688.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('264', '0', 'images/201507/goods_img/0_P_1437524369604.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524369244.jpg', 'images/201507/source_img/0_P_1437524369425.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('265', '117', 'images/201507/goods_img/117_P_1437524390798.jpg', '', 'images/201507/thumb_img/117_thumb_P_1437524390004.jpg', 'images/201507/source_img/117_P_1437524390018.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('267', '113', 'images/201507/goods_img/113_P_1437524754691.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524754908.jpg', 'images/201507/source_img/113_P_1437524754898.jpg', '129', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('268', '113', 'images/201507/goods_img/113_P_1437524770753.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524770328.jpg', 'images/201507/source_img/113_P_1437524770788.jpg', '129', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('269', '113', 'images/201507/goods_img/113_P_1437524770721.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524770007.jpg', 'images/201507/source_img/113_P_1437524770394.jpg', '129', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('270', '113', 'images/201507/goods_img/113_P_1437524779963.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524779943.jpg', 'images/201507/source_img/113_P_1437524779683.jpg', '129', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('271', '113', 'images/201507/goods_img/113_P_1437524791174.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524791427.jpg', 'images/201507/source_img/113_P_1437524791741.jpg', '130', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('272', '113', 'images/201507/goods_img/113_P_1437524791446.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524791806.jpg', 'images/201507/source_img/113_P_1437524791400.jpg', '130', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('273', '113', 'images/201507/goods_img/113_P_1437524791342.jpg', '', 'images/201507/thumb_img/113_thumb_P_1437524791567.jpg', 'images/201507/source_img/113_P_1437524791749.jpg', '130', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('274', '0', 'images/201507/goods_img/0_P_1437524860958.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437524860570.jpg', 'images/201507/source_img/0_P_1437524860322.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('275', '118', 'images/201507/goods_img/118_P_1437524872150.jpg', '', 'images/201507/thumb_img/118_thumb_P_1437524872280.jpg', 'images/201507/source_img/118_P_1437524872046.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('276', '119', 'images/201507/goods_img/119_P_1437525155049.jpg', '', 'images/201507/thumb_img/119_thumb_P_1437525155935.jpg', 'images/201507/source_img/119_P_1437525155081.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('277', '120', 'images/201507/goods_img/120_P_1437525234944.jpg', '', 'images/201507/thumb_img/120_thumb_P_1437525234238.jpg', 'images/201507/source_img/120_P_1437525234130.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('278', '121', 'images/201507/goods_img/121_P_1437525509528.jpg', '', 'images/201507/thumb_img/121_thumb_P_1437525509720.jpg', 'images/201507/source_img/121_P_1437525509665.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('279', '0', 'images/201507/goods_img/0_P_1437525577211.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437525577382.jpg', 'images/201507/source_img/0_P_1437525577944.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('280', '122', 'images/201507/goods_img/122_P_1437525597039.jpg', '', 'images/201507/thumb_img/122_thumb_P_1437525597800.jpg', 'images/201507/source_img/122_P_1437525597284.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('281', '0', 'images/201507/goods_img/0_P_1437525692348.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437525692579.jpg', 'images/201507/source_img/0_P_1437525692938.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('282', '123', 'images/201507/goods_img/123_P_1437525706339.jpg', '', 'images/201507/thumb_img/123_thumb_P_1437525706877.jpg', 'images/201507/source_img/123_P_1437525706771.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('283', '0', 'images/201507/goods_img/0_P_1437525813271.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437525813362.jpg', 'images/201507/source_img/0_P_1437525813551.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('284', '124', 'images/201507/goods_img/124_P_1437525834744.jpg', '', 'images/201507/thumb_img/124_thumb_P_1437525834612.jpg', 'images/201507/source_img/124_P_1437525834674.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('285', '0', 'images/201507/goods_img/0_P_1437525885605.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437525885660.jpg', 'images/201507/source_img/0_P_1437525885224.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('286', '125', 'images/201507/goods_img/125_P_1437525897393.jpg', '', 'images/201507/thumb_img/125_thumb_P_1437525897775.jpg', 'images/201507/source_img/125_P_1437525897165.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('287', '0', 'images/201507/goods_img/0_P_1437525940509.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437525940964.jpg', 'images/201507/source_img/0_P_1437525940432.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('288', '126', 'images/201507/goods_img/126_P_1437525951498.jpg', '', 'images/201507/thumb_img/126_thumb_P_1437525951183.jpg', 'images/201507/source_img/126_P_1437525951898.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('289', '0', 'images/201507/goods_img/0_P_1437526058055.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437526058309.jpg', 'images/201507/source_img/0_P_1437526058814.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('290', '127', 'images/201507/goods_img/127_P_1437526071861.jpg', '', 'images/201507/thumb_img/127_thumb_P_1437526071969.jpg', 'images/201507/source_img/127_P_1437526071182.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('291', '0', 'images/201507/goods_img/0_P_1437526257859.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437526257968.jpg', 'images/201507/source_img/0_P_1437526257904.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('292', '128', 'images/201507/goods_img/128_P_1437526271792.jpg', '', 'images/201507/thumb_img/128_thumb_P_1437526271663.jpg', 'images/201507/source_img/128_P_1437526271927.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('293', '129', 'images/201507/goods_img/129_P_1437527006339.jpg', '', 'images/201507/thumb_img/129_thumb_P_1437527006285.jpg', 'images/201507/source_img/129_P_1437527006811.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('294', '130', 'images/201507/goods_img/130_P_1437527119107.jpg', '', 'images/201507/thumb_img/130_thumb_P_1437527119437.jpg', 'images/201507/source_img/130_P_1437527119810.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('295', '131', 'images/201507/goods_img/131_P_1437527214321.jpg', '', 'images/201507/thumb_img/131_thumb_P_1437527214639.jpg', 'images/201507/source_img/131_P_1437527214154.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('296', '132', 'images/201507/goods_img/132_P_1437528103510.jpg', '', 'images/201507/thumb_img/132_thumb_P_1437528103561.jpg', 'images/201507/source_img/132_P_1437528103573.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('297', '133', 'images/201507/goods_img/133_P_1437528350977.jpg', '', 'images/201507/thumb_img/133_thumb_P_1437528350528.jpg', 'images/201507/source_img/133_P_1437528350513.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('298', '134', 'images/201507/goods_img/134_P_1437528500247.jpg', '', 'images/201507/thumb_img/134_thumb_P_1437528500211.jpg', 'images/201507/source_img/134_P_1437528500799.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('299', '135', 'images/201507/goods_img/135_P_1437528636553.jpg', '', 'images/201507/thumb_img/135_thumb_P_1437528636054.jpg', 'images/201507/source_img/135_P_1437528636367.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('300', '136', 'images/201507/goods_img/136_P_1437528720826.jpg', '', 'images/201507/thumb_img/136_thumb_P_1437528720324.jpg', 'images/201507/source_img/136_P_1437528720720.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('301', '137', 'images/201507/goods_img/137_P_1437528855182.jpg', '', 'images/201507/thumb_img/137_thumb_P_1437528855973.jpg', 'images/201507/source_img/137_P_1437528855602.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('302', '138', 'images/201507/goods_img/138_P_1437528884348.jpg', '', 'images/201507/thumb_img/138_thumb_P_1437528884629.jpg', 'images/201507/source_img/138_P_1437528884566.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('303', '139', 'images/201507/goods_img/139_P_1437528892973.jpg', '', 'images/201507/thumb_img/139_thumb_P_1437528892913.jpg', 'images/201507/source_img/139_P_1437528892731.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('304', '140', 'images/201507/goods_img/140_P_1437528915688.jpg', '', 'images/201507/thumb_img/140_thumb_P_1437528915106.jpg', 'images/201507/source_img/140_P_1437528915923.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('305', '141', 'images/201507/goods_img/141_P_1437529046129.jpg', '', 'images/201507/thumb_img/141_thumb_P_1437529046978.jpg', 'images/201507/source_img/141_P_1437529046145.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('306', '142', 'images/201507/goods_img/142_P_1437529449299.jpg', '', 'images/201507/thumb_img/142_thumb_P_1437529449479.jpg', 'images/201507/source_img/142_P_1437529449291.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('307', '0', 'images/201507/goods_img/0_P_1437529544542.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437529544141.jpg', 'images/201507/source_img/0_P_1437529544910.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('308', '144', 'images/201507/goods_img/144_P_1437529582718.jpg', '', 'images/201507/thumb_img/144_thumb_P_1437529582952.jpg', 'images/201507/source_img/144_P_1437529582257.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('309', '143', 'images/201507/goods_img/143_P_1437529603863.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529603170.jpg', 'images/201507/source_img/143_P_1437529603223.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('310', '143', 'images/201507/goods_img/143_P_1437529623310.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529623725.jpg', 'images/201507/source_img/143_P_1437529623922.jpg', '155', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('311', '143', 'images/201507/goods_img/143_P_1437529623020.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529623454.jpg', 'images/201507/source_img/143_P_1437529623290.jpg', '155', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('312', '143', 'images/201507/goods_img/143_P_1437529623812.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529623070.jpg', 'images/201507/source_img/143_P_1437529623340.jpg', '155', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('313', '143', 'images/201507/goods_img/143_P_1437529631498.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529631002.jpg', 'images/201507/source_img/143_P_1437529631886.jpg', '156', '0', '2');
INSERT INTO `ecs_goods_gallery` VALUES ('314', '143', 'images/201507/goods_img/143_P_1437529631808.jpg', '', 'images/201507/thumb_img/143_thumb_P_1437529631435.jpg', 'images/201507/source_img/143_P_1437529631707.jpg', '156', '1', '1');
INSERT INTO `ecs_goods_gallery` VALUES ('315', '145', 'images/201507/goods_img/145_P_1437529875188.jpg', '', 'images/201507/thumb_img/145_thumb_P_1437529875358.jpg', 'images/201507/source_img/145_P_1437529875568.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('316', '146', 'images/201507/goods_img/146_P_1437530004884.jpg', '', 'images/201507/thumb_img/146_thumb_P_1437530004331.jpg', 'images/201507/source_img/146_P_1437530004922.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('317', '0', 'images/201507/goods_img/0_P_1437530022146.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530022313.jpg', 'images/201507/source_img/0_P_1437530022028.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('318', '0', 'images/201507/goods_img/0_P_1437530095027.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530095318.jpg', 'images/201507/source_img/0_P_1437530095068.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('319', '147', 'images/201507/goods_img/147_P_1437530096574.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530096821.jpg', 'images/201507/source_img/147_P_1437530096347.jpg', '186', '0', '2');
INSERT INTO `ecs_goods_gallery` VALUES ('320', '147', 'images/201507/goods_img/147_P_1437530096749.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530096852.jpg', 'images/201507/source_img/147_P_1437530096862.jpg', '186', '0', '3');
INSERT INTO `ecs_goods_gallery` VALUES ('321', '147', 'images/201507/goods_img/147_P_1437530096131.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530096337.jpg', 'images/201507/source_img/147_P_1437530096771.jpg', '186', '0', '1');
INSERT INTO `ecs_goods_gallery` VALUES ('322', '147', 'images/201507/goods_img/147_P_1437530120921.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530120265.jpg', 'images/201507/source_img/147_P_1437530120184.jpg', '187', '1', '2');
INSERT INTO `ecs_goods_gallery` VALUES ('323', '147', 'images/201507/goods_img/147_P_1437530133882.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530133009.jpg', 'images/201507/source_img/147_P_1437530133904.jpg', '187', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('324', '147', 'images/201507/goods_img/147_P_1437530142711.jpg', '', 'images/201507/thumb_img/147_thumb_P_1437530142860.jpg', 'images/201507/source_img/147_P_1437530142150.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('325', '148', 'images/201507/goods_img/148_P_1437530157594.jpg', '', 'images/201507/thumb_img/148_thumb_P_1437530157214.jpg', 'images/201507/source_img/148_P_1437530157008.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('326', '149', 'images/201507/goods_img/149_P_1437530202330.jpg', '', 'images/201507/thumb_img/149_thumb_P_1437530202062.jpg', 'images/201507/source_img/149_P_1437530202114.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('327', '0', 'images/201507/goods_img/0_P_1437530244605.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530244489.jpg', 'images/201507/source_img/0_P_1437530244757.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('329', '150', 'images/201507/goods_img/150_P_1437530289182.jpg', '', 'images/201507/thumb_img/150_thumb_P_1437530289035.jpg', 'images/201507/source_img/150_P_1437530289577.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('330', '152', 'images/201507/goods_img/152_P_1437530333933.jpg', '', 'images/201507/thumb_img/152_thumb_P_1437530333309.jpg', 'images/201507/source_img/152_P_1437530333687.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('331', '153', 'images/201507/goods_img/153_P_1437530435757.jpg', '', 'images/201507/thumb_img/153_thumb_P_1437530435717.jpg', 'images/201507/source_img/153_P_1437530435655.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('332', '0', 'images/201507/goods_img/0_P_1437530438133.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530438291.jpg', 'images/201507/source_img/0_P_1437530438865.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('333', '0', 'images/201507/goods_img/0_P_1437530447016.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530447432.jpg', 'images/201507/source_img/0_P_1437530447652.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('334', '154', 'images/201507/goods_img/154_P_1437530449859.jpg', '', 'images/201507/thumb_img/154_thumb_P_1437530449594.jpg', 'images/201507/source_img/154_P_1437530449907.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('336', '155', 'images/201507/goods_img/155_P_1437530544539.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530544655.jpg', 'images/201507/source_img/155_P_1437530544018.jpg', '220', '0', '3');
INSERT INTO `ecs_goods_gallery` VALUES ('337', '155', 'images/201507/goods_img/155_P_1437530544936.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530544464.jpg', 'images/201507/source_img/155_P_1437530544747.jpg', '220', '0', '2');
INSERT INTO `ecs_goods_gallery` VALUES ('338', '155', 'images/201507/goods_img/155_P_1437530544275.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530544742.jpg', 'images/201507/source_img/155_P_1437530544280.jpg', '220', '1', '1');
INSERT INTO `ecs_goods_gallery` VALUES ('340', '158', 'images/201507/goods_img/158_P_1437530565304.jpg', '', 'images/201507/thumb_img/158_thumb_P_1437530565348.jpg', 'images/201507/source_img/158_P_1437530565091.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('341', '155', 'images/201507/goods_img/155_P_1437530567394.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530567275.jpg', 'images/201507/source_img/155_P_1437530567300.jpg', '221', '0', '5');
INSERT INTO `ecs_goods_gallery` VALUES ('342', '155', 'images/201507/goods_img/155_P_1437530567854.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530567303.jpg', 'images/201507/source_img/155_P_1437530567055.jpg', '221', '0', '5');
INSERT INTO `ecs_goods_gallery` VALUES ('343', '155', 'images/201507/goods_img/155_P_1437530567803.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530567363.jpg', 'images/201507/source_img/155_P_1437530567055.jpg', '221', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('344', '155', 'images/201507/goods_img/155_P_1437530585012.jpg', '', 'images/201507/thumb_img/155_thumb_P_1437530585411.jpg', 'images/201507/source_img/155_P_1437530585095.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('347', '161', 'images/201507/goods_img/161_P_1437530711751.jpg', '', 'images/201507/thumb_img/161_thumb_P_1437530711137.jpg', 'images/201507/source_img/161_P_1437530711369.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('348', '0', 'images/201507/goods_img/0_P_1437530843967.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437530843133.jpg', 'images/201507/source_img/0_P_1437530843331.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('349', '162', 'images/201507/goods_img/162_P_1437530928846.jpg', '', 'images/201507/thumb_img/162_thumb_P_1437530928804.jpg', 'images/201507/source_img/162_P_1437530928880.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('350', '163', 'images/201507/goods_img/163_P_1437530957595.jpg', '', 'images/201507/thumb_img/163_thumb_P_1437530957618.jpg', 'images/201507/source_img/163_P_1437530957526.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('351', '164', 'images/201507/goods_img/164_P_1437531040785.jpg', '', 'images/201507/thumb_img/164_thumb_P_1437531040088.jpg', 'images/201507/source_img/164_P_1437531040094.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('352', '162', 'images/201507/goods_img/162_P_1437531046293.jpg', '', 'images/201507/thumb_img/162_thumb_P_1437531046153.jpg', 'images/201507/source_img/162_P_1437531046748.jpg', '233', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('353', '162', 'images/201507/goods_img/162_P_1437531054274.jpg', '', 'images/201507/thumb_img/162_thumb_P_1437531054987.jpg', 'images/201507/source_img/162_P_1437531054445.jpg', '234', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('355', '166', 'images/201507/goods_img/166_P_1437531158717.jpg', '', 'images/201507/thumb_img/166_thumb_P_1437531158846.jpg', 'images/201507/source_img/166_P_1437531158449.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('357', '0', 'images/201507/goods_img/0_P_1437531314791.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437531314441.jpg', 'images/201507/source_img/0_P_1437531314696.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('358', '168', 'images/201507/goods_img/168_P_1437531325509.jpg', '', 'images/201507/thumb_img/168_thumb_P_1437531325082.jpg', 'images/201507/source_img/168_P_1437531325125.jpg', '0', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('359', '168', 'images/201507/goods_img/168_P_1437531340121.jpg', '', 'images/201507/thumb_img/168_thumb_P_1437531340104.jpg', 'images/201507/source_img/168_P_1437531340229.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('360', '168', 'images/201507/goods_img/168_P_1437531340368.jpg', '', 'images/201507/thumb_img/168_thumb_P_1437531340930.jpg', 'images/201507/source_img/168_P_1437531340510.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('361', '169', 'images/201507/goods_img/169_P_1437531448656.jpg', '', 'images/201507/thumb_img/169_thumb_P_1437531448368.jpg', 'images/201507/source_img/169_P_1437531448272.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('364', '173', 'images/201507/goods_img/173_P_1437531646227.jpg', '', 'images/201507/thumb_img/173_thumb_P_1437531646741.jpg', 'images/201507/source_img/173_P_1437531646793.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('366', '0', 'images/201507/goods_img/0_P_1437531660374.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437531660926.jpg', 'images/201507/source_img/0_P_1437531660463.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('367', '175', 'images/201507/goods_img/175_P_1437531671011.jpg', '', 'images/201507/thumb_img/175_thumb_P_1437531671761.jpg', 'images/201507/source_img/175_P_1437531671848.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('372', '0', 'images/201507/goods_img/0_P_1437532283709.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437532283521.jpg', 'images/201507/source_img/0_P_1437532283991.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('373', '179', 'images/201507/goods_img/179_P_1437532294779.jpg', '', 'images/201507/thumb_img/179_thumb_P_1437532294932.jpg', 'images/201507/source_img/179_P_1437532294257.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('375', '179', 'images/201507/goods_img/179_P_1437532366705.jpg', '', 'images/201507/thumb_img/179_thumb_P_1437532366914.jpg', 'images/201507/source_img/179_P_1437532366946.jpg', '261', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('376', '179', 'images/201507/goods_img/179_P_1437532366550.jpg', '', 'images/201507/thumb_img/179_thumb_P_1437532366120.jpg', 'images/201507/source_img/179_P_1437532366664.jpg', '261', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('377', '179', 'images/201507/goods_img/179_P_1437532374763.jpg', '', 'images/201507/thumb_img/179_thumb_P_1437532374325.jpg', 'images/201507/source_img/179_P_1437532374184.jpg', '262', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('380', '0', 'images/201507/goods_img/0_P_1437532671446.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437532671216.jpg', 'images/201507/source_img/0_P_1437532671817.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('382', '183', 'images/201507/goods_img/183_P_1437532716043.jpg', '', 'images/201507/thumb_img/183_thumb_P_1437532716925.jpg', 'images/201507/source_img/183_P_1437532716491.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('383', '0', 'images/201507/goods_img/0_P_1437532802434.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437532802475.jpg', 'images/201507/source_img/0_P_1437532802080.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('384', '185', 'images/201507/goods_img/185_P_1437532813117.jpg', '', 'images/201507/thumb_img/185_thumb_P_1437532813882.jpg', 'images/201507/source_img/185_P_1437532813274.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('387', '0', 'images/201507/goods_img/0_P_1437532915211.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437532915958.jpg', 'images/201507/source_img/0_P_1437532915803.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('388', '188', 'images/201507/goods_img/188_P_1437532927468.jpg', '', 'images/201507/thumb_img/188_thumb_P_1437532927293.jpg', 'images/201507/source_img/188_P_1437532927352.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('391', '0', 'images/201507/goods_img/0_P_1437533017559.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437533017182.jpg', 'images/201507/source_img/0_P_1437533017878.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('392', '191', 'images/201507/goods_img/191_P_1437533027754.jpg', '', 'images/201507/thumb_img/191_thumb_P_1437533027050.jpg', 'images/201507/source_img/191_P_1437533027783.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('393', '0', 'images/201507/goods_img/0_P_1437533237743.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437533237340.jpg', 'images/201507/source_img/0_P_1437533237736.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('394', '192', 'images/201507/goods_img/192_P_1437533248180.jpg', '', 'images/201507/thumb_img/192_thumb_P_1437533248588.jpg', 'images/201507/source_img/192_P_1437533248355.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('399', '0', 'images/201507/goods_img/0_P_1437534094622.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534094806.jpg', 'images/201507/source_img/0_P_1437534094074.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('400', '197', 'images/201507/goods_img/197_P_1437534106066.jpg', '', 'images/201507/thumb_img/197_thumb_P_1437534106177.jpg', 'images/201507/source_img/197_P_1437534106603.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('401', '0', 'images/201507/goods_img/0_P_1437534182955.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534182597.jpg', 'images/201507/source_img/0_P_1437534182761.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('402', '198', 'images/201507/goods_img/198_P_1437534190869.jpg', '', 'images/201507/thumb_img/198_thumb_P_1437534190420.jpg', 'images/201507/source_img/198_P_1437534190570.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('403', '0', 'images/201507/goods_img/0_P_1437534368008.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534368449.jpg', 'images/201507/source_img/0_P_1437534368798.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('404', '199', 'images/201507/goods_img/199_P_1437534382447.jpg', '', 'images/201507/thumb_img/199_thumb_P_1437534382052.jpg', 'images/201507/source_img/199_P_1437534382290.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('405', '0', 'images/201507/goods_img/0_P_1437534561091.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534561127.jpg', 'images/201507/source_img/0_P_1437534561988.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('406', '200', 'images/201507/goods_img/200_P_1437534571406.jpg', '', 'images/201507/thumb_img/200_thumb_P_1437534571476.jpg', 'images/201507/source_img/200_P_1437534571402.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('407', '0', 'images/201507/goods_img/0_P_1437534638321.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534638700.jpg', 'images/201507/source_img/0_P_1437534638361.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('408', '201', 'images/201507/goods_img/201_P_1437534649176.jpg', '', 'images/201507/thumb_img/201_thumb_P_1437534649112.jpg', 'images/201507/source_img/201_P_1437534649445.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('409', '0', 'images/201507/goods_img/0_P_1437534786989.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534786711.jpg', 'images/201507/source_img/0_P_1437534786982.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('410', '202', 'images/201507/goods_img/202_P_1437534795156.jpg', '', 'images/201507/thumb_img/202_thumb_P_1437534795588.jpg', 'images/201507/source_img/202_P_1437534795461.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('411', '0', 'images/201507/goods_img/0_P_1437534942843.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437534942553.jpg', 'images/201507/source_img/0_P_1437534942722.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('412', '203', 'images/201507/goods_img/203_P_1437534951508.jpg', '', 'images/201507/thumb_img/203_thumb_P_1437534951970.jpg', 'images/201507/source_img/203_P_1437534951776.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('413', '0', 'images/201507/goods_img/0_P_1437535223750.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437535223210.jpg', 'images/201507/source_img/0_P_1437535223239.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('414', '204', 'images/201507/goods_img/204_P_1437535259698.jpg', '', 'images/201507/thumb_img/204_thumb_P_1437535259853.jpg', 'images/201507/source_img/204_P_1437535259982.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('415', '0', 'images/201507/goods_img/0_P_1437535324419.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437535324640.jpg', 'images/201507/source_img/0_P_1437535324058.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('416', '205', 'images/201507/goods_img/205_P_1437535334013.jpg', '', 'images/201507/thumb_img/205_thumb_P_1437535334527.jpg', 'images/201507/source_img/205_P_1437535334611.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('417', '0', 'images/201507/goods_img/0_P_1437535415366.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437535415326.jpg', 'images/201507/source_img/0_P_1437535415596.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('418', '206', 'images/201507/goods_img/206_P_1437535425801.jpg', '', 'images/201507/thumb_img/206_thumb_P_1437535425215.jpg', 'images/201507/source_img/206_P_1437535425427.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('419', '0', 'images/201507/goods_img/0_P_1437535907549.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437535907012.jpg', 'images/201507/source_img/0_P_1437535907939.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('420', '207', 'images/201507/goods_img/207_P_1437535941034.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535941988.jpg', 'images/201507/source_img/207_P_1437535941740.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('421', '207', 'images/201507/goods_img/207_P_1437535953521.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535953338.jpg', 'images/201507/source_img/207_P_1437535953993.jpg', '269', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('422', '207', 'images/201507/goods_img/207_P_1437535954603.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535954095.jpg', 'images/201507/source_img/207_P_1437535954093.jpg', '269', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('423', '207', 'images/201507/goods_img/207_P_1437535954147.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535954749.jpg', 'images/201507/source_img/207_P_1437535954593.jpg', '269', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('424', '207', 'images/201507/goods_img/207_P_1437535962986.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535962132.jpg', 'images/201507/source_img/207_P_1437535962572.jpg', '270', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('425', '207', 'images/201507/goods_img/207_P_1437535962061.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535962271.jpg', 'images/201507/source_img/207_P_1437535962274.jpg', '270', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('426', '207', 'images/201507/goods_img/207_P_1437535970332.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535970932.jpg', 'images/201507/source_img/207_P_1437535970876.jpg', '271', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('427', '207', 'images/201507/goods_img/207_P_1437535970202.jpg', '', 'images/201507/thumb_img/207_thumb_P_1437535970150.jpg', 'images/201507/source_img/207_P_1437535970008.jpg', '271', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('428', '0', 'images/201507/goods_img/0_P_1437583369247.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437583369368.jpg', 'images/201507/source_img/0_P_1437583369723.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('429', '208', 'images/201507/goods_img/208_P_1437583379697.jpg', '', 'images/201507/thumb_img/208_thumb_P_1437583379654.jpg', 'images/201507/source_img/208_P_1437583379319.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('430', '0', 'images/201507/goods_img/0_P_1437583577499.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437583577661.jpg', 'images/201507/source_img/0_P_1437583577198.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('431', '209', 'images/201507/goods_img/209_P_1437583601805.jpg', '', 'images/201507/thumb_img/209_thumb_P_1437583601857.jpg', 'images/201507/source_img/209_P_1437583601930.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('432', '0', 'images/201507/goods_img/0_P_1437583812192.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437583812026.jpg', 'images/201507/source_img/0_P_1437583812074.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('433', '210', 'images/201507/goods_img/210_P_1437583822412.jpg', '', 'images/201507/thumb_img/210_thumb_P_1437583822091.jpg', 'images/201507/source_img/210_P_1437583822228.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('434', '0', 'images/201507/goods_img/0_P_1437584113734.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437584113430.jpg', 'images/201507/source_img/0_P_1437584113780.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('435', '211', 'images/201507/goods_img/211_P_1437584133894.jpg', '', 'images/201507/thumb_img/211_thumb_P_1437584133030.jpg', 'images/201507/source_img/211_P_1437584133214.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('436', '0', 'images/201507/goods_img/0_P_1437584278197.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437584278444.jpg', 'images/201507/source_img/0_P_1437584278048.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('437', '212', 'images/201507/goods_img/212_P_1437584420761.jpg', '', 'images/201507/thumb_img/212_thumb_P_1437584420519.jpg', 'images/201507/source_img/212_P_1437584420835.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('438', '0', 'images/201507/goods_img/0_P_1437584677087.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437584677427.jpg', 'images/201507/source_img/0_P_1437584677644.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('439', '213', 'images/201507/goods_img/213_P_1437584699219.jpg', '', 'images/201507/thumb_img/213_thumb_P_1437584699646.jpg', 'images/201507/source_img/213_P_1437584699065.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('440', '0', 'images/201507/goods_img/0_P_1437584874204.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437584874203.jpg', 'images/201507/source_img/0_P_1437584874257.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('441', '214', 'images/201507/goods_img/214_P_1437584902608.jpg', '', 'images/201507/thumb_img/214_thumb_P_1437584902711.jpg', 'images/201507/source_img/214_P_1437584902014.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('442', '0', 'images/201507/goods_img/0_P_1437585114784.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585114638.jpg', 'images/201507/source_img/0_P_1437585114194.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('443', '215', 'images/201507/goods_img/215_P_1437585131640.jpg', '', 'images/201507/thumb_img/215_thumb_P_1437585131873.jpg', 'images/201507/source_img/215_P_1437585131473.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('444', '0', 'images/201507/goods_img/0_P_1437585458885.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585458943.jpg', 'images/201507/source_img/0_P_1437585458499.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('445', '216', 'images/201507/goods_img/216_P_1437585478827.jpg', '', 'images/201507/thumb_img/216_thumb_P_1437585478333.jpg', 'images/201507/source_img/216_P_1437585478651.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('446', '0', 'images/201507/goods_img/0_P_1437585579913.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585579404.jpg', 'images/201507/source_img/0_P_1437585579205.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('447', '217', 'images/201507/goods_img/217_P_1437585591151.jpg', '', 'images/201507/thumb_img/217_thumb_P_1437585591894.jpg', 'images/201507/source_img/217_P_1437585591070.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('448', '217', 'images/201507/goods_img/217_P_1437585667620.jpg', '', 'images/201507/thumb_img/217_thumb_P_1437585667141.jpg', 'images/201507/source_img/217_P_1437585667551.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('449', '0', 'images/201507/goods_img/0_P_1437585747782.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585747944.jpg', 'images/201507/source_img/0_P_1437585747683.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('450', '218', 'images/201507/goods_img/218_P_1437585757521.jpg', '', 'images/201507/thumb_img/218_thumb_P_1437585757130.jpg', 'images/201507/source_img/218_P_1437585757141.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('451', '0', 'images/201507/goods_img/0_P_1437585843009.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585843498.jpg', 'images/201507/source_img/0_P_1437585843523.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('452', '219', 'images/201507/goods_img/219_P_1437585857598.jpg', '', 'images/201507/thumb_img/219_thumb_P_1437585857967.jpg', 'images/201507/source_img/219_P_1437585857132.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('453', '0', 'images/201507/goods_img/0_P_1437585967238.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437585967139.jpg', 'images/201507/source_img/0_P_1437585967399.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('454', '220', 'images/201507/goods_img/220_P_1437585995456.jpg', '', 'images/201507/thumb_img/220_thumb_P_1437585995861.jpg', 'images/201507/source_img/220_P_1437585995988.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('455', '0', 'images/201507/goods_img/0_P_1437586116935.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437586116105.jpg', 'images/201507/source_img/0_P_1437586116814.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('456', '221', 'images/201507/goods_img/221_P_1437586129452.jpg', '', 'images/201507/thumb_img/221_thumb_P_1437586129638.jpg', 'images/201507/source_img/221_P_1437586129499.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('457', '0', 'images/201507/goods_img/0_P_1437586473517.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437586473147.jpg', 'images/201507/source_img/0_P_1437586473133.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('458', '222', 'images/201507/goods_img/222_P_1437586485286.jpg', '', 'images/201507/thumb_img/222_thumb_P_1437586485641.jpg', 'images/201507/source_img/222_P_1437586485358.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('459', '0', 'images/201507/goods_img/0_P_1437586786296.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437586786921.jpg', 'images/201507/source_img/0_P_1437586786121.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('460', '223', 'images/201507/goods_img/223_P_1437586798258.jpg', '', 'images/201507/thumb_img/223_thumb_P_1437586798056.jpg', 'images/201507/source_img/223_P_1437586798121.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('461', '0', 'images/201507/goods_img/0_P_1437586887008.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437586887146.jpg', 'images/201507/source_img/0_P_1437586887960.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('462', '224', 'images/201507/goods_img/224_P_1437586899135.jpg', '', 'images/201507/thumb_img/224_thumb_P_1437586899447.jpg', 'images/201507/source_img/224_P_1437586899153.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('463', '0', 'images/201507/goods_img/0_P_1437587090168.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587090383.jpg', 'images/201507/source_img/0_P_1437587090280.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('464', '225', 'images/201507/goods_img/225_P_1437587108022.jpg', '', 'images/201507/thumb_img/225_thumb_P_1437587108899.jpg', 'images/201507/source_img/225_P_1437587108542.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('465', '0', 'images/201507/goods_img/0_P_1437587170711.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587170279.jpg', 'images/201507/source_img/0_P_1437587170122.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('466', '226', 'images/201507/goods_img/226_P_1437587179889.jpg', '', 'images/201507/thumb_img/226_thumb_P_1437587179863.jpg', 'images/201507/source_img/226_P_1437587179892.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('467', '0', 'images/201507/goods_img/0_P_1437587248373.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587248908.jpg', 'images/201507/source_img/0_P_1437587248122.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('468', '227', 'images/201507/goods_img/227_P_1437587283860.jpg', '', 'images/201507/thumb_img/227_thumb_P_1437587283130.jpg', 'images/201507/source_img/227_P_1437587283884.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('469', '0', 'images/201507/goods_img/0_P_1437587363538.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587363077.jpg', 'images/201507/source_img/0_P_1437587363043.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('470', '228', 'images/201507/goods_img/228_P_1437587380299.jpg', '', 'images/201507/thumb_img/228_thumb_P_1437587380098.jpg', 'images/201507/source_img/228_P_1437587380393.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('471', '0', 'images/201507/goods_img/0_P_1437587456614.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587456626.jpg', 'images/201507/source_img/0_P_1437587456406.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('472', '229', 'images/201507/goods_img/229_P_1437587547438.jpg', '', 'images/201507/thumb_img/229_thumb_P_1437587547370.jpg', 'images/201507/source_img/229_P_1437587547423.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('473', '0', 'images/201507/goods_img/0_P_1437587670009.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587670609.jpg', 'images/201507/source_img/0_P_1437587670125.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('474', '230', 'images/201507/goods_img/230_P_1437587680796.jpg', '', 'images/201507/thumb_img/230_thumb_P_1437587680263.jpg', 'images/201507/source_img/230_P_1437587680439.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('475', '0', 'images/201507/goods_img/0_P_1437587762642.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587762567.jpg', 'images/201507/source_img/0_P_1437587762063.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('476', '231', 'images/201507/goods_img/231_P_1437587773973.jpg', '', 'images/201507/thumb_img/231_thumb_P_1437587773385.jpg', 'images/201507/source_img/231_P_1437587773861.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('477', '0', 'images/201507/goods_img/0_P_1437587977091.jpg', '', 'images/201507/thumb_img/0_thumb_P_1437587977204.jpg', 'images/201507/source_img/0_P_1437587977716.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('478', '232', 'images/201507/goods_img/232_P_1437587987409.jpg', '', 'images/201507/thumb_img/232_thumb_P_1437587987764.jpg', 'images/201507/source_img/232_P_1437587987425.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('479', '232', 'images/201507/goods_img/_P_1438047501302.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047501681.jpg', 'images/201507/source_img/_P_1438047501306.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('480', '232', 'images/201507/goods_img/_P_1438047502381.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047502946.jpg', 'images/201507/source_img/_P_1438047502894.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('481', '0', 'images/201507/goods_img/0_P_1438047560454.jpg', '', 'images/201507/thumb_img/0_thumb_P_1438047560805.jpg', 'images/201507/source_img/0_P_1438047560605.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('482', '107', 'images/201507/goods_img/_P_1438047799739.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047799582.jpg', 'images/201507/source_img/_P_1438047799867.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('483', '107', 'images/201507/goods_img/_P_1438047799761.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047799632.jpg', 'images/201507/source_img/_P_1438047799651.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('484', '107', 'images/201507/goods_img/_P_1438047799831.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047799988.jpg', 'images/201507/source_img/_P_1438047799282.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('485', '107', 'images/201507/goods_img/_P_1438047800830.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047800286.jpg', 'images/201507/source_img/_P_1438047800349.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('486', '107', 'images/201507/goods_img/_P_1438047800528.jpg', '', 'images/201507/thumb_img/_thumb_P_1438047800814.jpg', 'images/201507/source_img/_P_1438047800121.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('487', '25', 'images/201507/goods_img/_P_1438048407621.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048407664.jpg', 'images/201507/source_img/_P_1438048407224.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('488', '25', 'images/201507/goods_img/_P_1438048407463.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048407237.jpg', 'images/201507/source_img/_P_1438048407356.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('489', '25', 'images/201507/goods_img/_P_1438048408577.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048408910.jpg', 'images/201507/source_img/_P_1438048408817.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('490', '25', 'images/201507/goods_img/_P_1438048408052.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048408690.jpg', 'images/201507/source_img/_P_1438048408992.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('491', '25', 'images/201507/goods_img/_P_1438048408883.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048408908.jpg', 'images/201507/source_img/_P_1438048408558.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('492', '234', 'images/201507/goods_img/_P_1438048497335.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048497790.jpg', 'images/201507/source_img/_P_1438048497557.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('493', '234', 'images/201507/goods_img/_P_1438048497837.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048497453.jpg', 'images/201507/source_img/_P_1438048497984.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('494', '234', 'images/201507/goods_img/_P_1438048497405.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048497615.jpg', 'images/201507/source_img/_P_1438048497649.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('495', '234', 'images/201507/goods_img/_P_1438048498582.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048498411.jpg', 'images/201507/source_img/_P_1438048498605.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('496', '234', 'images/201507/goods_img/_P_1438048498729.jpg', '', 'images/201507/thumb_img/_thumb_P_1438048498006.jpg', 'images/201507/source_img/_P_1438048498911.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('502', '0', 'images/201507/goods_img/0_P_1438048817906.jpg', '', 'images/201507/thumb_img/0_thumb_P_1438048817203.jpg', 'images/201507/source_img/0_P_1438048817144.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('503', '147', 'images/201507/goods_img/147_P_1438052637129.jpg', '', 'images/201507/thumb_img/147_thumb_P_1438052637689.jpg', 'images/201507/source_img/147_P_1438052637768.jpg', '186', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('504', '147', 'images/201507/goods_img/147_P_1438052665722.jpg', '', 'images/201507/thumb_img/147_thumb_P_1438052665186.jpg', 'images/201507/source_img/147_P_1438052665368.jpg', '187', '0', '1');
INSERT INTO `ecs_goods_gallery` VALUES ('511', '239', 'images/201510/goods_img/239_P_1444604942711.jpg', '', 'images/201510/thumb_img/239_thumb_P_1444604942695.jpg', 'images/201510/source_img/239_P_1444604942106.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('513', '239', 'images/201512/goods_img/239_P_1449160915314.jpg', '', 'images/201512/thumb_img/239_thumb_P_1449160915232.jpg', 'images/201512/source_img/239_P_1449160915896.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('514', '239', 'images/201512/goods_img/239_P_1449160915181.jpg', '', 'images/201512/thumb_img/239_thumb_P_1449160915124.jpg', 'images/201512/source_img/239_P_1449160915495.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('515', '239', 'images/201512/goods_img/239_P_1449160915391.jpg', '', 'images/201512/thumb_img/239_thumb_P_1449160915006.jpg', 'images/201512/source_img/239_P_1449160915503.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('516', '239', 'images/201512/goods_img/239_P_1449160915300.jpg', '', 'images/201512/thumb_img/239_thumb_P_1449160915949.jpg', 'images/201512/source_img/239_P_1449160915147.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('517', '242', 'images/201601/goods_img/242_P_1453365839057.jpg', '', 'images/201601/thumb_img/242_thumb_P_1453365839354.jpg', 'images/201601/source_img/242_P_1453365839728.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('518', '243', 'images/201602/goods_img/243_P_1455687685303.jpg', '', 'images/201602/thumb_img/243_thumb_P_1455687685846.jpg', 'images/201602/source_img/243_P_1455687685814.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('519', '244', 'images/201602/goods_img/244_P_1455690574289.jpg', '', 'images/201602/thumb_img/244_thumb_P_1455690574567.jpg', 'images/201602/source_img/244_P_1455690574069.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('520', '245', 'images/201602/goods_img/245_P_1455690659543.jpg', '', 'images/201602/thumb_img/245_thumb_P_1455690659678.jpg', 'images/201602/source_img/245_P_1455690658612.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('521', '246', 'images/201602/goods_img/246_P_1455690742808.jpg', '', 'images/201602/thumb_img/246_thumb_P_1455690742381.jpg', 'images/201602/source_img/246_P_1455690742429.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('522', '247', 'images/201602/goods_img/247_P_1455690786264.jpg', '', 'images/201602/thumb_img/247_thumb_P_1455690786916.jpg', 'images/201602/source_img/247_P_1455690786175.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('523', '248', 'images/201602/goods_img/248_P_1455691419444.jpg', '', 'images/201602/thumb_img/248_thumb_P_1455691419257.jpg', 'images/201602/source_img/248_P_1455691419682.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('524', '249', 'images/201602/goods_img/249_P_1455691514385.jpg', '', 'images/201602/thumb_img/249_thumb_P_1455691514311.jpg', 'images/201602/source_img/249_P_1455691514449.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('526', '250', 'images/201602/goods_img/250_P_1456450428390.jpg', '', 'images/201602/thumb_img/250_thumb_P_1456450428445.jpg', 'images/201602/source_img/250_P_1456450428090.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('527', '252', 'images/201602/goods_img/252_P_1456450660057.jpg', '', 'images/201602/thumb_img/252_thumb_P_1456450660230.jpg', 'images/201602/source_img/252_P_1456450660472.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('528', '253', 'images/201602/goods_img/253_P_1456450820534.jpg', '', 'images/201602/thumb_img/253_thumb_P_1456450820201.jpg', 'images/201602/source_img/253_P_1456450820153.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('529', '254', 'images/201602/goods_img/254_P_1456451005660.jpg', '', 'images/201602/thumb_img/254_thumb_P_1456451005324.jpg', 'images/201602/source_img/254_P_1456451005951.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('530', '255', 'images/201602/goods_img/255_P_1456451111121.jpg', '', 'images/201602/thumb_img/255_thumb_P_1456451111758.jpg', 'images/201602/source_img/255_P_1456451111493.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('531', '256', 'images/201602/goods_img/256_P_1456451184987.jpg', '', 'images/201602/thumb_img/256_thumb_P_1456451184375.jpg', 'images/201602/source_img/256_P_1456451184920.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('532', '257', 'images/201602/goods_img/257_P_1456451288100.jpg', '', 'images/201602/thumb_img/257_thumb_P_1456451288253.jpg', 'images/201602/source_img/257_P_1456451288527.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('533', '258', 'images/201602/goods_img/258_P_1456451395044.jpg', '', 'images/201602/thumb_img/258_thumb_P_1456451395412.jpg', 'images/201602/source_img/258_P_1456451394265.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('534', '259', 'images/201602/goods_img/259_P_1456451555395.jpg', '', 'images/201602/thumb_img/259_thumb_P_1456451555402.jpg', 'images/201602/source_img/259_P_1456451555238.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('535', '260', 'images/201602/goods_img/260_P_1456451682221.jpg', '', 'images/201602/thumb_img/260_thumb_P_1456451682225.jpg', 'images/201602/source_img/260_P_1456451682852.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('536', '261', 'images/201602/goods_img/261_P_1456451757517.jpg', '', 'images/201602/thumb_img/261_thumb_P_1456451757571.jpg', 'images/201602/source_img/261_P_1456451756536.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('537', '262', 'images/201602/goods_img/262_P_1456451850142.jpg', '', 'images/201602/thumb_img/262_thumb_P_1456451850391.jpg', 'images/201602/source_img/262_P_1456451850313.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('538', '263', 'images/201602/goods_img/263_P_1456451965010.jpg', '', 'images/201602/thumb_img/263_thumb_P_1456451966396.jpg', 'images/201602/source_img/263_P_1456451965682.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('539', '264', 'images/201602/goods_img/264_P_1456452044946.jpg', '', 'images/201602/thumb_img/264_thumb_P_1456452044391.jpg', 'images/201602/source_img/264_P_1456452043363.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('540', '265', 'images/201602/goods_img/265_P_1456452231012.jpg', '', 'images/201602/thumb_img/265_thumb_P_1456452231469.jpg', 'images/201602/source_img/265_P_1456452231319.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('541', '266', 'images/201602/goods_img/266_P_1456452313799.jpg', '', 'images/201602/thumb_img/266_thumb_P_1456452313679.jpg', 'images/201602/source_img/266_P_1456452313564.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('542', '267', 'images/201602/goods_img/267_P_1456452393495.jpg', '', 'images/201602/thumb_img/267_thumb_P_1456452393925.jpg', 'images/201602/source_img/267_P_1456452393723.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('543', '268', 'images/201602/goods_img/268_P_1456452476689.jpg', '', 'images/201602/thumb_img/268_thumb_P_1456452476249.jpg', 'images/201602/source_img/268_P_1456452476257.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('544', '269', 'images/201602/goods_img/269_P_1456452562265.jpg', '', 'images/201602/thumb_img/269_thumb_P_1456452562328.jpg', 'images/201602/source_img/269_P_1456452562805.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('545', '270', 'images/201602/goods_img/270_P_1456452662651.jpg', '', 'images/201602/thumb_img/270_thumb_P_1456452662308.jpg', 'images/201602/source_img/270_P_1456452662652.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('546', '271', 'images/201602/goods_img/271_P_1456452775865.jpg', '', 'images/201602/thumb_img/271_thumb_P_1456452775607.jpg', 'images/201602/source_img/271_P_1456452775627.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('547', '272', 'images/201602/goods_img/272_P_1456452879168.jpg', '', 'images/201602/thumb_img/272_thumb_P_1456452879303.jpg', 'images/201602/source_img/272_P_1456452879425.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('548', '273', 'images/201602/goods_img/273_P_1456452987078.jpg', '', 'images/201602/thumb_img/273_thumb_P_1456452987699.jpg', 'images/201602/source_img/273_P_1456452987749.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('549', '274', 'images/201602/goods_img/274_P_1456453088392.jpg', '', 'images/201602/thumb_img/274_thumb_P_1456453088360.jpg', 'images/201602/source_img/274_P_1456453088198.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('550', '275', 'images/201602/goods_img/275_P_1456453296853.jpg', '', 'images/201602/thumb_img/275_thumb_P_1456453296206.jpg', 'images/201602/source_img/275_P_1456453296132.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('551', '276', 'images/201602/goods_img/276_P_1456453511441.jpg', '', 'images/201602/thumb_img/276_thumb_P_1456453511868.jpg', 'images/201602/source_img/276_P_1456453511813.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('552', '277', 'images/201602/goods_img/277_P_1456453595498.jpg', '', 'images/201602/thumb_img/277_thumb_P_1456453595979.jpg', 'images/201602/source_img/277_P_1456453595507.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('553', '278', 'images/201602/goods_img/278_P_1456453661279.jpg', '', 'images/201602/thumb_img/278_thumb_P_1456453661892.jpg', 'images/201602/source_img/278_P_1456453661623.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('554', '279', 'images/201602/goods_img/279_P_1456453803767.jpg', '', 'images/201602/thumb_img/279_thumb_P_1456453803126.jpg', 'images/201602/source_img/279_P_1456453803055.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('555', '280', 'images/201602/goods_img/280_P_1456453887183.jpg', '', 'images/201602/thumb_img/280_thumb_P_1456453887982.jpg', 'images/201602/source_img/280_P_1456453887669.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('556', '281', 'images/201602/goods_img/281_P_1456453972910.jpg', '', 'images/201602/thumb_img/281_thumb_P_1456453972556.jpg', 'images/201602/source_img/281_P_1456453972190.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('557', '282', 'images/201602/goods_img/282_P_1456454106373.jpg', '', 'images/201602/thumb_img/282_thumb_P_1456454106684.jpg', 'images/201602/source_img/282_P_1456454106368.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('558', '283', 'images/201602/goods_img/283_P_1456454190135.jpg', '', 'images/201602/thumb_img/283_thumb_P_1456454190261.jpg', 'images/201602/source_img/283_P_1456454190751.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('559', '284', 'images/201603/goods_img/284_P_1457590275499.jpg', '', 'images/201603/thumb_img/284_thumb_P_1457590275817.jpg', 'images/201603/source_img/284_P_1457590275895.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('560', '285', 'images/201603/goods_img/285_P_1457590792735.jpg', '', 'images/201603/thumb_img/285_thumb_P_1457590792282.jpg', 'images/201603/source_img/285_P_1457590792353.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('561', '283', 'images/201603/goods_img/_P_1457590880024.jpg', '', 'images/201603/thumb_img/_thumb_P_1457590880591.jpg', 'images/201603/source_img/_P_1457590880385.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('562', '283', 'images/201603/goods_img/_P_1457590880471.jpg', '', 'images/201603/thumb_img/_thumb_P_1457590880839.jpg', 'images/201603/source_img/_P_1457590880118.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('563', '283', 'images/201603/goods_img/_P_1457590881412.jpg', '', 'images/201603/thumb_img/_thumb_P_1457590881243.jpg', 'images/201603/source_img/_P_1457590881997.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('564', '283', 'images/201603/goods_img/_P_1457590882334.jpg', '', 'images/201603/thumb_img/_thumb_P_1457590882481.jpg', 'images/201603/source_img/_P_1457590882477.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('565', '286', 'images/201603/goods_img/286_P_1457592065651.jpg', '', 'images/201603/thumb_img/286_thumb_P_1457592065844.jpg', 'images/201603/source_img/286_P_1457592065123.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('566', '287', 'images/201603/goods_img/287_P_1457592139327.jpg', '', 'images/201603/thumb_img/287_thumb_P_1457592139421.jpg', 'images/201603/source_img/287_P_1457592139699.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('568', '291', 'images/201603/goods_img/291_P_1458307239807.jpg', '', 'images/201603/thumb_img/291_thumb_P_1458307239673.jpg', 'images/201603/source_img/291_P_1458307239424.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('569', '291', 'images/201603/goods_img/291_P_1458307239544.jpg', '', 'images/201603/thumb_img/291_thumb_P_1458307239565.jpg', 'images/201603/source_img/291_P_1458307239514.jpg', '0', '1', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('570', '291', 'images/201603/goods_img/291_P_1458307239219.jpg', '', 'images/201603/thumb_img/291_thumb_P_1458307239291.jpg', 'images/201603/source_img/291_P_1458307239200.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('571', '291', 'images/201603/goods_img/_P_1458307388302.jpg', '', 'images/201603/thumb_img/_thumb_P_1458307388786.jpg', 'images/201603/source_img/_P_1458307388412.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('572', '291', 'images/201603/goods_img/_P_1458307389108.jpg', '', 'images/201603/thumb_img/_thumb_P_1458307389184.jpg', 'images/201603/source_img/_P_1458307389894.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('573', '291', 'images/201603/goods_img/_P_1458307389392.jpg', '', 'images/201603/thumb_img/_thumb_P_1458307389661.jpg', 'images/201603/source_img/_P_1458307389142.jpg', '0', '0', '0');
INSERT INTO `ecs_goods_gallery` VALUES ('574', '291', 'images/201603/goods_img/_P_1458307390791.jpg', '', 'images/201603/thumb_img/_thumb_P_1458307390168.jpg', 'images/201603/source_img/_P_1458307390569.jpg', '0', '0', '0');

-- ----------------------------
-- Table structure for ecs_goods_type
-- ----------------------------
DROP TABLE IF EXISTS `ecs_goods_type`;
CREATE TABLE `ecs_goods_type` (
  `cat_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `cat_name` varchar(60) NOT NULL DEFAULT '' COMMENT '商品类型名称',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '类型状态1，为可用；0为不可用；不可用的类型，在添加商品的时候选择商品属性将不可选',
  `attr_group` varchar(255) NOT NULL DEFAULT '' COMMENT '商品属性分组，将一个商品类型的属性分成组，在显示的时候也是按组显示。该字段的值显示在属性的前一行，像标题的作用',
  PRIMARY KEY (`cat_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='商品类型';

-- ----------------------------
-- Records of ecs_goods_type
-- ----------------------------
INSERT INTO `ecs_goods_type` VALUES ('1', '手机数码', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('2', '服饰鞋帽', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('3', '化妆品', '1', '');
INSERT INTO `ecs_goods_type` VALUES ('4', '人人', '1', '太热太热\r\n杨瑞');

-- ----------------------------
-- Table structure for ecs_order_action
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_action`;
CREATE TABLE `ecs_order_action` (
  `action_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `action_user` varchar(30) NOT NULL DEFAULT '' COMMENT '操作该次的人员',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '作何操作0,未确认, 1已确认; 2已取消; 3无效; 4退货',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '发货状态; 0未发货; 1已发货  2已取消  3备货中',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '支付状态 0未付款;  1已付款中;  2已付款',
  `action_note` varchar(255) NOT NULL DEFAULT '' COMMENT '操作注释',
  `log_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '操作时间',
  PRIMARY KEY (`action_id`),
  KEY `order_id` (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=220 DEFAULT CHARSET=utf8 COMMENT='对订单操作日志，显示在订单详情最下面';

-- ----------------------------
-- Records of ecs_order_action
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_order_goods
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_goods`;
CREATE TABLE `ecs_order_goods` (
  `rec_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `goods_name` varchar(120) NOT NULL DEFAULT '' COMMENT '商品Id',
  `goods_sn` varchar(60) NOT NULL DEFAULT '' COMMENT '商品货号',
  `goods_number` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '商品的购买数量',
  `market_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品的市场售价',
  `goods_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品的本店售价 ',
  `product_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '产品sku',
  `goods_attr` text NOT NULL COMMENT '购买商品时所选择的属性',
  `goods_attr_id` varchar(255) NOT NULL DEFAULT '' COMMENT '购买商品时所选择的属性id',
  `comment_state` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否评论或注释0否1是',
  `is_back` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否退货0否1是',
  `cost_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '成本价',
  `promote_price` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '促销价',
  PRIMARY KEY (`rec_id`),
  KEY `order_id` (`order_id`),
  KEY `goods_id` (`goods_id`)
) ENGINE=MyISAM AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 COMMENT='订单中的商品';

-- ----------------------------
-- Records of ecs_order_goods
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_order_info
-- ----------------------------
DROP TABLE IF EXISTS `ecs_order_info`;
CREATE TABLE `ecs_order_info` (
  `order_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `order_sn` varchar(20) NOT NULL DEFAULT '' COMMENT '订单号',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `order_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '订单的状态：0未确认1确认2已取消3无效4退货',
  `shipping_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '商品配送情况：0未发货1已发货2已收货4退货',
  `pay_status` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '支付状态：0未付款1付款中2已付款',
  `consignee` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的姓名，用户界面填写，默认取值表中user',
  `country` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '收货人的国家用户界面填写，默认取值表user)address,其id对应的值在region',
  `province` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '收货人的省份，用户页面填写，默认取值表user_address,其id对应的值在region',
  `city` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '收货人的省份，用户页面填写，默认取值表user_address,其id对应的值在region',
  `district` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '收货人区域',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '收货人的详细地址，用户页面填写，默认取值表user_address',
  `zipcode` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的邮编，用户页面填写，默认取值表user_address',
  `tel` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的电话，用户页面填写，默认取值表user_address',
  `mobile` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的手机，用户页面填写，默认取值表user_address',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的email,用户页面填写，默认取值表user_address',
  `best_time` varchar(120) NOT NULL DEFAULT '' COMMENT '收货人所填写的最佳送货时间，用户页面填写，默认取值表user_address',
  `postscript` varchar(255) NOT NULL DEFAULT '' COMMENT '订单附言，用户提交订单前填写',
  `pay_id` tinyint(3) NOT NULL DEFAULT '0' COMMENT '用户选择的支付方式的id，取值表payment',
  `pay_name` varchar(120) NOT NULL DEFAULT '' COMMENT '用户选择的支付方式的名称，取值表payment',
  `goods_amount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品的总金额',
  `money_paid` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '已付款金额',
  `order_amount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '应付款金额',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订单生成时间',
  `pay_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订单支付时间',
  `confirm_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '订单确认时间',
  `shipping_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '发货时间',
  `shipping_time_end` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '确认收货时间',
  `to_buyer` varchar(255) NOT NULL DEFAULT '' COMMENT '商家给客户的留言，当该字段值可以在订单查询时看到',
  `pay_note` varchar(255) NOT NULL DEFAULT '' COMMENT '付款备注，在订单管理编辑修改',
  `supplier_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商家id',
  `froms` char(10) NOT NULL DEFAULT 'pc' COMMENT '什么方式发起订单 pc:电脑,mobile:手机,app:应用',
  PRIMARY KEY (`order_id`),
  UNIQUE KEY `order_sn` (`order_sn`),
  KEY `user_id` (`user_id`),
  KEY `order_status` (`order_status`),
  KEY `shipping_status` (`shipping_status`),
  KEY `pay_status` (`pay_status`),
  KEY `pay_id` (`pay_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=178 DEFAULT CHARSET=utf8 COMMENT='订单表';

-- ----------------------------
-- Records of ecs_order_info
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_pay_log
-- ----------------------------
DROP TABLE IF EXISTS `ecs_pay_log`;
CREATE TABLE `ecs_pay_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '对应的交交易记录的id,取值表order_info',
  `order_amount` decimal(10,2) unsigned NOT NULL COMMENT '支付金额',
  `is_paid` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '是否已支付,0否;1是',
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=188 DEFAULT CHARSET=utf8 COMMENT='支付记录表';

-- ----------------------------
-- Records of ecs_pay_log
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_products
-- ----------------------------
DROP TABLE IF EXISTS `ecs_products`;
CREATE TABLE `ecs_products` (
  `product_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `goods_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `goods_attr` varchar(50) NOT NULL COMMENT '商品规格组合',
  `product_sn` varchar(60) NOT NULL COMMENT 'Sku 编码 如ECS000034g_p1',
  `product_number` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商品库存',
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8 COMMENT='具体商品的属性库存对应表。在商品列表页面点击货品进入编辑';

-- ----------------------------
-- Records of ecs_products
-- ----------------------------
INSERT INTO `ecs_products` VALUES ('1', '34', '8|11', 'ECS000034g_p1', '100');
INSERT INTO `ecs_products` VALUES ('2', '34', '8|12', 'ECS000034g_p2', '99');
INSERT INTO `ecs_products` VALUES ('3', '34', '9|10', 'ECS000034g_p3', '100');
INSERT INTO `ecs_products` VALUES ('4', '34', '9|12', 'ECS000034g_p4', '79');
INSERT INTO `ecs_products` VALUES ('5', '34', '8|10', 'ECS000034g_p5', '0');
INSERT INTO `ecs_products` VALUES ('6', '36', '20|22', 'ECS000036g_p6', '99');
INSERT INTO `ecs_products` VALUES ('7', '36', '21|22', 'ECS000036g_p7', '59');
INSERT INTO `ecs_products` VALUES ('8', '36', '21|23', 'ECS000036g_p8', '99');
INSERT INTO `ecs_products` VALUES ('9', '36', '20|23', 'ECS000036g_p9', '168');
INSERT INTO `ecs_products` VALUES ('10', '38', '32|33', 'ECS000038g_p10', '688');
INSERT INTO `ecs_products` VALUES ('11', '38', '31|33', 'ECS000038g_p11', '899');
INSERT INTO `ecs_products` VALUES ('12', '40', '37|39', 'ECS000040g_p12', '100');
INSERT INTO `ecs_products` VALUES ('13', '40', '37|38', 'ECS000040g_p13', '99');
INSERT INTO `ecs_products` VALUES ('14', '42', '44|45', 'ECS000042g_p14', '289');
INSERT INTO `ecs_products` VALUES ('15', '45', '49|51', 'ECS000045g_p15', '199');
INSERT INTO `ecs_products` VALUES ('16', '45', '49|50', 'ECS000045g_p16', '99');
INSERT INTO `ecs_products` VALUES ('17', '46', '55|57', 'ECS000046g_p17', '188');
INSERT INTO `ecs_products` VALUES ('18', '46', '55|56', 'ECS000046g_p18', '100');
INSERT INTO `ecs_products` VALUES ('19', '49', '63|67', 'ECS000049g_p19', '998');
INSERT INTO `ecs_products` VALUES ('20', '49', '64|66', 'ECS000049g_p20', '1000');
INSERT INTO `ecs_products` VALUES ('21', '49', '64|67', 'ECS000049g_p21', '999');
INSERT INTO `ecs_products` VALUES ('22', '49', '63|66', 'ECS000049g_p22', '1000');
INSERT INTO `ecs_products` VALUES ('23', '48', '73', 'ECS000048g_p23', '1545');
INSERT INTO `ecs_products` VALUES ('24', '51', '85|86', 'ECS000051g_p24', '185');
INSERT INTO `ecs_products` VALUES ('25', '56', '90|91', 'ECS000056g_p25', '1000');
INSERT INTO `ecs_products` VALUES ('26', '100', '115', 'ECS000100g_p26', '111');
INSERT INTO `ecs_products` VALUES ('27', '100', '114', 'ECS000100g_p27', '1489');
INSERT INTO `ecs_products` VALUES ('28', '113', '129', 'ECS000113g_p28', '2499');
INSERT INTO `ecs_products` VALUES ('29', '113', '130', 'ECS000113g_p29', '1499');
INSERT INTO `ecs_products` VALUES ('48', '143', '156|147', 'ECS000143g_p48', '2');
INSERT INTO `ecs_products` VALUES ('32', '147', '186', 'ECS000147g_p32', '0');
INSERT INTO `ecs_products` VALUES ('33', '147', '187', 'ECS000147g_p33', '3000');
INSERT INTO `ecs_products` VALUES ('34', '155', '221', 'ECS000155g_p34', '1000');
INSERT INTO `ecs_products` VALUES ('35', '155', '220', 'ECS000155g_p35', '1497');
INSERT INTO `ecs_products` VALUES ('36', '162', '233', 'ECS000162g_p36', '499');
INSERT INTO `ecs_products` VALUES ('37', '162', '234', 'ECS000162g_p37', '2500');
INSERT INTO `ecs_products` VALUES ('38', '179', '261', 'ECS000179g_p38', '0');
INSERT INTO `ecs_products` VALUES ('39', '179', '262', 'ECS000179g_p39', '2000');
INSERT INTO `ecs_products` VALUES ('49', '143', '155|147', 'ECS000143g_p49', '100');
INSERT INTO `ecs_products` VALUES ('43', '232', '310|311', 'ECS000232g_p43', '0');
INSERT INTO `ecs_products` VALUES ('44', '232', '309|312', 'ECS000232g_p44', '1777');
INSERT INTO `ecs_products` VALUES ('45', '232', '309|311', 'ECS000232g_p45', '0');
INSERT INTO `ecs_products` VALUES ('46', '232', '310|312', 'ECS000232g_p46', '999');
INSERT INTO `ecs_products` VALUES ('47', '147', '186|180', 'ECS000147g_p47', '0');
INSERT INTO `ecs_products` VALUES ('50', '247', '317', 'ECS000247g_p50', '0');
INSERT INTO `ecs_products` VALUES ('51', '247', '316', 'ECS000247g_p51', '0');
INSERT INTO `ecs_products` VALUES ('52', '51', '318|86', 'ECS000051g_p52', '553');
INSERT INTO `ecs_products` VALUES ('53', '51', '318|319', 'ECS000051g_p53', '555');
INSERT INTO `ecs_products` VALUES ('54', '51', '85|319', 'ECS000051g_p54', '555');
INSERT INTO `ecs_products` VALUES ('55', '291', '339', 'ED23188167g_p55', '100');
INSERT INTO `ecs_products` VALUES ('56', '291', '340', 'ED23188167g_p56', '100');
INSERT INTO `ecs_products` VALUES ('57', '291', '341', 'ED23188167g_p57', '100');

-- ----------------------------
-- Table structure for ecs_region
-- ----------------------------
DROP TABLE IF EXISTS `ecs_region`;
CREATE TABLE `ecs_region` (
  `region_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '父id',
  `region_name` varchar(120) NOT NULL DEFAULT '' COMMENT '区域名称',
  `region_type` tinyint(1) NOT NULL DEFAULT '2' COMMENT '区域类型',
  PRIMARY KEY (`region_id`),
  KEY `parent_id` (`parent_id`),
  KEY `region_type` (`region_type`)
) ENGINE=MyISAM AUTO_INCREMENT=3411 DEFAULT CHARSET=utf8 COMMENT='区域表';

-- ----------------------------
-- Records of ecs_region
-- ----------------------------
INSERT INTO `ecs_region` VALUES ('1', '0', '中国', '0');
INSERT INTO `ecs_region` VALUES ('2', '1', '北京', '1');
INSERT INTO `ecs_region` VALUES ('3', '1', '安徽', '1');
INSERT INTO `ecs_region` VALUES ('4', '1', '福建', '1');
INSERT INTO `ecs_region` VALUES ('5', '1', '甘肃', '1');
INSERT INTO `ecs_region` VALUES ('6', '1', '广东', '1');
INSERT INTO `ecs_region` VALUES ('7', '1', '广西', '1');
INSERT INTO `ecs_region` VALUES ('8', '1', '贵州', '1');
INSERT INTO `ecs_region` VALUES ('9', '1', '海南', '1');
INSERT INTO `ecs_region` VALUES ('10', '1', '河北', '1');
INSERT INTO `ecs_region` VALUES ('11', '1', '河南', '1');
INSERT INTO `ecs_region` VALUES ('12', '1', '黑龙江', '1');
INSERT INTO `ecs_region` VALUES ('13', '1', '湖北', '1');
INSERT INTO `ecs_region` VALUES ('14', '1', '湖南', '1');
INSERT INTO `ecs_region` VALUES ('15', '1', '吉林', '1');
INSERT INTO `ecs_region` VALUES ('16', '1', '江苏', '1');
INSERT INTO `ecs_region` VALUES ('17', '1', '江西', '1');
INSERT INTO `ecs_region` VALUES ('18', '1', '辽宁', '1');
INSERT INTO `ecs_region` VALUES ('19', '1', '内蒙古', '1');
INSERT INTO `ecs_region` VALUES ('20', '1', '宁夏', '1');
INSERT INTO `ecs_region` VALUES ('21', '1', '青海', '1');
INSERT INTO `ecs_region` VALUES ('22', '1', '山东', '1');
INSERT INTO `ecs_region` VALUES ('23', '1', '山西', '1');
INSERT INTO `ecs_region` VALUES ('24', '1', '陕西', '1');
INSERT INTO `ecs_region` VALUES ('25', '1', '上海', '1');
INSERT INTO `ecs_region` VALUES ('26', '1', '四川', '1');
INSERT INTO `ecs_region` VALUES ('27', '1', '天津', '1');
INSERT INTO `ecs_region` VALUES ('28', '1', '西藏', '1');
INSERT INTO `ecs_region` VALUES ('29', '1', '新疆', '1');
INSERT INTO `ecs_region` VALUES ('30', '1', '云南', '1');
INSERT INTO `ecs_region` VALUES ('31', '1', '浙江', '1');
INSERT INTO `ecs_region` VALUES ('32', '1', '重庆', '1');
INSERT INTO `ecs_region` VALUES ('33', '1', '香港', '1');
INSERT INTO `ecs_region` VALUES ('34', '1', '澳门', '1');
INSERT INTO `ecs_region` VALUES ('35', '1', '台湾', '1');
INSERT INTO `ecs_region` VALUES ('36', '3', '安庆', '2');
INSERT INTO `ecs_region` VALUES ('37', '3', '蚌埠', '2');
INSERT INTO `ecs_region` VALUES ('38', '3', '巢湖', '2');
INSERT INTO `ecs_region` VALUES ('39', '3', '池州', '2');
INSERT INTO `ecs_region` VALUES ('40', '3', '滁州', '2');
INSERT INTO `ecs_region` VALUES ('41', '3', '阜阳', '2');
INSERT INTO `ecs_region` VALUES ('42', '3', '淮北', '2');
INSERT INTO `ecs_region` VALUES ('43', '3', '淮南', '2');
INSERT INTO `ecs_region` VALUES ('44', '3', '黄山', '2');
INSERT INTO `ecs_region` VALUES ('45', '3', '六安', '2');
INSERT INTO `ecs_region` VALUES ('46', '3', '马鞍山', '2');
INSERT INTO `ecs_region` VALUES ('47', '3', '宿州', '2');
INSERT INTO `ecs_region` VALUES ('48', '3', '铜陵', '2');
INSERT INTO `ecs_region` VALUES ('49', '3', '芜湖', '2');
INSERT INTO `ecs_region` VALUES ('50', '3', '宣城', '2');
INSERT INTO `ecs_region` VALUES ('51', '3', '亳州', '2');
INSERT INTO `ecs_region` VALUES ('52', '2', '北京', '2');
INSERT INTO `ecs_region` VALUES ('53', '4', '福州', '2');
INSERT INTO `ecs_region` VALUES ('54', '4', '龙岩', '2');
INSERT INTO `ecs_region` VALUES ('55', '4', '南平', '2');
INSERT INTO `ecs_region` VALUES ('56', '4', '宁德', '2');
INSERT INTO `ecs_region` VALUES ('57', '4', '莆田', '2');
INSERT INTO `ecs_region` VALUES ('58', '4', '泉州', '2');
INSERT INTO `ecs_region` VALUES ('59', '4', '三明', '2');
INSERT INTO `ecs_region` VALUES ('60', '4', '厦门', '2');
INSERT INTO `ecs_region` VALUES ('61', '4', '漳州', '2');
INSERT INTO `ecs_region` VALUES ('62', '5', '兰州', '2');
INSERT INTO `ecs_region` VALUES ('63', '5', '白银', '2');
INSERT INTO `ecs_region` VALUES ('64', '5', '定西', '2');
INSERT INTO `ecs_region` VALUES ('65', '5', '甘南', '2');
INSERT INTO `ecs_region` VALUES ('66', '5', '嘉峪关', '2');
INSERT INTO `ecs_region` VALUES ('67', '5', '金昌', '2');
INSERT INTO `ecs_region` VALUES ('68', '5', '酒泉', '2');
INSERT INTO `ecs_region` VALUES ('69', '5', '临夏', '2');
INSERT INTO `ecs_region` VALUES ('70', '5', '陇南', '2');
INSERT INTO `ecs_region` VALUES ('71', '5', '平凉', '2');
INSERT INTO `ecs_region` VALUES ('72', '5', '庆阳', '2');
INSERT INTO `ecs_region` VALUES ('73', '5', '天水', '2');
INSERT INTO `ecs_region` VALUES ('74', '5', '武威', '2');
INSERT INTO `ecs_region` VALUES ('75', '5', '张掖', '2');
INSERT INTO `ecs_region` VALUES ('76', '6', '广州', '2');
INSERT INTO `ecs_region` VALUES ('77', '6', '深圳', '2');
INSERT INTO `ecs_region` VALUES ('78', '6', '潮州', '2');
INSERT INTO `ecs_region` VALUES ('79', '6', '东莞', '2');
INSERT INTO `ecs_region` VALUES ('80', '6', '佛山', '2');
INSERT INTO `ecs_region` VALUES ('81', '6', '河源', '2');
INSERT INTO `ecs_region` VALUES ('82', '6', '惠州', '2');
INSERT INTO `ecs_region` VALUES ('83', '6', '江门', '2');
INSERT INTO `ecs_region` VALUES ('84', '6', '揭阳', '2');
INSERT INTO `ecs_region` VALUES ('85', '6', '茂名', '2');
INSERT INTO `ecs_region` VALUES ('86', '6', '梅州', '2');
INSERT INTO `ecs_region` VALUES ('87', '6', '清远', '2');
INSERT INTO `ecs_region` VALUES ('88', '6', '汕头', '2');
INSERT INTO `ecs_region` VALUES ('89', '6', '汕尾', '2');
INSERT INTO `ecs_region` VALUES ('90', '6', '韶关', '2');
INSERT INTO `ecs_region` VALUES ('91', '6', '阳江', '2');
INSERT INTO `ecs_region` VALUES ('92', '6', '云浮', '2');
INSERT INTO `ecs_region` VALUES ('93', '6', '湛江', '2');
INSERT INTO `ecs_region` VALUES ('94', '6', '肇庆', '2');
INSERT INTO `ecs_region` VALUES ('95', '6', '中山', '2');
INSERT INTO `ecs_region` VALUES ('96', '6', '珠海', '2');
INSERT INTO `ecs_region` VALUES ('97', '7', '南宁', '2');
INSERT INTO `ecs_region` VALUES ('98', '7', '桂林', '2');
INSERT INTO `ecs_region` VALUES ('99', '7', '百色', '2');
INSERT INTO `ecs_region` VALUES ('100', '7', '北海', '2');
INSERT INTO `ecs_region` VALUES ('101', '7', '崇左', '2');
INSERT INTO `ecs_region` VALUES ('102', '7', '防城港', '2');
INSERT INTO `ecs_region` VALUES ('103', '7', '贵港', '2');
INSERT INTO `ecs_region` VALUES ('104', '7', '河池', '2');
INSERT INTO `ecs_region` VALUES ('105', '7', '贺州', '2');
INSERT INTO `ecs_region` VALUES ('106', '7', '来宾', '2');
INSERT INTO `ecs_region` VALUES ('107', '7', '柳州', '2');
INSERT INTO `ecs_region` VALUES ('108', '7', '钦州', '2');
INSERT INTO `ecs_region` VALUES ('109', '7', '梧州', '2');
INSERT INTO `ecs_region` VALUES ('110', '7', '玉林', '2');
INSERT INTO `ecs_region` VALUES ('111', '8', '贵阳', '2');
INSERT INTO `ecs_region` VALUES ('112', '8', '安顺', '2');
INSERT INTO `ecs_region` VALUES ('113', '8', '毕节', '2');
INSERT INTO `ecs_region` VALUES ('114', '8', '六盘水', '2');
INSERT INTO `ecs_region` VALUES ('115', '8', '黔东南', '2');
INSERT INTO `ecs_region` VALUES ('116', '8', '黔南', '2');
INSERT INTO `ecs_region` VALUES ('117', '8', '黔西南', '2');
INSERT INTO `ecs_region` VALUES ('118', '8', '铜仁', '2');
INSERT INTO `ecs_region` VALUES ('119', '8', '遵义', '2');
INSERT INTO `ecs_region` VALUES ('120', '9', '海口', '2');
INSERT INTO `ecs_region` VALUES ('121', '9', '三亚', '2');
INSERT INTO `ecs_region` VALUES ('122', '9', '白沙', '2');
INSERT INTO `ecs_region` VALUES ('123', '9', '保亭', '2');
INSERT INTO `ecs_region` VALUES ('124', '9', '昌江', '2');
INSERT INTO `ecs_region` VALUES ('125', '9', '澄迈县', '2');
INSERT INTO `ecs_region` VALUES ('126', '9', '定安县', '2');
INSERT INTO `ecs_region` VALUES ('127', '9', '东方', '2');
INSERT INTO `ecs_region` VALUES ('128', '9', '乐东', '2');
INSERT INTO `ecs_region` VALUES ('129', '9', '临高县', '2');
INSERT INTO `ecs_region` VALUES ('130', '9', '陵水', '2');
INSERT INTO `ecs_region` VALUES ('131', '9', '琼海', '2');
INSERT INTO `ecs_region` VALUES ('132', '9', '琼中', '2');
INSERT INTO `ecs_region` VALUES ('133', '9', '屯昌县', '2');
INSERT INTO `ecs_region` VALUES ('134', '9', '万宁', '2');
INSERT INTO `ecs_region` VALUES ('135', '9', '文昌', '2');
INSERT INTO `ecs_region` VALUES ('136', '9', '五指山', '2');
INSERT INTO `ecs_region` VALUES ('137', '9', '儋州', '2');
INSERT INTO `ecs_region` VALUES ('138', '10', '石家庄', '2');
INSERT INTO `ecs_region` VALUES ('139', '10', '保定', '2');
INSERT INTO `ecs_region` VALUES ('140', '10', '沧州', '2');
INSERT INTO `ecs_region` VALUES ('141', '10', '承德', '2');
INSERT INTO `ecs_region` VALUES ('142', '10', '邯郸', '2');
INSERT INTO `ecs_region` VALUES ('143', '10', '衡水', '2');
INSERT INTO `ecs_region` VALUES ('144', '10', '廊坊', '2');
INSERT INTO `ecs_region` VALUES ('145', '10', '秦皇岛', '2');
INSERT INTO `ecs_region` VALUES ('146', '10', '唐山', '2');
INSERT INTO `ecs_region` VALUES ('147', '10', '邢台', '2');
INSERT INTO `ecs_region` VALUES ('148', '10', '张家口', '2');
INSERT INTO `ecs_region` VALUES ('149', '11', '郑州', '2');
INSERT INTO `ecs_region` VALUES ('150', '11', '洛阳', '2');
INSERT INTO `ecs_region` VALUES ('151', '11', '开封', '2');
INSERT INTO `ecs_region` VALUES ('152', '11', '安阳', '2');
INSERT INTO `ecs_region` VALUES ('153', '11', '鹤壁', '2');
INSERT INTO `ecs_region` VALUES ('154', '11', '济源', '2');
INSERT INTO `ecs_region` VALUES ('155', '11', '焦作', '2');
INSERT INTO `ecs_region` VALUES ('156', '11', '南阳', '2');
INSERT INTO `ecs_region` VALUES ('157', '11', '平顶山', '2');
INSERT INTO `ecs_region` VALUES ('158', '11', '三门峡', '2');
INSERT INTO `ecs_region` VALUES ('159', '11', '商丘', '2');
INSERT INTO `ecs_region` VALUES ('160', '11', '新乡', '2');
INSERT INTO `ecs_region` VALUES ('161', '11', '信阳', '2');
INSERT INTO `ecs_region` VALUES ('162', '11', '许昌', '2');
INSERT INTO `ecs_region` VALUES ('163', '11', '周口', '2');
INSERT INTO `ecs_region` VALUES ('164', '11', '驻马店', '2');
INSERT INTO `ecs_region` VALUES ('165', '11', '漯河', '2');
INSERT INTO `ecs_region` VALUES ('166', '11', '濮阳', '2');
INSERT INTO `ecs_region` VALUES ('167', '12', '哈尔滨', '2');
INSERT INTO `ecs_region` VALUES ('168', '12', '大庆', '2');
INSERT INTO `ecs_region` VALUES ('169', '12', '大兴安岭', '2');
INSERT INTO `ecs_region` VALUES ('170', '12', '鹤岗', '2');
INSERT INTO `ecs_region` VALUES ('171', '12', '黑河', '2');
INSERT INTO `ecs_region` VALUES ('172', '12', '鸡西', '2');
INSERT INTO `ecs_region` VALUES ('173', '12', '佳木斯', '2');
INSERT INTO `ecs_region` VALUES ('174', '12', '牡丹江', '2');
INSERT INTO `ecs_region` VALUES ('175', '12', '七台河', '2');
INSERT INTO `ecs_region` VALUES ('176', '12', '齐齐哈尔', '2');
INSERT INTO `ecs_region` VALUES ('177', '12', '双鸭山', '2');
INSERT INTO `ecs_region` VALUES ('178', '12', '绥化', '2');
INSERT INTO `ecs_region` VALUES ('179', '12', '伊春', '2');
INSERT INTO `ecs_region` VALUES ('180', '13', '武汉', '2');
INSERT INTO `ecs_region` VALUES ('181', '13', '仙桃', '2');
INSERT INTO `ecs_region` VALUES ('182', '13', '鄂州', '2');
INSERT INTO `ecs_region` VALUES ('183', '13', '黄冈', '2');
INSERT INTO `ecs_region` VALUES ('184', '13', '黄石', '2');
INSERT INTO `ecs_region` VALUES ('185', '13', '荆门', '2');
INSERT INTO `ecs_region` VALUES ('186', '13', '荆州', '2');
INSERT INTO `ecs_region` VALUES ('187', '13', '潜江', '2');
INSERT INTO `ecs_region` VALUES ('188', '13', '神农架林区', '2');
INSERT INTO `ecs_region` VALUES ('189', '13', '十堰', '2');
INSERT INTO `ecs_region` VALUES ('190', '13', '随州', '2');
INSERT INTO `ecs_region` VALUES ('191', '13', '天门', '2');
INSERT INTO `ecs_region` VALUES ('192', '13', '咸宁', '2');
INSERT INTO `ecs_region` VALUES ('193', '13', '襄樊', '2');
INSERT INTO `ecs_region` VALUES ('194', '13', '孝感', '2');
INSERT INTO `ecs_region` VALUES ('195', '13', '宜昌', '2');
INSERT INTO `ecs_region` VALUES ('196', '13', '恩施', '2');
INSERT INTO `ecs_region` VALUES ('197', '14', '长沙', '2');
INSERT INTO `ecs_region` VALUES ('198', '14', '张家界', '2');
INSERT INTO `ecs_region` VALUES ('199', '14', '常德', '2');
INSERT INTO `ecs_region` VALUES ('200', '14', '郴州', '2');
INSERT INTO `ecs_region` VALUES ('201', '14', '衡阳', '2');
INSERT INTO `ecs_region` VALUES ('202', '14', '怀化', '2');
INSERT INTO `ecs_region` VALUES ('203', '14', '娄底', '2');
INSERT INTO `ecs_region` VALUES ('204', '14', '邵阳', '2');
INSERT INTO `ecs_region` VALUES ('205', '14', '湘潭', '2');
INSERT INTO `ecs_region` VALUES ('206', '14', '湘西', '2');
INSERT INTO `ecs_region` VALUES ('207', '14', '益阳', '2');
INSERT INTO `ecs_region` VALUES ('208', '14', '永州', '2');
INSERT INTO `ecs_region` VALUES ('209', '14', '岳阳', '2');
INSERT INTO `ecs_region` VALUES ('210', '14', '株洲', '2');
INSERT INTO `ecs_region` VALUES ('211', '15', '长春', '2');
INSERT INTO `ecs_region` VALUES ('212', '15', '吉林', '2');
INSERT INTO `ecs_region` VALUES ('213', '15', '白城', '2');
INSERT INTO `ecs_region` VALUES ('214', '15', '白山', '2');
INSERT INTO `ecs_region` VALUES ('215', '15', '辽源', '2');
INSERT INTO `ecs_region` VALUES ('216', '15', '四平', '2');
INSERT INTO `ecs_region` VALUES ('217', '15', '松原', '2');
INSERT INTO `ecs_region` VALUES ('218', '15', '通化', '2');
INSERT INTO `ecs_region` VALUES ('219', '15', '延边', '2');
INSERT INTO `ecs_region` VALUES ('220', '16', '南京', '2');
INSERT INTO `ecs_region` VALUES ('221', '16', '苏州', '2');
INSERT INTO `ecs_region` VALUES ('222', '16', '无锡', '2');
INSERT INTO `ecs_region` VALUES ('223', '16', '常州', '2');
INSERT INTO `ecs_region` VALUES ('224', '16', '淮安', '2');
INSERT INTO `ecs_region` VALUES ('225', '16', '连云港', '2');
INSERT INTO `ecs_region` VALUES ('226', '16', '南通', '2');
INSERT INTO `ecs_region` VALUES ('227', '16', '宿迁', '2');
INSERT INTO `ecs_region` VALUES ('228', '16', '泰州', '2');
INSERT INTO `ecs_region` VALUES ('229', '16', '徐州', '2');
INSERT INTO `ecs_region` VALUES ('230', '16', '盐城', '2');
INSERT INTO `ecs_region` VALUES ('231', '16', '扬州', '2');
INSERT INTO `ecs_region` VALUES ('232', '16', '镇江', '2');
INSERT INTO `ecs_region` VALUES ('233', '17', '南昌', '2');
INSERT INTO `ecs_region` VALUES ('234', '17', '抚州', '2');
INSERT INTO `ecs_region` VALUES ('235', '17', '赣州', '2');
INSERT INTO `ecs_region` VALUES ('236', '17', '吉安', '2');
INSERT INTO `ecs_region` VALUES ('237', '17', '景德镇', '2');
INSERT INTO `ecs_region` VALUES ('238', '17', '九江', '2');
INSERT INTO `ecs_region` VALUES ('239', '17', '萍乡', '2');
INSERT INTO `ecs_region` VALUES ('240', '17', '上饶', '2');
INSERT INTO `ecs_region` VALUES ('241', '17', '新余', '2');
INSERT INTO `ecs_region` VALUES ('242', '17', '宜春', '2');
INSERT INTO `ecs_region` VALUES ('243', '17', '鹰潭', '2');
INSERT INTO `ecs_region` VALUES ('244', '18', '沈阳', '2');
INSERT INTO `ecs_region` VALUES ('245', '18', '大连', '2');
INSERT INTO `ecs_region` VALUES ('246', '18', '鞍山', '2');
INSERT INTO `ecs_region` VALUES ('247', '18', '本溪', '2');
INSERT INTO `ecs_region` VALUES ('248', '18', '朝阳', '2');
INSERT INTO `ecs_region` VALUES ('249', '18', '丹东', '2');
INSERT INTO `ecs_region` VALUES ('250', '18', '抚顺', '2');
INSERT INTO `ecs_region` VALUES ('251', '18', '阜新', '2');
INSERT INTO `ecs_region` VALUES ('252', '18', '葫芦岛', '2');
INSERT INTO `ecs_region` VALUES ('253', '18', '锦州', '2');
INSERT INTO `ecs_region` VALUES ('254', '18', '辽阳', '2');
INSERT INTO `ecs_region` VALUES ('255', '18', '盘锦', '2');
INSERT INTO `ecs_region` VALUES ('256', '18', '铁岭', '2');
INSERT INTO `ecs_region` VALUES ('257', '18', '营口', '2');
INSERT INTO `ecs_region` VALUES ('258', '19', '呼和浩特', '2');
INSERT INTO `ecs_region` VALUES ('259', '19', '阿拉善盟', '2');
INSERT INTO `ecs_region` VALUES ('260', '19', '巴彦淖尔盟', '2');
INSERT INTO `ecs_region` VALUES ('261', '19', '包头', '2');
INSERT INTO `ecs_region` VALUES ('262', '19', '赤峰', '2');
INSERT INTO `ecs_region` VALUES ('263', '19', '鄂尔多斯', '2');
INSERT INTO `ecs_region` VALUES ('264', '19', '呼伦贝尔', '2');
INSERT INTO `ecs_region` VALUES ('265', '19', '通辽', '2');
INSERT INTO `ecs_region` VALUES ('266', '19', '乌海', '2');
INSERT INTO `ecs_region` VALUES ('267', '19', '乌兰察布市', '2');
INSERT INTO `ecs_region` VALUES ('268', '19', '锡林郭勒盟', '2');
INSERT INTO `ecs_region` VALUES ('269', '19', '兴安盟', '2');
INSERT INTO `ecs_region` VALUES ('270', '20', '银川', '2');
INSERT INTO `ecs_region` VALUES ('271', '20', '固原', '2');
INSERT INTO `ecs_region` VALUES ('272', '20', '石嘴山', '2');
INSERT INTO `ecs_region` VALUES ('273', '20', '吴忠', '2');
INSERT INTO `ecs_region` VALUES ('274', '20', '中卫', '2');
INSERT INTO `ecs_region` VALUES ('275', '21', '西宁', '2');
INSERT INTO `ecs_region` VALUES ('276', '21', '果洛', '2');
INSERT INTO `ecs_region` VALUES ('277', '21', '海北', '2');
INSERT INTO `ecs_region` VALUES ('278', '21', '海东', '2');
INSERT INTO `ecs_region` VALUES ('279', '21', '海南', '2');
INSERT INTO `ecs_region` VALUES ('280', '21', '海西', '2');
INSERT INTO `ecs_region` VALUES ('281', '21', '黄南', '2');
INSERT INTO `ecs_region` VALUES ('282', '21', '玉树', '2');
INSERT INTO `ecs_region` VALUES ('283', '22', '济南', '2');
INSERT INTO `ecs_region` VALUES ('284', '22', '青岛', '2');
INSERT INTO `ecs_region` VALUES ('285', '22', '滨州', '2');
INSERT INTO `ecs_region` VALUES ('286', '22', '德州', '2');
INSERT INTO `ecs_region` VALUES ('287', '22', '东营', '2');
INSERT INTO `ecs_region` VALUES ('288', '22', '菏泽', '2');
INSERT INTO `ecs_region` VALUES ('289', '22', '济宁', '2');
INSERT INTO `ecs_region` VALUES ('290', '22', '莱芜', '2');
INSERT INTO `ecs_region` VALUES ('291', '22', '聊城', '2');
INSERT INTO `ecs_region` VALUES ('292', '22', '临沂', '2');
INSERT INTO `ecs_region` VALUES ('293', '22', '日照', '2');
INSERT INTO `ecs_region` VALUES ('294', '22', '泰安', '2');
INSERT INTO `ecs_region` VALUES ('295', '22', '威海', '2');
INSERT INTO `ecs_region` VALUES ('296', '22', '潍坊', '2');
INSERT INTO `ecs_region` VALUES ('297', '22', '烟台', '2');
INSERT INTO `ecs_region` VALUES ('298', '22', '枣庄', '2');
INSERT INTO `ecs_region` VALUES ('299', '22', '淄博', '2');
INSERT INTO `ecs_region` VALUES ('300', '23', '太原', '2');
INSERT INTO `ecs_region` VALUES ('301', '23', '长治', '2');
INSERT INTO `ecs_region` VALUES ('302', '23', '大同', '2');
INSERT INTO `ecs_region` VALUES ('303', '23', '晋城', '2');
INSERT INTO `ecs_region` VALUES ('304', '23', '晋中', '2');
INSERT INTO `ecs_region` VALUES ('305', '23', '临汾', '2');
INSERT INTO `ecs_region` VALUES ('306', '23', '吕梁', '2');
INSERT INTO `ecs_region` VALUES ('307', '23', '朔州', '2');
INSERT INTO `ecs_region` VALUES ('308', '23', '忻州', '2');
INSERT INTO `ecs_region` VALUES ('309', '23', '阳泉', '2');
INSERT INTO `ecs_region` VALUES ('310', '23', '运城', '2');
INSERT INTO `ecs_region` VALUES ('311', '24', '西安', '2');
INSERT INTO `ecs_region` VALUES ('312', '24', '安康', '2');
INSERT INTO `ecs_region` VALUES ('313', '24', '宝鸡', '2');
INSERT INTO `ecs_region` VALUES ('314', '24', '汉中', '2');
INSERT INTO `ecs_region` VALUES ('315', '24', '商洛', '2');
INSERT INTO `ecs_region` VALUES ('316', '24', '铜川', '2');
INSERT INTO `ecs_region` VALUES ('317', '24', '渭南', '2');
INSERT INTO `ecs_region` VALUES ('318', '24', '咸阳', '2');
INSERT INTO `ecs_region` VALUES ('319', '24', '延安', '2');
INSERT INTO `ecs_region` VALUES ('320', '24', '榆林', '2');
INSERT INTO `ecs_region` VALUES ('321', '25', '上海', '2');
INSERT INTO `ecs_region` VALUES ('322', '26', '成都', '2');
INSERT INTO `ecs_region` VALUES ('323', '26', '绵阳', '2');
INSERT INTO `ecs_region` VALUES ('324', '26', '阿坝', '2');
INSERT INTO `ecs_region` VALUES ('325', '26', '巴中', '2');
INSERT INTO `ecs_region` VALUES ('326', '26', '达州', '2');
INSERT INTO `ecs_region` VALUES ('327', '26', '德阳', '2');
INSERT INTO `ecs_region` VALUES ('328', '26', '甘孜', '2');
INSERT INTO `ecs_region` VALUES ('329', '26', '广安', '2');
INSERT INTO `ecs_region` VALUES ('330', '26', '广元', '2');
INSERT INTO `ecs_region` VALUES ('331', '26', '乐山', '2');
INSERT INTO `ecs_region` VALUES ('332', '26', '凉山', '2');
INSERT INTO `ecs_region` VALUES ('333', '26', '眉山', '2');
INSERT INTO `ecs_region` VALUES ('334', '26', '南充', '2');
INSERT INTO `ecs_region` VALUES ('335', '26', '内江', '2');
INSERT INTO `ecs_region` VALUES ('336', '26', '攀枝花', '2');
INSERT INTO `ecs_region` VALUES ('337', '26', '遂宁', '2');
INSERT INTO `ecs_region` VALUES ('338', '26', '雅安', '2');
INSERT INTO `ecs_region` VALUES ('339', '26', '宜宾', '2');
INSERT INTO `ecs_region` VALUES ('340', '26', '资阳', '2');
INSERT INTO `ecs_region` VALUES ('341', '26', '自贡', '2');
INSERT INTO `ecs_region` VALUES ('342', '26', '泸州', '2');
INSERT INTO `ecs_region` VALUES ('343', '27', '天津', '2');
INSERT INTO `ecs_region` VALUES ('344', '28', '拉萨', '2');
INSERT INTO `ecs_region` VALUES ('345', '28', '阿里', '2');
INSERT INTO `ecs_region` VALUES ('346', '28', '昌都', '2');
INSERT INTO `ecs_region` VALUES ('347', '28', '林芝', '2');
INSERT INTO `ecs_region` VALUES ('348', '28', '那曲', '2');
INSERT INTO `ecs_region` VALUES ('349', '28', '日喀则', '2');
INSERT INTO `ecs_region` VALUES ('350', '28', '山南', '2');
INSERT INTO `ecs_region` VALUES ('351', '29', '乌鲁木齐', '2');
INSERT INTO `ecs_region` VALUES ('352', '29', '阿克苏', '2');
INSERT INTO `ecs_region` VALUES ('353', '29', '阿拉尔', '2');
INSERT INTO `ecs_region` VALUES ('354', '29', '巴音郭楞', '2');
INSERT INTO `ecs_region` VALUES ('355', '29', '博尔塔拉', '2');
INSERT INTO `ecs_region` VALUES ('356', '29', '昌吉', '2');
INSERT INTO `ecs_region` VALUES ('357', '29', '哈密', '2');
INSERT INTO `ecs_region` VALUES ('358', '29', '和田', '2');
INSERT INTO `ecs_region` VALUES ('359', '29', '喀什', '2');
INSERT INTO `ecs_region` VALUES ('360', '29', '克拉玛依', '2');
INSERT INTO `ecs_region` VALUES ('361', '29', '克孜勒苏', '2');
INSERT INTO `ecs_region` VALUES ('362', '29', '石河子', '2');
INSERT INTO `ecs_region` VALUES ('363', '29', '图木舒克', '2');
INSERT INTO `ecs_region` VALUES ('364', '29', '吐鲁番', '2');
INSERT INTO `ecs_region` VALUES ('365', '29', '五家渠', '2');
INSERT INTO `ecs_region` VALUES ('366', '29', '伊犁', '2');
INSERT INTO `ecs_region` VALUES ('367', '30', '昆明', '2');
INSERT INTO `ecs_region` VALUES ('368', '30', '怒江', '2');
INSERT INTO `ecs_region` VALUES ('369', '30', '普洱', '2');
INSERT INTO `ecs_region` VALUES ('370', '30', '丽江', '2');
INSERT INTO `ecs_region` VALUES ('371', '30', '保山', '2');
INSERT INTO `ecs_region` VALUES ('372', '30', '楚雄', '2');
INSERT INTO `ecs_region` VALUES ('373', '30', '大理', '2');
INSERT INTO `ecs_region` VALUES ('374', '30', '德宏', '2');
INSERT INTO `ecs_region` VALUES ('375', '30', '迪庆', '2');
INSERT INTO `ecs_region` VALUES ('376', '30', '红河', '2');
INSERT INTO `ecs_region` VALUES ('377', '30', '临沧', '2');
INSERT INTO `ecs_region` VALUES ('378', '30', '曲靖', '2');
INSERT INTO `ecs_region` VALUES ('379', '30', '文山', '2');
INSERT INTO `ecs_region` VALUES ('380', '30', '西双版纳', '2');
INSERT INTO `ecs_region` VALUES ('381', '30', '玉溪', '2');
INSERT INTO `ecs_region` VALUES ('382', '30', '昭通', '2');
INSERT INTO `ecs_region` VALUES ('383', '31', '杭州', '2');
INSERT INTO `ecs_region` VALUES ('384', '31', '湖州', '2');
INSERT INTO `ecs_region` VALUES ('385', '31', '嘉兴', '2');
INSERT INTO `ecs_region` VALUES ('386', '31', '金华', '2');
INSERT INTO `ecs_region` VALUES ('387', '31', '丽水', '2');
INSERT INTO `ecs_region` VALUES ('388', '31', '宁波', '2');
INSERT INTO `ecs_region` VALUES ('389', '31', '绍兴', '2');
INSERT INTO `ecs_region` VALUES ('390', '31', '台州', '2');
INSERT INTO `ecs_region` VALUES ('391', '31', '温州', '2');
INSERT INTO `ecs_region` VALUES ('392', '31', '舟山', '2');
INSERT INTO `ecs_region` VALUES ('393', '31', '衢州', '2');
INSERT INTO `ecs_region` VALUES ('394', '32', '重庆', '2');
INSERT INTO `ecs_region` VALUES ('395', '33', '香港', '2');
INSERT INTO `ecs_region` VALUES ('396', '34', '澳门', '2');
INSERT INTO `ecs_region` VALUES ('397', '35', '台湾', '2');
INSERT INTO `ecs_region` VALUES ('398', '36', '迎江区', '3');
INSERT INTO `ecs_region` VALUES ('399', '36', '大观区', '3');
INSERT INTO `ecs_region` VALUES ('400', '36', '宜秀区', '3');
INSERT INTO `ecs_region` VALUES ('401', '36', '桐城市', '3');
INSERT INTO `ecs_region` VALUES ('402', '36', '怀宁县', '3');
INSERT INTO `ecs_region` VALUES ('403', '36', '枞阳县', '3');
INSERT INTO `ecs_region` VALUES ('404', '36', '潜山县', '3');
INSERT INTO `ecs_region` VALUES ('405', '36', '太湖县', '3');
INSERT INTO `ecs_region` VALUES ('406', '36', '宿松县', '3');
INSERT INTO `ecs_region` VALUES ('407', '36', '望江县', '3');
INSERT INTO `ecs_region` VALUES ('408', '36', '岳西县', '3');
INSERT INTO `ecs_region` VALUES ('409', '37', '中市区', '3');
INSERT INTO `ecs_region` VALUES ('410', '37', '东市区', '3');
INSERT INTO `ecs_region` VALUES ('411', '37', '西市区', '3');
INSERT INTO `ecs_region` VALUES ('412', '37', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('413', '37', '怀远县', '3');
INSERT INTO `ecs_region` VALUES ('414', '37', '五河县', '3');
INSERT INTO `ecs_region` VALUES ('415', '37', '固镇县', '3');
INSERT INTO `ecs_region` VALUES ('416', '38', '居巢区', '3');
INSERT INTO `ecs_region` VALUES ('417', '38', '庐江县', '3');
INSERT INTO `ecs_region` VALUES ('418', '38', '无为县', '3');
INSERT INTO `ecs_region` VALUES ('419', '38', '含山县', '3');
INSERT INTO `ecs_region` VALUES ('420', '38', '和县', '3');
INSERT INTO `ecs_region` VALUES ('421', '39', '贵池区', '3');
INSERT INTO `ecs_region` VALUES ('422', '39', '东至县', '3');
INSERT INTO `ecs_region` VALUES ('423', '39', '石台县', '3');
INSERT INTO `ecs_region` VALUES ('424', '39', '青阳县', '3');
INSERT INTO `ecs_region` VALUES ('425', '40', '琅琊区', '3');
INSERT INTO `ecs_region` VALUES ('426', '40', '南谯区', '3');
INSERT INTO `ecs_region` VALUES ('427', '40', '天长市', '3');
INSERT INTO `ecs_region` VALUES ('428', '40', '明光市', '3');
INSERT INTO `ecs_region` VALUES ('429', '40', '来安县', '3');
INSERT INTO `ecs_region` VALUES ('430', '40', '全椒县', '3');
INSERT INTO `ecs_region` VALUES ('431', '40', '定远县', '3');
INSERT INTO `ecs_region` VALUES ('432', '40', '凤阳县', '3');
INSERT INTO `ecs_region` VALUES ('433', '41', '蚌山区', '3');
INSERT INTO `ecs_region` VALUES ('434', '41', '龙子湖区', '3');
INSERT INTO `ecs_region` VALUES ('435', '41', '禹会区', '3');
INSERT INTO `ecs_region` VALUES ('436', '41', '淮上区', '3');
INSERT INTO `ecs_region` VALUES ('437', '41', '颍州区', '3');
INSERT INTO `ecs_region` VALUES ('438', '41', '颍东区', '3');
INSERT INTO `ecs_region` VALUES ('439', '41', '颍泉区', '3');
INSERT INTO `ecs_region` VALUES ('440', '41', '界首市', '3');
INSERT INTO `ecs_region` VALUES ('441', '41', '临泉县', '3');
INSERT INTO `ecs_region` VALUES ('442', '41', '太和县', '3');
INSERT INTO `ecs_region` VALUES ('443', '41', '阜南县', '3');
INSERT INTO `ecs_region` VALUES ('444', '41', '颖上县', '3');
INSERT INTO `ecs_region` VALUES ('445', '42', '相山区', '3');
INSERT INTO `ecs_region` VALUES ('446', '42', '杜集区', '3');
INSERT INTO `ecs_region` VALUES ('447', '42', '烈山区', '3');
INSERT INTO `ecs_region` VALUES ('448', '42', '濉溪县', '3');
INSERT INTO `ecs_region` VALUES ('449', '43', '田家庵区', '3');
INSERT INTO `ecs_region` VALUES ('450', '43', '大通区', '3');
INSERT INTO `ecs_region` VALUES ('451', '43', '谢家集区', '3');
INSERT INTO `ecs_region` VALUES ('452', '43', '八公山区', '3');
INSERT INTO `ecs_region` VALUES ('453', '43', '潘集区', '3');
INSERT INTO `ecs_region` VALUES ('454', '43', '凤台县', '3');
INSERT INTO `ecs_region` VALUES ('455', '44', '屯溪区', '3');
INSERT INTO `ecs_region` VALUES ('456', '44', '黄山区', '3');
INSERT INTO `ecs_region` VALUES ('457', '44', '徽州区', '3');
INSERT INTO `ecs_region` VALUES ('458', '44', '歙县', '3');
INSERT INTO `ecs_region` VALUES ('459', '44', '休宁县', '3');
INSERT INTO `ecs_region` VALUES ('460', '44', '黟县', '3');
INSERT INTO `ecs_region` VALUES ('461', '44', '祁门县', '3');
INSERT INTO `ecs_region` VALUES ('462', '45', '金安区', '3');
INSERT INTO `ecs_region` VALUES ('463', '45', '裕安区', '3');
INSERT INTO `ecs_region` VALUES ('464', '45', '寿县', '3');
INSERT INTO `ecs_region` VALUES ('465', '45', '霍邱县', '3');
INSERT INTO `ecs_region` VALUES ('466', '45', '舒城县', '3');
INSERT INTO `ecs_region` VALUES ('467', '45', '金寨县', '3');
INSERT INTO `ecs_region` VALUES ('468', '45', '霍山县', '3');
INSERT INTO `ecs_region` VALUES ('469', '46', '雨山区', '3');
INSERT INTO `ecs_region` VALUES ('470', '46', '花山区', '3');
INSERT INTO `ecs_region` VALUES ('471', '46', '金家庄区', '3');
INSERT INTO `ecs_region` VALUES ('472', '46', '当涂县', '3');
INSERT INTO `ecs_region` VALUES ('473', '47', '埇桥区', '3');
INSERT INTO `ecs_region` VALUES ('474', '47', '砀山县', '3');
INSERT INTO `ecs_region` VALUES ('475', '47', '萧县', '3');
INSERT INTO `ecs_region` VALUES ('476', '47', '灵璧县', '3');
INSERT INTO `ecs_region` VALUES ('477', '47', '泗县', '3');
INSERT INTO `ecs_region` VALUES ('478', '48', '铜官山区', '3');
INSERT INTO `ecs_region` VALUES ('479', '48', '狮子山区', '3');
INSERT INTO `ecs_region` VALUES ('480', '48', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('481', '48', '铜陵县', '3');
INSERT INTO `ecs_region` VALUES ('482', '49', '镜湖区', '3');
INSERT INTO `ecs_region` VALUES ('483', '49', '弋江区', '3');
INSERT INTO `ecs_region` VALUES ('484', '49', '鸠江区', '3');
INSERT INTO `ecs_region` VALUES ('485', '49', '三山区', '3');
INSERT INTO `ecs_region` VALUES ('486', '49', '芜湖县', '3');
INSERT INTO `ecs_region` VALUES ('487', '49', '繁昌县', '3');
INSERT INTO `ecs_region` VALUES ('488', '49', '南陵县', '3');
INSERT INTO `ecs_region` VALUES ('489', '50', '宣州区', '3');
INSERT INTO `ecs_region` VALUES ('490', '50', '宁国市', '3');
INSERT INTO `ecs_region` VALUES ('491', '50', '郎溪县', '3');
INSERT INTO `ecs_region` VALUES ('492', '50', '广德县', '3');
INSERT INTO `ecs_region` VALUES ('493', '50', '泾县', '3');
INSERT INTO `ecs_region` VALUES ('494', '50', '绩溪县', '3');
INSERT INTO `ecs_region` VALUES ('495', '50', '旌德县', '3');
INSERT INTO `ecs_region` VALUES ('496', '51', '涡阳县', '3');
INSERT INTO `ecs_region` VALUES ('497', '51', '蒙城县', '3');
INSERT INTO `ecs_region` VALUES ('498', '51', '利辛县', '3');
INSERT INTO `ecs_region` VALUES ('499', '51', '谯城区', '3');
INSERT INTO `ecs_region` VALUES ('500', '52', '东城区', '3');
INSERT INTO `ecs_region` VALUES ('501', '52', '西城区', '3');
INSERT INTO `ecs_region` VALUES ('502', '52', '海淀区', '3');
INSERT INTO `ecs_region` VALUES ('503', '52', '朝阳区', '3');
INSERT INTO `ecs_region` VALUES ('504', '52', '崇文区', '3');
INSERT INTO `ecs_region` VALUES ('505', '52', '宣武区', '3');
INSERT INTO `ecs_region` VALUES ('506', '52', '丰台区', '3');
INSERT INTO `ecs_region` VALUES ('507', '52', '石景山区', '3');
INSERT INTO `ecs_region` VALUES ('508', '52', '房山区', '3');
INSERT INTO `ecs_region` VALUES ('509', '52', '门头沟区', '3');
INSERT INTO `ecs_region` VALUES ('510', '52', '通州区', '3');
INSERT INTO `ecs_region` VALUES ('511', '52', '顺义区', '3');
INSERT INTO `ecs_region` VALUES ('512', '52', '昌平区', '3');
INSERT INTO `ecs_region` VALUES ('513', '52', '怀柔区', '3');
INSERT INTO `ecs_region` VALUES ('514', '52', '平谷区', '3');
INSERT INTO `ecs_region` VALUES ('515', '52', '大兴区', '3');
INSERT INTO `ecs_region` VALUES ('516', '52', '密云县', '3');
INSERT INTO `ecs_region` VALUES ('517', '52', '延庆县', '3');
INSERT INTO `ecs_region` VALUES ('518', '53', '鼓楼区', '3');
INSERT INTO `ecs_region` VALUES ('519', '53', '台江区', '3');
INSERT INTO `ecs_region` VALUES ('520', '53', '仓山区', '3');
INSERT INTO `ecs_region` VALUES ('521', '53', '马尾区', '3');
INSERT INTO `ecs_region` VALUES ('522', '53', '晋安区', '3');
INSERT INTO `ecs_region` VALUES ('523', '53', '福清市', '3');
INSERT INTO `ecs_region` VALUES ('524', '53', '长乐市', '3');
INSERT INTO `ecs_region` VALUES ('525', '53', '闽侯县', '3');
INSERT INTO `ecs_region` VALUES ('526', '53', '连江县', '3');
INSERT INTO `ecs_region` VALUES ('527', '53', '罗源县', '3');
INSERT INTO `ecs_region` VALUES ('528', '53', '闽清县', '3');
INSERT INTO `ecs_region` VALUES ('529', '53', '永泰县', '3');
INSERT INTO `ecs_region` VALUES ('530', '53', '平潭县', '3');
INSERT INTO `ecs_region` VALUES ('531', '54', '新罗区', '3');
INSERT INTO `ecs_region` VALUES ('532', '54', '漳平市', '3');
INSERT INTO `ecs_region` VALUES ('533', '54', '长汀县', '3');
INSERT INTO `ecs_region` VALUES ('534', '54', '永定县', '3');
INSERT INTO `ecs_region` VALUES ('535', '54', '上杭县', '3');
INSERT INTO `ecs_region` VALUES ('536', '54', '武平县', '3');
INSERT INTO `ecs_region` VALUES ('537', '54', '连城县', '3');
INSERT INTO `ecs_region` VALUES ('538', '55', '延平区', '3');
INSERT INTO `ecs_region` VALUES ('539', '55', '邵武市', '3');
INSERT INTO `ecs_region` VALUES ('540', '55', '武夷山市', '3');
INSERT INTO `ecs_region` VALUES ('541', '55', '建瓯市', '3');
INSERT INTO `ecs_region` VALUES ('542', '55', '建阳市', '3');
INSERT INTO `ecs_region` VALUES ('543', '55', '顺昌县', '3');
INSERT INTO `ecs_region` VALUES ('544', '55', '浦城县', '3');
INSERT INTO `ecs_region` VALUES ('545', '55', '光泽县', '3');
INSERT INTO `ecs_region` VALUES ('546', '55', '松溪县', '3');
INSERT INTO `ecs_region` VALUES ('547', '55', '政和县', '3');
INSERT INTO `ecs_region` VALUES ('548', '56', '蕉城区', '3');
INSERT INTO `ecs_region` VALUES ('549', '56', '福安市', '3');
INSERT INTO `ecs_region` VALUES ('550', '56', '福鼎市', '3');
INSERT INTO `ecs_region` VALUES ('551', '56', '霞浦县', '3');
INSERT INTO `ecs_region` VALUES ('552', '56', '古田县', '3');
INSERT INTO `ecs_region` VALUES ('553', '56', '屏南县', '3');
INSERT INTO `ecs_region` VALUES ('554', '56', '寿宁县', '3');
INSERT INTO `ecs_region` VALUES ('555', '56', '周宁县', '3');
INSERT INTO `ecs_region` VALUES ('556', '56', '柘荣县', '3');
INSERT INTO `ecs_region` VALUES ('557', '57', '城厢区', '3');
INSERT INTO `ecs_region` VALUES ('558', '57', '涵江区', '3');
INSERT INTO `ecs_region` VALUES ('559', '57', '荔城区', '3');
INSERT INTO `ecs_region` VALUES ('560', '57', '秀屿区', '3');
INSERT INTO `ecs_region` VALUES ('561', '57', '仙游县', '3');
INSERT INTO `ecs_region` VALUES ('562', '58', '鲤城区', '3');
INSERT INTO `ecs_region` VALUES ('563', '58', '丰泽区', '3');
INSERT INTO `ecs_region` VALUES ('564', '58', '洛江区', '3');
INSERT INTO `ecs_region` VALUES ('565', '58', '清濛开发区', '3');
INSERT INTO `ecs_region` VALUES ('566', '58', '泉港区', '3');
INSERT INTO `ecs_region` VALUES ('567', '58', '石狮市', '3');
INSERT INTO `ecs_region` VALUES ('568', '58', '晋江市', '3');
INSERT INTO `ecs_region` VALUES ('569', '58', '南安市', '3');
INSERT INTO `ecs_region` VALUES ('570', '58', '惠安县', '3');
INSERT INTO `ecs_region` VALUES ('571', '58', '安溪县', '3');
INSERT INTO `ecs_region` VALUES ('572', '58', '永春县', '3');
INSERT INTO `ecs_region` VALUES ('573', '58', '德化县', '3');
INSERT INTO `ecs_region` VALUES ('574', '58', '金门县', '3');
INSERT INTO `ecs_region` VALUES ('575', '59', '梅列区', '3');
INSERT INTO `ecs_region` VALUES ('576', '59', '三元区', '3');
INSERT INTO `ecs_region` VALUES ('577', '59', '永安市', '3');
INSERT INTO `ecs_region` VALUES ('578', '59', '明溪县', '3');
INSERT INTO `ecs_region` VALUES ('579', '59', '清流县', '3');
INSERT INTO `ecs_region` VALUES ('580', '59', '宁化县', '3');
INSERT INTO `ecs_region` VALUES ('581', '59', '大田县', '3');
INSERT INTO `ecs_region` VALUES ('582', '59', '尤溪县', '3');
INSERT INTO `ecs_region` VALUES ('583', '59', '沙县', '3');
INSERT INTO `ecs_region` VALUES ('584', '59', '将乐县', '3');
INSERT INTO `ecs_region` VALUES ('585', '59', '泰宁县', '3');
INSERT INTO `ecs_region` VALUES ('586', '59', '建宁县', '3');
INSERT INTO `ecs_region` VALUES ('587', '60', '思明区', '3');
INSERT INTO `ecs_region` VALUES ('588', '60', '海沧区', '3');
INSERT INTO `ecs_region` VALUES ('589', '60', '湖里区', '3');
INSERT INTO `ecs_region` VALUES ('590', '60', '集美区', '3');
INSERT INTO `ecs_region` VALUES ('591', '60', '同安区', '3');
INSERT INTO `ecs_region` VALUES ('592', '60', '翔安区', '3');
INSERT INTO `ecs_region` VALUES ('593', '61', '芗城区', '3');
INSERT INTO `ecs_region` VALUES ('594', '61', '龙文区', '3');
INSERT INTO `ecs_region` VALUES ('595', '61', '龙海市', '3');
INSERT INTO `ecs_region` VALUES ('596', '61', '云霄县', '3');
INSERT INTO `ecs_region` VALUES ('597', '61', '漳浦县', '3');
INSERT INTO `ecs_region` VALUES ('598', '61', '诏安县', '3');
INSERT INTO `ecs_region` VALUES ('599', '61', '长泰县', '3');
INSERT INTO `ecs_region` VALUES ('600', '61', '东山县', '3');
INSERT INTO `ecs_region` VALUES ('601', '61', '南靖县', '3');
INSERT INTO `ecs_region` VALUES ('602', '61', '平和县', '3');
INSERT INTO `ecs_region` VALUES ('603', '61', '华安县', '3');
INSERT INTO `ecs_region` VALUES ('604', '62', '皋兰县', '3');
INSERT INTO `ecs_region` VALUES ('605', '62', '城关区', '3');
INSERT INTO `ecs_region` VALUES ('606', '62', '七里河区', '3');
INSERT INTO `ecs_region` VALUES ('607', '62', '西固区', '3');
INSERT INTO `ecs_region` VALUES ('608', '62', '安宁区', '3');
INSERT INTO `ecs_region` VALUES ('609', '62', '红古区', '3');
INSERT INTO `ecs_region` VALUES ('610', '62', '永登县', '3');
INSERT INTO `ecs_region` VALUES ('611', '62', '榆中县', '3');
INSERT INTO `ecs_region` VALUES ('612', '63', '白银区', '3');
INSERT INTO `ecs_region` VALUES ('613', '63', '平川区', '3');
INSERT INTO `ecs_region` VALUES ('614', '63', '会宁县', '3');
INSERT INTO `ecs_region` VALUES ('615', '63', '景泰县', '3');
INSERT INTO `ecs_region` VALUES ('616', '63', '靖远县', '3');
INSERT INTO `ecs_region` VALUES ('617', '64', '临洮县', '3');
INSERT INTO `ecs_region` VALUES ('618', '64', '陇西县', '3');
INSERT INTO `ecs_region` VALUES ('619', '64', '通渭县', '3');
INSERT INTO `ecs_region` VALUES ('620', '64', '渭源县', '3');
INSERT INTO `ecs_region` VALUES ('621', '64', '漳县', '3');
INSERT INTO `ecs_region` VALUES ('622', '64', '岷县', '3');
INSERT INTO `ecs_region` VALUES ('623', '64', '安定区', '3');
INSERT INTO `ecs_region` VALUES ('624', '64', '安定区', '3');
INSERT INTO `ecs_region` VALUES ('625', '65', '合作市', '3');
INSERT INTO `ecs_region` VALUES ('626', '65', '临潭县', '3');
INSERT INTO `ecs_region` VALUES ('627', '65', '卓尼县', '3');
INSERT INTO `ecs_region` VALUES ('628', '65', '舟曲县', '3');
INSERT INTO `ecs_region` VALUES ('629', '65', '迭部县', '3');
INSERT INTO `ecs_region` VALUES ('630', '65', '玛曲县', '3');
INSERT INTO `ecs_region` VALUES ('631', '65', '碌曲县', '3');
INSERT INTO `ecs_region` VALUES ('632', '65', '夏河县', '3');
INSERT INTO `ecs_region` VALUES ('633', '66', '嘉峪关市', '3');
INSERT INTO `ecs_region` VALUES ('634', '67', '金川区', '3');
INSERT INTO `ecs_region` VALUES ('635', '67', '永昌县', '3');
INSERT INTO `ecs_region` VALUES ('636', '68', '肃州区', '3');
INSERT INTO `ecs_region` VALUES ('637', '68', '玉门市', '3');
INSERT INTO `ecs_region` VALUES ('638', '68', '敦煌市', '3');
INSERT INTO `ecs_region` VALUES ('639', '68', '金塔县', '3');
INSERT INTO `ecs_region` VALUES ('640', '68', '瓜州县', '3');
INSERT INTO `ecs_region` VALUES ('641', '68', '肃北', '3');
INSERT INTO `ecs_region` VALUES ('642', '68', '阿克塞', '3');
INSERT INTO `ecs_region` VALUES ('643', '69', '临夏市', '3');
INSERT INTO `ecs_region` VALUES ('644', '69', '临夏县', '3');
INSERT INTO `ecs_region` VALUES ('645', '69', '康乐县', '3');
INSERT INTO `ecs_region` VALUES ('646', '69', '永靖县', '3');
INSERT INTO `ecs_region` VALUES ('647', '69', '广河县', '3');
INSERT INTO `ecs_region` VALUES ('648', '69', '和政县', '3');
INSERT INTO `ecs_region` VALUES ('649', '69', '东乡族自治县', '3');
INSERT INTO `ecs_region` VALUES ('650', '69', '积石山', '3');
INSERT INTO `ecs_region` VALUES ('651', '70', '成县', '3');
INSERT INTO `ecs_region` VALUES ('652', '70', '徽县', '3');
INSERT INTO `ecs_region` VALUES ('653', '70', '康县', '3');
INSERT INTO `ecs_region` VALUES ('654', '70', '礼县', '3');
INSERT INTO `ecs_region` VALUES ('655', '70', '两当县', '3');
INSERT INTO `ecs_region` VALUES ('656', '70', '文县', '3');
INSERT INTO `ecs_region` VALUES ('657', '70', '西和县', '3');
INSERT INTO `ecs_region` VALUES ('658', '70', '宕昌县', '3');
INSERT INTO `ecs_region` VALUES ('659', '70', '武都区', '3');
INSERT INTO `ecs_region` VALUES ('660', '71', '崇信县', '3');
INSERT INTO `ecs_region` VALUES ('661', '71', '华亭县', '3');
INSERT INTO `ecs_region` VALUES ('662', '71', '静宁县', '3');
INSERT INTO `ecs_region` VALUES ('663', '71', '灵台县', '3');
INSERT INTO `ecs_region` VALUES ('664', '71', '崆峒区', '3');
INSERT INTO `ecs_region` VALUES ('665', '71', '庄浪县', '3');
INSERT INTO `ecs_region` VALUES ('666', '71', '泾川县', '3');
INSERT INTO `ecs_region` VALUES ('667', '72', '合水县', '3');
INSERT INTO `ecs_region` VALUES ('668', '72', '华池县', '3');
INSERT INTO `ecs_region` VALUES ('669', '72', '环县', '3');
INSERT INTO `ecs_region` VALUES ('670', '72', '宁县', '3');
INSERT INTO `ecs_region` VALUES ('671', '72', '庆城县', '3');
INSERT INTO `ecs_region` VALUES ('672', '72', '西峰区', '3');
INSERT INTO `ecs_region` VALUES ('673', '72', '镇原县', '3');
INSERT INTO `ecs_region` VALUES ('674', '72', '正宁县', '3');
INSERT INTO `ecs_region` VALUES ('675', '73', '甘谷县', '3');
INSERT INTO `ecs_region` VALUES ('676', '73', '秦安县', '3');
INSERT INTO `ecs_region` VALUES ('677', '73', '清水县', '3');
INSERT INTO `ecs_region` VALUES ('678', '73', '秦州区', '3');
INSERT INTO `ecs_region` VALUES ('679', '73', '麦积区', '3');
INSERT INTO `ecs_region` VALUES ('680', '73', '武山县', '3');
INSERT INTO `ecs_region` VALUES ('681', '73', '张家川', '3');
INSERT INTO `ecs_region` VALUES ('682', '74', '古浪县', '3');
INSERT INTO `ecs_region` VALUES ('683', '74', '民勤县', '3');
INSERT INTO `ecs_region` VALUES ('684', '74', '天祝', '3');
INSERT INTO `ecs_region` VALUES ('685', '74', '凉州区', '3');
INSERT INTO `ecs_region` VALUES ('686', '75', '高台县', '3');
INSERT INTO `ecs_region` VALUES ('687', '75', '临泽县', '3');
INSERT INTO `ecs_region` VALUES ('688', '75', '民乐县', '3');
INSERT INTO `ecs_region` VALUES ('689', '75', '山丹县', '3');
INSERT INTO `ecs_region` VALUES ('690', '75', '肃南', '3');
INSERT INTO `ecs_region` VALUES ('691', '75', '甘州区', '3');
INSERT INTO `ecs_region` VALUES ('692', '76', '从化市', '3');
INSERT INTO `ecs_region` VALUES ('693', '76', '天河区', '3');
INSERT INTO `ecs_region` VALUES ('694', '76', '东山区', '3');
INSERT INTO `ecs_region` VALUES ('695', '76', '白云区', '3');
INSERT INTO `ecs_region` VALUES ('696', '76', '海珠区', '3');
INSERT INTO `ecs_region` VALUES ('697', '76', '荔湾区', '3');
INSERT INTO `ecs_region` VALUES ('698', '76', '越秀区', '3');
INSERT INTO `ecs_region` VALUES ('699', '76', '黄埔区', '3');
INSERT INTO `ecs_region` VALUES ('700', '76', '番禺区', '3');
INSERT INTO `ecs_region` VALUES ('701', '76', '花都区', '3');
INSERT INTO `ecs_region` VALUES ('702', '76', '增城区', '3');
INSERT INTO `ecs_region` VALUES ('703', '76', '从化区', '3');
INSERT INTO `ecs_region` VALUES ('704', '76', '市郊', '3');
INSERT INTO `ecs_region` VALUES ('705', '77', '福田区', '3');
INSERT INTO `ecs_region` VALUES ('706', '77', '罗湖区', '3');
INSERT INTO `ecs_region` VALUES ('707', '77', '南山区', '3');
INSERT INTO `ecs_region` VALUES ('708', '77', '宝安区', '3');
INSERT INTO `ecs_region` VALUES ('709', '77', '龙岗区', '3');
INSERT INTO `ecs_region` VALUES ('710', '77', '盐田区', '3');
INSERT INTO `ecs_region` VALUES ('711', '78', '湘桥区', '3');
INSERT INTO `ecs_region` VALUES ('712', '78', '潮安县', '3');
INSERT INTO `ecs_region` VALUES ('713', '78', '饶平县', '3');
INSERT INTO `ecs_region` VALUES ('714', '79', '南城区', '3');
INSERT INTO `ecs_region` VALUES ('715', '79', '东城区', '3');
INSERT INTO `ecs_region` VALUES ('716', '79', '万江区', '3');
INSERT INTO `ecs_region` VALUES ('717', '79', '莞城区', '3');
INSERT INTO `ecs_region` VALUES ('718', '79', '石龙镇', '3');
INSERT INTO `ecs_region` VALUES ('719', '79', '虎门镇', '3');
INSERT INTO `ecs_region` VALUES ('720', '79', '麻涌镇', '3');
INSERT INTO `ecs_region` VALUES ('721', '79', '道滘镇', '3');
INSERT INTO `ecs_region` VALUES ('722', '79', '石碣镇', '3');
INSERT INTO `ecs_region` VALUES ('723', '79', '沙田镇', '3');
INSERT INTO `ecs_region` VALUES ('724', '79', '望牛墩镇', '3');
INSERT INTO `ecs_region` VALUES ('725', '79', '洪梅镇', '3');
INSERT INTO `ecs_region` VALUES ('726', '79', '茶山镇', '3');
INSERT INTO `ecs_region` VALUES ('727', '79', '寮步镇', '3');
INSERT INTO `ecs_region` VALUES ('728', '79', '大岭山镇', '3');
INSERT INTO `ecs_region` VALUES ('729', '79', '大朗镇', '3');
INSERT INTO `ecs_region` VALUES ('730', '79', '黄江镇', '3');
INSERT INTO `ecs_region` VALUES ('731', '79', '樟木头', '3');
INSERT INTO `ecs_region` VALUES ('732', '79', '凤岗镇', '3');
INSERT INTO `ecs_region` VALUES ('733', '79', '塘厦镇', '3');
INSERT INTO `ecs_region` VALUES ('734', '79', '谢岗镇', '3');
INSERT INTO `ecs_region` VALUES ('735', '79', '厚街镇', '3');
INSERT INTO `ecs_region` VALUES ('736', '79', '清溪镇', '3');
INSERT INTO `ecs_region` VALUES ('737', '79', '常平镇', '3');
INSERT INTO `ecs_region` VALUES ('738', '79', '桥头镇', '3');
INSERT INTO `ecs_region` VALUES ('739', '79', '横沥镇', '3');
INSERT INTO `ecs_region` VALUES ('740', '79', '东坑镇', '3');
INSERT INTO `ecs_region` VALUES ('741', '79', '企石镇', '3');
INSERT INTO `ecs_region` VALUES ('742', '79', '石排镇', '3');
INSERT INTO `ecs_region` VALUES ('743', '79', '长安镇', '3');
INSERT INTO `ecs_region` VALUES ('744', '79', '中堂镇', '3');
INSERT INTO `ecs_region` VALUES ('745', '79', '高埗镇', '3');
INSERT INTO `ecs_region` VALUES ('746', '80', '禅城区', '3');
INSERT INTO `ecs_region` VALUES ('747', '80', '南海区', '3');
INSERT INTO `ecs_region` VALUES ('748', '80', '顺德区', '3');
INSERT INTO `ecs_region` VALUES ('749', '80', '三水区', '3');
INSERT INTO `ecs_region` VALUES ('750', '80', '高明区', '3');
INSERT INTO `ecs_region` VALUES ('751', '81', '东源县', '3');
INSERT INTO `ecs_region` VALUES ('752', '81', '和平县', '3');
INSERT INTO `ecs_region` VALUES ('753', '81', '源城区', '3');
INSERT INTO `ecs_region` VALUES ('754', '81', '连平县', '3');
INSERT INTO `ecs_region` VALUES ('755', '81', '龙川县', '3');
INSERT INTO `ecs_region` VALUES ('756', '81', '紫金县', '3');
INSERT INTO `ecs_region` VALUES ('757', '82', '惠阳区', '3');
INSERT INTO `ecs_region` VALUES ('758', '82', '惠城区', '3');
INSERT INTO `ecs_region` VALUES ('759', '82', '大亚湾', '3');
INSERT INTO `ecs_region` VALUES ('760', '82', '博罗县', '3');
INSERT INTO `ecs_region` VALUES ('761', '82', '惠东县', '3');
INSERT INTO `ecs_region` VALUES ('762', '82', '龙门县', '3');
INSERT INTO `ecs_region` VALUES ('763', '83', '江海区', '3');
INSERT INTO `ecs_region` VALUES ('764', '83', '蓬江区', '3');
INSERT INTO `ecs_region` VALUES ('765', '83', '新会区', '3');
INSERT INTO `ecs_region` VALUES ('766', '83', '台山市', '3');
INSERT INTO `ecs_region` VALUES ('767', '83', '开平市', '3');
INSERT INTO `ecs_region` VALUES ('768', '83', '鹤山市', '3');
INSERT INTO `ecs_region` VALUES ('769', '83', '恩平市', '3');
INSERT INTO `ecs_region` VALUES ('770', '84', '榕城区', '3');
INSERT INTO `ecs_region` VALUES ('771', '84', '普宁市', '3');
INSERT INTO `ecs_region` VALUES ('772', '84', '揭东县', '3');
INSERT INTO `ecs_region` VALUES ('773', '84', '揭西县', '3');
INSERT INTO `ecs_region` VALUES ('774', '84', '惠来县', '3');
INSERT INTO `ecs_region` VALUES ('775', '85', '茂南区', '3');
INSERT INTO `ecs_region` VALUES ('776', '85', '茂港区', '3');
INSERT INTO `ecs_region` VALUES ('777', '85', '高州市', '3');
INSERT INTO `ecs_region` VALUES ('778', '85', '化州市', '3');
INSERT INTO `ecs_region` VALUES ('779', '85', '信宜市', '3');
INSERT INTO `ecs_region` VALUES ('780', '85', '电白县', '3');
INSERT INTO `ecs_region` VALUES ('781', '86', '梅县', '3');
INSERT INTO `ecs_region` VALUES ('782', '86', '梅江区', '3');
INSERT INTO `ecs_region` VALUES ('783', '86', '兴宁市', '3');
INSERT INTO `ecs_region` VALUES ('784', '86', '大埔县', '3');
INSERT INTO `ecs_region` VALUES ('785', '86', '丰顺县', '3');
INSERT INTO `ecs_region` VALUES ('786', '86', '五华县', '3');
INSERT INTO `ecs_region` VALUES ('787', '86', '平远县', '3');
INSERT INTO `ecs_region` VALUES ('788', '86', '蕉岭县', '3');
INSERT INTO `ecs_region` VALUES ('789', '87', '清城区', '3');
INSERT INTO `ecs_region` VALUES ('790', '87', '英德市', '3');
INSERT INTO `ecs_region` VALUES ('791', '87', '连州市', '3');
INSERT INTO `ecs_region` VALUES ('792', '87', '佛冈县', '3');
INSERT INTO `ecs_region` VALUES ('793', '87', '阳山县', '3');
INSERT INTO `ecs_region` VALUES ('794', '87', '清新县', '3');
INSERT INTO `ecs_region` VALUES ('795', '87', '连山', '3');
INSERT INTO `ecs_region` VALUES ('796', '87', '连南', '3');
INSERT INTO `ecs_region` VALUES ('797', '88', '南澳县', '3');
INSERT INTO `ecs_region` VALUES ('798', '88', '潮阳区', '3');
INSERT INTO `ecs_region` VALUES ('799', '88', '澄海区', '3');
INSERT INTO `ecs_region` VALUES ('800', '88', '龙湖区', '3');
INSERT INTO `ecs_region` VALUES ('801', '88', '金平区', '3');
INSERT INTO `ecs_region` VALUES ('802', '88', '濠江区', '3');
INSERT INTO `ecs_region` VALUES ('803', '88', '潮南区', '3');
INSERT INTO `ecs_region` VALUES ('804', '89', '城区', '3');
INSERT INTO `ecs_region` VALUES ('805', '89', '陆丰市', '3');
INSERT INTO `ecs_region` VALUES ('806', '89', '海丰县', '3');
INSERT INTO `ecs_region` VALUES ('807', '89', '陆河县', '3');
INSERT INTO `ecs_region` VALUES ('808', '90', '曲江县', '3');
INSERT INTO `ecs_region` VALUES ('809', '90', '浈江区', '3');
INSERT INTO `ecs_region` VALUES ('810', '90', '武江区', '3');
INSERT INTO `ecs_region` VALUES ('811', '90', '曲江区', '3');
INSERT INTO `ecs_region` VALUES ('812', '90', '乐昌市', '3');
INSERT INTO `ecs_region` VALUES ('813', '90', '南雄市', '3');
INSERT INTO `ecs_region` VALUES ('814', '90', '始兴县', '3');
INSERT INTO `ecs_region` VALUES ('815', '90', '仁化县', '3');
INSERT INTO `ecs_region` VALUES ('816', '90', '翁源县', '3');
INSERT INTO `ecs_region` VALUES ('817', '90', '新丰县', '3');
INSERT INTO `ecs_region` VALUES ('818', '90', '乳源', '3');
INSERT INTO `ecs_region` VALUES ('819', '91', '江城区', '3');
INSERT INTO `ecs_region` VALUES ('820', '91', '阳春市', '3');
INSERT INTO `ecs_region` VALUES ('821', '91', '阳西县', '3');
INSERT INTO `ecs_region` VALUES ('822', '91', '阳东县', '3');
INSERT INTO `ecs_region` VALUES ('823', '92', '云城区', '3');
INSERT INTO `ecs_region` VALUES ('824', '92', '罗定市', '3');
INSERT INTO `ecs_region` VALUES ('825', '92', '新兴县', '3');
INSERT INTO `ecs_region` VALUES ('826', '92', '郁南县', '3');
INSERT INTO `ecs_region` VALUES ('827', '92', '云安县', '3');
INSERT INTO `ecs_region` VALUES ('828', '93', '赤坎区', '3');
INSERT INTO `ecs_region` VALUES ('829', '93', '霞山区', '3');
INSERT INTO `ecs_region` VALUES ('830', '93', '坡头区', '3');
INSERT INTO `ecs_region` VALUES ('831', '93', '麻章区', '3');
INSERT INTO `ecs_region` VALUES ('832', '93', '廉江市', '3');
INSERT INTO `ecs_region` VALUES ('833', '93', '雷州市', '3');
INSERT INTO `ecs_region` VALUES ('834', '93', '吴川市', '3');
INSERT INTO `ecs_region` VALUES ('835', '93', '遂溪县', '3');
INSERT INTO `ecs_region` VALUES ('836', '93', '徐闻县', '3');
INSERT INTO `ecs_region` VALUES ('837', '94', '肇庆市', '3');
INSERT INTO `ecs_region` VALUES ('838', '94', '高要市', '3');
INSERT INTO `ecs_region` VALUES ('839', '94', '四会市', '3');
INSERT INTO `ecs_region` VALUES ('840', '94', '广宁县', '3');
INSERT INTO `ecs_region` VALUES ('841', '94', '怀集县', '3');
INSERT INTO `ecs_region` VALUES ('842', '94', '封开县', '3');
INSERT INTO `ecs_region` VALUES ('843', '94', '德庆县', '3');
INSERT INTO `ecs_region` VALUES ('844', '95', '石岐街道', '3');
INSERT INTO `ecs_region` VALUES ('845', '95', '东区街道', '3');
INSERT INTO `ecs_region` VALUES ('846', '95', '西区街道', '3');
INSERT INTO `ecs_region` VALUES ('847', '95', '环城街道', '3');
INSERT INTO `ecs_region` VALUES ('848', '95', '中山港街道', '3');
INSERT INTO `ecs_region` VALUES ('849', '95', '五桂山街道', '3');
INSERT INTO `ecs_region` VALUES ('850', '96', '香洲区', '3');
INSERT INTO `ecs_region` VALUES ('851', '96', '斗门区', '3');
INSERT INTO `ecs_region` VALUES ('852', '96', '金湾区', '3');
INSERT INTO `ecs_region` VALUES ('853', '97', '邕宁区', '3');
INSERT INTO `ecs_region` VALUES ('854', '97', '青秀区', '3');
INSERT INTO `ecs_region` VALUES ('855', '97', '兴宁区', '3');
INSERT INTO `ecs_region` VALUES ('856', '97', '良庆区', '3');
INSERT INTO `ecs_region` VALUES ('857', '97', '西乡塘区', '3');
INSERT INTO `ecs_region` VALUES ('858', '97', '江南区', '3');
INSERT INTO `ecs_region` VALUES ('859', '97', '武鸣县', '3');
INSERT INTO `ecs_region` VALUES ('860', '97', '隆安县', '3');
INSERT INTO `ecs_region` VALUES ('861', '97', '马山县', '3');
INSERT INTO `ecs_region` VALUES ('862', '97', '上林县', '3');
INSERT INTO `ecs_region` VALUES ('863', '97', '宾阳县', '3');
INSERT INTO `ecs_region` VALUES ('864', '97', '横县', '3');
INSERT INTO `ecs_region` VALUES ('865', '98', '秀峰区', '3');
INSERT INTO `ecs_region` VALUES ('866', '98', '叠彩区', '3');
INSERT INTO `ecs_region` VALUES ('867', '98', '象山区', '3');
INSERT INTO `ecs_region` VALUES ('868', '98', '七星区', '3');
INSERT INTO `ecs_region` VALUES ('869', '98', '雁山区', '3');
INSERT INTO `ecs_region` VALUES ('870', '98', '阳朔县', '3');
INSERT INTO `ecs_region` VALUES ('871', '98', '临桂县', '3');
INSERT INTO `ecs_region` VALUES ('872', '98', '灵川县', '3');
INSERT INTO `ecs_region` VALUES ('873', '98', '全州县', '3');
INSERT INTO `ecs_region` VALUES ('874', '98', '平乐县', '3');
INSERT INTO `ecs_region` VALUES ('875', '98', '兴安县', '3');
INSERT INTO `ecs_region` VALUES ('876', '98', '灌阳县', '3');
INSERT INTO `ecs_region` VALUES ('877', '98', '荔浦县', '3');
INSERT INTO `ecs_region` VALUES ('878', '98', '资源县', '3');
INSERT INTO `ecs_region` VALUES ('879', '98', '永福县', '3');
INSERT INTO `ecs_region` VALUES ('880', '98', '龙胜', '3');
INSERT INTO `ecs_region` VALUES ('881', '98', '恭城', '3');
INSERT INTO `ecs_region` VALUES ('882', '99', '右江区', '3');
INSERT INTO `ecs_region` VALUES ('883', '99', '凌云县', '3');
INSERT INTO `ecs_region` VALUES ('884', '99', '平果县', '3');
INSERT INTO `ecs_region` VALUES ('885', '99', '西林县', '3');
INSERT INTO `ecs_region` VALUES ('886', '99', '乐业县', '3');
INSERT INTO `ecs_region` VALUES ('887', '99', '德保县', '3');
INSERT INTO `ecs_region` VALUES ('888', '99', '田林县', '3');
INSERT INTO `ecs_region` VALUES ('889', '99', '田阳县', '3');
INSERT INTO `ecs_region` VALUES ('890', '99', '靖西县', '3');
INSERT INTO `ecs_region` VALUES ('891', '99', '田东县', '3');
INSERT INTO `ecs_region` VALUES ('892', '99', '那坡县', '3');
INSERT INTO `ecs_region` VALUES ('893', '99', '隆林', '3');
INSERT INTO `ecs_region` VALUES ('894', '100', '海城区', '3');
INSERT INTO `ecs_region` VALUES ('895', '100', '银海区', '3');
INSERT INTO `ecs_region` VALUES ('896', '100', '铁山港区', '3');
INSERT INTO `ecs_region` VALUES ('897', '100', '合浦县', '3');
INSERT INTO `ecs_region` VALUES ('898', '101', '江州区', '3');
INSERT INTO `ecs_region` VALUES ('899', '101', '凭祥市', '3');
INSERT INTO `ecs_region` VALUES ('900', '101', '宁明县', '3');
INSERT INTO `ecs_region` VALUES ('901', '101', '扶绥县', '3');
INSERT INTO `ecs_region` VALUES ('902', '101', '龙州县', '3');
INSERT INTO `ecs_region` VALUES ('903', '101', '大新县', '3');
INSERT INTO `ecs_region` VALUES ('904', '101', '天等县', '3');
INSERT INTO `ecs_region` VALUES ('905', '102', '港口区', '3');
INSERT INTO `ecs_region` VALUES ('906', '102', '防城区', '3');
INSERT INTO `ecs_region` VALUES ('907', '102', '东兴市', '3');
INSERT INTO `ecs_region` VALUES ('908', '102', '上思县', '3');
INSERT INTO `ecs_region` VALUES ('909', '103', '港北区', '3');
INSERT INTO `ecs_region` VALUES ('910', '103', '港南区', '3');
INSERT INTO `ecs_region` VALUES ('911', '103', '覃塘区', '3');
INSERT INTO `ecs_region` VALUES ('912', '103', '桂平市', '3');
INSERT INTO `ecs_region` VALUES ('913', '103', '平南县', '3');
INSERT INTO `ecs_region` VALUES ('914', '104', '金城江区', '3');
INSERT INTO `ecs_region` VALUES ('915', '104', '宜州市', '3');
INSERT INTO `ecs_region` VALUES ('916', '104', '天峨县', '3');
INSERT INTO `ecs_region` VALUES ('917', '104', '凤山县', '3');
INSERT INTO `ecs_region` VALUES ('918', '104', '南丹县', '3');
INSERT INTO `ecs_region` VALUES ('919', '104', '东兰县', '3');
INSERT INTO `ecs_region` VALUES ('920', '104', '都安', '3');
INSERT INTO `ecs_region` VALUES ('921', '104', '罗城', '3');
INSERT INTO `ecs_region` VALUES ('922', '104', '巴马', '3');
INSERT INTO `ecs_region` VALUES ('923', '104', '环江', '3');
INSERT INTO `ecs_region` VALUES ('924', '104', '大化', '3');
INSERT INTO `ecs_region` VALUES ('925', '105', '八步区', '3');
INSERT INTO `ecs_region` VALUES ('926', '105', '钟山县', '3');
INSERT INTO `ecs_region` VALUES ('927', '105', '昭平县', '3');
INSERT INTO `ecs_region` VALUES ('928', '105', '富川', '3');
INSERT INTO `ecs_region` VALUES ('929', '106', '兴宾区', '3');
INSERT INTO `ecs_region` VALUES ('930', '106', '合山市', '3');
INSERT INTO `ecs_region` VALUES ('931', '106', '象州县', '3');
INSERT INTO `ecs_region` VALUES ('932', '106', '武宣县', '3');
INSERT INTO `ecs_region` VALUES ('933', '106', '忻城县', '3');
INSERT INTO `ecs_region` VALUES ('934', '106', '金秀', '3');
INSERT INTO `ecs_region` VALUES ('935', '107', '城中区', '3');
INSERT INTO `ecs_region` VALUES ('936', '107', '鱼峰区', '3');
INSERT INTO `ecs_region` VALUES ('937', '107', '柳北区', '3');
INSERT INTO `ecs_region` VALUES ('938', '107', '柳南区', '3');
INSERT INTO `ecs_region` VALUES ('939', '107', '柳江县', '3');
INSERT INTO `ecs_region` VALUES ('940', '107', '柳城县', '3');
INSERT INTO `ecs_region` VALUES ('941', '107', '鹿寨县', '3');
INSERT INTO `ecs_region` VALUES ('942', '107', '融安县', '3');
INSERT INTO `ecs_region` VALUES ('943', '107', '融水', '3');
INSERT INTO `ecs_region` VALUES ('944', '107', '三江', '3');
INSERT INTO `ecs_region` VALUES ('945', '108', '钦南区', '3');
INSERT INTO `ecs_region` VALUES ('946', '108', '钦北区', '3');
INSERT INTO `ecs_region` VALUES ('947', '108', '灵山县', '3');
INSERT INTO `ecs_region` VALUES ('948', '108', '浦北县', '3');
INSERT INTO `ecs_region` VALUES ('949', '109', '万秀区', '3');
INSERT INTO `ecs_region` VALUES ('950', '109', '蝶山区', '3');
INSERT INTO `ecs_region` VALUES ('951', '109', '长洲区', '3');
INSERT INTO `ecs_region` VALUES ('952', '109', '岑溪市', '3');
INSERT INTO `ecs_region` VALUES ('953', '109', '苍梧县', '3');
INSERT INTO `ecs_region` VALUES ('954', '109', '藤县', '3');
INSERT INTO `ecs_region` VALUES ('955', '109', '蒙山县', '3');
INSERT INTO `ecs_region` VALUES ('956', '110', '玉州区', '3');
INSERT INTO `ecs_region` VALUES ('957', '110', '北流市', '3');
INSERT INTO `ecs_region` VALUES ('958', '110', '容县', '3');
INSERT INTO `ecs_region` VALUES ('959', '110', '陆川县', '3');
INSERT INTO `ecs_region` VALUES ('960', '110', '博白县', '3');
INSERT INTO `ecs_region` VALUES ('961', '110', '兴业县', '3');
INSERT INTO `ecs_region` VALUES ('962', '111', '南明区', '3');
INSERT INTO `ecs_region` VALUES ('963', '111', '云岩区', '3');
INSERT INTO `ecs_region` VALUES ('964', '111', '花溪区', '3');
INSERT INTO `ecs_region` VALUES ('965', '111', '乌当区', '3');
INSERT INTO `ecs_region` VALUES ('966', '111', '白云区', '3');
INSERT INTO `ecs_region` VALUES ('967', '111', '小河区', '3');
INSERT INTO `ecs_region` VALUES ('968', '111', '金阳新区', '3');
INSERT INTO `ecs_region` VALUES ('969', '111', '新天园区', '3');
INSERT INTO `ecs_region` VALUES ('970', '111', '清镇市', '3');
INSERT INTO `ecs_region` VALUES ('971', '111', '开阳县', '3');
INSERT INTO `ecs_region` VALUES ('972', '111', '修文县', '3');
INSERT INTO `ecs_region` VALUES ('973', '111', '息烽县', '3');
INSERT INTO `ecs_region` VALUES ('974', '112', '西秀区', '3');
INSERT INTO `ecs_region` VALUES ('975', '112', '关岭', '3');
INSERT INTO `ecs_region` VALUES ('976', '112', '镇宁', '3');
INSERT INTO `ecs_region` VALUES ('977', '112', '紫云', '3');
INSERT INTO `ecs_region` VALUES ('978', '112', '平坝县', '3');
INSERT INTO `ecs_region` VALUES ('979', '112', '普定县', '3');
INSERT INTO `ecs_region` VALUES ('980', '113', '毕节市', '3');
INSERT INTO `ecs_region` VALUES ('981', '113', '大方县', '3');
INSERT INTO `ecs_region` VALUES ('982', '113', '黔西县', '3');
INSERT INTO `ecs_region` VALUES ('983', '113', '金沙县', '3');
INSERT INTO `ecs_region` VALUES ('984', '113', '织金县', '3');
INSERT INTO `ecs_region` VALUES ('985', '113', '纳雍县', '3');
INSERT INTO `ecs_region` VALUES ('986', '113', '赫章县', '3');
INSERT INTO `ecs_region` VALUES ('987', '113', '威宁', '3');
INSERT INTO `ecs_region` VALUES ('988', '114', '钟山区', '3');
INSERT INTO `ecs_region` VALUES ('989', '114', '六枝特区', '3');
INSERT INTO `ecs_region` VALUES ('990', '114', '水城县', '3');
INSERT INTO `ecs_region` VALUES ('991', '114', '盘县', '3');
INSERT INTO `ecs_region` VALUES ('992', '115', '凯里市', '3');
INSERT INTO `ecs_region` VALUES ('993', '115', '黄平县', '3');
INSERT INTO `ecs_region` VALUES ('994', '115', '施秉县', '3');
INSERT INTO `ecs_region` VALUES ('995', '115', '三穗县', '3');
INSERT INTO `ecs_region` VALUES ('996', '115', '镇远县', '3');
INSERT INTO `ecs_region` VALUES ('997', '115', '岑巩县', '3');
INSERT INTO `ecs_region` VALUES ('998', '115', '天柱县', '3');
INSERT INTO `ecs_region` VALUES ('999', '115', '锦屏县', '3');
INSERT INTO `ecs_region` VALUES ('1000', '115', '剑河县', '3');
INSERT INTO `ecs_region` VALUES ('1001', '115', '台江县', '3');
INSERT INTO `ecs_region` VALUES ('1002', '115', '黎平县', '3');
INSERT INTO `ecs_region` VALUES ('1003', '115', '榕江县', '3');
INSERT INTO `ecs_region` VALUES ('1004', '115', '从江县', '3');
INSERT INTO `ecs_region` VALUES ('1005', '115', '雷山县', '3');
INSERT INTO `ecs_region` VALUES ('1006', '115', '麻江县', '3');
INSERT INTO `ecs_region` VALUES ('1007', '115', '丹寨县', '3');
INSERT INTO `ecs_region` VALUES ('1008', '116', '都匀市', '3');
INSERT INTO `ecs_region` VALUES ('1009', '116', '福泉市', '3');
INSERT INTO `ecs_region` VALUES ('1010', '116', '荔波县', '3');
INSERT INTO `ecs_region` VALUES ('1011', '116', '贵定县', '3');
INSERT INTO `ecs_region` VALUES ('1012', '116', '瓮安县', '3');
INSERT INTO `ecs_region` VALUES ('1013', '116', '独山县', '3');
INSERT INTO `ecs_region` VALUES ('1014', '116', '平塘县', '3');
INSERT INTO `ecs_region` VALUES ('1015', '116', '罗甸县', '3');
INSERT INTO `ecs_region` VALUES ('1016', '116', '长顺县', '3');
INSERT INTO `ecs_region` VALUES ('1017', '116', '龙里县', '3');
INSERT INTO `ecs_region` VALUES ('1018', '116', '惠水县', '3');
INSERT INTO `ecs_region` VALUES ('1019', '116', '三都', '3');
INSERT INTO `ecs_region` VALUES ('1020', '117', '兴义市', '3');
INSERT INTO `ecs_region` VALUES ('1021', '117', '兴仁县', '3');
INSERT INTO `ecs_region` VALUES ('1022', '117', '普安县', '3');
INSERT INTO `ecs_region` VALUES ('1023', '117', '晴隆县', '3');
INSERT INTO `ecs_region` VALUES ('1024', '117', '贞丰县', '3');
INSERT INTO `ecs_region` VALUES ('1025', '117', '望谟县', '3');
INSERT INTO `ecs_region` VALUES ('1026', '117', '册亨县', '3');
INSERT INTO `ecs_region` VALUES ('1027', '117', '安龙县', '3');
INSERT INTO `ecs_region` VALUES ('1028', '118', '铜仁市', '3');
INSERT INTO `ecs_region` VALUES ('1029', '118', '江口县', '3');
INSERT INTO `ecs_region` VALUES ('1030', '118', '石阡县', '3');
INSERT INTO `ecs_region` VALUES ('1031', '118', '思南县', '3');
INSERT INTO `ecs_region` VALUES ('1032', '118', '德江县', '3');
INSERT INTO `ecs_region` VALUES ('1033', '118', '玉屏', '3');
INSERT INTO `ecs_region` VALUES ('1034', '118', '印江', '3');
INSERT INTO `ecs_region` VALUES ('1035', '118', '沿河', '3');
INSERT INTO `ecs_region` VALUES ('1036', '118', '松桃', '3');
INSERT INTO `ecs_region` VALUES ('1037', '118', '万山特区', '3');
INSERT INTO `ecs_region` VALUES ('1038', '119', '红花岗区', '3');
INSERT INTO `ecs_region` VALUES ('1039', '119', '务川县', '3');
INSERT INTO `ecs_region` VALUES ('1040', '119', '道真县', '3');
INSERT INTO `ecs_region` VALUES ('1041', '119', '汇川区', '3');
INSERT INTO `ecs_region` VALUES ('1042', '119', '赤水市', '3');
INSERT INTO `ecs_region` VALUES ('1043', '119', '仁怀市', '3');
INSERT INTO `ecs_region` VALUES ('1044', '119', '遵义县', '3');
INSERT INTO `ecs_region` VALUES ('1045', '119', '桐梓县', '3');
INSERT INTO `ecs_region` VALUES ('1046', '119', '绥阳县', '3');
INSERT INTO `ecs_region` VALUES ('1047', '119', '正安县', '3');
INSERT INTO `ecs_region` VALUES ('1048', '119', '凤冈县', '3');
INSERT INTO `ecs_region` VALUES ('1049', '119', '湄潭县', '3');
INSERT INTO `ecs_region` VALUES ('1050', '119', '余庆县', '3');
INSERT INTO `ecs_region` VALUES ('1051', '119', '习水县', '3');
INSERT INTO `ecs_region` VALUES ('1052', '119', '道真', '3');
INSERT INTO `ecs_region` VALUES ('1053', '119', '务川', '3');
INSERT INTO `ecs_region` VALUES ('1054', '120', '秀英区', '3');
INSERT INTO `ecs_region` VALUES ('1055', '120', '龙华区', '3');
INSERT INTO `ecs_region` VALUES ('1056', '120', '琼山区', '3');
INSERT INTO `ecs_region` VALUES ('1057', '120', '美兰区', '3');
INSERT INTO `ecs_region` VALUES ('1058', '137', '市区', '3');
INSERT INTO `ecs_region` VALUES ('1059', '137', '洋浦开发区', '3');
INSERT INTO `ecs_region` VALUES ('1060', '137', '那大镇', '3');
INSERT INTO `ecs_region` VALUES ('1061', '137', '王五镇', '3');
INSERT INTO `ecs_region` VALUES ('1062', '137', '雅星镇', '3');
INSERT INTO `ecs_region` VALUES ('1063', '137', '大成镇', '3');
INSERT INTO `ecs_region` VALUES ('1064', '137', '中和镇', '3');
INSERT INTO `ecs_region` VALUES ('1065', '137', '峨蔓镇', '3');
INSERT INTO `ecs_region` VALUES ('1066', '137', '南丰镇', '3');
INSERT INTO `ecs_region` VALUES ('1067', '137', '白马井镇', '3');
INSERT INTO `ecs_region` VALUES ('1068', '137', '兰洋镇', '3');
INSERT INTO `ecs_region` VALUES ('1069', '137', '和庆镇', '3');
INSERT INTO `ecs_region` VALUES ('1070', '137', '海头镇', '3');
INSERT INTO `ecs_region` VALUES ('1071', '137', '排浦镇', '3');
INSERT INTO `ecs_region` VALUES ('1072', '137', '东成镇', '3');
INSERT INTO `ecs_region` VALUES ('1073', '137', '光村镇', '3');
INSERT INTO `ecs_region` VALUES ('1074', '137', '木棠镇', '3');
INSERT INTO `ecs_region` VALUES ('1075', '137', '新州镇', '3');
INSERT INTO `ecs_region` VALUES ('1076', '137', '三都镇', '3');
INSERT INTO `ecs_region` VALUES ('1077', '137', '其他', '3');
INSERT INTO `ecs_region` VALUES ('1078', '138', '长安区', '3');
INSERT INTO `ecs_region` VALUES ('1079', '138', '桥东区', '3');
INSERT INTO `ecs_region` VALUES ('1080', '138', '桥西区', '3');
INSERT INTO `ecs_region` VALUES ('1081', '138', '新华区', '3');
INSERT INTO `ecs_region` VALUES ('1082', '138', '裕华区', '3');
INSERT INTO `ecs_region` VALUES ('1083', '138', '井陉矿区', '3');
INSERT INTO `ecs_region` VALUES ('1084', '138', '高新区', '3');
INSERT INTO `ecs_region` VALUES ('1085', '138', '辛集市', '3');
INSERT INTO `ecs_region` VALUES ('1086', '138', '藁城市', '3');
INSERT INTO `ecs_region` VALUES ('1087', '138', '晋州市', '3');
INSERT INTO `ecs_region` VALUES ('1088', '138', '新乐市', '3');
INSERT INTO `ecs_region` VALUES ('1089', '138', '鹿泉市', '3');
INSERT INTO `ecs_region` VALUES ('1090', '138', '井陉县', '3');
INSERT INTO `ecs_region` VALUES ('1091', '138', '正定县', '3');
INSERT INTO `ecs_region` VALUES ('1092', '138', '栾城县', '3');
INSERT INTO `ecs_region` VALUES ('1093', '138', '行唐县', '3');
INSERT INTO `ecs_region` VALUES ('1094', '138', '灵寿县', '3');
INSERT INTO `ecs_region` VALUES ('1095', '138', '高邑县', '3');
INSERT INTO `ecs_region` VALUES ('1096', '138', '深泽县', '3');
INSERT INTO `ecs_region` VALUES ('1097', '138', '赞皇县', '3');
INSERT INTO `ecs_region` VALUES ('1098', '138', '无极县', '3');
INSERT INTO `ecs_region` VALUES ('1099', '138', '平山县', '3');
INSERT INTO `ecs_region` VALUES ('1100', '138', '元氏县', '3');
INSERT INTO `ecs_region` VALUES ('1101', '138', '赵县', '3');
INSERT INTO `ecs_region` VALUES ('1102', '139', '新市区', '3');
INSERT INTO `ecs_region` VALUES ('1103', '139', '南市区', '3');
INSERT INTO `ecs_region` VALUES ('1104', '139', '北市区', '3');
INSERT INTO `ecs_region` VALUES ('1105', '139', '涿州市', '3');
INSERT INTO `ecs_region` VALUES ('1106', '139', '定州市', '3');
INSERT INTO `ecs_region` VALUES ('1107', '139', '安国市', '3');
INSERT INTO `ecs_region` VALUES ('1108', '139', '高碑店市', '3');
INSERT INTO `ecs_region` VALUES ('1109', '139', '满城县', '3');
INSERT INTO `ecs_region` VALUES ('1110', '139', '清苑县', '3');
INSERT INTO `ecs_region` VALUES ('1111', '139', '涞水县', '3');
INSERT INTO `ecs_region` VALUES ('1112', '139', '阜平县', '3');
INSERT INTO `ecs_region` VALUES ('1113', '139', '徐水县', '3');
INSERT INTO `ecs_region` VALUES ('1114', '139', '定兴县', '3');
INSERT INTO `ecs_region` VALUES ('1115', '139', '唐县', '3');
INSERT INTO `ecs_region` VALUES ('1116', '139', '高阳县', '3');
INSERT INTO `ecs_region` VALUES ('1117', '139', '容城县', '3');
INSERT INTO `ecs_region` VALUES ('1118', '139', '涞源县', '3');
INSERT INTO `ecs_region` VALUES ('1119', '139', '望都县', '3');
INSERT INTO `ecs_region` VALUES ('1120', '139', '安新县', '3');
INSERT INTO `ecs_region` VALUES ('1121', '139', '易县', '3');
INSERT INTO `ecs_region` VALUES ('1122', '139', '曲阳县', '3');
INSERT INTO `ecs_region` VALUES ('1123', '139', '蠡县', '3');
INSERT INTO `ecs_region` VALUES ('1124', '139', '顺平县', '3');
INSERT INTO `ecs_region` VALUES ('1125', '139', '博野县', '3');
INSERT INTO `ecs_region` VALUES ('1126', '139', '雄县', '3');
INSERT INTO `ecs_region` VALUES ('1127', '140', '运河区', '3');
INSERT INTO `ecs_region` VALUES ('1128', '140', '新华区', '3');
INSERT INTO `ecs_region` VALUES ('1129', '140', '泊头市', '3');
INSERT INTO `ecs_region` VALUES ('1130', '140', '任丘市', '3');
INSERT INTO `ecs_region` VALUES ('1131', '140', '黄骅市', '3');
INSERT INTO `ecs_region` VALUES ('1132', '140', '河间市', '3');
INSERT INTO `ecs_region` VALUES ('1133', '140', '沧县', '3');
INSERT INTO `ecs_region` VALUES ('1134', '140', '青县', '3');
INSERT INTO `ecs_region` VALUES ('1135', '140', '东光县', '3');
INSERT INTO `ecs_region` VALUES ('1136', '140', '海兴县', '3');
INSERT INTO `ecs_region` VALUES ('1137', '140', '盐山县', '3');
INSERT INTO `ecs_region` VALUES ('1138', '140', '肃宁县', '3');
INSERT INTO `ecs_region` VALUES ('1139', '140', '南皮县', '3');
INSERT INTO `ecs_region` VALUES ('1140', '140', '吴桥县', '3');
INSERT INTO `ecs_region` VALUES ('1141', '140', '献县', '3');
INSERT INTO `ecs_region` VALUES ('1142', '140', '孟村', '3');
INSERT INTO `ecs_region` VALUES ('1143', '141', '双桥区', '3');
INSERT INTO `ecs_region` VALUES ('1144', '141', '双滦区', '3');
INSERT INTO `ecs_region` VALUES ('1145', '141', '鹰手营子矿区', '3');
INSERT INTO `ecs_region` VALUES ('1146', '141', '承德县', '3');
INSERT INTO `ecs_region` VALUES ('1147', '141', '兴隆县', '3');
INSERT INTO `ecs_region` VALUES ('1148', '141', '平泉县', '3');
INSERT INTO `ecs_region` VALUES ('1149', '141', '滦平县', '3');
INSERT INTO `ecs_region` VALUES ('1150', '141', '隆化县', '3');
INSERT INTO `ecs_region` VALUES ('1151', '141', '丰宁', '3');
INSERT INTO `ecs_region` VALUES ('1152', '141', '宽城', '3');
INSERT INTO `ecs_region` VALUES ('1153', '141', '围场', '3');
INSERT INTO `ecs_region` VALUES ('1154', '142', '从台区', '3');
INSERT INTO `ecs_region` VALUES ('1155', '142', '复兴区', '3');
INSERT INTO `ecs_region` VALUES ('1156', '142', '邯山区', '3');
INSERT INTO `ecs_region` VALUES ('1157', '142', '峰峰矿区', '3');
INSERT INTO `ecs_region` VALUES ('1158', '142', '武安市', '3');
INSERT INTO `ecs_region` VALUES ('1159', '142', '邯郸县', '3');
INSERT INTO `ecs_region` VALUES ('1160', '142', '临漳县', '3');
INSERT INTO `ecs_region` VALUES ('1161', '142', '成安县', '3');
INSERT INTO `ecs_region` VALUES ('1162', '142', '大名县', '3');
INSERT INTO `ecs_region` VALUES ('1163', '142', '涉县', '3');
INSERT INTO `ecs_region` VALUES ('1164', '142', '磁县', '3');
INSERT INTO `ecs_region` VALUES ('1165', '142', '肥乡县', '3');
INSERT INTO `ecs_region` VALUES ('1166', '142', '永年县', '3');
INSERT INTO `ecs_region` VALUES ('1167', '142', '邱县', '3');
INSERT INTO `ecs_region` VALUES ('1168', '142', '鸡泽县', '3');
INSERT INTO `ecs_region` VALUES ('1169', '142', '广平县', '3');
INSERT INTO `ecs_region` VALUES ('1170', '142', '馆陶县', '3');
INSERT INTO `ecs_region` VALUES ('1171', '142', '魏县', '3');
INSERT INTO `ecs_region` VALUES ('1172', '142', '曲周县', '3');
INSERT INTO `ecs_region` VALUES ('1173', '143', '桃城区', '3');
INSERT INTO `ecs_region` VALUES ('1174', '143', '冀州市', '3');
INSERT INTO `ecs_region` VALUES ('1175', '143', '深州市', '3');
INSERT INTO `ecs_region` VALUES ('1176', '143', '枣强县', '3');
INSERT INTO `ecs_region` VALUES ('1177', '143', '武邑县', '3');
INSERT INTO `ecs_region` VALUES ('1178', '143', '武强县', '3');
INSERT INTO `ecs_region` VALUES ('1179', '143', '饶阳县', '3');
INSERT INTO `ecs_region` VALUES ('1180', '143', '安平县', '3');
INSERT INTO `ecs_region` VALUES ('1181', '143', '故城县', '3');
INSERT INTO `ecs_region` VALUES ('1182', '143', '景县', '3');
INSERT INTO `ecs_region` VALUES ('1183', '143', '阜城县', '3');
INSERT INTO `ecs_region` VALUES ('1184', '144', '安次区', '3');
INSERT INTO `ecs_region` VALUES ('1185', '144', '广阳区', '3');
INSERT INTO `ecs_region` VALUES ('1186', '144', '霸州市', '3');
INSERT INTO `ecs_region` VALUES ('1187', '144', '三河市', '3');
INSERT INTO `ecs_region` VALUES ('1188', '144', '固安县', '3');
INSERT INTO `ecs_region` VALUES ('1189', '144', '永清县', '3');
INSERT INTO `ecs_region` VALUES ('1190', '144', '香河县', '3');
INSERT INTO `ecs_region` VALUES ('1191', '144', '大城县', '3');
INSERT INTO `ecs_region` VALUES ('1192', '144', '文安县', '3');
INSERT INTO `ecs_region` VALUES ('1193', '144', '大厂', '3');
INSERT INTO `ecs_region` VALUES ('1194', '145', '海港区', '3');
INSERT INTO `ecs_region` VALUES ('1195', '145', '山海关区', '3');
INSERT INTO `ecs_region` VALUES ('1196', '145', '北戴河区', '3');
INSERT INTO `ecs_region` VALUES ('1197', '145', '昌黎县', '3');
INSERT INTO `ecs_region` VALUES ('1198', '145', '抚宁县', '3');
INSERT INTO `ecs_region` VALUES ('1199', '145', '卢龙县', '3');
INSERT INTO `ecs_region` VALUES ('1200', '145', '青龙县', '3');
INSERT INTO `ecs_region` VALUES ('1201', '146', '路北区', '3');
INSERT INTO `ecs_region` VALUES ('1202', '146', '路南区', '3');
INSERT INTO `ecs_region` VALUES ('1203', '146', '古冶区', '3');
INSERT INTO `ecs_region` VALUES ('1204', '146', '开平区', '3');
INSERT INTO `ecs_region` VALUES ('1205', '146', '丰南区', '3');
INSERT INTO `ecs_region` VALUES ('1206', '146', '丰润区', '3');
INSERT INTO `ecs_region` VALUES ('1207', '146', '遵化市', '3');
INSERT INTO `ecs_region` VALUES ('1208', '146', '迁安市', '3');
INSERT INTO `ecs_region` VALUES ('1209', '146', '滦县', '3');
INSERT INTO `ecs_region` VALUES ('1210', '146', '滦南县', '3');
INSERT INTO `ecs_region` VALUES ('1211', '146', '乐亭县', '3');
INSERT INTO `ecs_region` VALUES ('1212', '146', '迁西县', '3');
INSERT INTO `ecs_region` VALUES ('1213', '146', '玉田县', '3');
INSERT INTO `ecs_region` VALUES ('1214', '146', '唐海县', '3');
INSERT INTO `ecs_region` VALUES ('1215', '147', '桥东区', '3');
INSERT INTO `ecs_region` VALUES ('1216', '147', '桥西区', '3');
INSERT INTO `ecs_region` VALUES ('1217', '147', '南宫市', '3');
INSERT INTO `ecs_region` VALUES ('1218', '147', '沙河市', '3');
INSERT INTO `ecs_region` VALUES ('1219', '147', '邢台县', '3');
INSERT INTO `ecs_region` VALUES ('1220', '147', '临城县', '3');
INSERT INTO `ecs_region` VALUES ('1221', '147', '内丘县', '3');
INSERT INTO `ecs_region` VALUES ('1222', '147', '柏乡县', '3');
INSERT INTO `ecs_region` VALUES ('1223', '147', '隆尧县', '3');
INSERT INTO `ecs_region` VALUES ('1224', '147', '任县', '3');
INSERT INTO `ecs_region` VALUES ('1225', '147', '南和县', '3');
INSERT INTO `ecs_region` VALUES ('1226', '147', '宁晋县', '3');
INSERT INTO `ecs_region` VALUES ('1227', '147', '巨鹿县', '3');
INSERT INTO `ecs_region` VALUES ('1228', '147', '新河县', '3');
INSERT INTO `ecs_region` VALUES ('1229', '147', '广宗县', '3');
INSERT INTO `ecs_region` VALUES ('1230', '147', '平乡县', '3');
INSERT INTO `ecs_region` VALUES ('1231', '147', '威县', '3');
INSERT INTO `ecs_region` VALUES ('1232', '147', '清河县', '3');
INSERT INTO `ecs_region` VALUES ('1233', '147', '临西县', '3');
INSERT INTO `ecs_region` VALUES ('1234', '148', '桥西区', '3');
INSERT INTO `ecs_region` VALUES ('1235', '148', '桥东区', '3');
INSERT INTO `ecs_region` VALUES ('1236', '148', '宣化区', '3');
INSERT INTO `ecs_region` VALUES ('1237', '148', '下花园区', '3');
INSERT INTO `ecs_region` VALUES ('1238', '148', '宣化县', '3');
INSERT INTO `ecs_region` VALUES ('1239', '148', '张北县', '3');
INSERT INTO `ecs_region` VALUES ('1240', '148', '康保县', '3');
INSERT INTO `ecs_region` VALUES ('1241', '148', '沽源县', '3');
INSERT INTO `ecs_region` VALUES ('1242', '148', '尚义县', '3');
INSERT INTO `ecs_region` VALUES ('1243', '148', '蔚县', '3');
INSERT INTO `ecs_region` VALUES ('1244', '148', '阳原县', '3');
INSERT INTO `ecs_region` VALUES ('1245', '148', '怀安县', '3');
INSERT INTO `ecs_region` VALUES ('1246', '148', '万全县', '3');
INSERT INTO `ecs_region` VALUES ('1247', '148', '怀来县', '3');
INSERT INTO `ecs_region` VALUES ('1248', '148', '涿鹿县', '3');
INSERT INTO `ecs_region` VALUES ('1249', '148', '赤城县', '3');
INSERT INTO `ecs_region` VALUES ('1250', '148', '崇礼县', '3');
INSERT INTO `ecs_region` VALUES ('1251', '149', '金水区', '3');
INSERT INTO `ecs_region` VALUES ('1252', '149', '邙山区', '3');
INSERT INTO `ecs_region` VALUES ('1253', '149', '二七区', '3');
INSERT INTO `ecs_region` VALUES ('1254', '149', '管城区', '3');
INSERT INTO `ecs_region` VALUES ('1255', '149', '中原区', '3');
INSERT INTO `ecs_region` VALUES ('1256', '149', '上街区', '3');
INSERT INTO `ecs_region` VALUES ('1257', '149', '惠济区', '3');
INSERT INTO `ecs_region` VALUES ('1258', '149', '郑东新区', '3');
INSERT INTO `ecs_region` VALUES ('1259', '149', '经济技术开发区', '3');
INSERT INTO `ecs_region` VALUES ('1260', '149', '高新开发区', '3');
INSERT INTO `ecs_region` VALUES ('1261', '149', '出口加工区', '3');
INSERT INTO `ecs_region` VALUES ('1262', '149', '巩义市', '3');
INSERT INTO `ecs_region` VALUES ('1263', '149', '荥阳市', '3');
INSERT INTO `ecs_region` VALUES ('1264', '149', '新密市', '3');
INSERT INTO `ecs_region` VALUES ('1265', '149', '新郑市', '3');
INSERT INTO `ecs_region` VALUES ('1266', '149', '登封市', '3');
INSERT INTO `ecs_region` VALUES ('1267', '149', '中牟县', '3');
INSERT INTO `ecs_region` VALUES ('1268', '150', '西工区', '3');
INSERT INTO `ecs_region` VALUES ('1269', '150', '老城区', '3');
INSERT INTO `ecs_region` VALUES ('1270', '150', '涧西区', '3');
INSERT INTO `ecs_region` VALUES ('1271', '150', '瀍河回族区', '3');
INSERT INTO `ecs_region` VALUES ('1272', '150', '洛龙区', '3');
INSERT INTO `ecs_region` VALUES ('1273', '150', '吉利区', '3');
INSERT INTO `ecs_region` VALUES ('1274', '150', '偃师市', '3');
INSERT INTO `ecs_region` VALUES ('1275', '150', '孟津县', '3');
INSERT INTO `ecs_region` VALUES ('1276', '150', '新安县', '3');
INSERT INTO `ecs_region` VALUES ('1277', '150', '栾川县', '3');
INSERT INTO `ecs_region` VALUES ('1278', '150', '嵩县', '3');
INSERT INTO `ecs_region` VALUES ('1279', '150', '汝阳县', '3');
INSERT INTO `ecs_region` VALUES ('1280', '150', '宜阳县', '3');
INSERT INTO `ecs_region` VALUES ('1281', '150', '洛宁县', '3');
INSERT INTO `ecs_region` VALUES ('1282', '150', '伊川县', '3');
INSERT INTO `ecs_region` VALUES ('1283', '151', '鼓楼区', '3');
INSERT INTO `ecs_region` VALUES ('1284', '151', '龙亭区', '3');
INSERT INTO `ecs_region` VALUES ('1285', '151', '顺河回族区', '3');
INSERT INTO `ecs_region` VALUES ('1286', '151', '金明区', '3');
INSERT INTO `ecs_region` VALUES ('1287', '151', '禹王台区', '3');
INSERT INTO `ecs_region` VALUES ('1288', '151', '杞县', '3');
INSERT INTO `ecs_region` VALUES ('1289', '151', '通许县', '3');
INSERT INTO `ecs_region` VALUES ('1290', '151', '尉氏县', '3');
INSERT INTO `ecs_region` VALUES ('1291', '151', '开封县', '3');
INSERT INTO `ecs_region` VALUES ('1292', '151', '兰考县', '3');
INSERT INTO `ecs_region` VALUES ('1293', '152', '北关区', '3');
INSERT INTO `ecs_region` VALUES ('1294', '152', '文峰区', '3');
INSERT INTO `ecs_region` VALUES ('1295', '152', '殷都区', '3');
INSERT INTO `ecs_region` VALUES ('1296', '152', '龙安区', '3');
INSERT INTO `ecs_region` VALUES ('1297', '152', '林州市', '3');
INSERT INTO `ecs_region` VALUES ('1298', '152', '安阳县', '3');
INSERT INTO `ecs_region` VALUES ('1299', '152', '汤阴县', '3');
INSERT INTO `ecs_region` VALUES ('1300', '152', '滑县', '3');
INSERT INTO `ecs_region` VALUES ('1301', '152', '内黄县', '3');
INSERT INTO `ecs_region` VALUES ('1302', '153', '淇滨区', '3');
INSERT INTO `ecs_region` VALUES ('1303', '153', '山城区', '3');
INSERT INTO `ecs_region` VALUES ('1304', '153', '鹤山区', '3');
INSERT INTO `ecs_region` VALUES ('1305', '153', '浚县', '3');
INSERT INTO `ecs_region` VALUES ('1306', '153', '淇县', '3');
INSERT INTO `ecs_region` VALUES ('1307', '154', '济源市', '3');
INSERT INTO `ecs_region` VALUES ('1308', '155', '解放区', '3');
INSERT INTO `ecs_region` VALUES ('1309', '155', '中站区', '3');
INSERT INTO `ecs_region` VALUES ('1310', '155', '马村区', '3');
INSERT INTO `ecs_region` VALUES ('1311', '155', '山阳区', '3');
INSERT INTO `ecs_region` VALUES ('1312', '155', '沁阳市', '3');
INSERT INTO `ecs_region` VALUES ('1313', '155', '孟州市', '3');
INSERT INTO `ecs_region` VALUES ('1314', '155', '修武县', '3');
INSERT INTO `ecs_region` VALUES ('1315', '155', '博爱县', '3');
INSERT INTO `ecs_region` VALUES ('1316', '155', '武陟县', '3');
INSERT INTO `ecs_region` VALUES ('1317', '155', '温县', '3');
INSERT INTO `ecs_region` VALUES ('1318', '156', '卧龙区', '3');
INSERT INTO `ecs_region` VALUES ('1319', '156', '宛城区', '3');
INSERT INTO `ecs_region` VALUES ('1320', '156', '邓州市', '3');
INSERT INTO `ecs_region` VALUES ('1321', '156', '南召县', '3');
INSERT INTO `ecs_region` VALUES ('1322', '156', '方城县', '3');
INSERT INTO `ecs_region` VALUES ('1323', '156', '西峡县', '3');
INSERT INTO `ecs_region` VALUES ('1324', '156', '镇平县', '3');
INSERT INTO `ecs_region` VALUES ('1325', '156', '内乡县', '3');
INSERT INTO `ecs_region` VALUES ('1326', '156', '淅川县', '3');
INSERT INTO `ecs_region` VALUES ('1327', '156', '社旗县', '3');
INSERT INTO `ecs_region` VALUES ('1328', '156', '唐河县', '3');
INSERT INTO `ecs_region` VALUES ('1329', '156', '新野县', '3');
INSERT INTO `ecs_region` VALUES ('1330', '156', '桐柏县', '3');
INSERT INTO `ecs_region` VALUES ('1331', '157', '新华区', '3');
INSERT INTO `ecs_region` VALUES ('1332', '157', '卫东区', '3');
INSERT INTO `ecs_region` VALUES ('1333', '157', '湛河区', '3');
INSERT INTO `ecs_region` VALUES ('1334', '157', '石龙区', '3');
INSERT INTO `ecs_region` VALUES ('1335', '157', '舞钢市', '3');
INSERT INTO `ecs_region` VALUES ('1336', '157', '汝州市', '3');
INSERT INTO `ecs_region` VALUES ('1337', '157', '宝丰县', '3');
INSERT INTO `ecs_region` VALUES ('1338', '157', '叶县', '3');
INSERT INTO `ecs_region` VALUES ('1339', '157', '鲁山县', '3');
INSERT INTO `ecs_region` VALUES ('1340', '157', '郏县', '3');
INSERT INTO `ecs_region` VALUES ('1341', '158', '湖滨区', '3');
INSERT INTO `ecs_region` VALUES ('1342', '158', '义马市', '3');
INSERT INTO `ecs_region` VALUES ('1343', '158', '灵宝市', '3');
INSERT INTO `ecs_region` VALUES ('1344', '158', '渑池县', '3');
INSERT INTO `ecs_region` VALUES ('1345', '158', '陕县', '3');
INSERT INTO `ecs_region` VALUES ('1346', '158', '卢氏县', '3');
INSERT INTO `ecs_region` VALUES ('1347', '159', '梁园区', '3');
INSERT INTO `ecs_region` VALUES ('1348', '159', '睢阳区', '3');
INSERT INTO `ecs_region` VALUES ('1349', '159', '永城市', '3');
INSERT INTO `ecs_region` VALUES ('1350', '159', '民权县', '3');
INSERT INTO `ecs_region` VALUES ('1351', '159', '睢县', '3');
INSERT INTO `ecs_region` VALUES ('1352', '159', '宁陵县', '3');
INSERT INTO `ecs_region` VALUES ('1353', '159', '虞城县', '3');
INSERT INTO `ecs_region` VALUES ('1354', '159', '柘城县', '3');
INSERT INTO `ecs_region` VALUES ('1355', '159', '夏邑县', '3');
INSERT INTO `ecs_region` VALUES ('1356', '160', '卫滨区', '3');
INSERT INTO `ecs_region` VALUES ('1357', '160', '红旗区', '3');
INSERT INTO `ecs_region` VALUES ('1358', '160', '凤泉区', '3');
INSERT INTO `ecs_region` VALUES ('1359', '160', '牧野区', '3');
INSERT INTO `ecs_region` VALUES ('1360', '160', '卫辉市', '3');
INSERT INTO `ecs_region` VALUES ('1361', '160', '辉县市', '3');
INSERT INTO `ecs_region` VALUES ('1362', '160', '新乡县', '3');
INSERT INTO `ecs_region` VALUES ('1363', '160', '获嘉县', '3');
INSERT INTO `ecs_region` VALUES ('1364', '160', '原阳县', '3');
INSERT INTO `ecs_region` VALUES ('1365', '160', '延津县', '3');
INSERT INTO `ecs_region` VALUES ('1366', '160', '封丘县', '3');
INSERT INTO `ecs_region` VALUES ('1367', '160', '长垣县', '3');
INSERT INTO `ecs_region` VALUES ('1368', '161', '浉河区', '3');
INSERT INTO `ecs_region` VALUES ('1369', '161', '平桥区', '3');
INSERT INTO `ecs_region` VALUES ('1370', '161', '罗山县', '3');
INSERT INTO `ecs_region` VALUES ('1371', '161', '光山县', '3');
INSERT INTO `ecs_region` VALUES ('1372', '161', '新县', '3');
INSERT INTO `ecs_region` VALUES ('1373', '161', '商城县', '3');
INSERT INTO `ecs_region` VALUES ('1374', '161', '固始县', '3');
INSERT INTO `ecs_region` VALUES ('1375', '161', '潢川县', '3');
INSERT INTO `ecs_region` VALUES ('1376', '161', '淮滨县', '3');
INSERT INTO `ecs_region` VALUES ('1377', '161', '息县', '3');
INSERT INTO `ecs_region` VALUES ('1378', '162', '魏都区', '3');
INSERT INTO `ecs_region` VALUES ('1379', '162', '禹州市', '3');
INSERT INTO `ecs_region` VALUES ('1380', '162', '长葛市', '3');
INSERT INTO `ecs_region` VALUES ('1381', '162', '许昌县', '3');
INSERT INTO `ecs_region` VALUES ('1382', '162', '鄢陵县', '3');
INSERT INTO `ecs_region` VALUES ('1383', '162', '襄城县', '3');
INSERT INTO `ecs_region` VALUES ('1384', '163', '川汇区', '3');
INSERT INTO `ecs_region` VALUES ('1385', '163', '项城市', '3');
INSERT INTO `ecs_region` VALUES ('1386', '163', '扶沟县', '3');
INSERT INTO `ecs_region` VALUES ('1387', '163', '西华县', '3');
INSERT INTO `ecs_region` VALUES ('1388', '163', '商水县', '3');
INSERT INTO `ecs_region` VALUES ('1389', '163', '沈丘县', '3');
INSERT INTO `ecs_region` VALUES ('1390', '163', '郸城县', '3');
INSERT INTO `ecs_region` VALUES ('1391', '163', '淮阳县', '3');
INSERT INTO `ecs_region` VALUES ('1392', '163', '太康县', '3');
INSERT INTO `ecs_region` VALUES ('1393', '163', '鹿邑县', '3');
INSERT INTO `ecs_region` VALUES ('1394', '164', '驿城区', '3');
INSERT INTO `ecs_region` VALUES ('1395', '164', '西平县', '3');
INSERT INTO `ecs_region` VALUES ('1396', '164', '上蔡县', '3');
INSERT INTO `ecs_region` VALUES ('1397', '164', '平舆县', '3');
INSERT INTO `ecs_region` VALUES ('1398', '164', '正阳县', '3');
INSERT INTO `ecs_region` VALUES ('1399', '164', '确山县', '3');
INSERT INTO `ecs_region` VALUES ('1400', '164', '泌阳县', '3');
INSERT INTO `ecs_region` VALUES ('1401', '164', '汝南县', '3');
INSERT INTO `ecs_region` VALUES ('1402', '164', '遂平县', '3');
INSERT INTO `ecs_region` VALUES ('1403', '164', '新蔡县', '3');
INSERT INTO `ecs_region` VALUES ('1404', '165', '郾城区', '3');
INSERT INTO `ecs_region` VALUES ('1405', '165', '源汇区', '3');
INSERT INTO `ecs_region` VALUES ('1406', '165', '召陵区', '3');
INSERT INTO `ecs_region` VALUES ('1407', '165', '舞阳县', '3');
INSERT INTO `ecs_region` VALUES ('1408', '165', '临颍县', '3');
INSERT INTO `ecs_region` VALUES ('1409', '166', '华龙区', '3');
INSERT INTO `ecs_region` VALUES ('1410', '166', '清丰县', '3');
INSERT INTO `ecs_region` VALUES ('1411', '166', '南乐县', '3');
INSERT INTO `ecs_region` VALUES ('1412', '166', '范县', '3');
INSERT INTO `ecs_region` VALUES ('1413', '166', '台前县', '3');
INSERT INTO `ecs_region` VALUES ('1414', '166', '濮阳县', '3');
INSERT INTO `ecs_region` VALUES ('1415', '167', '道里区', '3');
INSERT INTO `ecs_region` VALUES ('1416', '167', '南岗区', '3');
INSERT INTO `ecs_region` VALUES ('1417', '167', '动力区', '3');
INSERT INTO `ecs_region` VALUES ('1418', '167', '平房区', '3');
INSERT INTO `ecs_region` VALUES ('1419', '167', '香坊区', '3');
INSERT INTO `ecs_region` VALUES ('1420', '167', '太平区', '3');
INSERT INTO `ecs_region` VALUES ('1421', '167', '道外区', '3');
INSERT INTO `ecs_region` VALUES ('1422', '167', '阿城区', '3');
INSERT INTO `ecs_region` VALUES ('1423', '167', '呼兰区', '3');
INSERT INTO `ecs_region` VALUES ('1424', '167', '松北区', '3');
INSERT INTO `ecs_region` VALUES ('1425', '167', '尚志市', '3');
INSERT INTO `ecs_region` VALUES ('1426', '167', '双城市', '3');
INSERT INTO `ecs_region` VALUES ('1427', '167', '五常市', '3');
INSERT INTO `ecs_region` VALUES ('1428', '167', '方正县', '3');
INSERT INTO `ecs_region` VALUES ('1429', '167', '宾县', '3');
INSERT INTO `ecs_region` VALUES ('1430', '167', '依兰县', '3');
INSERT INTO `ecs_region` VALUES ('1431', '167', '巴彦县', '3');
INSERT INTO `ecs_region` VALUES ('1432', '167', '通河县', '3');
INSERT INTO `ecs_region` VALUES ('1433', '167', '木兰县', '3');
INSERT INTO `ecs_region` VALUES ('1434', '167', '延寿县', '3');
INSERT INTO `ecs_region` VALUES ('1435', '168', '萨尔图区', '3');
INSERT INTO `ecs_region` VALUES ('1436', '168', '红岗区', '3');
INSERT INTO `ecs_region` VALUES ('1437', '168', '龙凤区', '3');
INSERT INTO `ecs_region` VALUES ('1438', '168', '让胡路区', '3');
INSERT INTO `ecs_region` VALUES ('1439', '168', '大同区', '3');
INSERT INTO `ecs_region` VALUES ('1440', '168', '肇州县', '3');
INSERT INTO `ecs_region` VALUES ('1441', '168', '肇源县', '3');
INSERT INTO `ecs_region` VALUES ('1442', '168', '林甸县', '3');
INSERT INTO `ecs_region` VALUES ('1443', '168', '杜尔伯特', '3');
INSERT INTO `ecs_region` VALUES ('1444', '169', '呼玛县', '3');
INSERT INTO `ecs_region` VALUES ('1445', '169', '漠河县', '3');
INSERT INTO `ecs_region` VALUES ('1446', '169', '塔河县', '3');
INSERT INTO `ecs_region` VALUES ('1447', '170', '兴山区', '3');
INSERT INTO `ecs_region` VALUES ('1448', '170', '工农区', '3');
INSERT INTO `ecs_region` VALUES ('1449', '170', '南山区', '3');
INSERT INTO `ecs_region` VALUES ('1450', '170', '兴安区', '3');
INSERT INTO `ecs_region` VALUES ('1451', '170', '向阳区', '3');
INSERT INTO `ecs_region` VALUES ('1452', '170', '东山区', '3');
INSERT INTO `ecs_region` VALUES ('1453', '170', '萝北县', '3');
INSERT INTO `ecs_region` VALUES ('1454', '170', '绥滨县', '3');
INSERT INTO `ecs_region` VALUES ('1455', '171', '爱辉区', '3');
INSERT INTO `ecs_region` VALUES ('1456', '171', '五大连池市', '3');
INSERT INTO `ecs_region` VALUES ('1457', '171', '北安市', '3');
INSERT INTO `ecs_region` VALUES ('1458', '171', '嫩江县', '3');
INSERT INTO `ecs_region` VALUES ('1459', '171', '逊克县', '3');
INSERT INTO `ecs_region` VALUES ('1460', '171', '孙吴县', '3');
INSERT INTO `ecs_region` VALUES ('1461', '172', '鸡冠区', '3');
INSERT INTO `ecs_region` VALUES ('1462', '172', '恒山区', '3');
INSERT INTO `ecs_region` VALUES ('1463', '172', '城子河区', '3');
INSERT INTO `ecs_region` VALUES ('1464', '172', '滴道区', '3');
INSERT INTO `ecs_region` VALUES ('1465', '172', '梨树区', '3');
INSERT INTO `ecs_region` VALUES ('1466', '172', '虎林市', '3');
INSERT INTO `ecs_region` VALUES ('1467', '172', '密山市', '3');
INSERT INTO `ecs_region` VALUES ('1468', '172', '鸡东县', '3');
INSERT INTO `ecs_region` VALUES ('1469', '173', '前进区', '3');
INSERT INTO `ecs_region` VALUES ('1470', '173', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('1471', '173', '向阳区', '3');
INSERT INTO `ecs_region` VALUES ('1472', '173', '东风区', '3');
INSERT INTO `ecs_region` VALUES ('1473', '173', '同江市', '3');
INSERT INTO `ecs_region` VALUES ('1474', '173', '富锦市', '3');
INSERT INTO `ecs_region` VALUES ('1475', '173', '桦南县', '3');
INSERT INTO `ecs_region` VALUES ('1476', '173', '桦川县', '3');
INSERT INTO `ecs_region` VALUES ('1477', '173', '汤原县', '3');
INSERT INTO `ecs_region` VALUES ('1478', '173', '抚远县', '3');
INSERT INTO `ecs_region` VALUES ('1479', '174', '爱民区', '3');
INSERT INTO `ecs_region` VALUES ('1480', '174', '东安区', '3');
INSERT INTO `ecs_region` VALUES ('1481', '174', '阳明区', '3');
INSERT INTO `ecs_region` VALUES ('1482', '174', '西安区', '3');
INSERT INTO `ecs_region` VALUES ('1483', '174', '绥芬河市', '3');
INSERT INTO `ecs_region` VALUES ('1484', '174', '海林市', '3');
INSERT INTO `ecs_region` VALUES ('1485', '174', '宁安市', '3');
INSERT INTO `ecs_region` VALUES ('1486', '174', '穆棱市', '3');
INSERT INTO `ecs_region` VALUES ('1487', '174', '东宁县', '3');
INSERT INTO `ecs_region` VALUES ('1488', '174', '林口县', '3');
INSERT INTO `ecs_region` VALUES ('1489', '175', '桃山区', '3');
INSERT INTO `ecs_region` VALUES ('1490', '175', '新兴区', '3');
INSERT INTO `ecs_region` VALUES ('1491', '175', '茄子河区', '3');
INSERT INTO `ecs_region` VALUES ('1492', '175', '勃利县', '3');
INSERT INTO `ecs_region` VALUES ('1493', '176', '龙沙区', '3');
INSERT INTO `ecs_region` VALUES ('1494', '176', '昂昂溪区', '3');
INSERT INTO `ecs_region` VALUES ('1495', '176', '铁峰区', '3');
INSERT INTO `ecs_region` VALUES ('1496', '176', '建华区', '3');
INSERT INTO `ecs_region` VALUES ('1497', '176', '富拉尔基区', '3');
INSERT INTO `ecs_region` VALUES ('1498', '176', '碾子山区', '3');
INSERT INTO `ecs_region` VALUES ('1499', '176', '梅里斯达斡尔区', '3');
INSERT INTO `ecs_region` VALUES ('1500', '176', '讷河市', '3');
INSERT INTO `ecs_region` VALUES ('1501', '176', '龙江县', '3');
INSERT INTO `ecs_region` VALUES ('1502', '176', '依安县', '3');
INSERT INTO `ecs_region` VALUES ('1503', '176', '泰来县', '3');
INSERT INTO `ecs_region` VALUES ('1504', '176', '甘南县', '3');
INSERT INTO `ecs_region` VALUES ('1505', '176', '富裕县', '3');
INSERT INTO `ecs_region` VALUES ('1506', '176', '克山县', '3');
INSERT INTO `ecs_region` VALUES ('1507', '176', '克东县', '3');
INSERT INTO `ecs_region` VALUES ('1508', '176', '拜泉县', '3');
INSERT INTO `ecs_region` VALUES ('1509', '177', '尖山区', '3');
INSERT INTO `ecs_region` VALUES ('1510', '177', '岭东区', '3');
INSERT INTO `ecs_region` VALUES ('1511', '177', '四方台区', '3');
INSERT INTO `ecs_region` VALUES ('1512', '177', '宝山区', '3');
INSERT INTO `ecs_region` VALUES ('1513', '177', '集贤县', '3');
INSERT INTO `ecs_region` VALUES ('1514', '177', '友谊县', '3');
INSERT INTO `ecs_region` VALUES ('1515', '177', '宝清县', '3');
INSERT INTO `ecs_region` VALUES ('1516', '177', '饶河县', '3');
INSERT INTO `ecs_region` VALUES ('1517', '178', '北林区', '3');
INSERT INTO `ecs_region` VALUES ('1518', '178', '安达市', '3');
INSERT INTO `ecs_region` VALUES ('1519', '178', '肇东市', '3');
INSERT INTO `ecs_region` VALUES ('1520', '178', '海伦市', '3');
INSERT INTO `ecs_region` VALUES ('1521', '178', '望奎县', '3');
INSERT INTO `ecs_region` VALUES ('1522', '178', '兰西县', '3');
INSERT INTO `ecs_region` VALUES ('1523', '178', '青冈县', '3');
INSERT INTO `ecs_region` VALUES ('1524', '178', '庆安县', '3');
INSERT INTO `ecs_region` VALUES ('1525', '178', '明水县', '3');
INSERT INTO `ecs_region` VALUES ('1526', '178', '绥棱县', '3');
INSERT INTO `ecs_region` VALUES ('1527', '179', '伊春区', '3');
INSERT INTO `ecs_region` VALUES ('1528', '179', '带岭区', '3');
INSERT INTO `ecs_region` VALUES ('1529', '179', '南岔区', '3');
INSERT INTO `ecs_region` VALUES ('1530', '179', '金山屯区', '3');
INSERT INTO `ecs_region` VALUES ('1531', '179', '西林区', '3');
INSERT INTO `ecs_region` VALUES ('1532', '179', '美溪区', '3');
INSERT INTO `ecs_region` VALUES ('1533', '179', '乌马河区', '3');
INSERT INTO `ecs_region` VALUES ('1534', '179', '翠峦区', '3');
INSERT INTO `ecs_region` VALUES ('1535', '179', '友好区', '3');
INSERT INTO `ecs_region` VALUES ('1536', '179', '上甘岭区', '3');
INSERT INTO `ecs_region` VALUES ('1537', '179', '五营区', '3');
INSERT INTO `ecs_region` VALUES ('1538', '179', '红星区', '3');
INSERT INTO `ecs_region` VALUES ('1539', '179', '新青区', '3');
INSERT INTO `ecs_region` VALUES ('1540', '179', '汤旺河区', '3');
INSERT INTO `ecs_region` VALUES ('1541', '179', '乌伊岭区', '3');
INSERT INTO `ecs_region` VALUES ('1542', '179', '铁力市', '3');
INSERT INTO `ecs_region` VALUES ('1543', '179', '嘉荫县', '3');
INSERT INTO `ecs_region` VALUES ('1544', '180', '江岸区', '3');
INSERT INTO `ecs_region` VALUES ('1545', '180', '武昌区', '3');
INSERT INTO `ecs_region` VALUES ('1546', '180', '江汉区', '3');
INSERT INTO `ecs_region` VALUES ('1547', '180', '硚口区', '3');
INSERT INTO `ecs_region` VALUES ('1548', '180', '汉阳区', '3');
INSERT INTO `ecs_region` VALUES ('1549', '180', '青山区', '3');
INSERT INTO `ecs_region` VALUES ('1550', '180', '洪山区', '3');
INSERT INTO `ecs_region` VALUES ('1551', '180', '东西湖区', '3');
INSERT INTO `ecs_region` VALUES ('1552', '180', '汉南区', '3');
INSERT INTO `ecs_region` VALUES ('1553', '180', '蔡甸区', '3');
INSERT INTO `ecs_region` VALUES ('1554', '180', '江夏区', '3');
INSERT INTO `ecs_region` VALUES ('1555', '180', '黄陂区', '3');
INSERT INTO `ecs_region` VALUES ('1556', '180', '新洲区', '3');
INSERT INTO `ecs_region` VALUES ('1557', '180', '经济开发区', '3');
INSERT INTO `ecs_region` VALUES ('1558', '181', '仙桃市', '3');
INSERT INTO `ecs_region` VALUES ('1559', '182', '鄂城区', '3');
INSERT INTO `ecs_region` VALUES ('1560', '182', '华容区', '3');
INSERT INTO `ecs_region` VALUES ('1561', '182', '梁子湖区', '3');
INSERT INTO `ecs_region` VALUES ('1562', '183', '黄州区', '3');
INSERT INTO `ecs_region` VALUES ('1563', '183', '麻城市', '3');
INSERT INTO `ecs_region` VALUES ('1564', '183', '武穴市', '3');
INSERT INTO `ecs_region` VALUES ('1565', '183', '团风县', '3');
INSERT INTO `ecs_region` VALUES ('1566', '183', '红安县', '3');
INSERT INTO `ecs_region` VALUES ('1567', '183', '罗田县', '3');
INSERT INTO `ecs_region` VALUES ('1568', '183', '英山县', '3');
INSERT INTO `ecs_region` VALUES ('1569', '183', '浠水县', '3');
INSERT INTO `ecs_region` VALUES ('1570', '183', '蕲春县', '3');
INSERT INTO `ecs_region` VALUES ('1571', '183', '黄梅县', '3');
INSERT INTO `ecs_region` VALUES ('1572', '184', '黄石港区', '3');
INSERT INTO `ecs_region` VALUES ('1573', '184', '西塞山区', '3');
INSERT INTO `ecs_region` VALUES ('1574', '184', '下陆区', '3');
INSERT INTO `ecs_region` VALUES ('1575', '184', '铁山区', '3');
INSERT INTO `ecs_region` VALUES ('1576', '184', '大冶市', '3');
INSERT INTO `ecs_region` VALUES ('1577', '184', '阳新县', '3');
INSERT INTO `ecs_region` VALUES ('1578', '185', '东宝区', '3');
INSERT INTO `ecs_region` VALUES ('1579', '185', '掇刀区', '3');
INSERT INTO `ecs_region` VALUES ('1580', '185', '钟祥市', '3');
INSERT INTO `ecs_region` VALUES ('1581', '185', '京山县', '3');
INSERT INTO `ecs_region` VALUES ('1582', '185', '沙洋县', '3');
INSERT INTO `ecs_region` VALUES ('1583', '186', '沙市区', '3');
INSERT INTO `ecs_region` VALUES ('1584', '186', '荆州区', '3');
INSERT INTO `ecs_region` VALUES ('1585', '186', '石首市', '3');
INSERT INTO `ecs_region` VALUES ('1586', '186', '洪湖市', '3');
INSERT INTO `ecs_region` VALUES ('1587', '186', '松滋市', '3');
INSERT INTO `ecs_region` VALUES ('1588', '186', '公安县', '3');
INSERT INTO `ecs_region` VALUES ('1589', '186', '监利县', '3');
INSERT INTO `ecs_region` VALUES ('1590', '186', '江陵县', '3');
INSERT INTO `ecs_region` VALUES ('1591', '187', '潜江市', '3');
INSERT INTO `ecs_region` VALUES ('1592', '188', '神农架林区', '3');
INSERT INTO `ecs_region` VALUES ('1593', '189', '张湾区', '3');
INSERT INTO `ecs_region` VALUES ('1594', '189', '茅箭区', '3');
INSERT INTO `ecs_region` VALUES ('1595', '189', '丹江口市', '3');
INSERT INTO `ecs_region` VALUES ('1596', '189', '郧县', '3');
INSERT INTO `ecs_region` VALUES ('1597', '189', '郧西县', '3');
INSERT INTO `ecs_region` VALUES ('1598', '189', '竹山县', '3');
INSERT INTO `ecs_region` VALUES ('1599', '189', '竹溪县', '3');
INSERT INTO `ecs_region` VALUES ('1600', '189', '房县', '3');
INSERT INTO `ecs_region` VALUES ('1601', '190', '曾都区', '3');
INSERT INTO `ecs_region` VALUES ('1602', '190', '广水市', '3');
INSERT INTO `ecs_region` VALUES ('1603', '191', '天门市', '3');
INSERT INTO `ecs_region` VALUES ('1604', '192', '咸安区', '3');
INSERT INTO `ecs_region` VALUES ('1605', '192', '赤壁市', '3');
INSERT INTO `ecs_region` VALUES ('1606', '192', '嘉鱼县', '3');
INSERT INTO `ecs_region` VALUES ('1607', '192', '通城县', '3');
INSERT INTO `ecs_region` VALUES ('1608', '192', '崇阳县', '3');
INSERT INTO `ecs_region` VALUES ('1609', '192', '通山县', '3');
INSERT INTO `ecs_region` VALUES ('1610', '193', '襄城区', '3');
INSERT INTO `ecs_region` VALUES ('1611', '193', '樊城区', '3');
INSERT INTO `ecs_region` VALUES ('1612', '193', '襄阳区', '3');
INSERT INTO `ecs_region` VALUES ('1613', '193', '老河口市', '3');
INSERT INTO `ecs_region` VALUES ('1614', '193', '枣阳市', '3');
INSERT INTO `ecs_region` VALUES ('1615', '193', '宜城市', '3');
INSERT INTO `ecs_region` VALUES ('1616', '193', '南漳县', '3');
INSERT INTO `ecs_region` VALUES ('1617', '193', '谷城县', '3');
INSERT INTO `ecs_region` VALUES ('1618', '193', '保康县', '3');
INSERT INTO `ecs_region` VALUES ('1619', '194', '孝南区', '3');
INSERT INTO `ecs_region` VALUES ('1620', '194', '应城市', '3');
INSERT INTO `ecs_region` VALUES ('1621', '194', '安陆市', '3');
INSERT INTO `ecs_region` VALUES ('1622', '194', '汉川市', '3');
INSERT INTO `ecs_region` VALUES ('1623', '194', '孝昌县', '3');
INSERT INTO `ecs_region` VALUES ('1624', '194', '大悟县', '3');
INSERT INTO `ecs_region` VALUES ('1625', '194', '云梦县', '3');
INSERT INTO `ecs_region` VALUES ('1626', '195', '长阳', '3');
INSERT INTO `ecs_region` VALUES ('1627', '195', '五峰', '3');
INSERT INTO `ecs_region` VALUES ('1628', '195', '西陵区', '3');
INSERT INTO `ecs_region` VALUES ('1629', '195', '伍家岗区', '3');
INSERT INTO `ecs_region` VALUES ('1630', '195', '点军区', '3');
INSERT INTO `ecs_region` VALUES ('1631', '195', '猇亭区', '3');
INSERT INTO `ecs_region` VALUES ('1632', '195', '夷陵区', '3');
INSERT INTO `ecs_region` VALUES ('1633', '195', '宜都市', '3');
INSERT INTO `ecs_region` VALUES ('1634', '195', '当阳市', '3');
INSERT INTO `ecs_region` VALUES ('1635', '195', '枝江市', '3');
INSERT INTO `ecs_region` VALUES ('1636', '195', '远安县', '3');
INSERT INTO `ecs_region` VALUES ('1637', '195', '兴山县', '3');
INSERT INTO `ecs_region` VALUES ('1638', '195', '秭归县', '3');
INSERT INTO `ecs_region` VALUES ('1639', '196', '恩施市', '3');
INSERT INTO `ecs_region` VALUES ('1640', '196', '利川市', '3');
INSERT INTO `ecs_region` VALUES ('1641', '196', '建始县', '3');
INSERT INTO `ecs_region` VALUES ('1642', '196', '巴东县', '3');
INSERT INTO `ecs_region` VALUES ('1643', '196', '宣恩县', '3');
INSERT INTO `ecs_region` VALUES ('1644', '196', '咸丰县', '3');
INSERT INTO `ecs_region` VALUES ('1645', '196', '来凤县', '3');
INSERT INTO `ecs_region` VALUES ('1646', '196', '鹤峰县', '3');
INSERT INTO `ecs_region` VALUES ('1647', '197', '岳麓区', '3');
INSERT INTO `ecs_region` VALUES ('1648', '197', '芙蓉区', '3');
INSERT INTO `ecs_region` VALUES ('1649', '197', '天心区', '3');
INSERT INTO `ecs_region` VALUES ('1650', '197', '开福区', '3');
INSERT INTO `ecs_region` VALUES ('1651', '197', '雨花区', '3');
INSERT INTO `ecs_region` VALUES ('1652', '197', '开发区', '3');
INSERT INTO `ecs_region` VALUES ('1653', '197', '浏阳市', '3');
INSERT INTO `ecs_region` VALUES ('1654', '197', '长沙县', '3');
INSERT INTO `ecs_region` VALUES ('1655', '197', '望城县', '3');
INSERT INTO `ecs_region` VALUES ('1656', '197', '宁乡县', '3');
INSERT INTO `ecs_region` VALUES ('1657', '198', '永定区', '3');
INSERT INTO `ecs_region` VALUES ('1658', '198', '武陵源区', '3');
INSERT INTO `ecs_region` VALUES ('1659', '198', '慈利县', '3');
INSERT INTO `ecs_region` VALUES ('1660', '198', '桑植县', '3');
INSERT INTO `ecs_region` VALUES ('1661', '199', '武陵区', '3');
INSERT INTO `ecs_region` VALUES ('1662', '199', '鼎城区', '3');
INSERT INTO `ecs_region` VALUES ('1663', '199', '津市市', '3');
INSERT INTO `ecs_region` VALUES ('1664', '199', '安乡县', '3');
INSERT INTO `ecs_region` VALUES ('1665', '199', '汉寿县', '3');
INSERT INTO `ecs_region` VALUES ('1666', '199', '澧县', '3');
INSERT INTO `ecs_region` VALUES ('1667', '199', '临澧县', '3');
INSERT INTO `ecs_region` VALUES ('1668', '199', '桃源县', '3');
INSERT INTO `ecs_region` VALUES ('1669', '199', '石门县', '3');
INSERT INTO `ecs_region` VALUES ('1670', '200', '北湖区', '3');
INSERT INTO `ecs_region` VALUES ('1671', '200', '苏仙区', '3');
INSERT INTO `ecs_region` VALUES ('1672', '200', '资兴市', '3');
INSERT INTO `ecs_region` VALUES ('1673', '200', '桂阳县', '3');
INSERT INTO `ecs_region` VALUES ('1674', '200', '宜章县', '3');
INSERT INTO `ecs_region` VALUES ('1675', '200', '永兴县', '3');
INSERT INTO `ecs_region` VALUES ('1676', '200', '嘉禾县', '3');
INSERT INTO `ecs_region` VALUES ('1677', '200', '临武县', '3');
INSERT INTO `ecs_region` VALUES ('1678', '200', '汝城县', '3');
INSERT INTO `ecs_region` VALUES ('1679', '200', '桂东县', '3');
INSERT INTO `ecs_region` VALUES ('1680', '200', '安仁县', '3');
INSERT INTO `ecs_region` VALUES ('1681', '201', '雁峰区', '3');
INSERT INTO `ecs_region` VALUES ('1682', '201', '珠晖区', '3');
INSERT INTO `ecs_region` VALUES ('1683', '201', '石鼓区', '3');
INSERT INTO `ecs_region` VALUES ('1684', '201', '蒸湘区', '3');
INSERT INTO `ecs_region` VALUES ('1685', '201', '南岳区', '3');
INSERT INTO `ecs_region` VALUES ('1686', '201', '耒阳市', '3');
INSERT INTO `ecs_region` VALUES ('1687', '201', '常宁市', '3');
INSERT INTO `ecs_region` VALUES ('1688', '201', '衡阳县', '3');
INSERT INTO `ecs_region` VALUES ('1689', '201', '衡南县', '3');
INSERT INTO `ecs_region` VALUES ('1690', '201', '衡山县', '3');
INSERT INTO `ecs_region` VALUES ('1691', '201', '衡东县', '3');
INSERT INTO `ecs_region` VALUES ('1692', '201', '祁东县', '3');
INSERT INTO `ecs_region` VALUES ('1693', '202', '鹤城区', '3');
INSERT INTO `ecs_region` VALUES ('1694', '202', '靖州', '3');
INSERT INTO `ecs_region` VALUES ('1695', '202', '麻阳', '3');
INSERT INTO `ecs_region` VALUES ('1696', '202', '通道', '3');
INSERT INTO `ecs_region` VALUES ('1697', '202', '新晃', '3');
INSERT INTO `ecs_region` VALUES ('1698', '202', '芷江', '3');
INSERT INTO `ecs_region` VALUES ('1699', '202', '沅陵县', '3');
INSERT INTO `ecs_region` VALUES ('1700', '202', '辰溪县', '3');
INSERT INTO `ecs_region` VALUES ('1701', '202', '溆浦县', '3');
INSERT INTO `ecs_region` VALUES ('1702', '202', '中方县', '3');
INSERT INTO `ecs_region` VALUES ('1703', '202', '会同县', '3');
INSERT INTO `ecs_region` VALUES ('1704', '202', '洪江市', '3');
INSERT INTO `ecs_region` VALUES ('1705', '203', '娄星区', '3');
INSERT INTO `ecs_region` VALUES ('1706', '203', '冷水江市', '3');
INSERT INTO `ecs_region` VALUES ('1707', '203', '涟源市', '3');
INSERT INTO `ecs_region` VALUES ('1708', '203', '双峰县', '3');
INSERT INTO `ecs_region` VALUES ('1709', '203', '新化县', '3');
INSERT INTO `ecs_region` VALUES ('1710', '204', '城步', '3');
INSERT INTO `ecs_region` VALUES ('1711', '204', '双清区', '3');
INSERT INTO `ecs_region` VALUES ('1712', '204', '大祥区', '3');
INSERT INTO `ecs_region` VALUES ('1713', '204', '北塔区', '3');
INSERT INTO `ecs_region` VALUES ('1714', '204', '武冈市', '3');
INSERT INTO `ecs_region` VALUES ('1715', '204', '邵东县', '3');
INSERT INTO `ecs_region` VALUES ('1716', '204', '新邵县', '3');
INSERT INTO `ecs_region` VALUES ('1717', '204', '邵阳县', '3');
INSERT INTO `ecs_region` VALUES ('1718', '204', '隆回县', '3');
INSERT INTO `ecs_region` VALUES ('1719', '204', '洞口县', '3');
INSERT INTO `ecs_region` VALUES ('1720', '204', '绥宁县', '3');
INSERT INTO `ecs_region` VALUES ('1721', '204', '新宁县', '3');
INSERT INTO `ecs_region` VALUES ('1722', '205', '岳塘区', '3');
INSERT INTO `ecs_region` VALUES ('1723', '205', '雨湖区', '3');
INSERT INTO `ecs_region` VALUES ('1724', '205', '湘乡市', '3');
INSERT INTO `ecs_region` VALUES ('1725', '205', '韶山市', '3');
INSERT INTO `ecs_region` VALUES ('1726', '205', '湘潭县', '3');
INSERT INTO `ecs_region` VALUES ('1727', '206', '吉首市', '3');
INSERT INTO `ecs_region` VALUES ('1728', '206', '泸溪县', '3');
INSERT INTO `ecs_region` VALUES ('1729', '206', '凤凰县', '3');
INSERT INTO `ecs_region` VALUES ('1730', '206', '花垣县', '3');
INSERT INTO `ecs_region` VALUES ('1731', '206', '保靖县', '3');
INSERT INTO `ecs_region` VALUES ('1732', '206', '古丈县', '3');
INSERT INTO `ecs_region` VALUES ('1733', '206', '永顺县', '3');
INSERT INTO `ecs_region` VALUES ('1734', '206', '龙山县', '3');
INSERT INTO `ecs_region` VALUES ('1735', '207', '赫山区', '3');
INSERT INTO `ecs_region` VALUES ('1736', '207', '资阳区', '3');
INSERT INTO `ecs_region` VALUES ('1737', '207', '沅江市', '3');
INSERT INTO `ecs_region` VALUES ('1738', '207', '南县', '3');
INSERT INTO `ecs_region` VALUES ('1739', '207', '桃江县', '3');
INSERT INTO `ecs_region` VALUES ('1740', '207', '安化县', '3');
INSERT INTO `ecs_region` VALUES ('1741', '208', '江华', '3');
INSERT INTO `ecs_region` VALUES ('1742', '208', '冷水滩区', '3');
INSERT INTO `ecs_region` VALUES ('1743', '208', '零陵区', '3');
INSERT INTO `ecs_region` VALUES ('1744', '208', '祁阳县', '3');
INSERT INTO `ecs_region` VALUES ('1745', '208', '东安县', '3');
INSERT INTO `ecs_region` VALUES ('1746', '208', '双牌县', '3');
INSERT INTO `ecs_region` VALUES ('1747', '208', '道县', '3');
INSERT INTO `ecs_region` VALUES ('1748', '208', '江永县', '3');
INSERT INTO `ecs_region` VALUES ('1749', '208', '宁远县', '3');
INSERT INTO `ecs_region` VALUES ('1750', '208', '蓝山县', '3');
INSERT INTO `ecs_region` VALUES ('1751', '208', '新田县', '3');
INSERT INTO `ecs_region` VALUES ('1752', '209', '岳阳楼区', '3');
INSERT INTO `ecs_region` VALUES ('1753', '209', '君山区', '3');
INSERT INTO `ecs_region` VALUES ('1754', '209', '云溪区', '3');
INSERT INTO `ecs_region` VALUES ('1755', '209', '汨罗市', '3');
INSERT INTO `ecs_region` VALUES ('1756', '209', '临湘市', '3');
INSERT INTO `ecs_region` VALUES ('1757', '209', '岳阳县', '3');
INSERT INTO `ecs_region` VALUES ('1758', '209', '华容县', '3');
INSERT INTO `ecs_region` VALUES ('1759', '209', '湘阴县', '3');
INSERT INTO `ecs_region` VALUES ('1760', '209', '平江县', '3');
INSERT INTO `ecs_region` VALUES ('1761', '210', '天元区', '3');
INSERT INTO `ecs_region` VALUES ('1762', '210', '荷塘区', '3');
INSERT INTO `ecs_region` VALUES ('1763', '210', '芦淞区', '3');
INSERT INTO `ecs_region` VALUES ('1764', '210', '石峰区', '3');
INSERT INTO `ecs_region` VALUES ('1765', '210', '醴陵市', '3');
INSERT INTO `ecs_region` VALUES ('1766', '210', '株洲县', '3');
INSERT INTO `ecs_region` VALUES ('1767', '210', '攸县', '3');
INSERT INTO `ecs_region` VALUES ('1768', '210', '茶陵县', '3');
INSERT INTO `ecs_region` VALUES ('1769', '210', '炎陵县', '3');
INSERT INTO `ecs_region` VALUES ('1770', '211', '朝阳区', '3');
INSERT INTO `ecs_region` VALUES ('1771', '211', '宽城区', '3');
INSERT INTO `ecs_region` VALUES ('1772', '211', '二道区', '3');
INSERT INTO `ecs_region` VALUES ('1773', '211', '南关区', '3');
INSERT INTO `ecs_region` VALUES ('1774', '211', '绿园区', '3');
INSERT INTO `ecs_region` VALUES ('1775', '211', '双阳区', '3');
INSERT INTO `ecs_region` VALUES ('1776', '211', '净月潭开发区', '3');
INSERT INTO `ecs_region` VALUES ('1777', '211', '高新技术开发区', '3');
INSERT INTO `ecs_region` VALUES ('1778', '211', '经济技术开发区', '3');
INSERT INTO `ecs_region` VALUES ('1779', '211', '汽车产业开发区', '3');
INSERT INTO `ecs_region` VALUES ('1780', '211', '德惠市', '3');
INSERT INTO `ecs_region` VALUES ('1781', '211', '九台市', '3');
INSERT INTO `ecs_region` VALUES ('1782', '211', '榆树市', '3');
INSERT INTO `ecs_region` VALUES ('1783', '211', '农安县', '3');
INSERT INTO `ecs_region` VALUES ('1784', '212', '船营区', '3');
INSERT INTO `ecs_region` VALUES ('1785', '212', '昌邑区', '3');
INSERT INTO `ecs_region` VALUES ('1786', '212', '龙潭区', '3');
INSERT INTO `ecs_region` VALUES ('1787', '212', '丰满区', '3');
INSERT INTO `ecs_region` VALUES ('1788', '212', '蛟河市', '3');
INSERT INTO `ecs_region` VALUES ('1789', '212', '桦甸市', '3');
INSERT INTO `ecs_region` VALUES ('1790', '212', '舒兰市', '3');
INSERT INTO `ecs_region` VALUES ('1791', '212', '磐石市', '3');
INSERT INTO `ecs_region` VALUES ('1792', '212', '永吉县', '3');
INSERT INTO `ecs_region` VALUES ('1793', '213', '洮北区', '3');
INSERT INTO `ecs_region` VALUES ('1794', '213', '洮南市', '3');
INSERT INTO `ecs_region` VALUES ('1795', '213', '大安市', '3');
INSERT INTO `ecs_region` VALUES ('1796', '213', '镇赉县', '3');
INSERT INTO `ecs_region` VALUES ('1797', '213', '通榆县', '3');
INSERT INTO `ecs_region` VALUES ('1798', '214', '江源区', '3');
INSERT INTO `ecs_region` VALUES ('1799', '214', '八道江区', '3');
INSERT INTO `ecs_region` VALUES ('1800', '214', '长白', '3');
INSERT INTO `ecs_region` VALUES ('1801', '214', '临江市', '3');
INSERT INTO `ecs_region` VALUES ('1802', '214', '抚松县', '3');
INSERT INTO `ecs_region` VALUES ('1803', '214', '靖宇县', '3');
INSERT INTO `ecs_region` VALUES ('1804', '215', '龙山区', '3');
INSERT INTO `ecs_region` VALUES ('1805', '215', '西安区', '3');
INSERT INTO `ecs_region` VALUES ('1806', '215', '东丰县', '3');
INSERT INTO `ecs_region` VALUES ('1807', '215', '东辽县', '3');
INSERT INTO `ecs_region` VALUES ('1808', '216', '铁西区', '3');
INSERT INTO `ecs_region` VALUES ('1809', '216', '铁东区', '3');
INSERT INTO `ecs_region` VALUES ('1810', '216', '伊通', '3');
INSERT INTO `ecs_region` VALUES ('1811', '216', '公主岭市', '3');
INSERT INTO `ecs_region` VALUES ('1812', '216', '双辽市', '3');
INSERT INTO `ecs_region` VALUES ('1813', '216', '梨树县', '3');
INSERT INTO `ecs_region` VALUES ('1814', '217', '前郭尔罗斯', '3');
INSERT INTO `ecs_region` VALUES ('1815', '217', '宁江区', '3');
INSERT INTO `ecs_region` VALUES ('1816', '217', '长岭县', '3');
INSERT INTO `ecs_region` VALUES ('1817', '217', '乾安县', '3');
INSERT INTO `ecs_region` VALUES ('1818', '217', '扶余县', '3');
INSERT INTO `ecs_region` VALUES ('1819', '218', '东昌区', '3');
INSERT INTO `ecs_region` VALUES ('1820', '218', '二道江区', '3');
INSERT INTO `ecs_region` VALUES ('1821', '218', '梅河口市', '3');
INSERT INTO `ecs_region` VALUES ('1822', '218', '集安市', '3');
INSERT INTO `ecs_region` VALUES ('1823', '218', '通化县', '3');
INSERT INTO `ecs_region` VALUES ('1824', '218', '辉南县', '3');
INSERT INTO `ecs_region` VALUES ('1825', '218', '柳河县', '3');
INSERT INTO `ecs_region` VALUES ('1826', '219', '延吉市', '3');
INSERT INTO `ecs_region` VALUES ('1827', '219', '图们市', '3');
INSERT INTO `ecs_region` VALUES ('1828', '219', '敦化市', '3');
INSERT INTO `ecs_region` VALUES ('1829', '219', '珲春市', '3');
INSERT INTO `ecs_region` VALUES ('1830', '219', '龙井市', '3');
INSERT INTO `ecs_region` VALUES ('1831', '219', '和龙市', '3');
INSERT INTO `ecs_region` VALUES ('1832', '219', '安图县', '3');
INSERT INTO `ecs_region` VALUES ('1833', '219', '汪清县', '3');
INSERT INTO `ecs_region` VALUES ('1834', '220', '玄武区', '3');
INSERT INTO `ecs_region` VALUES ('1835', '220', '鼓楼区', '3');
INSERT INTO `ecs_region` VALUES ('1836', '220', '白下区', '3');
INSERT INTO `ecs_region` VALUES ('1837', '220', '建邺区', '3');
INSERT INTO `ecs_region` VALUES ('1838', '220', '秦淮区', '3');
INSERT INTO `ecs_region` VALUES ('1839', '220', '雨花台区', '3');
INSERT INTO `ecs_region` VALUES ('1840', '220', '下关区', '3');
INSERT INTO `ecs_region` VALUES ('1841', '220', '栖霞区', '3');
INSERT INTO `ecs_region` VALUES ('1842', '220', '浦口区', '3');
INSERT INTO `ecs_region` VALUES ('1843', '220', '江宁区', '3');
INSERT INTO `ecs_region` VALUES ('1844', '220', '六合区', '3');
INSERT INTO `ecs_region` VALUES ('1845', '220', '溧水县', '3');
INSERT INTO `ecs_region` VALUES ('1846', '220', '高淳县', '3');
INSERT INTO `ecs_region` VALUES ('1847', '221', '沧浪区', '3');
INSERT INTO `ecs_region` VALUES ('1848', '221', '金阊区', '3');
INSERT INTO `ecs_region` VALUES ('1849', '221', '平江区', '3');
INSERT INTO `ecs_region` VALUES ('1850', '221', '虎丘区', '3');
INSERT INTO `ecs_region` VALUES ('1851', '221', '吴中区', '3');
INSERT INTO `ecs_region` VALUES ('1852', '221', '相城区', '3');
INSERT INTO `ecs_region` VALUES ('1853', '221', '园区', '3');
INSERT INTO `ecs_region` VALUES ('1854', '221', '新区', '3');
INSERT INTO `ecs_region` VALUES ('1855', '221', '常熟市', '3');
INSERT INTO `ecs_region` VALUES ('1856', '221', '张家港市', '3');
INSERT INTO `ecs_region` VALUES ('1857', '221', '玉山镇', '3');
INSERT INTO `ecs_region` VALUES ('1858', '221', '巴城镇', '3');
INSERT INTO `ecs_region` VALUES ('1859', '221', '周市镇', '3');
INSERT INTO `ecs_region` VALUES ('1860', '221', '陆家镇', '3');
INSERT INTO `ecs_region` VALUES ('1861', '221', '花桥镇', '3');
INSERT INTO `ecs_region` VALUES ('1862', '221', '淀山湖镇', '3');
INSERT INTO `ecs_region` VALUES ('1863', '221', '张浦镇', '3');
INSERT INTO `ecs_region` VALUES ('1864', '221', '周庄镇', '3');
INSERT INTO `ecs_region` VALUES ('1865', '221', '千灯镇', '3');
INSERT INTO `ecs_region` VALUES ('1866', '221', '锦溪镇', '3');
INSERT INTO `ecs_region` VALUES ('1867', '221', '开发区', '3');
INSERT INTO `ecs_region` VALUES ('1868', '221', '吴江市', '3');
INSERT INTO `ecs_region` VALUES ('1869', '221', '太仓市', '3');
INSERT INTO `ecs_region` VALUES ('1870', '222', '崇安区', '3');
INSERT INTO `ecs_region` VALUES ('1871', '222', '北塘区', '3');
INSERT INTO `ecs_region` VALUES ('1872', '222', '南长区', '3');
INSERT INTO `ecs_region` VALUES ('1873', '222', '锡山区', '3');
INSERT INTO `ecs_region` VALUES ('1874', '222', '惠山区', '3');
INSERT INTO `ecs_region` VALUES ('1875', '222', '滨湖区', '3');
INSERT INTO `ecs_region` VALUES ('1876', '222', '新区', '3');
INSERT INTO `ecs_region` VALUES ('1877', '222', '江阴市', '3');
INSERT INTO `ecs_region` VALUES ('1878', '222', '宜兴市', '3');
INSERT INTO `ecs_region` VALUES ('1879', '223', '天宁区', '3');
INSERT INTO `ecs_region` VALUES ('1880', '223', '钟楼区', '3');
INSERT INTO `ecs_region` VALUES ('1881', '223', '戚墅堰区', '3');
INSERT INTO `ecs_region` VALUES ('1882', '223', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('1883', '223', '新北区', '3');
INSERT INTO `ecs_region` VALUES ('1884', '223', '武进区', '3');
INSERT INTO `ecs_region` VALUES ('1885', '223', '溧阳市', '3');
INSERT INTO `ecs_region` VALUES ('1886', '223', '金坛市', '3');
INSERT INTO `ecs_region` VALUES ('1887', '224', '清河区', '3');
INSERT INTO `ecs_region` VALUES ('1888', '224', '清浦区', '3');
INSERT INTO `ecs_region` VALUES ('1889', '224', '楚州区', '3');
INSERT INTO `ecs_region` VALUES ('1890', '224', '淮阴区', '3');
INSERT INTO `ecs_region` VALUES ('1891', '224', '涟水县', '3');
INSERT INTO `ecs_region` VALUES ('1892', '224', '洪泽县', '3');
INSERT INTO `ecs_region` VALUES ('1893', '224', '盱眙县', '3');
INSERT INTO `ecs_region` VALUES ('1894', '224', '金湖县', '3');
INSERT INTO `ecs_region` VALUES ('1895', '225', '新浦区', '3');
INSERT INTO `ecs_region` VALUES ('1896', '225', '连云区', '3');
INSERT INTO `ecs_region` VALUES ('1897', '225', '海州区', '3');
INSERT INTO `ecs_region` VALUES ('1898', '225', '赣榆县', '3');
INSERT INTO `ecs_region` VALUES ('1899', '225', '东海县', '3');
INSERT INTO `ecs_region` VALUES ('1900', '225', '灌云县', '3');
INSERT INTO `ecs_region` VALUES ('1901', '225', '灌南县', '3');
INSERT INTO `ecs_region` VALUES ('1902', '226', '崇川区', '3');
INSERT INTO `ecs_region` VALUES ('1903', '226', '港闸区', '3');
INSERT INTO `ecs_region` VALUES ('1904', '226', '经济开发区', '3');
INSERT INTO `ecs_region` VALUES ('1905', '226', '启东市', '3');
INSERT INTO `ecs_region` VALUES ('1906', '226', '如皋市', '3');
INSERT INTO `ecs_region` VALUES ('1907', '226', '通州市', '3');
INSERT INTO `ecs_region` VALUES ('1908', '226', '海门市', '3');
INSERT INTO `ecs_region` VALUES ('1909', '226', '海安县', '3');
INSERT INTO `ecs_region` VALUES ('1910', '226', '如东县', '3');
INSERT INTO `ecs_region` VALUES ('1911', '227', '宿城区', '3');
INSERT INTO `ecs_region` VALUES ('1912', '227', '宿豫区', '3');
INSERT INTO `ecs_region` VALUES ('1913', '227', '宿豫县', '3');
INSERT INTO `ecs_region` VALUES ('1914', '227', '沭阳县', '3');
INSERT INTO `ecs_region` VALUES ('1915', '227', '泗阳县', '3');
INSERT INTO `ecs_region` VALUES ('1916', '227', '泗洪县', '3');
INSERT INTO `ecs_region` VALUES ('1917', '228', '海陵区', '3');
INSERT INTO `ecs_region` VALUES ('1918', '228', '高港区', '3');
INSERT INTO `ecs_region` VALUES ('1919', '228', '兴化市', '3');
INSERT INTO `ecs_region` VALUES ('1920', '228', '靖江市', '3');
INSERT INTO `ecs_region` VALUES ('1921', '228', '泰兴市', '3');
INSERT INTO `ecs_region` VALUES ('1922', '228', '姜堰市', '3');
INSERT INTO `ecs_region` VALUES ('1923', '229', '云龙区', '3');
INSERT INTO `ecs_region` VALUES ('1924', '229', '鼓楼区', '3');
INSERT INTO `ecs_region` VALUES ('1925', '229', '九里区', '3');
INSERT INTO `ecs_region` VALUES ('1926', '229', '贾汪区', '3');
INSERT INTO `ecs_region` VALUES ('1927', '229', '泉山区', '3');
INSERT INTO `ecs_region` VALUES ('1928', '229', '新沂市', '3');
INSERT INTO `ecs_region` VALUES ('1929', '229', '邳州市', '3');
INSERT INTO `ecs_region` VALUES ('1930', '229', '丰县', '3');
INSERT INTO `ecs_region` VALUES ('1931', '229', '沛县', '3');
INSERT INTO `ecs_region` VALUES ('1932', '229', '铜山县', '3');
INSERT INTO `ecs_region` VALUES ('1933', '229', '睢宁县', '3');
INSERT INTO `ecs_region` VALUES ('1934', '230', '城区', '3');
INSERT INTO `ecs_region` VALUES ('1935', '230', '亭湖区', '3');
INSERT INTO `ecs_region` VALUES ('1936', '230', '盐都区', '3');
INSERT INTO `ecs_region` VALUES ('1937', '230', '盐都县', '3');
INSERT INTO `ecs_region` VALUES ('1938', '230', '东台市', '3');
INSERT INTO `ecs_region` VALUES ('1939', '230', '大丰市', '3');
INSERT INTO `ecs_region` VALUES ('1940', '230', '响水县', '3');
INSERT INTO `ecs_region` VALUES ('1941', '230', '滨海县', '3');
INSERT INTO `ecs_region` VALUES ('1942', '230', '阜宁县', '3');
INSERT INTO `ecs_region` VALUES ('1943', '230', '射阳县', '3');
INSERT INTO `ecs_region` VALUES ('1944', '230', '建湖县', '3');
INSERT INTO `ecs_region` VALUES ('1945', '231', '广陵区', '3');
INSERT INTO `ecs_region` VALUES ('1946', '231', '维扬区', '3');
INSERT INTO `ecs_region` VALUES ('1947', '231', '邗江区', '3');
INSERT INTO `ecs_region` VALUES ('1948', '231', '仪征市', '3');
INSERT INTO `ecs_region` VALUES ('1949', '231', '高邮市', '3');
INSERT INTO `ecs_region` VALUES ('1950', '231', '江都市', '3');
INSERT INTO `ecs_region` VALUES ('1951', '231', '宝应县', '3');
INSERT INTO `ecs_region` VALUES ('1952', '232', '京口区', '3');
INSERT INTO `ecs_region` VALUES ('1953', '232', '润州区', '3');
INSERT INTO `ecs_region` VALUES ('1954', '232', '丹徒区', '3');
INSERT INTO `ecs_region` VALUES ('1955', '232', '丹阳市', '3');
INSERT INTO `ecs_region` VALUES ('1956', '232', '扬中市', '3');
INSERT INTO `ecs_region` VALUES ('1957', '232', '句容市', '3');
INSERT INTO `ecs_region` VALUES ('1958', '233', '东湖区', '3');
INSERT INTO `ecs_region` VALUES ('1959', '233', '西湖区', '3');
INSERT INTO `ecs_region` VALUES ('1960', '233', '青云谱区', '3');
INSERT INTO `ecs_region` VALUES ('1961', '233', '湾里区', '3');
INSERT INTO `ecs_region` VALUES ('1962', '233', '青山湖区', '3');
INSERT INTO `ecs_region` VALUES ('1963', '233', '红谷滩新区', '3');
INSERT INTO `ecs_region` VALUES ('1964', '233', '昌北区', '3');
INSERT INTO `ecs_region` VALUES ('1965', '233', '高新区', '3');
INSERT INTO `ecs_region` VALUES ('1966', '233', '南昌县', '3');
INSERT INTO `ecs_region` VALUES ('1967', '233', '新建县', '3');
INSERT INTO `ecs_region` VALUES ('1968', '233', '安义县', '3');
INSERT INTO `ecs_region` VALUES ('1969', '233', '进贤县', '3');
INSERT INTO `ecs_region` VALUES ('1970', '234', '临川区', '3');
INSERT INTO `ecs_region` VALUES ('1971', '234', '南城县', '3');
INSERT INTO `ecs_region` VALUES ('1972', '234', '黎川县', '3');
INSERT INTO `ecs_region` VALUES ('1973', '234', '南丰县', '3');
INSERT INTO `ecs_region` VALUES ('1974', '234', '崇仁县', '3');
INSERT INTO `ecs_region` VALUES ('1975', '234', '乐安县', '3');
INSERT INTO `ecs_region` VALUES ('1976', '234', '宜黄县', '3');
INSERT INTO `ecs_region` VALUES ('1977', '234', '金溪县', '3');
INSERT INTO `ecs_region` VALUES ('1978', '234', '资溪县', '3');
INSERT INTO `ecs_region` VALUES ('1979', '234', '东乡县', '3');
INSERT INTO `ecs_region` VALUES ('1980', '234', '广昌县', '3');
INSERT INTO `ecs_region` VALUES ('1981', '235', '章贡区', '3');
INSERT INTO `ecs_region` VALUES ('1982', '235', '于都县', '3');
INSERT INTO `ecs_region` VALUES ('1983', '235', '瑞金市', '3');
INSERT INTO `ecs_region` VALUES ('1984', '235', '南康市', '3');
INSERT INTO `ecs_region` VALUES ('1985', '235', '赣县', '3');
INSERT INTO `ecs_region` VALUES ('1986', '235', '信丰县', '3');
INSERT INTO `ecs_region` VALUES ('1987', '235', '大余县', '3');
INSERT INTO `ecs_region` VALUES ('1988', '235', '上犹县', '3');
INSERT INTO `ecs_region` VALUES ('1989', '235', '崇义县', '3');
INSERT INTO `ecs_region` VALUES ('1990', '235', '安远县', '3');
INSERT INTO `ecs_region` VALUES ('1991', '235', '龙南县', '3');
INSERT INTO `ecs_region` VALUES ('1992', '235', '定南县', '3');
INSERT INTO `ecs_region` VALUES ('1993', '235', '全南县', '3');
INSERT INTO `ecs_region` VALUES ('1994', '235', '宁都县', '3');
INSERT INTO `ecs_region` VALUES ('1995', '235', '兴国县', '3');
INSERT INTO `ecs_region` VALUES ('1996', '235', '会昌县', '3');
INSERT INTO `ecs_region` VALUES ('1997', '235', '寻乌县', '3');
INSERT INTO `ecs_region` VALUES ('1998', '235', '石城县', '3');
INSERT INTO `ecs_region` VALUES ('1999', '236', '安福县', '3');
INSERT INTO `ecs_region` VALUES ('2000', '236', '吉州区', '3');
INSERT INTO `ecs_region` VALUES ('2001', '236', '青原区', '3');
INSERT INTO `ecs_region` VALUES ('2002', '236', '井冈山市', '3');
INSERT INTO `ecs_region` VALUES ('2003', '236', '吉安县', '3');
INSERT INTO `ecs_region` VALUES ('2004', '236', '吉水县', '3');
INSERT INTO `ecs_region` VALUES ('2005', '236', '峡江县', '3');
INSERT INTO `ecs_region` VALUES ('2006', '236', '新干县', '3');
INSERT INTO `ecs_region` VALUES ('2007', '236', '永丰县', '3');
INSERT INTO `ecs_region` VALUES ('2008', '236', '泰和县', '3');
INSERT INTO `ecs_region` VALUES ('2009', '236', '遂川县', '3');
INSERT INTO `ecs_region` VALUES ('2010', '236', '万安县', '3');
INSERT INTO `ecs_region` VALUES ('2011', '236', '永新县', '3');
INSERT INTO `ecs_region` VALUES ('2012', '237', '珠山区', '3');
INSERT INTO `ecs_region` VALUES ('2013', '237', '昌江区', '3');
INSERT INTO `ecs_region` VALUES ('2014', '237', '乐平市', '3');
INSERT INTO `ecs_region` VALUES ('2015', '237', '浮梁县', '3');
INSERT INTO `ecs_region` VALUES ('2016', '238', '浔阳区', '3');
INSERT INTO `ecs_region` VALUES ('2017', '238', '庐山区', '3');
INSERT INTO `ecs_region` VALUES ('2018', '238', '瑞昌市', '3');
INSERT INTO `ecs_region` VALUES ('2019', '238', '九江县', '3');
INSERT INTO `ecs_region` VALUES ('2020', '238', '武宁县', '3');
INSERT INTO `ecs_region` VALUES ('2021', '238', '修水县', '3');
INSERT INTO `ecs_region` VALUES ('2022', '238', '永修县', '3');
INSERT INTO `ecs_region` VALUES ('2023', '238', '德安县', '3');
INSERT INTO `ecs_region` VALUES ('2024', '238', '星子县', '3');
INSERT INTO `ecs_region` VALUES ('2025', '238', '都昌县', '3');
INSERT INTO `ecs_region` VALUES ('2026', '238', '湖口县', '3');
INSERT INTO `ecs_region` VALUES ('2027', '238', '彭泽县', '3');
INSERT INTO `ecs_region` VALUES ('2028', '239', '安源区', '3');
INSERT INTO `ecs_region` VALUES ('2029', '239', '湘东区', '3');
INSERT INTO `ecs_region` VALUES ('2030', '239', '莲花县', '3');
INSERT INTO `ecs_region` VALUES ('2031', '239', '芦溪县', '3');
INSERT INTO `ecs_region` VALUES ('2032', '239', '上栗县', '3');
INSERT INTO `ecs_region` VALUES ('2033', '240', '信州区', '3');
INSERT INTO `ecs_region` VALUES ('2034', '240', '德兴市', '3');
INSERT INTO `ecs_region` VALUES ('2035', '240', '上饶县', '3');
INSERT INTO `ecs_region` VALUES ('2036', '240', '广丰县', '3');
INSERT INTO `ecs_region` VALUES ('2037', '240', '玉山县', '3');
INSERT INTO `ecs_region` VALUES ('2038', '240', '铅山县', '3');
INSERT INTO `ecs_region` VALUES ('2039', '240', '横峰县', '3');
INSERT INTO `ecs_region` VALUES ('2040', '240', '弋阳县', '3');
INSERT INTO `ecs_region` VALUES ('2041', '240', '余干县', '3');
INSERT INTO `ecs_region` VALUES ('2042', '240', '波阳县', '3');
INSERT INTO `ecs_region` VALUES ('2043', '240', '万年县', '3');
INSERT INTO `ecs_region` VALUES ('2044', '240', '婺源县', '3');
INSERT INTO `ecs_region` VALUES ('2045', '241', '渝水区', '3');
INSERT INTO `ecs_region` VALUES ('2046', '241', '分宜县', '3');
INSERT INTO `ecs_region` VALUES ('2047', '242', '袁州区', '3');
INSERT INTO `ecs_region` VALUES ('2048', '242', '丰城市', '3');
INSERT INTO `ecs_region` VALUES ('2049', '242', '樟树市', '3');
INSERT INTO `ecs_region` VALUES ('2050', '242', '高安市', '3');
INSERT INTO `ecs_region` VALUES ('2051', '242', '奉新县', '3');
INSERT INTO `ecs_region` VALUES ('2052', '242', '万载县', '3');
INSERT INTO `ecs_region` VALUES ('2053', '242', '上高县', '3');
INSERT INTO `ecs_region` VALUES ('2054', '242', '宜丰县', '3');
INSERT INTO `ecs_region` VALUES ('2055', '242', '靖安县', '3');
INSERT INTO `ecs_region` VALUES ('2056', '242', '铜鼓县', '3');
INSERT INTO `ecs_region` VALUES ('2057', '243', '月湖区', '3');
INSERT INTO `ecs_region` VALUES ('2058', '243', '贵溪市', '3');
INSERT INTO `ecs_region` VALUES ('2059', '243', '余江县', '3');
INSERT INTO `ecs_region` VALUES ('2060', '244', '沈河区', '3');
INSERT INTO `ecs_region` VALUES ('2061', '244', '皇姑区', '3');
INSERT INTO `ecs_region` VALUES ('2062', '244', '和平区', '3');
INSERT INTO `ecs_region` VALUES ('2063', '244', '大东区', '3');
INSERT INTO `ecs_region` VALUES ('2064', '244', '铁西区', '3');
INSERT INTO `ecs_region` VALUES ('2065', '244', '苏家屯区', '3');
INSERT INTO `ecs_region` VALUES ('2066', '244', '东陵区', '3');
INSERT INTO `ecs_region` VALUES ('2067', '244', '沈北新区', '3');
INSERT INTO `ecs_region` VALUES ('2068', '244', '于洪区', '3');
INSERT INTO `ecs_region` VALUES ('2069', '244', '浑南新区', '3');
INSERT INTO `ecs_region` VALUES ('2070', '244', '新民市', '3');
INSERT INTO `ecs_region` VALUES ('2071', '244', '辽中县', '3');
INSERT INTO `ecs_region` VALUES ('2072', '244', '康平县', '3');
INSERT INTO `ecs_region` VALUES ('2073', '244', '法库县', '3');
INSERT INTO `ecs_region` VALUES ('2074', '245', '西岗区', '3');
INSERT INTO `ecs_region` VALUES ('2075', '245', '中山区', '3');
INSERT INTO `ecs_region` VALUES ('2076', '245', '沙河口区', '3');
INSERT INTO `ecs_region` VALUES ('2077', '245', '甘井子区', '3');
INSERT INTO `ecs_region` VALUES ('2078', '245', '旅顺口区', '3');
INSERT INTO `ecs_region` VALUES ('2079', '245', '金州区', '3');
INSERT INTO `ecs_region` VALUES ('2080', '245', '开发区', '3');
INSERT INTO `ecs_region` VALUES ('2081', '245', '瓦房店市', '3');
INSERT INTO `ecs_region` VALUES ('2082', '245', '普兰店市', '3');
INSERT INTO `ecs_region` VALUES ('2083', '245', '庄河市', '3');
INSERT INTO `ecs_region` VALUES ('2084', '245', '长海县', '3');
INSERT INTO `ecs_region` VALUES ('2085', '246', '铁东区', '3');
INSERT INTO `ecs_region` VALUES ('2086', '246', '铁西区', '3');
INSERT INTO `ecs_region` VALUES ('2087', '246', '立山区', '3');
INSERT INTO `ecs_region` VALUES ('2088', '246', '千山区', '3');
INSERT INTO `ecs_region` VALUES ('2089', '246', '岫岩', '3');
INSERT INTO `ecs_region` VALUES ('2090', '246', '海城市', '3');
INSERT INTO `ecs_region` VALUES ('2091', '246', '台安县', '3');
INSERT INTO `ecs_region` VALUES ('2092', '247', '本溪', '3');
INSERT INTO `ecs_region` VALUES ('2093', '247', '平山区', '3');
INSERT INTO `ecs_region` VALUES ('2094', '247', '明山区', '3');
INSERT INTO `ecs_region` VALUES ('2095', '247', '溪湖区', '3');
INSERT INTO `ecs_region` VALUES ('2096', '247', '南芬区', '3');
INSERT INTO `ecs_region` VALUES ('2097', '247', '桓仁', '3');
INSERT INTO `ecs_region` VALUES ('2098', '248', '双塔区', '3');
INSERT INTO `ecs_region` VALUES ('2099', '248', '龙城区', '3');
INSERT INTO `ecs_region` VALUES ('2100', '248', '喀喇沁左翼蒙古族自治县', '3');
INSERT INTO `ecs_region` VALUES ('2101', '248', '北票市', '3');
INSERT INTO `ecs_region` VALUES ('2102', '248', '凌源市', '3');
INSERT INTO `ecs_region` VALUES ('2103', '248', '朝阳县', '3');
INSERT INTO `ecs_region` VALUES ('2104', '248', '建平县', '3');
INSERT INTO `ecs_region` VALUES ('2105', '249', '振兴区', '3');
INSERT INTO `ecs_region` VALUES ('2106', '249', '元宝区', '3');
INSERT INTO `ecs_region` VALUES ('2107', '249', '振安区', '3');
INSERT INTO `ecs_region` VALUES ('2108', '249', '宽甸', '3');
INSERT INTO `ecs_region` VALUES ('2109', '249', '东港市', '3');
INSERT INTO `ecs_region` VALUES ('2110', '249', '凤城市', '3');
INSERT INTO `ecs_region` VALUES ('2111', '250', '顺城区', '3');
INSERT INTO `ecs_region` VALUES ('2112', '250', '新抚区', '3');
INSERT INTO `ecs_region` VALUES ('2113', '250', '东洲区', '3');
INSERT INTO `ecs_region` VALUES ('2114', '250', '望花区', '3');
INSERT INTO `ecs_region` VALUES ('2115', '250', '清原', '3');
INSERT INTO `ecs_region` VALUES ('2116', '250', '新宾', '3');
INSERT INTO `ecs_region` VALUES ('2117', '250', '抚顺县', '3');
INSERT INTO `ecs_region` VALUES ('2118', '251', '阜新', '3');
INSERT INTO `ecs_region` VALUES ('2119', '251', '海州区', '3');
INSERT INTO `ecs_region` VALUES ('2120', '251', '新邱区', '3');
INSERT INTO `ecs_region` VALUES ('2121', '251', '太平区', '3');
INSERT INTO `ecs_region` VALUES ('2122', '251', '清河门区', '3');
INSERT INTO `ecs_region` VALUES ('2123', '251', '细河区', '3');
INSERT INTO `ecs_region` VALUES ('2124', '251', '彰武县', '3');
INSERT INTO `ecs_region` VALUES ('2125', '252', '龙港区', '3');
INSERT INTO `ecs_region` VALUES ('2126', '252', '南票区', '3');
INSERT INTO `ecs_region` VALUES ('2127', '252', '连山区', '3');
INSERT INTO `ecs_region` VALUES ('2128', '252', '兴城市', '3');
INSERT INTO `ecs_region` VALUES ('2129', '252', '绥中县', '3');
INSERT INTO `ecs_region` VALUES ('2130', '252', '建昌县', '3');
INSERT INTO `ecs_region` VALUES ('2131', '253', '太和区', '3');
INSERT INTO `ecs_region` VALUES ('2132', '253', '古塔区', '3');
INSERT INTO `ecs_region` VALUES ('2133', '253', '凌河区', '3');
INSERT INTO `ecs_region` VALUES ('2134', '253', '凌海市', '3');
INSERT INTO `ecs_region` VALUES ('2135', '253', '北镇市', '3');
INSERT INTO `ecs_region` VALUES ('2136', '253', '黑山县', '3');
INSERT INTO `ecs_region` VALUES ('2137', '253', '义县', '3');
INSERT INTO `ecs_region` VALUES ('2138', '254', '白塔区', '3');
INSERT INTO `ecs_region` VALUES ('2139', '254', '文圣区', '3');
INSERT INTO `ecs_region` VALUES ('2140', '254', '宏伟区', '3');
INSERT INTO `ecs_region` VALUES ('2141', '254', '太子河区', '3');
INSERT INTO `ecs_region` VALUES ('2142', '254', '弓长岭区', '3');
INSERT INTO `ecs_region` VALUES ('2143', '254', '灯塔市', '3');
INSERT INTO `ecs_region` VALUES ('2144', '254', '辽阳县', '3');
INSERT INTO `ecs_region` VALUES ('2145', '255', '双台子区', '3');
INSERT INTO `ecs_region` VALUES ('2146', '255', '兴隆台区', '3');
INSERT INTO `ecs_region` VALUES ('2147', '255', '大洼县', '3');
INSERT INTO `ecs_region` VALUES ('2148', '255', '盘山县', '3');
INSERT INTO `ecs_region` VALUES ('2149', '256', '银州区', '3');
INSERT INTO `ecs_region` VALUES ('2150', '256', '清河区', '3');
INSERT INTO `ecs_region` VALUES ('2151', '256', '调兵山市', '3');
INSERT INTO `ecs_region` VALUES ('2152', '256', '开原市', '3');
INSERT INTO `ecs_region` VALUES ('2153', '256', '铁岭县', '3');
INSERT INTO `ecs_region` VALUES ('2154', '256', '西丰县', '3');
INSERT INTO `ecs_region` VALUES ('2155', '256', '昌图县', '3');
INSERT INTO `ecs_region` VALUES ('2156', '257', '站前区', '3');
INSERT INTO `ecs_region` VALUES ('2157', '257', '西市区', '3');
INSERT INTO `ecs_region` VALUES ('2158', '257', '鲅鱼圈区', '3');
INSERT INTO `ecs_region` VALUES ('2159', '257', '老边区', '3');
INSERT INTO `ecs_region` VALUES ('2160', '257', '盖州市', '3');
INSERT INTO `ecs_region` VALUES ('2161', '257', '大石桥市', '3');
INSERT INTO `ecs_region` VALUES ('2162', '258', '回民区', '3');
INSERT INTO `ecs_region` VALUES ('2163', '258', '玉泉区', '3');
INSERT INTO `ecs_region` VALUES ('2164', '258', '新城区', '3');
INSERT INTO `ecs_region` VALUES ('2165', '258', '赛罕区', '3');
INSERT INTO `ecs_region` VALUES ('2166', '258', '清水河县', '3');
INSERT INTO `ecs_region` VALUES ('2167', '258', '土默特左旗', '3');
INSERT INTO `ecs_region` VALUES ('2168', '258', '托克托县', '3');
INSERT INTO `ecs_region` VALUES ('2169', '258', '和林格尔县', '3');
INSERT INTO `ecs_region` VALUES ('2170', '258', '武川县', '3');
INSERT INTO `ecs_region` VALUES ('2171', '259', '阿拉善左旗', '3');
INSERT INTO `ecs_region` VALUES ('2172', '259', '阿拉善右旗', '3');
INSERT INTO `ecs_region` VALUES ('2173', '259', '额济纳旗', '3');
INSERT INTO `ecs_region` VALUES ('2174', '260', '临河区', '3');
INSERT INTO `ecs_region` VALUES ('2175', '260', '五原县', '3');
INSERT INTO `ecs_region` VALUES ('2176', '260', '磴口县', '3');
INSERT INTO `ecs_region` VALUES ('2177', '260', '乌拉特前旗', '3');
INSERT INTO `ecs_region` VALUES ('2178', '260', '乌拉特中旗', '3');
INSERT INTO `ecs_region` VALUES ('2179', '260', '乌拉特后旗', '3');
INSERT INTO `ecs_region` VALUES ('2180', '260', '杭锦后旗', '3');
INSERT INTO `ecs_region` VALUES ('2181', '261', '昆都仑区', '3');
INSERT INTO `ecs_region` VALUES ('2182', '261', '青山区', '3');
INSERT INTO `ecs_region` VALUES ('2183', '261', '东河区', '3');
INSERT INTO `ecs_region` VALUES ('2184', '261', '九原区', '3');
INSERT INTO `ecs_region` VALUES ('2185', '261', '石拐区', '3');
INSERT INTO `ecs_region` VALUES ('2186', '261', '白云矿区', '3');
INSERT INTO `ecs_region` VALUES ('2187', '261', '土默特右旗', '3');
INSERT INTO `ecs_region` VALUES ('2188', '261', '固阳县', '3');
INSERT INTO `ecs_region` VALUES ('2189', '261', '达尔罕茂明安联合旗', '3');
INSERT INTO `ecs_region` VALUES ('2190', '262', '红山区', '3');
INSERT INTO `ecs_region` VALUES ('2191', '262', '元宝山区', '3');
INSERT INTO `ecs_region` VALUES ('2192', '262', '松山区', '3');
INSERT INTO `ecs_region` VALUES ('2193', '262', '阿鲁科尔沁旗', '3');
INSERT INTO `ecs_region` VALUES ('2194', '262', '巴林左旗', '3');
INSERT INTO `ecs_region` VALUES ('2195', '262', '巴林右旗', '3');
INSERT INTO `ecs_region` VALUES ('2196', '262', '林西县', '3');
INSERT INTO `ecs_region` VALUES ('2197', '262', '克什克腾旗', '3');
INSERT INTO `ecs_region` VALUES ('2198', '262', '翁牛特旗', '3');
INSERT INTO `ecs_region` VALUES ('2199', '262', '喀喇沁旗', '3');
INSERT INTO `ecs_region` VALUES ('2200', '262', '宁城县', '3');
INSERT INTO `ecs_region` VALUES ('2201', '262', '敖汉旗', '3');
INSERT INTO `ecs_region` VALUES ('2202', '263', '东胜区', '3');
INSERT INTO `ecs_region` VALUES ('2203', '263', '达拉特旗', '3');
INSERT INTO `ecs_region` VALUES ('2204', '263', '准格尔旗', '3');
INSERT INTO `ecs_region` VALUES ('2205', '263', '鄂托克前旗', '3');
INSERT INTO `ecs_region` VALUES ('2206', '263', '鄂托克旗', '3');
INSERT INTO `ecs_region` VALUES ('2207', '263', '杭锦旗', '3');
INSERT INTO `ecs_region` VALUES ('2208', '263', '乌审旗', '3');
INSERT INTO `ecs_region` VALUES ('2209', '263', '伊金霍洛旗', '3');
INSERT INTO `ecs_region` VALUES ('2210', '264', '海拉尔区', '3');
INSERT INTO `ecs_region` VALUES ('2211', '264', '莫力达瓦', '3');
INSERT INTO `ecs_region` VALUES ('2212', '264', '满洲里市', '3');
INSERT INTO `ecs_region` VALUES ('2213', '264', '牙克石市', '3');
INSERT INTO `ecs_region` VALUES ('2214', '264', '扎兰屯市', '3');
INSERT INTO `ecs_region` VALUES ('2215', '264', '额尔古纳市', '3');
INSERT INTO `ecs_region` VALUES ('2216', '264', '根河市', '3');
INSERT INTO `ecs_region` VALUES ('2217', '264', '阿荣旗', '3');
INSERT INTO `ecs_region` VALUES ('2218', '264', '鄂伦春自治旗', '3');
INSERT INTO `ecs_region` VALUES ('2219', '264', '鄂温克族自治旗', '3');
INSERT INTO `ecs_region` VALUES ('2220', '264', '陈巴尔虎旗', '3');
INSERT INTO `ecs_region` VALUES ('2221', '264', '新巴尔虎左旗', '3');
INSERT INTO `ecs_region` VALUES ('2222', '264', '新巴尔虎右旗', '3');
INSERT INTO `ecs_region` VALUES ('2223', '265', '科尔沁区', '3');
INSERT INTO `ecs_region` VALUES ('2224', '265', '霍林郭勒市', '3');
INSERT INTO `ecs_region` VALUES ('2225', '265', '科尔沁左翼中旗', '3');
INSERT INTO `ecs_region` VALUES ('2226', '265', '科尔沁左翼后旗', '3');
INSERT INTO `ecs_region` VALUES ('2227', '265', '开鲁县', '3');
INSERT INTO `ecs_region` VALUES ('2228', '265', '库伦旗', '3');
INSERT INTO `ecs_region` VALUES ('2229', '265', '奈曼旗', '3');
INSERT INTO `ecs_region` VALUES ('2230', '265', '扎鲁特旗', '3');
INSERT INTO `ecs_region` VALUES ('2231', '266', '海勃湾区', '3');
INSERT INTO `ecs_region` VALUES ('2232', '266', '乌达区', '3');
INSERT INTO `ecs_region` VALUES ('2233', '266', '海南区', '3');
INSERT INTO `ecs_region` VALUES ('2234', '267', '化德县', '3');
INSERT INTO `ecs_region` VALUES ('2235', '267', '集宁区', '3');
INSERT INTO `ecs_region` VALUES ('2236', '267', '丰镇市', '3');
INSERT INTO `ecs_region` VALUES ('2237', '267', '卓资县', '3');
INSERT INTO `ecs_region` VALUES ('2238', '267', '商都县', '3');
INSERT INTO `ecs_region` VALUES ('2239', '267', '兴和县', '3');
INSERT INTO `ecs_region` VALUES ('2240', '267', '凉城县', '3');
INSERT INTO `ecs_region` VALUES ('2241', '267', '察哈尔右翼前旗', '3');
INSERT INTO `ecs_region` VALUES ('2242', '267', '察哈尔右翼中旗', '3');
INSERT INTO `ecs_region` VALUES ('2243', '267', '察哈尔右翼后旗', '3');
INSERT INTO `ecs_region` VALUES ('2244', '267', '四子王旗', '3');
INSERT INTO `ecs_region` VALUES ('2245', '268', '二连浩特市', '3');
INSERT INTO `ecs_region` VALUES ('2246', '268', '锡林浩特市', '3');
INSERT INTO `ecs_region` VALUES ('2247', '268', '阿巴嘎旗', '3');
INSERT INTO `ecs_region` VALUES ('2248', '268', '苏尼特左旗', '3');
INSERT INTO `ecs_region` VALUES ('2249', '268', '苏尼特右旗', '3');
INSERT INTO `ecs_region` VALUES ('2250', '268', '东乌珠穆沁旗', '3');
INSERT INTO `ecs_region` VALUES ('2251', '268', '西乌珠穆沁旗', '3');
INSERT INTO `ecs_region` VALUES ('2252', '268', '太仆寺旗', '3');
INSERT INTO `ecs_region` VALUES ('2253', '268', '镶黄旗', '3');
INSERT INTO `ecs_region` VALUES ('2254', '268', '正镶白旗', '3');
INSERT INTO `ecs_region` VALUES ('2255', '268', '正蓝旗', '3');
INSERT INTO `ecs_region` VALUES ('2256', '268', '多伦县', '3');
INSERT INTO `ecs_region` VALUES ('2257', '269', '乌兰浩特市', '3');
INSERT INTO `ecs_region` VALUES ('2258', '269', '阿尔山市', '3');
INSERT INTO `ecs_region` VALUES ('2259', '269', '科尔沁右翼前旗', '3');
INSERT INTO `ecs_region` VALUES ('2260', '269', '科尔沁右翼中旗', '3');
INSERT INTO `ecs_region` VALUES ('2261', '269', '扎赉特旗', '3');
INSERT INTO `ecs_region` VALUES ('2262', '269', '突泉县', '3');
INSERT INTO `ecs_region` VALUES ('2263', '270', '西夏区', '3');
INSERT INTO `ecs_region` VALUES ('2264', '270', '金凤区', '3');
INSERT INTO `ecs_region` VALUES ('2265', '270', '兴庆区', '3');
INSERT INTO `ecs_region` VALUES ('2266', '270', '灵武市', '3');
INSERT INTO `ecs_region` VALUES ('2267', '270', '永宁县', '3');
INSERT INTO `ecs_region` VALUES ('2268', '270', '贺兰县', '3');
INSERT INTO `ecs_region` VALUES ('2269', '271', '原州区', '3');
INSERT INTO `ecs_region` VALUES ('2270', '271', '海原县', '3');
INSERT INTO `ecs_region` VALUES ('2271', '271', '西吉县', '3');
INSERT INTO `ecs_region` VALUES ('2272', '271', '隆德县', '3');
INSERT INTO `ecs_region` VALUES ('2273', '271', '泾源县', '3');
INSERT INTO `ecs_region` VALUES ('2274', '271', '彭阳县', '3');
INSERT INTO `ecs_region` VALUES ('2275', '272', '惠农县', '3');
INSERT INTO `ecs_region` VALUES ('2276', '272', '大武口区', '3');
INSERT INTO `ecs_region` VALUES ('2277', '272', '惠农区', '3');
INSERT INTO `ecs_region` VALUES ('2278', '272', '陶乐县', '3');
INSERT INTO `ecs_region` VALUES ('2279', '272', '平罗县', '3');
INSERT INTO `ecs_region` VALUES ('2280', '273', '利通区', '3');
INSERT INTO `ecs_region` VALUES ('2281', '273', '中卫县', '3');
INSERT INTO `ecs_region` VALUES ('2282', '273', '青铜峡市', '3');
INSERT INTO `ecs_region` VALUES ('2283', '273', '中宁县', '3');
INSERT INTO `ecs_region` VALUES ('2284', '273', '盐池县', '3');
INSERT INTO `ecs_region` VALUES ('2285', '273', '同心县', '3');
INSERT INTO `ecs_region` VALUES ('2286', '274', '沙坡头区', '3');
INSERT INTO `ecs_region` VALUES ('2287', '274', '海原县', '3');
INSERT INTO `ecs_region` VALUES ('2288', '274', '中宁县', '3');
INSERT INTO `ecs_region` VALUES ('2289', '275', '城中区', '3');
INSERT INTO `ecs_region` VALUES ('2290', '275', '城东区', '3');
INSERT INTO `ecs_region` VALUES ('2291', '275', '城西区', '3');
INSERT INTO `ecs_region` VALUES ('2292', '275', '城北区', '3');
INSERT INTO `ecs_region` VALUES ('2293', '275', '湟中县', '3');
INSERT INTO `ecs_region` VALUES ('2294', '275', '湟源县', '3');
INSERT INTO `ecs_region` VALUES ('2295', '275', '大通', '3');
INSERT INTO `ecs_region` VALUES ('2296', '276', '玛沁县', '3');
INSERT INTO `ecs_region` VALUES ('2297', '276', '班玛县', '3');
INSERT INTO `ecs_region` VALUES ('2298', '276', '甘德县', '3');
INSERT INTO `ecs_region` VALUES ('2299', '276', '达日县', '3');
INSERT INTO `ecs_region` VALUES ('2300', '276', '久治县', '3');
INSERT INTO `ecs_region` VALUES ('2301', '276', '玛多县', '3');
INSERT INTO `ecs_region` VALUES ('2302', '277', '海晏县', '3');
INSERT INTO `ecs_region` VALUES ('2303', '277', '祁连县', '3');
INSERT INTO `ecs_region` VALUES ('2304', '277', '刚察县', '3');
INSERT INTO `ecs_region` VALUES ('2305', '277', '门源', '3');
INSERT INTO `ecs_region` VALUES ('2306', '278', '平安县', '3');
INSERT INTO `ecs_region` VALUES ('2307', '278', '乐都县', '3');
INSERT INTO `ecs_region` VALUES ('2308', '278', '民和', '3');
INSERT INTO `ecs_region` VALUES ('2309', '278', '互助', '3');
INSERT INTO `ecs_region` VALUES ('2310', '278', '化隆', '3');
INSERT INTO `ecs_region` VALUES ('2311', '278', '循化', '3');
INSERT INTO `ecs_region` VALUES ('2312', '279', '共和县', '3');
INSERT INTO `ecs_region` VALUES ('2313', '279', '同德县', '3');
INSERT INTO `ecs_region` VALUES ('2314', '279', '贵德县', '3');
INSERT INTO `ecs_region` VALUES ('2315', '279', '兴海县', '3');
INSERT INTO `ecs_region` VALUES ('2316', '279', '贵南县', '3');
INSERT INTO `ecs_region` VALUES ('2317', '280', '德令哈市', '3');
INSERT INTO `ecs_region` VALUES ('2318', '280', '格尔木市', '3');
INSERT INTO `ecs_region` VALUES ('2319', '280', '乌兰县', '3');
INSERT INTO `ecs_region` VALUES ('2320', '280', '都兰县', '3');
INSERT INTO `ecs_region` VALUES ('2321', '280', '天峻县', '3');
INSERT INTO `ecs_region` VALUES ('2322', '281', '同仁县', '3');
INSERT INTO `ecs_region` VALUES ('2323', '281', '尖扎县', '3');
INSERT INTO `ecs_region` VALUES ('2324', '281', '泽库县', '3');
INSERT INTO `ecs_region` VALUES ('2325', '281', '河南蒙古族自治县', '3');
INSERT INTO `ecs_region` VALUES ('2326', '282', '玉树县', '3');
INSERT INTO `ecs_region` VALUES ('2327', '282', '杂多县', '3');
INSERT INTO `ecs_region` VALUES ('2328', '282', '称多县', '3');
INSERT INTO `ecs_region` VALUES ('2329', '282', '治多县', '3');
INSERT INTO `ecs_region` VALUES ('2330', '282', '囊谦县', '3');
INSERT INTO `ecs_region` VALUES ('2331', '282', '曲麻莱县', '3');
INSERT INTO `ecs_region` VALUES ('2332', '283', '市中区', '3');
INSERT INTO `ecs_region` VALUES ('2333', '283', '历下区', '3');
INSERT INTO `ecs_region` VALUES ('2334', '283', '天桥区', '3');
INSERT INTO `ecs_region` VALUES ('2335', '283', '槐荫区', '3');
INSERT INTO `ecs_region` VALUES ('2336', '283', '历城区', '3');
INSERT INTO `ecs_region` VALUES ('2337', '283', '长清区', '3');
INSERT INTO `ecs_region` VALUES ('2338', '283', '章丘市', '3');
INSERT INTO `ecs_region` VALUES ('2339', '283', '平阴县', '3');
INSERT INTO `ecs_region` VALUES ('2340', '283', '济阳县', '3');
INSERT INTO `ecs_region` VALUES ('2341', '283', '商河县', '3');
INSERT INTO `ecs_region` VALUES ('2342', '284', '市南区', '3');
INSERT INTO `ecs_region` VALUES ('2343', '284', '市北区', '3');
INSERT INTO `ecs_region` VALUES ('2344', '284', '城阳区', '3');
INSERT INTO `ecs_region` VALUES ('2345', '284', '四方区', '3');
INSERT INTO `ecs_region` VALUES ('2346', '284', '李沧区', '3');
INSERT INTO `ecs_region` VALUES ('2347', '284', '黄岛区', '3');
INSERT INTO `ecs_region` VALUES ('2348', '284', '崂山区', '3');
INSERT INTO `ecs_region` VALUES ('2349', '284', '胶州市', '3');
INSERT INTO `ecs_region` VALUES ('2350', '284', '即墨市', '3');
INSERT INTO `ecs_region` VALUES ('2351', '284', '平度市', '3');
INSERT INTO `ecs_region` VALUES ('2352', '284', '胶南市', '3');
INSERT INTO `ecs_region` VALUES ('2353', '284', '莱西市', '3');
INSERT INTO `ecs_region` VALUES ('2354', '285', '滨城区', '3');
INSERT INTO `ecs_region` VALUES ('2355', '285', '惠民县', '3');
INSERT INTO `ecs_region` VALUES ('2356', '285', '阳信县', '3');
INSERT INTO `ecs_region` VALUES ('2357', '285', '无棣县', '3');
INSERT INTO `ecs_region` VALUES ('2358', '285', '沾化县', '3');
INSERT INTO `ecs_region` VALUES ('2359', '285', '博兴县', '3');
INSERT INTO `ecs_region` VALUES ('2360', '285', '邹平县', '3');
INSERT INTO `ecs_region` VALUES ('2361', '286', '德城区', '3');
INSERT INTO `ecs_region` VALUES ('2362', '286', '陵县', '3');
INSERT INTO `ecs_region` VALUES ('2363', '286', '乐陵市', '3');
INSERT INTO `ecs_region` VALUES ('2364', '286', '禹城市', '3');
INSERT INTO `ecs_region` VALUES ('2365', '286', '宁津县', '3');
INSERT INTO `ecs_region` VALUES ('2366', '286', '庆云县', '3');
INSERT INTO `ecs_region` VALUES ('2367', '286', '临邑县', '3');
INSERT INTO `ecs_region` VALUES ('2368', '286', '齐河县', '3');
INSERT INTO `ecs_region` VALUES ('2369', '286', '平原县', '3');
INSERT INTO `ecs_region` VALUES ('2370', '286', '夏津县', '3');
INSERT INTO `ecs_region` VALUES ('2371', '286', '武城县', '3');
INSERT INTO `ecs_region` VALUES ('2372', '287', '东营区', '3');
INSERT INTO `ecs_region` VALUES ('2373', '287', '河口区', '3');
INSERT INTO `ecs_region` VALUES ('2374', '287', '垦利县', '3');
INSERT INTO `ecs_region` VALUES ('2375', '287', '利津县', '3');
INSERT INTO `ecs_region` VALUES ('2376', '287', '广饶县', '3');
INSERT INTO `ecs_region` VALUES ('2377', '288', '牡丹区', '3');
INSERT INTO `ecs_region` VALUES ('2378', '288', '曹县', '3');
INSERT INTO `ecs_region` VALUES ('2379', '288', '单县', '3');
INSERT INTO `ecs_region` VALUES ('2380', '288', '成武县', '3');
INSERT INTO `ecs_region` VALUES ('2381', '288', '巨野县', '3');
INSERT INTO `ecs_region` VALUES ('2382', '288', '郓城县', '3');
INSERT INTO `ecs_region` VALUES ('2383', '288', '鄄城县', '3');
INSERT INTO `ecs_region` VALUES ('2384', '288', '定陶县', '3');
INSERT INTO `ecs_region` VALUES ('2385', '288', '东明县', '3');
INSERT INTO `ecs_region` VALUES ('2386', '289', '市中区', '3');
INSERT INTO `ecs_region` VALUES ('2387', '289', '任城区', '3');
INSERT INTO `ecs_region` VALUES ('2388', '289', '曲阜市', '3');
INSERT INTO `ecs_region` VALUES ('2389', '289', '兖州市', '3');
INSERT INTO `ecs_region` VALUES ('2390', '289', '邹城市', '3');
INSERT INTO `ecs_region` VALUES ('2391', '289', '微山县', '3');
INSERT INTO `ecs_region` VALUES ('2392', '289', '鱼台县', '3');
INSERT INTO `ecs_region` VALUES ('2393', '289', '金乡县', '3');
INSERT INTO `ecs_region` VALUES ('2394', '289', '嘉祥县', '3');
INSERT INTO `ecs_region` VALUES ('2395', '289', '汶上县', '3');
INSERT INTO `ecs_region` VALUES ('2396', '289', '泗水县', '3');
INSERT INTO `ecs_region` VALUES ('2397', '289', '梁山县', '3');
INSERT INTO `ecs_region` VALUES ('2398', '290', '莱城区', '3');
INSERT INTO `ecs_region` VALUES ('2399', '290', '钢城区', '3');
INSERT INTO `ecs_region` VALUES ('2400', '291', '东昌府区', '3');
INSERT INTO `ecs_region` VALUES ('2401', '291', '临清市', '3');
INSERT INTO `ecs_region` VALUES ('2402', '291', '阳谷县', '3');
INSERT INTO `ecs_region` VALUES ('2403', '291', '莘县', '3');
INSERT INTO `ecs_region` VALUES ('2404', '291', '茌平县', '3');
INSERT INTO `ecs_region` VALUES ('2405', '291', '东阿县', '3');
INSERT INTO `ecs_region` VALUES ('2406', '291', '冠县', '3');
INSERT INTO `ecs_region` VALUES ('2407', '291', '高唐县', '3');
INSERT INTO `ecs_region` VALUES ('2408', '292', '兰山区', '3');
INSERT INTO `ecs_region` VALUES ('2409', '292', '罗庄区', '3');
INSERT INTO `ecs_region` VALUES ('2410', '292', '河东区', '3');
INSERT INTO `ecs_region` VALUES ('2411', '292', '沂南县', '3');
INSERT INTO `ecs_region` VALUES ('2412', '292', '郯城县', '3');
INSERT INTO `ecs_region` VALUES ('2413', '292', '沂水县', '3');
INSERT INTO `ecs_region` VALUES ('2414', '292', '苍山县', '3');
INSERT INTO `ecs_region` VALUES ('2415', '292', '费县', '3');
INSERT INTO `ecs_region` VALUES ('2416', '292', '平邑县', '3');
INSERT INTO `ecs_region` VALUES ('2417', '292', '莒南县', '3');
INSERT INTO `ecs_region` VALUES ('2418', '292', '蒙阴县', '3');
INSERT INTO `ecs_region` VALUES ('2419', '292', '临沭县', '3');
INSERT INTO `ecs_region` VALUES ('2420', '293', '东港区', '3');
INSERT INTO `ecs_region` VALUES ('2421', '293', '岚山区', '3');
INSERT INTO `ecs_region` VALUES ('2422', '293', '五莲县', '3');
INSERT INTO `ecs_region` VALUES ('2423', '293', '莒县', '3');
INSERT INTO `ecs_region` VALUES ('2424', '294', '泰山区', '3');
INSERT INTO `ecs_region` VALUES ('2425', '294', '岱岳区', '3');
INSERT INTO `ecs_region` VALUES ('2426', '294', '新泰市', '3');
INSERT INTO `ecs_region` VALUES ('2427', '294', '肥城市', '3');
INSERT INTO `ecs_region` VALUES ('2428', '294', '宁阳县', '3');
INSERT INTO `ecs_region` VALUES ('2429', '294', '东平县', '3');
INSERT INTO `ecs_region` VALUES ('2430', '295', '荣成市', '3');
INSERT INTO `ecs_region` VALUES ('2431', '295', '乳山市', '3');
INSERT INTO `ecs_region` VALUES ('2432', '295', '环翠区', '3');
INSERT INTO `ecs_region` VALUES ('2433', '295', '文登市', '3');
INSERT INTO `ecs_region` VALUES ('2434', '296', '潍城区', '3');
INSERT INTO `ecs_region` VALUES ('2435', '296', '寒亭区', '3');
INSERT INTO `ecs_region` VALUES ('2436', '296', '坊子区', '3');
INSERT INTO `ecs_region` VALUES ('2437', '296', '奎文区', '3');
INSERT INTO `ecs_region` VALUES ('2438', '296', '青州市', '3');
INSERT INTO `ecs_region` VALUES ('2439', '296', '诸城市', '3');
INSERT INTO `ecs_region` VALUES ('2440', '296', '寿光市', '3');
INSERT INTO `ecs_region` VALUES ('2441', '296', '安丘市', '3');
INSERT INTO `ecs_region` VALUES ('2442', '296', '高密市', '3');
INSERT INTO `ecs_region` VALUES ('2443', '296', '昌邑市', '3');
INSERT INTO `ecs_region` VALUES ('2444', '296', '临朐县', '3');
INSERT INTO `ecs_region` VALUES ('2445', '296', '昌乐县', '3');
INSERT INTO `ecs_region` VALUES ('2446', '297', '芝罘区', '3');
INSERT INTO `ecs_region` VALUES ('2447', '297', '福山区', '3');
INSERT INTO `ecs_region` VALUES ('2448', '297', '牟平区', '3');
INSERT INTO `ecs_region` VALUES ('2449', '297', '莱山区', '3');
INSERT INTO `ecs_region` VALUES ('2450', '297', '开发区', '3');
INSERT INTO `ecs_region` VALUES ('2451', '297', '龙口市', '3');
INSERT INTO `ecs_region` VALUES ('2452', '297', '莱阳市', '3');
INSERT INTO `ecs_region` VALUES ('2453', '297', '莱州市', '3');
INSERT INTO `ecs_region` VALUES ('2454', '297', '蓬莱市', '3');
INSERT INTO `ecs_region` VALUES ('2455', '297', '招远市', '3');
INSERT INTO `ecs_region` VALUES ('2456', '297', '栖霞市', '3');
INSERT INTO `ecs_region` VALUES ('2457', '297', '海阳市', '3');
INSERT INTO `ecs_region` VALUES ('2458', '297', '长岛县', '3');
INSERT INTO `ecs_region` VALUES ('2459', '298', '市中区', '3');
INSERT INTO `ecs_region` VALUES ('2460', '298', '山亭区', '3');
INSERT INTO `ecs_region` VALUES ('2461', '298', '峄城区', '3');
INSERT INTO `ecs_region` VALUES ('2462', '298', '台儿庄区', '3');
INSERT INTO `ecs_region` VALUES ('2463', '298', '薛城区', '3');
INSERT INTO `ecs_region` VALUES ('2464', '298', '滕州市', '3');
INSERT INTO `ecs_region` VALUES ('2465', '299', '张店区', '3');
INSERT INTO `ecs_region` VALUES ('2466', '299', '临淄区', '3');
INSERT INTO `ecs_region` VALUES ('2467', '299', '淄川区', '3');
INSERT INTO `ecs_region` VALUES ('2468', '299', '博山区', '3');
INSERT INTO `ecs_region` VALUES ('2469', '299', '周村区', '3');
INSERT INTO `ecs_region` VALUES ('2470', '299', '桓台县', '3');
INSERT INTO `ecs_region` VALUES ('2471', '299', '高青县', '3');
INSERT INTO `ecs_region` VALUES ('2472', '299', '沂源县', '3');
INSERT INTO `ecs_region` VALUES ('2473', '300', '杏花岭区', '3');
INSERT INTO `ecs_region` VALUES ('2474', '300', '小店区', '3');
INSERT INTO `ecs_region` VALUES ('2475', '300', '迎泽区', '3');
INSERT INTO `ecs_region` VALUES ('2476', '300', '尖草坪区', '3');
INSERT INTO `ecs_region` VALUES ('2477', '300', '万柏林区', '3');
INSERT INTO `ecs_region` VALUES ('2478', '300', '晋源区', '3');
INSERT INTO `ecs_region` VALUES ('2479', '300', '高新开发区', '3');
INSERT INTO `ecs_region` VALUES ('2480', '300', '民营经济开发区', '3');
INSERT INTO `ecs_region` VALUES ('2481', '300', '经济技术开发区', '3');
INSERT INTO `ecs_region` VALUES ('2482', '300', '清徐县', '3');
INSERT INTO `ecs_region` VALUES ('2483', '300', '阳曲县', '3');
INSERT INTO `ecs_region` VALUES ('2484', '300', '娄烦县', '3');
INSERT INTO `ecs_region` VALUES ('2485', '300', '古交市', '3');
INSERT INTO `ecs_region` VALUES ('2486', '301', '城区', '3');
INSERT INTO `ecs_region` VALUES ('2487', '301', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('2488', '301', '沁县', '3');
INSERT INTO `ecs_region` VALUES ('2489', '301', '潞城市', '3');
INSERT INTO `ecs_region` VALUES ('2490', '301', '长治县', '3');
INSERT INTO `ecs_region` VALUES ('2491', '301', '襄垣县', '3');
INSERT INTO `ecs_region` VALUES ('2492', '301', '屯留县', '3');
INSERT INTO `ecs_region` VALUES ('2493', '301', '平顺县', '3');
INSERT INTO `ecs_region` VALUES ('2494', '301', '黎城县', '3');
INSERT INTO `ecs_region` VALUES ('2495', '301', '壶关县', '3');
INSERT INTO `ecs_region` VALUES ('2496', '301', '长子县', '3');
INSERT INTO `ecs_region` VALUES ('2497', '301', '武乡县', '3');
INSERT INTO `ecs_region` VALUES ('2498', '301', '沁源县', '3');
INSERT INTO `ecs_region` VALUES ('2499', '302', '城区', '3');
INSERT INTO `ecs_region` VALUES ('2500', '302', '矿区', '3');
INSERT INTO `ecs_region` VALUES ('2501', '302', '南郊区', '3');
INSERT INTO `ecs_region` VALUES ('2502', '302', '新荣区', '3');
INSERT INTO `ecs_region` VALUES ('2503', '302', '阳高县', '3');
INSERT INTO `ecs_region` VALUES ('2504', '302', '天镇县', '3');
INSERT INTO `ecs_region` VALUES ('2505', '302', '广灵县', '3');
INSERT INTO `ecs_region` VALUES ('2506', '302', '灵丘县', '3');
INSERT INTO `ecs_region` VALUES ('2507', '302', '浑源县', '3');
INSERT INTO `ecs_region` VALUES ('2508', '302', '左云县', '3');
INSERT INTO `ecs_region` VALUES ('2509', '302', '大同县', '3');
INSERT INTO `ecs_region` VALUES ('2510', '303', '城区', '3');
INSERT INTO `ecs_region` VALUES ('2511', '303', '高平市', '3');
INSERT INTO `ecs_region` VALUES ('2512', '303', '沁水县', '3');
INSERT INTO `ecs_region` VALUES ('2513', '303', '阳城县', '3');
INSERT INTO `ecs_region` VALUES ('2514', '303', '陵川县', '3');
INSERT INTO `ecs_region` VALUES ('2515', '303', '泽州县', '3');
INSERT INTO `ecs_region` VALUES ('2516', '304', '榆次区', '3');
INSERT INTO `ecs_region` VALUES ('2517', '304', '介休市', '3');
INSERT INTO `ecs_region` VALUES ('2518', '304', '榆社县', '3');
INSERT INTO `ecs_region` VALUES ('2519', '304', '左权县', '3');
INSERT INTO `ecs_region` VALUES ('2520', '304', '和顺县', '3');
INSERT INTO `ecs_region` VALUES ('2521', '304', '昔阳县', '3');
INSERT INTO `ecs_region` VALUES ('2522', '304', '寿阳县', '3');
INSERT INTO `ecs_region` VALUES ('2523', '304', '太谷县', '3');
INSERT INTO `ecs_region` VALUES ('2524', '304', '祁县', '3');
INSERT INTO `ecs_region` VALUES ('2525', '304', '平遥县', '3');
INSERT INTO `ecs_region` VALUES ('2526', '304', '灵石县', '3');
INSERT INTO `ecs_region` VALUES ('2527', '305', '尧都区', '3');
INSERT INTO `ecs_region` VALUES ('2528', '305', '侯马市', '3');
INSERT INTO `ecs_region` VALUES ('2529', '305', '霍州市', '3');
INSERT INTO `ecs_region` VALUES ('2530', '305', '曲沃县', '3');
INSERT INTO `ecs_region` VALUES ('2531', '305', '翼城县', '3');
INSERT INTO `ecs_region` VALUES ('2532', '305', '襄汾县', '3');
INSERT INTO `ecs_region` VALUES ('2533', '305', '洪洞县', '3');
INSERT INTO `ecs_region` VALUES ('2534', '305', '吉县', '3');
INSERT INTO `ecs_region` VALUES ('2535', '305', '安泽县', '3');
INSERT INTO `ecs_region` VALUES ('2536', '305', '浮山县', '3');
INSERT INTO `ecs_region` VALUES ('2537', '305', '古县', '3');
INSERT INTO `ecs_region` VALUES ('2538', '305', '乡宁县', '3');
INSERT INTO `ecs_region` VALUES ('2539', '305', '大宁县', '3');
INSERT INTO `ecs_region` VALUES ('2540', '305', '隰县', '3');
INSERT INTO `ecs_region` VALUES ('2541', '305', '永和县', '3');
INSERT INTO `ecs_region` VALUES ('2542', '305', '蒲县', '3');
INSERT INTO `ecs_region` VALUES ('2543', '305', '汾西县', '3');
INSERT INTO `ecs_region` VALUES ('2544', '306', '离石市', '3');
INSERT INTO `ecs_region` VALUES ('2545', '306', '离石区', '3');
INSERT INTO `ecs_region` VALUES ('2546', '306', '孝义市', '3');
INSERT INTO `ecs_region` VALUES ('2547', '306', '汾阳市', '3');
INSERT INTO `ecs_region` VALUES ('2548', '306', '文水县', '3');
INSERT INTO `ecs_region` VALUES ('2549', '306', '交城县', '3');
INSERT INTO `ecs_region` VALUES ('2550', '306', '兴县', '3');
INSERT INTO `ecs_region` VALUES ('2551', '306', '临县', '3');
INSERT INTO `ecs_region` VALUES ('2552', '306', '柳林县', '3');
INSERT INTO `ecs_region` VALUES ('2553', '306', '石楼县', '3');
INSERT INTO `ecs_region` VALUES ('2554', '306', '岚县', '3');
INSERT INTO `ecs_region` VALUES ('2555', '306', '方山县', '3');
INSERT INTO `ecs_region` VALUES ('2556', '306', '中阳县', '3');
INSERT INTO `ecs_region` VALUES ('2557', '306', '交口县', '3');
INSERT INTO `ecs_region` VALUES ('2558', '307', '朔城区', '3');
INSERT INTO `ecs_region` VALUES ('2559', '307', '平鲁区', '3');
INSERT INTO `ecs_region` VALUES ('2560', '307', '山阴县', '3');
INSERT INTO `ecs_region` VALUES ('2561', '307', '应县', '3');
INSERT INTO `ecs_region` VALUES ('2562', '307', '右玉县', '3');
INSERT INTO `ecs_region` VALUES ('2563', '307', '怀仁县', '3');
INSERT INTO `ecs_region` VALUES ('2564', '308', '忻府区', '3');
INSERT INTO `ecs_region` VALUES ('2565', '308', '原平市', '3');
INSERT INTO `ecs_region` VALUES ('2566', '308', '定襄县', '3');
INSERT INTO `ecs_region` VALUES ('2567', '308', '五台县', '3');
INSERT INTO `ecs_region` VALUES ('2568', '308', '代县', '3');
INSERT INTO `ecs_region` VALUES ('2569', '308', '繁峙县', '3');
INSERT INTO `ecs_region` VALUES ('2570', '308', '宁武县', '3');
INSERT INTO `ecs_region` VALUES ('2571', '308', '静乐县', '3');
INSERT INTO `ecs_region` VALUES ('2572', '308', '神池县', '3');
INSERT INTO `ecs_region` VALUES ('2573', '308', '五寨县', '3');
INSERT INTO `ecs_region` VALUES ('2574', '308', '岢岚县', '3');
INSERT INTO `ecs_region` VALUES ('2575', '308', '河曲县', '3');
INSERT INTO `ecs_region` VALUES ('2576', '308', '保德县', '3');
INSERT INTO `ecs_region` VALUES ('2577', '308', '偏关县', '3');
INSERT INTO `ecs_region` VALUES ('2578', '309', '城区', '3');
INSERT INTO `ecs_region` VALUES ('2579', '309', '矿区', '3');
INSERT INTO `ecs_region` VALUES ('2580', '309', '郊区', '3');
INSERT INTO `ecs_region` VALUES ('2581', '309', '平定县', '3');
INSERT INTO `ecs_region` VALUES ('2582', '309', '盂县', '3');
INSERT INTO `ecs_region` VALUES ('2583', '310', '盐湖区', '3');
INSERT INTO `ecs_region` VALUES ('2584', '310', '永济市', '3');
INSERT INTO `ecs_region` VALUES ('2585', '310', '河津市', '3');
INSERT INTO `ecs_region` VALUES ('2586', '310', '临猗县', '3');
INSERT INTO `ecs_region` VALUES ('2587', '310', '万荣县', '3');
INSERT INTO `ecs_region` VALUES ('2588', '310', '闻喜县', '3');
INSERT INTO `ecs_region` VALUES ('2589', '310', '稷山县', '3');
INSERT INTO `ecs_region` VALUES ('2590', '310', '新绛县', '3');
INSERT INTO `ecs_region` VALUES ('2591', '310', '绛县', '3');
INSERT INTO `ecs_region` VALUES ('2592', '310', '垣曲县', '3');
INSERT INTO `ecs_region` VALUES ('2593', '310', '夏县', '3');
INSERT INTO `ecs_region` VALUES ('2594', '310', '平陆县', '3');
INSERT INTO `ecs_region` VALUES ('2595', '310', '芮城县', '3');
INSERT INTO `ecs_region` VALUES ('2596', '311', '莲湖区', '3');
INSERT INTO `ecs_region` VALUES ('2597', '311', '新城区', '3');
INSERT INTO `ecs_region` VALUES ('2598', '311', '碑林区', '3');
INSERT INTO `ecs_region` VALUES ('2599', '311', '雁塔区', '3');
INSERT INTO `ecs_region` VALUES ('2600', '311', '灞桥区', '3');
INSERT INTO `ecs_region` VALUES ('2601', '311', '未央区', '3');
INSERT INTO `ecs_region` VALUES ('2602', '311', '阎良区', '3');
INSERT INTO `ecs_region` VALUES ('2603', '311', '临潼区', '3');
INSERT INTO `ecs_region` VALUES ('2604', '311', '长安区', '3');
INSERT INTO `ecs_region` VALUES ('2605', '311', '蓝田县', '3');
INSERT INTO `ecs_region` VALUES ('2606', '311', '周至县', '3');
INSERT INTO `ecs_region` VALUES ('2607', '311', '户县', '3');
INSERT INTO `ecs_region` VALUES ('2608', '311', '高陵县', '3');
INSERT INTO `ecs_region` VALUES ('2609', '312', '汉滨区', '3');
INSERT INTO `ecs_region` VALUES ('2610', '312', '汉阴县', '3');
INSERT INTO `ecs_region` VALUES ('2611', '312', '石泉县', '3');
INSERT INTO `ecs_region` VALUES ('2612', '312', '宁陕县', '3');
INSERT INTO `ecs_region` VALUES ('2613', '312', '紫阳县', '3');
INSERT INTO `ecs_region` VALUES ('2614', '312', '岚皋县', '3');
INSERT INTO `ecs_region` VALUES ('2615', '312', '平利县', '3');
INSERT INTO `ecs_region` VALUES ('2616', '312', '镇坪县', '3');
INSERT INTO `ecs_region` VALUES ('2617', '312', '旬阳县', '3');
INSERT INTO `ecs_region` VALUES ('2618', '312', '白河县', '3');
INSERT INTO `ecs_region` VALUES ('2619', '313', '陈仓区', '3');
INSERT INTO `ecs_region` VALUES ('2620', '313', '渭滨区', '3');
INSERT INTO `ecs_region` VALUES ('2621', '313', '金台区', '3');
INSERT INTO `ecs_region` VALUES ('2622', '313', '凤翔县', '3');
INSERT INTO `ecs_region` VALUES ('2623', '313', '岐山县', '3');
INSERT INTO `ecs_region` VALUES ('2624', '313', '扶风县', '3');
INSERT INTO `ecs_region` VALUES ('2625', '313', '眉县', '3');
INSERT INTO `ecs_region` VALUES ('2626', '313', '陇县', '3');
INSERT INTO `ecs_region` VALUES ('2627', '313', '千阳县', '3');
INSERT INTO `ecs_region` VALUES ('2628', '313', '麟游县', '3');
INSERT INTO `ecs_region` VALUES ('2629', '313', '凤县', '3');
INSERT INTO `ecs_region` VALUES ('2630', '313', '太白县', '3');
INSERT INTO `ecs_region` VALUES ('2631', '314', '汉台区', '3');
INSERT INTO `ecs_region` VALUES ('2632', '314', '南郑县', '3');
INSERT INTO `ecs_region` VALUES ('2633', '314', '城固县', '3');
INSERT INTO `ecs_region` VALUES ('2634', '314', '洋县', '3');
INSERT INTO `ecs_region` VALUES ('2635', '314', '西乡县', '3');
INSERT INTO `ecs_region` VALUES ('2636', '314', '勉县', '3');
INSERT INTO `ecs_region` VALUES ('2637', '314', '宁强县', '3');
INSERT INTO `ecs_region` VALUES ('2638', '314', '略阳县', '3');
INSERT INTO `ecs_region` VALUES ('2639', '314', '镇巴县', '3');
INSERT INTO `ecs_region` VALUES ('2640', '314', '留坝县', '3');
INSERT INTO `ecs_region` VALUES ('2641', '314', '佛坪县', '3');
INSERT INTO `ecs_region` VALUES ('2642', '315', '商州区', '3');
INSERT INTO `ecs_region` VALUES ('2643', '315', '洛南县', '3');
INSERT INTO `ecs_region` VALUES ('2644', '315', '丹凤县', '3');
INSERT INTO `ecs_region` VALUES ('2645', '315', '商南县', '3');
INSERT INTO `ecs_region` VALUES ('2646', '315', '山阳县', '3');
INSERT INTO `ecs_region` VALUES ('2647', '315', '镇安县', '3');
INSERT INTO `ecs_region` VALUES ('2648', '315', '柞水县', '3');
INSERT INTO `ecs_region` VALUES ('2649', '316', '耀州区', '3');
INSERT INTO `ecs_region` VALUES ('2650', '316', '王益区', '3');
INSERT INTO `ecs_region` VALUES ('2651', '316', '印台区', '3');
INSERT INTO `ecs_region` VALUES ('2652', '316', '宜君县', '3');
INSERT INTO `ecs_region` VALUES ('2653', '317', '临渭区', '3');
INSERT INTO `ecs_region` VALUES ('2654', '317', '韩城市', '3');
INSERT INTO `ecs_region` VALUES ('2655', '317', '华阴市', '3');
INSERT INTO `ecs_region` VALUES ('2656', '317', '华县', '3');
INSERT INTO `ecs_region` VALUES ('2657', '317', '潼关县', '3');
INSERT INTO `ecs_region` VALUES ('2658', '317', '大荔县', '3');
INSERT INTO `ecs_region` VALUES ('2659', '317', '合阳县', '3');
INSERT INTO `ecs_region` VALUES ('2660', '317', '澄城县', '3');
INSERT INTO `ecs_region` VALUES ('2661', '317', '蒲城县', '3');
INSERT INTO `ecs_region` VALUES ('2662', '317', '白水县', '3');
INSERT INTO `ecs_region` VALUES ('2663', '317', '富平县', '3');
INSERT INTO `ecs_region` VALUES ('2664', '318', '秦都区', '3');
INSERT INTO `ecs_region` VALUES ('2665', '318', '渭城区', '3');
INSERT INTO `ecs_region` VALUES ('2666', '318', '杨陵区', '3');
INSERT INTO `ecs_region` VALUES ('2667', '318', '兴平市', '3');
INSERT INTO `ecs_region` VALUES ('2668', '318', '三原县', '3');
INSERT INTO `ecs_region` VALUES ('2669', '318', '泾阳县', '3');
INSERT INTO `ecs_region` VALUES ('2670', '318', '乾县', '3');
INSERT INTO `ecs_region` VALUES ('2671', '318', '礼泉县', '3');
INSERT INTO `ecs_region` VALUES ('2672', '318', '永寿县', '3');
INSERT INTO `ecs_region` VALUES ('2673', '318', '彬县', '3');
INSERT INTO `ecs_region` VALUES ('2674', '318', '长武县', '3');
INSERT INTO `ecs_region` VALUES ('2675', '318', '旬邑县', '3');
INSERT INTO `ecs_region` VALUES ('2676', '318', '淳化县', '3');
INSERT INTO `ecs_region` VALUES ('2677', '318', '武功县', '3');
INSERT INTO `ecs_region` VALUES ('2678', '319', '吴起县', '3');
INSERT INTO `ecs_region` VALUES ('2679', '319', '宝塔区', '3');
INSERT INTO `ecs_region` VALUES ('2680', '319', '延长县', '3');
INSERT INTO `ecs_region` VALUES ('2681', '319', '延川县', '3');
INSERT INTO `ecs_region` VALUES ('2682', '319', '子长县', '3');
INSERT INTO `ecs_region` VALUES ('2683', '319', '安塞县', '3');
INSERT INTO `ecs_region` VALUES ('2684', '319', '志丹县', '3');
INSERT INTO `ecs_region` VALUES ('2685', '319', '甘泉县', '3');
INSERT INTO `ecs_region` VALUES ('2686', '319', '富县', '3');
INSERT INTO `ecs_region` VALUES ('2687', '319', '洛川县', '3');
INSERT INTO `ecs_region` VALUES ('2688', '319', '宜川县', '3');
INSERT INTO `ecs_region` VALUES ('2689', '319', '黄龙县', '3');
INSERT INTO `ecs_region` VALUES ('2690', '319', '黄陵县', '3');
INSERT INTO `ecs_region` VALUES ('2691', '320', '榆阳区', '3');
INSERT INTO `ecs_region` VALUES ('2692', '320', '神木县', '3');
INSERT INTO `ecs_region` VALUES ('2693', '320', '府谷县', '3');
INSERT INTO `ecs_region` VALUES ('2694', '320', '横山县', '3');
INSERT INTO `ecs_region` VALUES ('2695', '320', '靖边县', '3');
INSERT INTO `ecs_region` VALUES ('2696', '320', '定边县', '3');
INSERT INTO `ecs_region` VALUES ('2697', '320', '绥德县', '3');
INSERT INTO `ecs_region` VALUES ('2698', '320', '米脂县', '3');
INSERT INTO `ecs_region` VALUES ('2699', '320', '佳县', '3');
INSERT INTO `ecs_region` VALUES ('2700', '320', '吴堡县', '3');
INSERT INTO `ecs_region` VALUES ('2701', '320', '清涧县', '3');
INSERT INTO `ecs_region` VALUES ('2702', '320', '子洲县', '3');
INSERT INTO `ecs_region` VALUES ('2703', '321', '长宁区', '3');
INSERT INTO `ecs_region` VALUES ('2704', '321', '闸北区', '3');
INSERT INTO `ecs_region` VALUES ('2705', '321', '闵行区', '3');
INSERT INTO `ecs_region` VALUES ('2706', '321', '徐汇区', '3');
INSERT INTO `ecs_region` VALUES ('2707', '321', '浦东新区', '3');
INSERT INTO `ecs_region` VALUES ('2708', '321', '杨浦区', '3');
INSERT INTO `ecs_region` VALUES ('2709', '321', '普陀区', '3');
INSERT INTO `ecs_region` VALUES ('2710', '321', '静安区', '3');
INSERT INTO `ecs_region` VALUES ('2711', '321', '卢湾区', '3');
INSERT INTO `ecs_region` VALUES ('2712', '321', '虹口区', '3');
INSERT INTO `ecs_region` VALUES ('2713', '321', '黄浦区', '3');
INSERT INTO `ecs_region` VALUES ('2714', '321', '南汇区', '3');
INSERT INTO `ecs_region` VALUES ('2715', '321', '松江区', '3');
INSERT INTO `ecs_region` VALUES ('2716', '321', '嘉定区', '3');
INSERT INTO `ecs_region` VALUES ('2717', '321', '宝山区', '3');
INSERT INTO `ecs_region` VALUES ('2718', '321', '青浦区', '3');
INSERT INTO `ecs_region` VALUES ('2719', '321', '金山区', '3');
INSERT INTO `ecs_region` VALUES ('2720', '321', '奉贤区', '3');
INSERT INTO `ecs_region` VALUES ('2721', '321', '崇明县', '3');
INSERT INTO `ecs_region` VALUES ('2722', '322', '青羊区', '3');
INSERT INTO `ecs_region` VALUES ('2723', '322', '锦江区', '3');
INSERT INTO `ecs_region` VALUES ('2724', '322', '金牛区', '3');
INSERT INTO `ecs_region` VALUES ('2725', '322', '武侯区', '3');
INSERT INTO `ecs_region` VALUES ('2726', '322', '成华区', '3');
INSERT INTO `ecs_region` VALUES ('2727', '322', '龙泉驿区', '3');
INSERT INTO `ecs_region` VALUES ('2728', '322', '青白江区', '3');
INSERT INTO `ecs_region` VALUES ('2729', '322', '新都区', '3');
INSERT INTO `ecs_region` VALUES ('2730', '322', '温江区', '3');
INSERT INTO `ecs_region` VALUES ('2731', '322', '高新区', '3');
INSERT INTO `ecs_region` VALUES ('2732', '322', '高新西区', '3');
INSERT INTO `ecs_region` VALUES ('2733', '322', '都江堰市', '3');
INSERT INTO `ecs_region` VALUES ('2734', '322', '彭州市', '3');
INSERT INTO `ecs_region` VALUES ('2735', '322', '邛崃市', '3');
INSERT INTO `ecs_region` VALUES ('2736', '322', '崇州市', '3');
INSERT INTO `ecs_region` VALUES ('2737', '322', '金堂县', '3');
INSERT INTO `ecs_region` VALUES ('2738', '322', '双流县', '3');
INSERT INTO `ecs_region` VALUES ('2739', '322', '郫县', '3');
INSERT INTO `ecs_region` VALUES ('2740', '322', '大邑县', '3');
INSERT INTO `ecs_region` VALUES ('2741', '322', '蒲江县', '3');
INSERT INTO `ecs_region` VALUES ('2742', '322', '新津县', '3');
INSERT INTO `ecs_region` VALUES ('2743', '322', '都江堰市', '3');
INSERT INTO `ecs_region` VALUES ('2744', '322', '彭州市', '3');
INSERT INTO `ecs_region` VALUES ('2745', '322', '邛崃市', '3');
INSERT INTO `ecs_region` VALUES ('2746', '322', '崇州市', '3');
INSERT INTO `ecs_region` VALUES ('2747', '322', '金堂县', '3');
INSERT INTO `ecs_region` VALUES ('2748', '322', '双流县', '3');
INSERT INTO `ecs_region` VALUES ('2749', '322', '郫县', '3');
INSERT INTO `ecs_region` VALUES ('2750', '322', '大邑县', '3');
INSERT INTO `ecs_region` VALUES ('2751', '322', '蒲江县', '3');
INSERT INTO `ecs_region` VALUES ('2752', '322', '新津县', '3');
INSERT INTO `ecs_region` VALUES ('2753', '323', '涪城区', '3');
INSERT INTO `ecs_region` VALUES ('2754', '323', '游仙区', '3');
INSERT INTO `ecs_region` VALUES ('2755', '323', '江油市', '3');
INSERT INTO `ecs_region` VALUES ('2756', '323', '盐亭县', '3');
INSERT INTO `ecs_region` VALUES ('2757', '323', '三台县', '3');
INSERT INTO `ecs_region` VALUES ('2758', '323', '平武县', '3');
INSERT INTO `ecs_region` VALUES ('2759', '323', '安县', '3');
INSERT INTO `ecs_region` VALUES ('2760', '323', '梓潼县', '3');
INSERT INTO `ecs_region` VALUES ('2761', '323', '北川县', '3');
INSERT INTO `ecs_region` VALUES ('2762', '324', '马尔康县', '3');
INSERT INTO `ecs_region` VALUES ('2763', '324', '汶川县', '3');
INSERT INTO `ecs_region` VALUES ('2764', '324', '理县', '3');
INSERT INTO `ecs_region` VALUES ('2765', '324', '茂县', '3');
INSERT INTO `ecs_region` VALUES ('2766', '324', '松潘县', '3');
INSERT INTO `ecs_region` VALUES ('2767', '324', '九寨沟县', '3');
INSERT INTO `ecs_region` VALUES ('2768', '324', '金川县', '3');
INSERT INTO `ecs_region` VALUES ('2769', '324', '小金县', '3');
INSERT INTO `ecs_region` VALUES ('2770', '324', '黑水县', '3');
INSERT INTO `ecs_region` VALUES ('2771', '324', '壤塘县', '3');
INSERT INTO `ecs_region` VALUES ('2772', '324', '阿坝县', '3');
INSERT INTO `ecs_region` VALUES ('2773', '324', '若尔盖县', '3');
INSERT INTO `ecs_region` VALUES ('2774', '324', '红原县', '3');
INSERT INTO `ecs_region` VALUES ('2775', '325', '巴州区', '3');
INSERT INTO `ecs_region` VALUES ('2776', '325', '通江县', '3');
INSERT INTO `ecs_region` VALUES ('2777', '325', '南江县', '3');
INSERT INTO `ecs_region` VALUES ('2778', '325', '平昌县', '3');
INSERT INTO `ecs_region` VALUES ('2779', '326', '通川区', '3');
INSERT INTO `ecs_region` VALUES ('2780', '326', '万源市', '3');
INSERT INTO `ecs_region` VALUES ('2781', '326', '达县', '3');
INSERT INTO `ecs_region` VALUES ('2782', '326', '宣汉县', '3');
INSERT INTO `ecs_region` VALUES ('2783', '326', '开江县', '3');
INSERT INTO `ecs_region` VALUES ('2784', '326', '大竹县', '3');
INSERT INTO `ecs_region` VALUES ('2785', '326', '渠县', '3');
INSERT INTO `ecs_region` VALUES ('2786', '327', '旌阳区', '3');
INSERT INTO `ecs_region` VALUES ('2787', '327', '广汉市', '3');
INSERT INTO `ecs_region` VALUES ('2788', '327', '什邡市', '3');
INSERT INTO `ecs_region` VALUES ('2789', '327', '绵竹市', '3');
INSERT INTO `ecs_region` VALUES ('2790', '327', '罗江县', '3');
INSERT INTO `ecs_region` VALUES ('2791', '327', '中江县', '3');
INSERT INTO `ecs_region` VALUES ('2792', '328', '康定县', '3');
INSERT INTO `ecs_region` VALUES ('2793', '328', '丹巴县', '3');
INSERT INTO `ecs_region` VALUES ('2794', '328', '泸定县', '3');
INSERT INTO `ecs_region` VALUES ('2795', '328', '炉霍县', '3');
INSERT INTO `ecs_region` VALUES ('2796', '328', '九龙县', '3');
INSERT INTO `ecs_region` VALUES ('2797', '328', '甘孜县', '3');
INSERT INTO `ecs_region` VALUES ('2798', '328', '雅江县', '3');
INSERT INTO `ecs_region` VALUES ('2799', '328', '新龙县', '3');
INSERT INTO `ecs_region` VALUES ('2800', '328', '道孚县', '3');
INSERT INTO `ecs_region` VALUES ('2801', '328', '白玉县', '3');
INSERT INTO `ecs_region` VALUES ('2802', '328', '理塘县', '3');
INSERT INTO `ecs_region` VALUES ('2803', '328', '德格县', '3');
INSERT INTO `ecs_region` VALUES ('2804', '328', '乡城县', '3');
INSERT INTO `ecs_region` VALUES ('2805', '328', '石渠县', '3');
INSERT INTO `ecs_region` VALUES ('2806', '328', '稻城县', '3');
INSERT INTO `ecs_region` VALUES ('2807', '328', '色达县', '3');
INSERT INTO `ecs_region` VALUES ('2808', '328', '巴塘县', '3');
INSERT INTO `ecs_region` VALUES ('2809', '328', '得荣县', '3');
INSERT INTO `ecs_region` VALUES ('2810', '329', '广安区', '3');
INSERT INTO `ecs_region` VALUES ('2811', '329', '华蓥市', '3');
INSERT INTO `ecs_region` VALUES ('2812', '329', '岳池县', '3');
INSERT INTO `ecs_region` VALUES ('2813', '329', '武胜县', '3');
INSERT INTO `ecs_region` VALUES ('2814', '329', '邻水县', '3');
INSERT INTO `ecs_region` VALUES ('2815', '330', '利州区', '3');
INSERT INTO `ecs_region` VALUES ('2816', '330', '元坝区', '3');
INSERT INTO `ecs_region` VALUES ('2817', '330', '朝天区', '3');
INSERT INTO `ecs_region` VALUES ('2818', '330', '旺苍县', '3');
INSERT INTO `ecs_region` VALUES ('2819', '330', '青川县', '3');
INSERT INTO `ecs_region` VALUES ('2820', '330', '剑阁县', '3');
INSERT INTO `ecs_region` VALUES ('2821', '330', '苍溪县', '3');
INSERT INTO `ecs_region` VALUES ('2822', '331', '峨眉山市', '3');
INSERT INTO `ecs_region` VALUES ('2823', '331', '乐山市', '3');
INSERT INTO `ecs_region` VALUES ('2824', '331', '犍为县', '3');
INSERT INTO `ecs_region` VALUES ('2825', '331', '井研县', '3');
INSERT INTO `ecs_region` VALUES ('2826', '331', '夹江县', '3');
INSERT INTO `ecs_region` VALUES ('2827', '331', '沐川县', '3');
INSERT INTO `ecs_region` VALUES ('2828', '331', '峨边', '3');
INSERT INTO `ecs_region` VALUES ('2829', '331', '马边', '3');
INSERT INTO `ecs_region` VALUES ('2830', '332', '西昌市', '3');
INSERT INTO `ecs_region` VALUES ('2831', '332', '盐源县', '3');
INSERT INTO `ecs_region` VALUES ('2832', '332', '德昌县', '3');
INSERT INTO `ecs_region` VALUES ('2833', '332', '会理县', '3');
INSERT INTO `ecs_region` VALUES ('2834', '332', '会东县', '3');
INSERT INTO `ecs_region` VALUES ('2835', '332', '宁南县', '3');
INSERT INTO `ecs_region` VALUES ('2836', '332', '普格县', '3');
INSERT INTO `ecs_region` VALUES ('2837', '332', '布拖县', '3');
INSERT INTO `ecs_region` VALUES ('2838', '332', '金阳县', '3');
INSERT INTO `ecs_region` VALUES ('2839', '332', '昭觉县', '3');
INSERT INTO `ecs_region` VALUES ('2840', '332', '喜德县', '3');
INSERT INTO `ecs_region` VALUES ('2841', '332', '冕宁县', '3');
INSERT INTO `ecs_region` VALUES ('2842', '332', '越西县', '3');
INSERT INTO `ecs_region` VALUES ('2843', '332', '甘洛县', '3');
INSERT INTO `ecs_region` VALUES ('2844', '332', '美姑县', '3');
INSERT INTO `ecs_region` VALUES ('2845', '332', '雷波县', '3');
INSERT INTO `ecs_region` VALUES ('2846', '332', '木里', '3');
INSERT INTO `ecs_region` VALUES ('2847', '333', '东坡区', '3');
INSERT INTO `ecs_region` VALUES ('2848', '333', '仁寿县', '3');
INSERT INTO `ecs_region` VALUES ('2849', '333', '彭山县', '3');
INSERT INTO `ecs_region` VALUES ('2850', '333', '洪雅县', '3');
INSERT INTO `ecs_region` VALUES ('2851', '333', '丹棱县', '3');
INSERT INTO `ecs_region` VALUES ('2852', '333', '青神县', '3');
INSERT INTO `ecs_region` VALUES ('2853', '334', '阆中市', '3');
INSERT INTO `ecs_region` VALUES ('2854', '334', '南部县', '3');
INSERT INTO `ecs_region` VALUES ('2855', '334', '营山县', '3');
INSERT INTO `ecs_region` VALUES ('2856', '334', '蓬安县', '3');
INSERT INTO `ecs_region` VALUES ('2857', '334', '仪陇县', '3');
INSERT INTO `ecs_region` VALUES ('2858', '334', '顺庆区', '3');
INSERT INTO `ecs_region` VALUES ('2859', '334', '高坪区', '3');
INSERT INTO `ecs_region` VALUES ('2860', '334', '嘉陵区', '3');
INSERT INTO `ecs_region` VALUES ('2861', '334', '西充县', '3');
INSERT INTO `ecs_region` VALUES ('2862', '335', '市中区', '3');
INSERT INTO `ecs_region` VALUES ('2863', '335', '东兴区', '3');
INSERT INTO `ecs_region` VALUES ('2864', '335', '威远县', '3');
INSERT INTO `ecs_region` VALUES ('2865', '335', '资中县', '3');
INSERT INTO `ecs_region` VALUES ('2866', '335', '隆昌县', '3');
INSERT INTO `ecs_region` VALUES ('2867', '336', '东  区', '3');
INSERT INTO `ecs_region` VALUES ('2868', '336', '西  区', '3');
INSERT INTO `ecs_region` VALUES ('2869', '336', '仁和区', '3');
INSERT INTO `ecs_region` VALUES ('2870', '336', '米易县', '3');
INSERT INTO `ecs_region` VALUES ('2871', '336', '盐边县', '3');
INSERT INTO `ecs_region` VALUES ('2872', '337', '船山区', '3');
INSERT INTO `ecs_region` VALUES ('2873', '337', '安居区', '3');
INSERT INTO `ecs_region` VALUES ('2874', '337', '蓬溪县', '3');
INSERT INTO `ecs_region` VALUES ('2875', '337', '射洪县', '3');
INSERT INTO `ecs_region` VALUES ('2876', '337', '大英县', '3');
INSERT INTO `ecs_region` VALUES ('2877', '338', '雨城区', '3');
INSERT INTO `ecs_region` VALUES ('2878', '338', '名山县', '3');
INSERT INTO `ecs_region` VALUES ('2879', '338', '荥经县', '3');
INSERT INTO `ecs_region` VALUES ('2880', '338', '汉源县', '3');
INSERT INTO `ecs_region` VALUES ('2881', '338', '石棉县', '3');
INSERT INTO `ecs_region` VALUES ('2882', '338', '天全县', '3');
INSERT INTO `ecs_region` VALUES ('2883', '338', '芦山县', '3');
INSERT INTO `ecs_region` VALUES ('2884', '338', '宝兴县', '3');
INSERT INTO `ecs_region` VALUES ('2885', '339', '翠屏区', '3');
INSERT INTO `ecs_region` VALUES ('2886', '339', '宜宾县', '3');
INSERT INTO `ecs_region` VALUES ('2887', '339', '南溪县', '3');
INSERT INTO `ecs_region` VALUES ('2888', '339', '江安县', '3');
INSERT INTO `ecs_region` VALUES ('2889', '339', '长宁县', '3');
INSERT INTO `ecs_region` VALUES ('2890', '339', '高县', '3');
INSERT INTO `ecs_region` VALUES ('2891', '339', '珙县', '3');
INSERT INTO `ecs_region` VALUES ('2892', '339', '筠连县', '3');
INSERT INTO `ecs_region` VALUES ('2893', '339', '兴文县', '3');
INSERT INTO `ecs_region` VALUES ('2894', '339', '屏山县', '3');
INSERT INTO `ecs_region` VALUES ('2895', '340', '雁江区', '3');
INSERT INTO `ecs_region` VALUES ('2896', '340', '简阳市', '3');
INSERT INTO `ecs_region` VALUES ('2897', '340', '安岳县', '3');
INSERT INTO `ecs_region` VALUES ('2898', '340', '乐至县', '3');
INSERT INTO `ecs_region` VALUES ('2899', '341', '大安区', '3');
INSERT INTO `ecs_region` VALUES ('2900', '341', '自流井区', '3');
INSERT INTO `ecs_region` VALUES ('2901', '341', '贡井区', '3');
INSERT INTO `ecs_region` VALUES ('2902', '341', '沿滩区', '3');
INSERT INTO `ecs_region` VALUES ('2903', '341', '荣县', '3');
INSERT INTO `ecs_region` VALUES ('2904', '341', '富顺县', '3');
INSERT INTO `ecs_region` VALUES ('2905', '342', '江阳区', '3');
INSERT INTO `ecs_region` VALUES ('2906', '342', '纳溪区', '3');
INSERT INTO `ecs_region` VALUES ('2907', '342', '龙马潭区', '3');
INSERT INTO `ecs_region` VALUES ('2908', '342', '泸县', '3');
INSERT INTO `ecs_region` VALUES ('2909', '342', '合江县', '3');
INSERT INTO `ecs_region` VALUES ('2910', '342', '叙永县', '3');
INSERT INTO `ecs_region` VALUES ('2911', '342', '古蔺县', '3');
INSERT INTO `ecs_region` VALUES ('2912', '343', '和平区', '3');
INSERT INTO `ecs_region` VALUES ('2913', '343', '河西区', '3');
INSERT INTO `ecs_region` VALUES ('2914', '343', '南开区', '3');
INSERT INTO `ecs_region` VALUES ('2915', '343', '河北区', '3');
INSERT INTO `ecs_region` VALUES ('2916', '343', '河东区', '3');
INSERT INTO `ecs_region` VALUES ('2917', '343', '红桥区', '3');
INSERT INTO `ecs_region` VALUES ('2918', '343', '东丽区', '3');
INSERT INTO `ecs_region` VALUES ('2919', '343', '津南区', '3');
INSERT INTO `ecs_region` VALUES ('2920', '343', '西青区', '3');
INSERT INTO `ecs_region` VALUES ('2921', '343', '北辰区', '3');
INSERT INTO `ecs_region` VALUES ('2922', '343', '塘沽区', '3');
INSERT INTO `ecs_region` VALUES ('2923', '343', '汉沽区', '3');
INSERT INTO `ecs_region` VALUES ('2924', '343', '大港区', '3');
INSERT INTO `ecs_region` VALUES ('2925', '343', '武清区', '3');
INSERT INTO `ecs_region` VALUES ('2926', '343', '宝坻区', '3');
INSERT INTO `ecs_region` VALUES ('2927', '343', '经济开发区', '3');
INSERT INTO `ecs_region` VALUES ('2928', '343', '宁河县', '3');
INSERT INTO `ecs_region` VALUES ('2929', '343', '静海县', '3');
INSERT INTO `ecs_region` VALUES ('2930', '343', '蓟县', '3');
INSERT INTO `ecs_region` VALUES ('2931', '344', '城关区', '3');
INSERT INTO `ecs_region` VALUES ('2932', '344', '林周县', '3');
INSERT INTO `ecs_region` VALUES ('2933', '344', '当雄县', '3');
INSERT INTO `ecs_region` VALUES ('2934', '344', '尼木县', '3');
INSERT INTO `ecs_region` VALUES ('2935', '344', '曲水县', '3');
INSERT INTO `ecs_region` VALUES ('2936', '344', '堆龙德庆县', '3');
INSERT INTO `ecs_region` VALUES ('2937', '344', '达孜县', '3');
INSERT INTO `ecs_region` VALUES ('2938', '344', '墨竹工卡县', '3');
INSERT INTO `ecs_region` VALUES ('2939', '345', '噶尔县', '3');
INSERT INTO `ecs_region` VALUES ('2940', '345', '普兰县', '3');
INSERT INTO `ecs_region` VALUES ('2941', '345', '札达县', '3');
INSERT INTO `ecs_region` VALUES ('2942', '345', '日土县', '3');
INSERT INTO `ecs_region` VALUES ('2943', '345', '革吉县', '3');
INSERT INTO `ecs_region` VALUES ('2944', '345', '改则县', '3');
INSERT INTO `ecs_region` VALUES ('2945', '345', '措勤县', '3');
INSERT INTO `ecs_region` VALUES ('2946', '346', '昌都县', '3');
INSERT INTO `ecs_region` VALUES ('2947', '346', '江达县', '3');
INSERT INTO `ecs_region` VALUES ('2948', '346', '贡觉县', '3');
INSERT INTO `ecs_region` VALUES ('2949', '346', '类乌齐县', '3');
INSERT INTO `ecs_region` VALUES ('2950', '346', '丁青县', '3');
INSERT INTO `ecs_region` VALUES ('2951', '346', '察雅县', '3');
INSERT INTO `ecs_region` VALUES ('2952', '346', '八宿县', '3');
INSERT INTO `ecs_region` VALUES ('2953', '346', '左贡县', '3');
INSERT INTO `ecs_region` VALUES ('2954', '346', '芒康县', '3');
INSERT INTO `ecs_region` VALUES ('2955', '346', '洛隆县', '3');
INSERT INTO `ecs_region` VALUES ('2956', '346', '边坝县', '3');
INSERT INTO `ecs_region` VALUES ('2957', '347', '林芝县', '3');
INSERT INTO `ecs_region` VALUES ('2958', '347', '工布江达县', '3');
INSERT INTO `ecs_region` VALUES ('2959', '347', '米林县', '3');
INSERT INTO `ecs_region` VALUES ('2960', '347', '墨脱县', '3');
INSERT INTO `ecs_region` VALUES ('2961', '347', '波密县', '3');
INSERT INTO `ecs_region` VALUES ('2962', '347', '察隅县', '3');
INSERT INTO `ecs_region` VALUES ('2963', '347', '朗县', '3');
INSERT INTO `ecs_region` VALUES ('2964', '348', '那曲县', '3');
INSERT INTO `ecs_region` VALUES ('2965', '348', '嘉黎县', '3');
INSERT INTO `ecs_region` VALUES ('2966', '348', '比如县', '3');
INSERT INTO `ecs_region` VALUES ('2967', '348', '聂荣县', '3');
INSERT INTO `ecs_region` VALUES ('2968', '348', '安多县', '3');
INSERT INTO `ecs_region` VALUES ('2969', '348', '申扎县', '3');
INSERT INTO `ecs_region` VALUES ('2970', '348', '索县', '3');
INSERT INTO `ecs_region` VALUES ('2971', '348', '班戈县', '3');
INSERT INTO `ecs_region` VALUES ('2972', '348', '巴青县', '3');
INSERT INTO `ecs_region` VALUES ('2973', '348', '尼玛县', '3');
INSERT INTO `ecs_region` VALUES ('2974', '349', '日喀则市', '3');
INSERT INTO `ecs_region` VALUES ('2975', '349', '南木林县', '3');
INSERT INTO `ecs_region` VALUES ('2976', '349', '江孜县', '3');
INSERT INTO `ecs_region` VALUES ('2977', '349', '定日县', '3');
INSERT INTO `ecs_region` VALUES ('2978', '349', '萨迦县', '3');
INSERT INTO `ecs_region` VALUES ('2979', '349', '拉孜县', '3');
INSERT INTO `ecs_region` VALUES ('2980', '349', '昂仁县', '3');
INSERT INTO `ecs_region` VALUES ('2981', '349', '谢通门县', '3');
INSERT INTO `ecs_region` VALUES ('2982', '349', '白朗县', '3');
INSERT INTO `ecs_region` VALUES ('2983', '349', '仁布县', '3');
INSERT INTO `ecs_region` VALUES ('2984', '349', '康马县', '3');
INSERT INTO `ecs_region` VALUES ('2985', '349', '定结县', '3');
INSERT INTO `ecs_region` VALUES ('2986', '349', '仲巴县', '3');
INSERT INTO `ecs_region` VALUES ('2987', '349', '亚东县', '3');
INSERT INTO `ecs_region` VALUES ('2988', '349', '吉隆县', '3');
INSERT INTO `ecs_region` VALUES ('2989', '349', '聂拉木县', '3');
INSERT INTO `ecs_region` VALUES ('2990', '349', '萨嘎县', '3');
INSERT INTO `ecs_region` VALUES ('2991', '349', '岗巴县', '3');
INSERT INTO `ecs_region` VALUES ('2992', '350', '乃东县', '3');
INSERT INTO `ecs_region` VALUES ('2993', '350', '扎囊县', '3');
INSERT INTO `ecs_region` VALUES ('2994', '350', '贡嘎县', '3');
INSERT INTO `ecs_region` VALUES ('2995', '350', '桑日县', '3');
INSERT INTO `ecs_region` VALUES ('2996', '350', '琼结县', '3');
INSERT INTO `ecs_region` VALUES ('2997', '350', '曲松县', '3');
INSERT INTO `ecs_region` VALUES ('2998', '350', '措美县', '3');
INSERT INTO `ecs_region` VALUES ('2999', '350', '洛扎县', '3');
INSERT INTO `ecs_region` VALUES ('3000', '350', '加查县', '3');
INSERT INTO `ecs_region` VALUES ('3001', '350', '隆子县', '3');
INSERT INTO `ecs_region` VALUES ('3002', '350', '错那县', '3');
INSERT INTO `ecs_region` VALUES ('3003', '350', '浪卡子县', '3');
INSERT INTO `ecs_region` VALUES ('3004', '351', '天山区', '3');
INSERT INTO `ecs_region` VALUES ('3005', '351', '沙依巴克区', '3');
INSERT INTO `ecs_region` VALUES ('3006', '351', '新市区', '3');
INSERT INTO `ecs_region` VALUES ('3007', '351', '水磨沟区', '3');
INSERT INTO `ecs_region` VALUES ('3008', '351', '头屯河区', '3');
INSERT INTO `ecs_region` VALUES ('3009', '351', '达坂城区', '3');
INSERT INTO `ecs_region` VALUES ('3010', '351', '米东区', '3');
INSERT INTO `ecs_region` VALUES ('3011', '351', '乌鲁木齐县', '3');
INSERT INTO `ecs_region` VALUES ('3012', '352', '阿克苏市', '3');
INSERT INTO `ecs_region` VALUES ('3013', '352', '温宿县', '3');
INSERT INTO `ecs_region` VALUES ('3014', '352', '库车县', '3');
INSERT INTO `ecs_region` VALUES ('3015', '352', '沙雅县', '3');
INSERT INTO `ecs_region` VALUES ('3016', '352', '新和县', '3');
INSERT INTO `ecs_region` VALUES ('3017', '352', '拜城县', '3');
INSERT INTO `ecs_region` VALUES ('3018', '352', '乌什县', '3');
INSERT INTO `ecs_region` VALUES ('3019', '352', '阿瓦提县', '3');
INSERT INTO `ecs_region` VALUES ('3020', '352', '柯坪县', '3');
INSERT INTO `ecs_region` VALUES ('3021', '353', '阿拉尔市', '3');
INSERT INTO `ecs_region` VALUES ('3022', '354', '库尔勒市', '3');
INSERT INTO `ecs_region` VALUES ('3023', '354', '轮台县', '3');
INSERT INTO `ecs_region` VALUES ('3024', '354', '尉犁县', '3');
INSERT INTO `ecs_region` VALUES ('3025', '354', '若羌县', '3');
INSERT INTO `ecs_region` VALUES ('3026', '354', '且末县', '3');
INSERT INTO `ecs_region` VALUES ('3027', '354', '焉耆', '3');
INSERT INTO `ecs_region` VALUES ('3028', '354', '和静县', '3');
INSERT INTO `ecs_region` VALUES ('3029', '354', '和硕县', '3');
INSERT INTO `ecs_region` VALUES ('3030', '354', '博湖县', '3');
INSERT INTO `ecs_region` VALUES ('3031', '355', '博乐市', '3');
INSERT INTO `ecs_region` VALUES ('3032', '355', '精河县', '3');
INSERT INTO `ecs_region` VALUES ('3033', '355', '温泉县', '3');
INSERT INTO `ecs_region` VALUES ('3034', '356', '呼图壁县', '3');
INSERT INTO `ecs_region` VALUES ('3035', '356', '米泉市', '3');
INSERT INTO `ecs_region` VALUES ('3036', '356', '昌吉市', '3');
INSERT INTO `ecs_region` VALUES ('3037', '356', '阜康市', '3');
INSERT INTO `ecs_region` VALUES ('3038', '356', '玛纳斯县', '3');
INSERT INTO `ecs_region` VALUES ('3039', '356', '奇台县', '3');
INSERT INTO `ecs_region` VALUES ('3040', '356', '吉木萨尔县', '3');
INSERT INTO `ecs_region` VALUES ('3041', '356', '木垒', '3');
INSERT INTO `ecs_region` VALUES ('3042', '357', '哈密市', '3');
INSERT INTO `ecs_region` VALUES ('3043', '357', '伊吾县', '3');
INSERT INTO `ecs_region` VALUES ('3044', '357', '巴里坤', '3');
INSERT INTO `ecs_region` VALUES ('3045', '358', '和田市', '3');
INSERT INTO `ecs_region` VALUES ('3046', '358', '和田县', '3');
INSERT INTO `ecs_region` VALUES ('3047', '358', '墨玉县', '3');
INSERT INTO `ecs_region` VALUES ('3048', '358', '皮山县', '3');
INSERT INTO `ecs_region` VALUES ('3049', '358', '洛浦县', '3');
INSERT INTO `ecs_region` VALUES ('3050', '358', '策勒县', '3');
INSERT INTO `ecs_region` VALUES ('3051', '358', '于田县', '3');
INSERT INTO `ecs_region` VALUES ('3052', '358', '民丰县', '3');
INSERT INTO `ecs_region` VALUES ('3053', '359', '喀什市', '3');
INSERT INTO `ecs_region` VALUES ('3054', '359', '疏附县', '3');
INSERT INTO `ecs_region` VALUES ('3055', '359', '疏勒县', '3');
INSERT INTO `ecs_region` VALUES ('3056', '359', '英吉沙县', '3');
INSERT INTO `ecs_region` VALUES ('3057', '359', '泽普县', '3');
INSERT INTO `ecs_region` VALUES ('3058', '359', '莎车县', '3');
INSERT INTO `ecs_region` VALUES ('3059', '359', '叶城县', '3');
INSERT INTO `ecs_region` VALUES ('3060', '359', '麦盖提县', '3');
INSERT INTO `ecs_region` VALUES ('3061', '359', '岳普湖县', '3');
INSERT INTO `ecs_region` VALUES ('3062', '359', '伽师县', '3');
INSERT INTO `ecs_region` VALUES ('3063', '359', '巴楚县', '3');
INSERT INTO `ecs_region` VALUES ('3064', '359', '塔什库尔干', '3');
INSERT INTO `ecs_region` VALUES ('3065', '360', '克拉玛依市', '3');
INSERT INTO `ecs_region` VALUES ('3066', '361', '阿图什市', '3');
INSERT INTO `ecs_region` VALUES ('3067', '361', '阿克陶县', '3');
INSERT INTO `ecs_region` VALUES ('3068', '361', '阿合奇县', '3');
INSERT INTO `ecs_region` VALUES ('3069', '361', '乌恰县', '3');
INSERT INTO `ecs_region` VALUES ('3070', '362', '石河子市', '3');
INSERT INTO `ecs_region` VALUES ('3071', '363', '图木舒克市', '3');
INSERT INTO `ecs_region` VALUES ('3072', '364', '吐鲁番市', '3');
INSERT INTO `ecs_region` VALUES ('3073', '364', '鄯善县', '3');
INSERT INTO `ecs_region` VALUES ('3074', '364', '托克逊县', '3');
INSERT INTO `ecs_region` VALUES ('3075', '365', '五家渠市', '3');
INSERT INTO `ecs_region` VALUES ('3076', '366', '阿勒泰市', '3');
INSERT INTO `ecs_region` VALUES ('3077', '366', '布克赛尔', '3');
INSERT INTO `ecs_region` VALUES ('3078', '366', '伊宁市', '3');
INSERT INTO `ecs_region` VALUES ('3079', '366', '布尔津县', '3');
INSERT INTO `ecs_region` VALUES ('3080', '366', '奎屯市', '3');
INSERT INTO `ecs_region` VALUES ('3081', '366', '乌苏市', '3');
INSERT INTO `ecs_region` VALUES ('3082', '366', '额敏县', '3');
INSERT INTO `ecs_region` VALUES ('3083', '366', '富蕴县', '3');
INSERT INTO `ecs_region` VALUES ('3084', '366', '伊宁县', '3');
INSERT INTO `ecs_region` VALUES ('3085', '366', '福海县', '3');
INSERT INTO `ecs_region` VALUES ('3086', '366', '霍城县', '3');
INSERT INTO `ecs_region` VALUES ('3087', '366', '沙湾县', '3');
INSERT INTO `ecs_region` VALUES ('3088', '366', '巩留县', '3');
INSERT INTO `ecs_region` VALUES ('3089', '366', '哈巴河县', '3');
INSERT INTO `ecs_region` VALUES ('3090', '366', '托里县', '3');
INSERT INTO `ecs_region` VALUES ('3091', '366', '青河县', '3');
INSERT INTO `ecs_region` VALUES ('3092', '366', '新源县', '3');
INSERT INTO `ecs_region` VALUES ('3093', '366', '裕民县', '3');
INSERT INTO `ecs_region` VALUES ('3094', '366', '和布克赛尔', '3');
INSERT INTO `ecs_region` VALUES ('3095', '366', '吉木乃县', '3');
INSERT INTO `ecs_region` VALUES ('3096', '366', '昭苏县', '3');
INSERT INTO `ecs_region` VALUES ('3097', '366', '特克斯县', '3');
INSERT INTO `ecs_region` VALUES ('3098', '366', '尼勒克县', '3');
INSERT INTO `ecs_region` VALUES ('3099', '366', '察布查尔', '3');
INSERT INTO `ecs_region` VALUES ('3100', '367', '盘龙区', '3');
INSERT INTO `ecs_region` VALUES ('3101', '367', '五华区', '3');
INSERT INTO `ecs_region` VALUES ('3102', '367', '官渡区', '3');
INSERT INTO `ecs_region` VALUES ('3103', '367', '西山区', '3');
INSERT INTO `ecs_region` VALUES ('3104', '367', '东川区', '3');
INSERT INTO `ecs_region` VALUES ('3105', '367', '安宁市', '3');
INSERT INTO `ecs_region` VALUES ('3106', '367', '呈贡县', '3');
INSERT INTO `ecs_region` VALUES ('3107', '367', '晋宁县', '3');
INSERT INTO `ecs_region` VALUES ('3108', '367', '富民县', '3');
INSERT INTO `ecs_region` VALUES ('3109', '367', '宜良县', '3');
INSERT INTO `ecs_region` VALUES ('3110', '367', '嵩明县', '3');
INSERT INTO `ecs_region` VALUES ('3111', '367', '石林县', '3');
INSERT INTO `ecs_region` VALUES ('3112', '367', '禄劝', '3');
INSERT INTO `ecs_region` VALUES ('3113', '367', '寻甸', '3');
INSERT INTO `ecs_region` VALUES ('3114', '368', '兰坪', '3');
INSERT INTO `ecs_region` VALUES ('3115', '368', '泸水县', '3');
INSERT INTO `ecs_region` VALUES ('3116', '368', '福贡县', '3');
INSERT INTO `ecs_region` VALUES ('3117', '368', '贡山', '3');
INSERT INTO `ecs_region` VALUES ('3118', '369', '宁洱', '3');
INSERT INTO `ecs_region` VALUES ('3119', '369', '思茅区', '3');
INSERT INTO `ecs_region` VALUES ('3120', '369', '墨江', '3');
INSERT INTO `ecs_region` VALUES ('3121', '369', '景东', '3');
INSERT INTO `ecs_region` VALUES ('3122', '369', '景谷', '3');
INSERT INTO `ecs_region` VALUES ('3123', '369', '镇沅', '3');
INSERT INTO `ecs_region` VALUES ('3124', '369', '江城', '3');
INSERT INTO `ecs_region` VALUES ('3125', '369', '孟连', '3');
INSERT INTO `ecs_region` VALUES ('3126', '369', '澜沧', '3');
INSERT INTO `ecs_region` VALUES ('3127', '369', '西盟', '3');
INSERT INTO `ecs_region` VALUES ('3128', '370', '古城区', '3');
INSERT INTO `ecs_region` VALUES ('3129', '370', '宁蒗', '3');
INSERT INTO `ecs_region` VALUES ('3130', '370', '玉龙', '3');
INSERT INTO `ecs_region` VALUES ('3131', '370', '永胜县', '3');
INSERT INTO `ecs_region` VALUES ('3132', '370', '华坪县', '3');
INSERT INTO `ecs_region` VALUES ('3133', '371', '隆阳区', '3');
INSERT INTO `ecs_region` VALUES ('3134', '371', '施甸县', '3');
INSERT INTO `ecs_region` VALUES ('3135', '371', '腾冲县', '3');
INSERT INTO `ecs_region` VALUES ('3136', '371', '龙陵县', '3');
INSERT INTO `ecs_region` VALUES ('3137', '371', '昌宁县', '3');
INSERT INTO `ecs_region` VALUES ('3138', '372', '楚雄市', '3');
INSERT INTO `ecs_region` VALUES ('3139', '372', '双柏县', '3');
INSERT INTO `ecs_region` VALUES ('3140', '372', '牟定县', '3');
INSERT INTO `ecs_region` VALUES ('3141', '372', '南华县', '3');
INSERT INTO `ecs_region` VALUES ('3142', '372', '姚安县', '3');
INSERT INTO `ecs_region` VALUES ('3143', '372', '大姚县', '3');
INSERT INTO `ecs_region` VALUES ('3144', '372', '永仁县', '3');
INSERT INTO `ecs_region` VALUES ('3145', '372', '元谋县', '3');
INSERT INTO `ecs_region` VALUES ('3146', '372', '武定县', '3');
INSERT INTO `ecs_region` VALUES ('3147', '372', '禄丰县', '3');
INSERT INTO `ecs_region` VALUES ('3148', '373', '大理市', '3');
INSERT INTO `ecs_region` VALUES ('3149', '373', '祥云县', '3');
INSERT INTO `ecs_region` VALUES ('3150', '373', '宾川县', '3');
INSERT INTO `ecs_region` VALUES ('3151', '373', '弥渡县', '3');
INSERT INTO `ecs_region` VALUES ('3152', '373', '永平县', '3');
INSERT INTO `ecs_region` VALUES ('3153', '373', '云龙县', '3');
INSERT INTO `ecs_region` VALUES ('3154', '373', '洱源县', '3');
INSERT INTO `ecs_region` VALUES ('3155', '373', '剑川县', '3');
INSERT INTO `ecs_region` VALUES ('3156', '373', '鹤庆县', '3');
INSERT INTO `ecs_region` VALUES ('3157', '373', '漾濞', '3');
INSERT INTO `ecs_region` VALUES ('3158', '373', '南涧', '3');
INSERT INTO `ecs_region` VALUES ('3159', '373', '巍山', '3');
INSERT INTO `ecs_region` VALUES ('3160', '374', '潞西市', '3');
INSERT INTO `ecs_region` VALUES ('3161', '374', '瑞丽市', '3');
INSERT INTO `ecs_region` VALUES ('3162', '374', '梁河县', '3');
INSERT INTO `ecs_region` VALUES ('3163', '374', '盈江县', '3');
INSERT INTO `ecs_region` VALUES ('3164', '374', '陇川县', '3');
INSERT INTO `ecs_region` VALUES ('3165', '375', '香格里拉县', '3');
INSERT INTO `ecs_region` VALUES ('3166', '375', '德钦县', '3');
INSERT INTO `ecs_region` VALUES ('3167', '375', '维西', '3');
INSERT INTO `ecs_region` VALUES ('3168', '376', '泸西县', '3');
INSERT INTO `ecs_region` VALUES ('3169', '376', '蒙自县', '3');
INSERT INTO `ecs_region` VALUES ('3170', '376', '个旧市', '3');
INSERT INTO `ecs_region` VALUES ('3171', '376', '开远市', '3');
INSERT INTO `ecs_region` VALUES ('3172', '376', '绿春县', '3');
INSERT INTO `ecs_region` VALUES ('3173', '376', '建水县', '3');
INSERT INTO `ecs_region` VALUES ('3174', '376', '石屏县', '3');
INSERT INTO `ecs_region` VALUES ('3175', '376', '弥勒县', '3');
INSERT INTO `ecs_region` VALUES ('3176', '376', '元阳县', '3');
INSERT INTO `ecs_region` VALUES ('3177', '376', '红河县', '3');
INSERT INTO `ecs_region` VALUES ('3178', '376', '金平', '3');
INSERT INTO `ecs_region` VALUES ('3179', '376', '河口', '3');
INSERT INTO `ecs_region` VALUES ('3180', '376', '屏边', '3');
INSERT INTO `ecs_region` VALUES ('3181', '377', '临翔区', '3');
INSERT INTO `ecs_region` VALUES ('3182', '377', '凤庆县', '3');
INSERT INTO `ecs_region` VALUES ('3183', '377', '云县', '3');
INSERT INTO `ecs_region` VALUES ('3184', '377', '永德县', '3');
INSERT INTO `ecs_region` VALUES ('3185', '377', '镇康县', '3');
INSERT INTO `ecs_region` VALUES ('3186', '377', '双江', '3');
INSERT INTO `ecs_region` VALUES ('3187', '377', '耿马', '3');
INSERT INTO `ecs_region` VALUES ('3188', '377', '沧源', '3');
INSERT INTO `ecs_region` VALUES ('3189', '378', '麒麟区', '3');
INSERT INTO `ecs_region` VALUES ('3190', '378', '宣威市', '3');
INSERT INTO `ecs_region` VALUES ('3191', '378', '马龙县', '3');
INSERT INTO `ecs_region` VALUES ('3192', '378', '陆良县', '3');
INSERT INTO `ecs_region` VALUES ('3193', '378', '师宗县', '3');
INSERT INTO `ecs_region` VALUES ('3194', '378', '罗平县', '3');
INSERT INTO `ecs_region` VALUES ('3195', '378', '富源县', '3');
INSERT INTO `ecs_region` VALUES ('3196', '378', '会泽县', '3');
INSERT INTO `ecs_region` VALUES ('3197', '378', '沾益县', '3');
INSERT INTO `ecs_region` VALUES ('3198', '379', '文山县', '3');
INSERT INTO `ecs_region` VALUES ('3199', '379', '砚山县', '3');
INSERT INTO `ecs_region` VALUES ('3200', '379', '西畴县', '3');
INSERT INTO `ecs_region` VALUES ('3201', '379', '麻栗坡县', '3');
INSERT INTO `ecs_region` VALUES ('3202', '379', '马关县', '3');
INSERT INTO `ecs_region` VALUES ('3203', '379', '丘北县', '3');
INSERT INTO `ecs_region` VALUES ('3204', '379', '广南县', '3');
INSERT INTO `ecs_region` VALUES ('3205', '379', '富宁县', '3');
INSERT INTO `ecs_region` VALUES ('3206', '380', '景洪市', '3');
INSERT INTO `ecs_region` VALUES ('3207', '380', '勐海县', '3');
INSERT INTO `ecs_region` VALUES ('3208', '380', '勐腊县', '3');
INSERT INTO `ecs_region` VALUES ('3209', '381', '红塔区', '3');
INSERT INTO `ecs_region` VALUES ('3210', '381', '江川县', '3');
INSERT INTO `ecs_region` VALUES ('3211', '381', '澄江县', '3');
INSERT INTO `ecs_region` VALUES ('3212', '381', '通海县', '3');
INSERT INTO `ecs_region` VALUES ('3213', '381', '华宁县', '3');
INSERT INTO `ecs_region` VALUES ('3214', '381', '易门县', '3');
INSERT INTO `ecs_region` VALUES ('3215', '381', '峨山', '3');
INSERT INTO `ecs_region` VALUES ('3216', '381', '新平', '3');
INSERT INTO `ecs_region` VALUES ('3217', '381', '元江', '3');
INSERT INTO `ecs_region` VALUES ('3218', '382', '昭阳区', '3');
INSERT INTO `ecs_region` VALUES ('3219', '382', '鲁甸县', '3');
INSERT INTO `ecs_region` VALUES ('3220', '382', '巧家县', '3');
INSERT INTO `ecs_region` VALUES ('3221', '382', '盐津县', '3');
INSERT INTO `ecs_region` VALUES ('3222', '382', '大关县', '3');
INSERT INTO `ecs_region` VALUES ('3223', '382', '永善县', '3');
INSERT INTO `ecs_region` VALUES ('3224', '382', '绥江县', '3');
INSERT INTO `ecs_region` VALUES ('3225', '382', '镇雄县', '3');
INSERT INTO `ecs_region` VALUES ('3226', '382', '彝良县', '3');
INSERT INTO `ecs_region` VALUES ('3227', '382', '威信县', '3');
INSERT INTO `ecs_region` VALUES ('3228', '382', '水富县', '3');
INSERT INTO `ecs_region` VALUES ('3229', '383', '西湖区', '3');
INSERT INTO `ecs_region` VALUES ('3230', '383', '上城区', '3');
INSERT INTO `ecs_region` VALUES ('3231', '383', '下城区', '3');
INSERT INTO `ecs_region` VALUES ('3232', '383', '拱墅区', '3');
INSERT INTO `ecs_region` VALUES ('3233', '383', '滨江区', '3');
INSERT INTO `ecs_region` VALUES ('3234', '383', '江干区', '3');
INSERT INTO `ecs_region` VALUES ('3235', '383', '萧山区', '3');
INSERT INTO `ecs_region` VALUES ('3236', '383', '余杭区', '3');
INSERT INTO `ecs_region` VALUES ('3237', '383', '市郊', '3');
INSERT INTO `ecs_region` VALUES ('3238', '383', '建德市', '3');
INSERT INTO `ecs_region` VALUES ('3239', '383', '富阳市', '3');
INSERT INTO `ecs_region` VALUES ('3240', '383', '临安市', '3');
INSERT INTO `ecs_region` VALUES ('3241', '383', '桐庐县', '3');
INSERT INTO `ecs_region` VALUES ('3242', '383', '淳安县', '3');
INSERT INTO `ecs_region` VALUES ('3243', '384', '吴兴区', '3');
INSERT INTO `ecs_region` VALUES ('3244', '384', '南浔区', '3');
INSERT INTO `ecs_region` VALUES ('3245', '384', '德清县', '3');
INSERT INTO `ecs_region` VALUES ('3246', '384', '长兴县', '3');
INSERT INTO `ecs_region` VALUES ('3247', '384', '安吉县', '3');
INSERT INTO `ecs_region` VALUES ('3248', '385', '南湖区', '3');
INSERT INTO `ecs_region` VALUES ('3249', '385', '秀洲区', '3');
INSERT INTO `ecs_region` VALUES ('3250', '385', '海宁市', '3');
INSERT INTO `ecs_region` VALUES ('3251', '385', '嘉善县', '3');
INSERT INTO `ecs_region` VALUES ('3252', '385', '平湖市', '3');
INSERT INTO `ecs_region` VALUES ('3253', '385', '桐乡市', '3');
INSERT INTO `ecs_region` VALUES ('3254', '385', '海盐县', '3');
INSERT INTO `ecs_region` VALUES ('3255', '386', '婺城区', '3');
INSERT INTO `ecs_region` VALUES ('3256', '386', '金东区', '3');
INSERT INTO `ecs_region` VALUES ('3257', '386', '兰溪市', '3');
INSERT INTO `ecs_region` VALUES ('3258', '386', '市区', '3');
INSERT INTO `ecs_region` VALUES ('3259', '386', '佛堂镇', '3');
INSERT INTO `ecs_region` VALUES ('3260', '386', '上溪镇', '3');
INSERT INTO `ecs_region` VALUES ('3261', '386', '义亭镇', '3');
INSERT INTO `ecs_region` VALUES ('3262', '386', '大陈镇', '3');
INSERT INTO `ecs_region` VALUES ('3263', '386', '苏溪镇', '3');
INSERT INTO `ecs_region` VALUES ('3264', '386', '赤岸镇', '3');
INSERT INTO `ecs_region` VALUES ('3265', '386', '东阳市', '3');
INSERT INTO `ecs_region` VALUES ('3266', '386', '永康市', '3');
INSERT INTO `ecs_region` VALUES ('3267', '386', '武义县', '3');
INSERT INTO `ecs_region` VALUES ('3268', '386', '浦江县', '3');
INSERT INTO `ecs_region` VALUES ('3269', '386', '磐安县', '3');
INSERT INTO `ecs_region` VALUES ('3270', '387', '莲都区', '3');
INSERT INTO `ecs_region` VALUES ('3271', '387', '龙泉市', '3');
INSERT INTO `ecs_region` VALUES ('3272', '387', '青田县', '3');
INSERT INTO `ecs_region` VALUES ('3273', '387', '缙云县', '3');
INSERT INTO `ecs_region` VALUES ('3274', '387', '遂昌县', '3');
INSERT INTO `ecs_region` VALUES ('3275', '387', '松阳县', '3');
INSERT INTO `ecs_region` VALUES ('3276', '387', '云和县', '3');
INSERT INTO `ecs_region` VALUES ('3277', '387', '庆元县', '3');
INSERT INTO `ecs_region` VALUES ('3278', '387', '景宁', '3');
INSERT INTO `ecs_region` VALUES ('3279', '388', '海曙区', '3');
INSERT INTO `ecs_region` VALUES ('3280', '388', '江东区', '3');
INSERT INTO `ecs_region` VALUES ('3281', '388', '江北区', '3');
INSERT INTO `ecs_region` VALUES ('3282', '388', '镇海区', '3');
INSERT INTO `ecs_region` VALUES ('3283', '388', '北仑区', '3');
INSERT INTO `ecs_region` VALUES ('3284', '388', '鄞州区', '3');
INSERT INTO `ecs_region` VALUES ('3285', '388', '余姚市', '3');
INSERT INTO `ecs_region` VALUES ('3286', '388', '慈溪市', '3');
INSERT INTO `ecs_region` VALUES ('3287', '388', '奉化市', '3');
INSERT INTO `ecs_region` VALUES ('3288', '388', '象山县', '3');
INSERT INTO `ecs_region` VALUES ('3289', '388', '宁海县', '3');
INSERT INTO `ecs_region` VALUES ('3290', '389', '越城区', '3');
INSERT INTO `ecs_region` VALUES ('3291', '389', '上虞市', '3');
INSERT INTO `ecs_region` VALUES ('3292', '389', '嵊州市', '3');
INSERT INTO `ecs_region` VALUES ('3293', '389', '绍兴县', '3');
INSERT INTO `ecs_region` VALUES ('3294', '389', '新昌县', '3');
INSERT INTO `ecs_region` VALUES ('3295', '389', '诸暨市', '3');
INSERT INTO `ecs_region` VALUES ('3296', '390', '椒江区', '3');
INSERT INTO `ecs_region` VALUES ('3297', '390', '黄岩区', '3');
INSERT INTO `ecs_region` VALUES ('3298', '390', '路桥区', '3');
INSERT INTO `ecs_region` VALUES ('3299', '390', '温岭市', '3');
INSERT INTO `ecs_region` VALUES ('3300', '390', '临海市', '3');
INSERT INTO `ecs_region` VALUES ('3301', '390', '玉环县', '3');
INSERT INTO `ecs_region` VALUES ('3302', '390', '三门县', '3');
INSERT INTO `ecs_region` VALUES ('3303', '390', '天台县', '3');
INSERT INTO `ecs_region` VALUES ('3304', '390', '仙居县', '3');
INSERT INTO `ecs_region` VALUES ('3305', '391', '鹿城区', '3');
INSERT INTO `ecs_region` VALUES ('3306', '391', '龙湾区', '3');
INSERT INTO `ecs_region` VALUES ('3307', '391', '瓯海区', '3');
INSERT INTO `ecs_region` VALUES ('3308', '391', '瑞安市', '3');
INSERT INTO `ecs_region` VALUES ('3309', '391', '乐清市', '3');
INSERT INTO `ecs_region` VALUES ('3310', '391', '洞头县', '3');
INSERT INTO `ecs_region` VALUES ('3311', '391', '永嘉县', '3');
INSERT INTO `ecs_region` VALUES ('3312', '391', '平阳县', '3');
INSERT INTO `ecs_region` VALUES ('3313', '391', '苍南县', '3');
INSERT INTO `ecs_region` VALUES ('3314', '391', '文成县', '3');
INSERT INTO `ecs_region` VALUES ('3315', '391', '泰顺县', '3');
INSERT INTO `ecs_region` VALUES ('3316', '392', '定海区', '3');
INSERT INTO `ecs_region` VALUES ('3317', '392', '普陀区', '3');
INSERT INTO `ecs_region` VALUES ('3318', '392', '岱山县', '3');
INSERT INTO `ecs_region` VALUES ('3319', '392', '嵊泗县', '3');
INSERT INTO `ecs_region` VALUES ('3320', '393', '衢州市', '3');
INSERT INTO `ecs_region` VALUES ('3321', '393', '江山市', '3');
INSERT INTO `ecs_region` VALUES ('3322', '393', '常山县', '3');
INSERT INTO `ecs_region` VALUES ('3323', '393', '开化县', '3');
INSERT INTO `ecs_region` VALUES ('3324', '393', '龙游县', '3');
INSERT INTO `ecs_region` VALUES ('3325', '394', '合川区', '3');
INSERT INTO `ecs_region` VALUES ('3326', '394', '江津区', '3');
INSERT INTO `ecs_region` VALUES ('3327', '394', '南川区', '3');
INSERT INTO `ecs_region` VALUES ('3328', '394', '永川区', '3');
INSERT INTO `ecs_region` VALUES ('3329', '394', '南岸区', '3');
INSERT INTO `ecs_region` VALUES ('3330', '394', '渝北区', '3');
INSERT INTO `ecs_region` VALUES ('3331', '394', '万盛区', '3');
INSERT INTO `ecs_region` VALUES ('3332', '394', '大渡口区', '3');
INSERT INTO `ecs_region` VALUES ('3333', '394', '万州区', '3');
INSERT INTO `ecs_region` VALUES ('3334', '394', '北碚区', '3');
INSERT INTO `ecs_region` VALUES ('3335', '394', '沙坪坝区', '3');
INSERT INTO `ecs_region` VALUES ('3336', '394', '巴南区', '3');
INSERT INTO `ecs_region` VALUES ('3337', '394', '涪陵区', '3');
INSERT INTO `ecs_region` VALUES ('3338', '394', '江北区', '3');
INSERT INTO `ecs_region` VALUES ('3339', '394', '九龙坡区', '3');
INSERT INTO `ecs_region` VALUES ('3340', '394', '渝中区', '3');
INSERT INTO `ecs_region` VALUES ('3341', '394', '黔江开发区', '3');
INSERT INTO `ecs_region` VALUES ('3342', '394', '长寿区', '3');
INSERT INTO `ecs_region` VALUES ('3343', '394', '双桥区', '3');
INSERT INTO `ecs_region` VALUES ('3344', '394', '綦江县', '3');
INSERT INTO `ecs_region` VALUES ('3345', '394', '潼南县', '3');
INSERT INTO `ecs_region` VALUES ('3346', '394', '铜梁县', '3');
INSERT INTO `ecs_region` VALUES ('3347', '394', '大足县', '3');
INSERT INTO `ecs_region` VALUES ('3348', '394', '荣昌县', '3');
INSERT INTO `ecs_region` VALUES ('3349', '394', '璧山县', '3');
INSERT INTO `ecs_region` VALUES ('3350', '394', '垫江县', '3');
INSERT INTO `ecs_region` VALUES ('3351', '394', '武隆县', '3');
INSERT INTO `ecs_region` VALUES ('3352', '394', '丰都县', '3');
INSERT INTO `ecs_region` VALUES ('3353', '394', '城口县', '3');
INSERT INTO `ecs_region` VALUES ('3354', '394', '梁平县', '3');
INSERT INTO `ecs_region` VALUES ('3355', '394', '开县', '3');
INSERT INTO `ecs_region` VALUES ('3356', '394', '巫溪县', '3');
INSERT INTO `ecs_region` VALUES ('3357', '394', '巫山县', '3');
INSERT INTO `ecs_region` VALUES ('3358', '394', '奉节县', '3');
INSERT INTO `ecs_region` VALUES ('3359', '394', '云阳县', '3');
INSERT INTO `ecs_region` VALUES ('3360', '394', '忠县', '3');
INSERT INTO `ecs_region` VALUES ('3361', '394', '石柱', '3');
INSERT INTO `ecs_region` VALUES ('3362', '394', '彭水', '3');
INSERT INTO `ecs_region` VALUES ('3363', '394', '酉阳', '3');
INSERT INTO `ecs_region` VALUES ('3364', '394', '秀山', '3');
INSERT INTO `ecs_region` VALUES ('3365', '395', '沙田区', '3');
INSERT INTO `ecs_region` VALUES ('3366', '395', '东区', '3');
INSERT INTO `ecs_region` VALUES ('3367', '395', '观塘区', '3');
INSERT INTO `ecs_region` VALUES ('3368', '395', '黄大仙区', '3');
INSERT INTO `ecs_region` VALUES ('3369', '395', '九龙城区', '3');
INSERT INTO `ecs_region` VALUES ('3370', '395', '屯门区', '3');
INSERT INTO `ecs_region` VALUES ('3371', '395', '葵青区', '3');
INSERT INTO `ecs_region` VALUES ('3372', '395', '元朗区', '3');
INSERT INTO `ecs_region` VALUES ('3373', '395', '深水埗区', '3');
INSERT INTO `ecs_region` VALUES ('3374', '395', '西贡区', '3');
INSERT INTO `ecs_region` VALUES ('3375', '395', '大埔区', '3');
INSERT INTO `ecs_region` VALUES ('3376', '395', '湾仔区', '3');
INSERT INTO `ecs_region` VALUES ('3377', '395', '油尖旺区', '3');
INSERT INTO `ecs_region` VALUES ('3378', '395', '北区', '3');
INSERT INTO `ecs_region` VALUES ('3379', '395', '南区', '3');
INSERT INTO `ecs_region` VALUES ('3380', '395', '荃湾区', '3');
INSERT INTO `ecs_region` VALUES ('3381', '395', '中西区', '3');
INSERT INTO `ecs_region` VALUES ('3382', '395', '离岛区', '3');
INSERT INTO `ecs_region` VALUES ('3383', '396', '澳门', '3');
INSERT INTO `ecs_region` VALUES ('3384', '397', '台北', '3');
INSERT INTO `ecs_region` VALUES ('3385', '397', '高雄', '3');
INSERT INTO `ecs_region` VALUES ('3386', '397', '基隆', '3');
INSERT INTO `ecs_region` VALUES ('3387', '397', '台中', '3');
INSERT INTO `ecs_region` VALUES ('3388', '397', '台南', '3');
INSERT INTO `ecs_region` VALUES ('3389', '397', '新竹', '3');
INSERT INTO `ecs_region` VALUES ('3390', '397', '嘉义', '3');
INSERT INTO `ecs_region` VALUES ('3391', '397', '宜兰县', '3');
INSERT INTO `ecs_region` VALUES ('3392', '397', '桃园县', '3');
INSERT INTO `ecs_region` VALUES ('3393', '397', '苗栗县', '3');
INSERT INTO `ecs_region` VALUES ('3394', '397', '彰化县', '3');
INSERT INTO `ecs_region` VALUES ('3395', '397', '南投县', '3');
INSERT INTO `ecs_region` VALUES ('3396', '397', '云林县', '3');
INSERT INTO `ecs_region` VALUES ('3397', '397', '屏东县', '3');
INSERT INTO `ecs_region` VALUES ('3398', '397', '台东县', '3');
INSERT INTO `ecs_region` VALUES ('3399', '397', '花莲县', '3');
INSERT INTO `ecs_region` VALUES ('3400', '397', '澎湖县', '3');
INSERT INTO `ecs_region` VALUES ('3401', '3', '合肥', '2');
INSERT INTO `ecs_region` VALUES ('3402', '3401', '庐阳区', '3');
INSERT INTO `ecs_region` VALUES ('3403', '3401', '瑶海区', '3');
INSERT INTO `ecs_region` VALUES ('3404', '3401', '蜀山区', '3');
INSERT INTO `ecs_region` VALUES ('3405', '3401', '包河区', '3');
INSERT INTO `ecs_region` VALUES ('3406', '3401', '长丰县', '3');
INSERT INTO `ecs_region` VALUES ('3407', '3401', '肥东县', '3');
INSERT INTO `ecs_region` VALUES ('3408', '3401', '肥西县', '3');
INSERT INTO `ecs_region` VALUES ('3409', '145', '南戴河', '3');
INSERT INTO `ecs_region` VALUES ('3410', '145', '开发区', '3');

-- ----------------------------
-- Table structure for ecs_shop_grade
-- ----------------------------
DROP TABLE IF EXISTS `ecs_shop_grade`;
CREATE TABLE `ecs_shop_grade` (
  `grade_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '评价用户id',
  `user_name` varchar(60) NOT NULL COMMENT '用户名称',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  `comment_rank` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '评论星级？数据库都是0',
  `server` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '服务星级',
  `send` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '发货星级',
  `shipping` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '物流星级',
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `order_sn` varchar(20) NOT NULL COMMENT '订单货号',
  `is_comment` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示？',
  PRIMARY KEY (`grade_id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COMMENT='订单评价表';

-- ----------------------------
-- Records of ecs_shop_grade
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_street_category
-- ----------------------------
DROP TABLE IF EXISTS `ecs_street_category`;
CREATE TABLE `ecs_street_category` (
  `str_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `str_name` varchar(90) NOT NULL DEFAULT '' COMMENT '分类名',
  `str_style` varchar(90) NOT NULL DEFAULT '0' COMMENT '样式类名',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50' COMMENT '排列顺序',
  `is_groom` tinyint(1) NOT NULL DEFAULT '0' COMMENT '是否推荐',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1' COMMENT '是否显示',
  PRIMARY KEY (`str_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='店铺街分类';

-- ----------------------------
-- Records of ecs_street_category
-- ----------------------------
INSERT INTO `ecs_street_category` VALUES ('1', '精选', '0', '50', '0', '1');
INSERT INTO `ecs_street_category` VALUES ('2', '女人', 'ft-woman', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('3', '男人', 'ft-man', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('4', '家装', 'ft-electric', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('5', '母婴', 'ft-mami', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('6', '美妆', 'ft-makeup', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('7', '美食', 'ft-sport', '50', '1', '1');
INSERT INTO `ecs_street_category` VALUES ('8', '数码', 'ft-life', '50', '1', '1');

-- ----------------------------
-- Table structure for ecs_supplier
-- ----------------------------
DROP TABLE IF EXISTS `ecs_supplier`;
CREATE TABLE `ecs_supplier` (
  `supplier_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '申请入驻人id',
  `supplier_name` varchar(255) NOT NULL COMMENT '商家名称',
  `company_name` varchar(255) NOT NULL COMMENT '公司名称',
  `country` smallint(5) unsigned NOT NULL COMMENT '公司所在地(国家)',
  `province` smallint(5) unsigned NOT NULL COMMENT '公司所在地(省)',
  `city` smallint(5) unsigned NOT NULL COMMENT '公司所在地(市)',
  `district` smallint(5) unsigned NOT NULL COMMENT '公司所在地(县/区)',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '公司详细地址',
  `tel` varchar(50) NOT NULL COMMENT '公司电话',
  `email` varchar(100) NOT NULL COMMENT '电子邮件',
  `guimo` varchar(255) NOT NULL COMMENT '公司规模',
  `company_type` varchar(50) NOT NULL COMMENT '公司类型',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '申请时间',
  `contacts_name` varchar(100) NOT NULL DEFAULT '' COMMENT '联系人',
  `contacts_phone` varchar(50) NOT NULL DEFAULT '' COMMENT '联系人电话',
  PRIMARY KEY (`supplier_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8 COMMENT='商家表';

-- ----------------------------
-- Records of ecs_supplier
-- ----------------------------
INSERT INTO `ecs_supplier` VALUES ('1', '1', '天天果园', '天天果园', '1', '10', '145', '1195', '天天果园基地', '', 'anan@68ecshop.com', '', '', '1', '2017-05-18 10:16:12', '安安', '18712345678');
INSERT INTO `ecs_supplier` VALUES ('2', '2', '小金蛋母婴旗舰店', '小金蛋母婴旗舰店', '1', '2', '52', '500', '平安大街169号', '', '2345678@qq.com', '', '', '1', '2017-05-18 10:16:12', '于小鱼', '13912345678');
INSERT INTO `ecs_supplier` VALUES ('5', '5', 'L&amp;L', 'L&amp;L', '1', '2', '52', '501', '前门大街16号', '', '1234567@qq.com', '', '', '1', '2017-05-18 10:16:12', '李先生', '13125374143');
INSERT INTO `ecs_supplier` VALUES ('6', '6', '伊人化妆品专卖店', '伊人化妆品专卖店', '1', '10', '145', '1194', '河北大街192号', '', '3490134@qq.com', '', '', '1', '2017-05-18 10:16:12', '林晓晓', '13630378692');
INSERT INTO `ecs_supplier` VALUES ('7', '7', '金星家纺', '上海金星电子商务有限公司', '1', '25', '321', '2707', '浦东新区南道', '', '34134134@qq.com', '', '', '1', '2017-05-18 10:16:12', '刘金枫', '13478655456');
INSERT INTO `ecs_supplier` VALUES ('11', '10', '供货商名称', '111111', '1', '10', '145', '1194', '111111', '13333333333', '357577995@qq.com', '员工总数：XX人；注册资金：XX万元', '私营企业', '1', '2017-05-18 10:16:12', '111', '13111111111');
INSERT INTO `ecs_supplier` VALUES ('12', '15', '', '', '0', '0', '0', '0', '', '', '', '', '', '0', '2017-05-18 10:16:12', '', '');
INSERT INTO `ecs_supplier` VALUES ('18', '16', '快时尚', '快时尚', '1', '2', '52', '502', '河北大街', '13211111111', '13123212321@qq.com', '员工总数：1000人；注册资金：1000万元', '中外合资', '1', '2017-05-18 10:16:12', '王小姐', '13123212321');
INSERT INTO `ecs_supplier` VALUES ('19', '27', 'asdf ds a', '1213', '1', '17', '235', '1989', 'sdf', '', 'sd f@qq.com', '', '', '0', '2017-05-18 10:16:12', 'sdf', '18039485645');
INSERT INTO `ecs_supplier` VALUES ('20', '24', '', '', '0', '0', '0', '0', '', '', '', '', '', '0', '2017-05-18 10:16:12', '', '');
INSERT INTO `ecs_supplier` VALUES ('21', '47', '小小旗舰店', '小小', '1', '6', '82', '758', '虾村七组', '', 'zeng-xiaoqin@qq.com', '', '', '1', '2017-05-18 10:16:12', '小小', '18029989828');
INSERT INTO `ecs_supplier` VALUES ('22', '55', '123', '123', '1', '4', '54', '531', '123', '', 'qhjs@vip.qq.com', '', '', '1', '2017-05-18 10:16:12', '123', '15248015762');

-- ----------------------------
-- Table structure for ecs_supplier_guanzhu
-- ----------------------------
DROP TABLE IF EXISTS `ecs_supplier_guanzhu`;
CREATE TABLE `ecs_supplier_guanzhu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `userid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `supplierid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商家id',
  `addtime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '添加时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `userid` (`userid`,`supplierid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='店铺关注表';

-- ----------------------------
-- Records of ecs_supplier_guanzhu
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_supplier_rebate
-- ----------------------------
DROP TABLE IF EXISTS `ecs_supplier_rebate`;
CREATE TABLE `ecs_supplier_rebate` (
  `rebate_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rebate_paytime_start` datetime NOT NULL COMMENT '结算 开始时间',
  `rebate_paytime_end` datetime NOT NULL COMMENT '结算结束时间',
  `supplier_id` int(10) unsigned NOT NULL COMMENT '商家id',
  `is_pay_ok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `pay_type` varchar(100) NOT NULL DEFAULT '' COMMENT '支付类型',
  `pay_time` int(10) unsigned NOT NULL COMMENT '支付时间',
  `remark` varchar(255) NOT NULL DEFAULT '' COMMENT '备注',
  `admin_user` varchar(100) NOT NULL COMMENT '操作人员',
  `rebate_all` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '调整的货款',
  `rebate_money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '调整的佣金',
  `payable_price` decimal(10,2) DEFAULT '0.00' COMMENT '应付货款',
  `rebate_img` varchar(255) NOT NULL DEFAULT '' COMMENT '汇款凭证图片路径',
  `status` tinyint(2) DEFAULT '0' COMMENT '状态(0:冻结,1:可结算佣金,2:等待入驻商确认,3:等待付款,4:结算完成)',
  PRIMARY KEY (`rebate_id`),
  KEY `cat_type` (`rebate_paytime_end`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='资金结算';

-- ----------------------------
-- Records of ecs_supplier_rebate
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_supplier_rebate_log
-- ----------------------------
DROP TABLE IF EXISTS `ecs_supplier_rebate_log`;
CREATE TABLE `ecs_supplier_rebate_log` (
  `rebate_log_id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `order_sn` varchar(20) NOT NULL DEFAULT '' COMMENT '订单sn',
  `supplier_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '入驻商id',
  `all_money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '计算佣金的钱',
  `rebate_money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '佣金(平台方)钱',
  `result_money` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '入驻商钱',
  `pay_id` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付方式',
  `pay_name` varchar(120) NOT NULL DEFAULT '' COMMENT '支付名称',
  `texts` text NOT NULL COMMENT '变动原因',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '变动时间',
  PRIMARY KEY (`rebate_log_id`),
  UNIQUE KEY `order_id` (`order_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='资金结算日志';

-- ----------------------------
-- Records of ecs_supplier_rebate_log
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_supplier_street
-- ----------------------------
DROP TABLE IF EXISTS `ecs_supplier_street`;
CREATE TABLE `ecs_supplier_street` (
  `supplier_id` mediumint(8) unsigned NOT NULL COMMENT '店铺id',
  `supplier_type` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '店铺类型',
  `supplier_name` varchar(255) NOT NULL COMMENT '店铺名称',
  `supplier_title` varchar(255) NOT NULL COMMENT '店铺标题',
  `supplier_desc` text NOT NULL COMMENT '店铺描述',
  `supplier_tags` varchar(255) NOT NULL COMMENT '店铺标签',
  `logo` varchar(255) NOT NULL COMMENT '店铺图标',
  `is_groom` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否推荐',
  `is_show` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否显示',
  `sort_order` tinyint(1) unsigned NOT NULL DEFAULT '50' COMMENT '排列顺序',
  `supplier_notice` text NOT NULL COMMENT '审核通知',
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '审核状态',
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '申请添加时间',
  UNIQUE KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='店铺街';

-- ----------------------------
-- Records of ecs_supplier_street
-- ----------------------------

-- ----------------------------
-- Table structure for ecs_users
-- ----------------------------
DROP TABLE IF EXISTS `ecs_users`;
CREATE TABLE `ecs_users` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '会员Email',
  `user_name` varchar(60) NOT NULL DEFAULT '' COMMENT '用户名',
  `password` varchar(32) NOT NULL DEFAULT '' COMMENT '用户密码',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0' COMMENT '性别 ;  0保密;  1男; 2女',
  `birthday` date NOT NULL DEFAULT '0000-00-00' COMMENT '出生日期',
  `address_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '收货信息id,表值表user_address',
  `reg_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '注册时间',
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '最后一次登录时间',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '应该是最后一次修改信息时间，该表信息从其他表同步过来考虑',
  `last_ip` varchar(15) NOT NULL DEFAULT '' COMMENT '最后一次登录IP',
  `salt` varchar(10) NOT NULL DEFAULT '0' COMMENT '盐',
  `alias` varchar(60) NOT NULL COMMENT '昵称',
  `qq` varchar(20) NOT NULL,
  `mobile_phone` varchar(20) NOT NULL COMMENT '移动电话',
  `passwd_question` varchar(50) DEFAULT NULL COMMENT '密保问题',
  `passwd_answer` varchar(255) DEFAULT NULL COMMENT '密保答案',
  `country` int(11) NOT NULL COMMENT '国家 取region表',
  `province` int(11) NOT NULL COMMENT '省份取region表',
  `city` int(11) NOT NULL COMMENT '城市取region表',
  `district` int(11) NOT NULL COMMENT '区域取region表',
  `address` varchar(255) NOT NULL COMMENT '详细地址',
  `status` int(11) NOT NULL COMMENT '审核状态 1通过 -1不通过 0审核中',
  `froms` char(10) NOT NULL DEFAULT 'pc' COMMENT 'pc:电脑,mobile:手机,app:应用',
  `headimg` varchar(255) NOT NULL COMMENT '头像',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_name` (`user_name`),
  KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8 COMMENT='用户信息表';

-- ----------------------------
-- Records of ecs_users
-- ----------------------------
INSERT INTO `ecs_users` VALUES ('1', 'anan@68ecshop.com', 'anan', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '16', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('2', '285188787@qq.com', '68ecshopyy', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '2', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', 'data/headimg/201507/1437497989600204049.jpg');
INSERT INTO `ecs_users` VALUES ('3', 'admin9@qq.com', 'admin9', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.196', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('4', 'admin8@qq.com', 'admin8', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.196', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('5', '2691111111@qq.com', 'leilei', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '1', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '17097249373', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('6', '3490134@qq.com', 'yiren', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '50', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '17097249373', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('7', '33342@qq.com', 'liuyu', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.125', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('8', '222222@qq.com', 'liza', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('9', '936666944@qq.com', 'test', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '17', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.116', '0', '', '', '', '', '', '1', '2', '52', '503', 'aaa', '1', 'pc', 'data/headimg/201507/1438059585297019393.jpg');
INSERT INTO `ecs_users` VALUES ('26', 'cuibo@68ecshop.com', 'u834HZFP8084', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '26', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('11', '2697138630@qq.com', 'lianglei_', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.162', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('12', '1234@qq.com', 'liang', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.162', '0', '', '1234', '1234', 'friend_birthday', '1111', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('13', '1@qq.com', 'liangl', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.162', '0', '', '1', '1', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('14', '979963733@qq.com', 'qweqwe', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.164', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('15', '1471085298@qq.com', 'liangtest', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '19', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '15032369431', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('16', '435345@qq.com', 'yy', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('17', 'qwe@qwe.qwe', 'ewqewq', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.164', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('18', 'qwqe@qwe.qwe', 'wer', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.164', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('19', '3575177995@qq.com', 'fds', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.164', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('20', '358095@qq.com', 'admin123', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '20', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.127', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('21', 'admin@admin.com', 'admin002', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '24', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.184', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('22', 'admin@qq.com', 'admin2008', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '23', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('23', 'admin999@qq.com', 'admin999', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '22', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '192.168.1.157', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('24', '11@qq.qq', '111', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '25', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '', '', '', '0', '0', '0', '0', '', '1', 'pc', 'data/headimg/201602/1454465447480755089.jpg');
INSERT INTO `ecs_users` VALUES ('25', '12121@qqq.qq', '222', '66a70008d4b89bbf036fc924deefb9a4', '0', '1955-01-01', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '', '0', '', '', '', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('27', 'stu111@qq.com', 'stu111', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '127.0.0.1', '0', '', '', '14456778899', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('28', 'qingwarj@163.com', 'u270XGB4348', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '120.197.16.137', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'app', '');
INSERT INTO `ecs_users` VALUES ('29', 'zhiweili@live.com', 'u218GDU8421', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '59.40.101.149', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('34', '', '孟', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '1.199.173.224', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'app', 'http://wx.qlogo.cn/mmopen/oLU121BePGmKmTeSlZtYgRszjBFLdd3bxxXiaEQHmWs2DfPZWicwGsCQ2sd6o8m6kuEKsufibbTZ4n2DusXCRYzKw/0');
INSERT INTO `ecs_users` VALUES ('30', '1908043531@qq.com', 'u870RBR3883', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '51', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.90.72.82', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('31', '25190080@qq.com', 'u296GEU8413', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '111.193.225.226', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('32', 'hz@g.com', 'hhh', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '52', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '13333333333', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('33', '', 'u157GGKS8852', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '15703378852', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('35', '', 'u182JHTS9680', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '18231089680', '', '', '0', '0', '0', '0', '', '0', 'mobile', '');
INSERT INTO `ecs_users` VALUES ('36', '', 'u136YCHG3636', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '121.32.118.164', '0', '', '', '13650813636', '', '', '0', '0', '0', '0', '', '0', 'mobile', '');
INSERT INTO `ecs_users` VALUES ('37', 'taykey@126.com', 'u904SEGB4430', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '14.125.203.17', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('38', '327819834@qq.com', 'u296JYHF7632', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '53', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '1.58.95.149', '0', '', '', '', '', '', '0', '0', '0', '0', '', '1', 'pc', '');
INSERT INTO `ecs_users` VALUES ('39', '', '王艳美', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/Q3auHgzwzM6QnzeaeKFDCuHNUtia1K47w5OYcOrm8vHYMCCmRYoL1z7IibnticwlW0bASyMaOnGH5AWiaMrsVKJghyls1ibQGvqcBD815lI6KML4/0');
INSERT INTO `ecs_users` VALUES ('40', '1721406238@qq.com', 'u956DNTQ4328', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '54', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '175.42.92.124', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('41', '', 'u185LKFA0941', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '58.218.192.158', '0', '', '', '18552800941', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('42', '', 'Daniel', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '221.214.48.170', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'app', 'http://wx.qlogo.cn/mmopen/NvWn9hjTvgibic0jtsGkFn6LWiaAxya8FzVrVyWIOzIziaicKdibBEMzZ0x4CyibDGCcU8o3SNmyHdchoorfOibTBOE6QePz9eEnfI7Y/0');
INSERT INTO `ecs_users` VALUES ('43', '', 'u136SKUL6040', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '123.151.191.178', '0', '', '', '13621596040', '', '', '0', '0', '0', '0', '', '0', 'mobile', '');
INSERT INTO `ecs_users` VALUES ('44', '', 'lave', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '117.136.84.85', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/icAhd39DdKkicQnhYy1OX8mKPrmVTrlwrfmFBrI9WlXWMribzRXWOqYYJZ7u5tibeU3kcE7k8Ye2dx6jGicHqDnWrFsCodZJCnmCic/0');
INSERT INTO `ecs_users` VALUES ('45', '', 'u155HCNU9687', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '55', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '36.48.201.220', '0', '', '', '15590489687', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('48', '', '秦皇岛商之翼小李', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '222.223.93.156', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/7N2JRaWooRCZx40OsAWJyRUwpibvBB01FtibDyXbfJbSW8TITzW4WRia6U31JXRiaCm0j3ePE3590gZibAmcibVOk5PzmShLLNCsGx/0');
INSERT INTO `ecs_users` VALUES ('47', '', 'xiaoxiao', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '56', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '116.5.244.118', '0', '', '', '18029989821', '', '', '0', '0', '0', '0', '', '0', 'app', '');
INSERT INTO `ecs_users` VALUES ('49', '', 'tree', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '218.28.137.2', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/pBqI2HTD4pSzy13psrf4B6nPEiaE2mrrCUxbPsibAs0A7nOTicpy6iaWM4eQgUyeDWCujt7sGYFg6mGBIUfSl7picNlEyYLmKFDEX/0');
INSERT INTO `ecs_users` VALUES ('50', '', '时光', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '39.67.98.23', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'app', 'http://wx.qlogo.cn/mmopen/ajNVdqHZLLDkap1yNibYrbkBgl4icN63Vj1k4hmhFXKyu1ZZjM6uzA240XmCLWcKklMwaZ42icKIqK7bxGN2WT5Dw/0');
INSERT INTO `ecs_users` VALUES ('51', '252571015@qq.com', 'u725ERK7029', '66a70008d4b89bbf036fc924deefb9a4', '0', '0000-00-00', '57', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '124.166.242.212', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('52', '', '张坤', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '110.255.243.6', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/PiajxSqBRaEJbXpUINMjRDmAAZZmBz9oBlkibOJPxia35TIH8uGS24icOUQMfJ7PFt2M6gzeYeWK4JpzHvCr0GJhcg/0');
INSERT INTO `ecs_users` VALUES ('55', 'qhjs@vip.qq.com', '123', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '1.31.58.224', '0', '', '', '15248015762', '', '', '0', '0', '0', '0', '', '0', 'pc', '');
INSERT INTO `ecs_users` VALUES ('54', '', 'u180MZMA982', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '59', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '113.83.186.49', '0', '', '', '18029989828', '', '', '0', '0', '0', '0', '', '0', 'app', '');
INSERT INTO `ecs_users` VALUES ('56', '', '少红', '66a70008d4b89bbf036fc924deefb9a4', '1', '0000-00-00', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '219.133.233.200', '0', '', '', '', '', '', '0', '0', '0', '0', '', '0', 'mobile', 'http://wx.qlogo.cn/mmopen/icAhd39DdKkicuV52op499Vad1PZ19ibdwPojh58jkf7mSoic4DWiceNoeH5wfJSChvhK1ibMQJgvpUGbGgS0HLhn3uHvQqow99xCJ/0');
INSERT INTO `ecs_users` VALUES ('57', '', 'Javaset', '66a70008d4b89bbf036fc924deefb9a4', '1', '1986-11-07', '0', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '106.32.77.170', '0', '', '', '13314401515', '', '', '0', '0', '0', '0', '', '0', 'mobile', '');
INSERT INTO `ecs_users` VALUES ('58', '113549093@qq.com', 'zzl_221', '66a70008d4b89bbf036fc924deefb9a4', '0', '1956-01-01', '61', '2017-05-18 10:20:49', '2017-05-18 10:20:58', '0000-00-00 00:00:00', '101.206.20.200', '0', '', '', '', null, null, '0', '0', '0', '0', '', '0', 'pc', 'data/headimg/201603/1458377675398466051.jpg');

-- ----------------------------
-- Table structure for ecs_user_address
-- ----------------------------
DROP TABLE IF EXISTS `ecs_user_address`;
CREATE TABLE `ecs_user_address` (
  `address_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `address_name` varchar(50) NOT NULL DEFAULT '' COMMENT '地址名称',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `consignee` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的名字',
  `email` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的email',
  `country` smallint(5) NOT NULL DEFAULT '0' COMMENT '收货人的国家',
  `province` smallint(5) NOT NULL DEFAULT '0' COMMENT '收货人的省份',
  `city` smallint(5) NOT NULL DEFAULT '0' COMMENT '收货人城市',
  `district` smallint(5) NOT NULL DEFAULT '0' COMMENT '收货人的地区',
  `address` varchar(120) NOT NULL DEFAULT '' COMMENT '收货人的详细地址',
  `zipcode` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的邮编',
  `tel` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的电话',
  `mobile` varchar(60) NOT NULL DEFAULT '' COMMENT '收货人的手机号',
  `best_time` varchar(120) NOT NULL DEFAULT '' COMMENT '收货人的最佳收货时间',
  PRIMARY KEY (`address_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8 COMMENT='收货人的信息列表';

-- ----------------------------
-- Records of ecs_user_address
-- ----------------------------
INSERT INTO `ecs_user_address` VALUES ('1', '', '5', '111', '111@qq.com', '1', '2', '52', '500', '111', '11111', '--', '15032361111', '');
INSERT INTO `ecs_user_address` VALUES ('2', '', '2', '羊羊羊', '22@qq.com', '1', '10', '145', '1194', '河北大街西段666号', '066000', '--', '13933528316', '');
INSERT INTO `ecs_user_address` VALUES ('16', '', '1', 'anan', 'cuibo@68ecshop.com', '1', '10', '145', '1194', '森林逸城B区', '', '--', '18630360371', '');
INSERT INTO `ecs_user_address` VALUES ('15', '', '2', '喵喵', '33@qq.com', '1', '2', '52', '500', '河北大街', '', '--', '13912345678', '');
INSERT INTO `ecs_user_address` VALUES ('17', '', '9', 'test', 'd@163.com', '1', '2', '52', '500', 'asdfasdf', '', '--', '13555555555', '');
INSERT INTO `ecs_user_address` VALUES ('18', '', '10', 'cbtest', '357577995@qq.com', '1', '10', '145', '1194', '森林逸城', '', '--', '18360360371', '');
INSERT INTO `ecs_user_address` VALUES ('19', '', '15', 'liang', '1471085298@qq.com', '1', '2', '52', '506', '马家堡西路29号', '', '--', '15032369431', '');
INSERT INTO `ecs_user_address` VALUES ('20', '', '20', 'sdgj', '24@qq.com', '1', '2', '52', '501', 'djgkdjg', '', '--', '13245678909', '');
INSERT INTO `ecs_user_address` VALUES ('24', '', '21', '2222', '22@22.com', '1', '2', '52', '500', '22222222', '', '--', '13681231210', '');
INSERT INTO `ecs_user_address` VALUES ('22', '', '23', 'adfsd', 'admin999@qq.com', '1', '2', '52', '500', 'adsffad', '', '--', '13200000000', '');
INSERT INTO `ecs_user_address` VALUES ('23', '', '22', 'sdafd', 'adminsdfadf@qq.com', '1', '2', '52', '500', 'afdasdf', '', '--', '18233582461', '');
INSERT INTO `ecs_user_address` VALUES ('25', '', '24', '111', '11@qq.qq', '1', '3', '38', '417', '111', '', '--', '13333333333', '');
INSERT INTO `ecs_user_address` VALUES ('26', '', '26', '1112121', '1212121@qq.qq', '1', '10', '142', '1156', '121212121', '', '--', '13333333333', '');
INSERT INTO `ecs_user_address` VALUES ('27', '', '5', '111111', '1111111@qq.com', '1', '10', '145', '1194', '111111', '066000', '--', '13111111111', '');
INSERT INTO `ecs_user_address` VALUES ('50', '', '6', 'sdf', '', '1', '10', '145', '1194', 'sdf ', '', '-', '13245855555', '');
INSERT INTO `ecs_user_address` VALUES ('51', '', '30', '张三', '', '1', '2', '52', '508', '三里屯20号', '', '-', '12345678965', '');
INSERT INTO `ecs_user_address` VALUES ('52', '', '32', 'test', '', '1', '10', '145', '1194', 'test', '', '', '13333333333', '');
INSERT INTO `ecs_user_address` VALUES ('53', '', '38', '小刘', '12345678@qq.com', '1', '3', '37', '411', '红旗街道12号', '', '-', '15612341234', '');
INSERT INTO `ecs_user_address` VALUES ('54', '', '40', '徐', '', '1', '4', '57', '558', '天天', '', '-', '13860914444', '');
INSERT INTO `ecs_user_address` VALUES ('55', '', '45', '王雪冰', '', '1', '2', '52', '500', '西区', '', '-', '15590489687', '');
INSERT INTO `ecs_user_address` VALUES ('56', '', '47', '小小', '', '1', '6', '82', '758', '虾村七组', '', '', '18029989828', '');
INSERT INTO `ecs_user_address` VALUES ('57', '', '51', '何淼', '252571015@qq.com', '1', '2', '52', '515', '中华大街', '000000', '010-32653652', '13775564663', '');
INSERT INTO `ecs_user_address` VALUES ('59', '', '54', 'xxx', '', '1', '2', '52', '500', 'fghfghfghfgh', '', '-', '18029989828', '');
INSERT INTO `ecs_user_address` VALUES ('60', '', '54', '新疆', '', '1', '29', '351', '3004', '啊啊啊啊啊啊', '', '-', '18029989828', '');
INSERT INTO `ecs_user_address` VALUES ('61', '', '58', '周辉', '', '1', '2', '52', '500', '大东国际13号', '', '-', '18608133523', '');
