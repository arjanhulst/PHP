/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.43
Source Server Version : 50538
Source Host           : 192.168.1.43:3306
Source Database       : testopdracht

Target Server Type    : MYSQL
Target Server Version : 50538
File Encoding         : 65001

Date: 2015-07-29 15:00:19
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `memberAward`
-- ----------------------------
DROP TABLE IF EXISTS `memberAward`;
CREATE TABLE `memberAward` (
  `memberAwardID` int(11) NOT NULL AUTO_INCREMENT,
  `memberId` int(11) NOT NULL,
  `awardId` int(11) NOT NULL,
  PRIMARY KEY (`memberAwardID`),
  KEY `memberId` (`memberId`),
  KEY `awardId` (`awardId`),
  CONSTRAINT `memberId` FOREIGN KEY (`memberId`) REFERENCES `member` (`memberId`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `awardId` FOREIGN KEY (`awardId`) REFERENCES `award` (`awardId`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of memberAward
-- ----------------------------
INSERT INTO `memberAward` VALUES ('1', '2', '1');
INSERT INTO `memberAward` VALUES ('2', '1', '1');
