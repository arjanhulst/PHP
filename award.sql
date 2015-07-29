/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.43
Source Server Version : 50538
Source Host           : 192.168.1.43:3306
Source Database       : testopdracht

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2015-07-29 16:07:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `award`
-- ----------------------------
DROP TABLE IF EXISTS `award`;
CREATE TABLE `award` (
  `awardId` int(11) NOT NULL AUTO_INCREMENT,
  `awardName` varchar(255) NOT NULL,
  PRIMARY KEY (`awardId`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of award
-- ----------------------------
INSERT INTO `award` VALUES ('1', 'Oscar');
INSERT INTO `award` VALUES ('2', 'Golden Globe');
