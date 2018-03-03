/*
Navicat MySQL Data Transfer

Source Server         : Cube
Source Server Version : 50718
Source Host           : localhost:3306
Source Database       : web_customer_tracker

Target Server Type    : MYSQL
Target Server Version : 50718
File Encoding         : 65001

Date: 2018-03-03 15:16:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for customer
-- ----------------------------
DROP TABLE IF EXISTS `customer`;
CREATE TABLE `customer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of customer
-- ----------------------------
INSERT INTO `customer` VALUES ('1', 'David', 'Adams', 'david@luv2code.com');
INSERT INTO `customer` VALUES ('2', 'John', 'Doe', 'john@luv2code.com');
INSERT INTO `customer` VALUES ('4', 'Mary', 'Public', 'mary@luv2code.com');
INSERT INTO `customer` VALUES ('5', 'Maxwell', 'Dixon', 'max@luv2code.com');
INSERT INTO `customer` VALUES ('6', 'Anuwat', 'Khongchuai', 'anuwat.asm@localhax.ezx');
