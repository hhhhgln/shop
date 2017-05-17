/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : shoptest

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2017-05-16 18:05:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ecs_brand
-- ----------------------------
DROP TABLE IF EXISTS `ecs_brand`;
CREATE TABLE `ecs_brand` (
  `brand_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '',
  `brand_logo` varchar(80) NOT NULL DEFAULT '',
  `brand_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '50',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`brand_id`),
  KEY `is_show` (`is_show`)
) ENGINE=MyISAM AUTO_INCREMENT=109 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecs_brand
-- ----------------------------
INSERT INTO `ecs_brand` VALUES ('1', '资生堂', '1437428736611050860.jpg', '大品牌值得信赖', 'http://www.baidu.com', '50', '0');
INSERT INTO `ecs_brand` VALUES ('2', 'CK', '1437428796001158264.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('3', 'Disney', '1437428837807736154.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('4', '雅诗兰黛', '1437428885582505638.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('5', '相宜本草', '1437428934219489398.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('6', 'Dior', '1437428980225446797.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('7', '爱丽', '1437429042714176893.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('8', '雅顿', '1437429105344033623.jpg', '', 'http://', '50', '1');
INSERT INTO `ecs_brand` VALUES ('9', '狮王', '1437429180391175313.jpg', '', 'http://', '50', '1');
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
INSERT INTO `ecs_brand` VALUES ('106', '666', '', '', '', '50', '1');
INSERT INTO `ecs_brand` VALUES ('107', '7777', '', '', '', '50', '1');
INSERT INTO `ecs_brand` VALUES ('108', '8888', '', '', '', '50', '0');
