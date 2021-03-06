/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50532
Source Host           : localhost:3306
Source Database       : lotteryhun12x3

Target Server Type    : MYSQL
Target Server Version : 50532
File Encoding         : 65001

Date: 2013-07-06 17:10:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dmc2
-- ----------------------------
DROP TABLE IF EXISTS `dmc2`;
CREATE TABLE `dmc2` (
  `Id` char(4) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(5) NOT NULL,
  `DaXiao` char(3) NOT NULL,
  `DanShuang` char(3) NOT NULL,
  `ZiHe` char(3) NOT NULL,
  `Lu012` char(3) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmc3
-- ----------------------------
DROP TABLE IF EXISTS `dmc3`;
CREATE TABLE `dmc3` (
  `Id` char(6) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(8) NOT NULL,
  `DaXiao` char(5) NOT NULL,
  `DanShuang` char(5) NOT NULL,
  `ZiHe` char(5) NOT NULL,
  `Lu012` char(5) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmdx
-- ----------------------------
DROP TABLE IF EXISTS `dmdx`;
CREATE TABLE `dmdx` (
  `Id` char(2) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(2) NOT NULL,
  `DaXiao` char(1) NOT NULL,
  `DanShuang` char(1) NOT NULL,
  `ZiHe` char(1) NOT NULL,
  `Lu012` char(1) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmg2
-- ----------------------------
DROP TABLE IF EXISTS `dmg2`;
CREATE TABLE `dmg2` (
  `Id` char(4) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(5) NOT NULL,
  `DaXiao` char(3) NOT NULL,
  `DanShuang` char(3) NOT NULL,
  `ZiHe` char(3) NOT NULL,
  `Lu012` char(3) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmg3
-- ----------------------------
DROP TABLE IF EXISTS `dmg3`;
CREATE TABLE `dmg3` (
  `Id` char(6) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(8) NOT NULL,
  `DaXiao` char(5) NOT NULL,
  `DanShuang` char(5) NOT NULL,
  `ZiHe` char(5) NOT NULL,
  `Lu012` char(5) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmp2
-- ----------------------------
DROP TABLE IF EXISTS `dmp2`;
CREATE TABLE `dmp2` (
  `Id` char(4) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(5) NOT NULL,
  `DaXiao` char(3) NOT NULL,
  `DanShuang` char(3) NOT NULL,
  `ZiHe` char(3) NOT NULL,
  `Lu012` char(3) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmp3
-- ----------------------------
DROP TABLE IF EXISTS `dmp3`;
CREATE TABLE `dmp3` (
  `Id` char(6) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(8) NOT NULL,
  `DaXiao` char(5) NOT NULL,
  `DanShuang` char(5) NOT NULL,
  `ZiHe` char(5) NOT NULL,
  `Lu012` char(5) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmz2
-- ----------------------------
DROP TABLE IF EXISTS `dmz2`;
CREATE TABLE `dmz2` (
  `Id` char(4) NOT NULL,
  `NumberType` char(2) NOT NULL,
  `Number` char(5) NOT NULL,
  `DaXiao` char(3) NOT NULL,
  `DanShuang` char(3) NOT NULL,
  `ZiHe` char(3) NOT NULL,
  `Lu012` char(3) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dmz3
-- ----------------------------
DROP TABLE IF EXISTS `dmz3`;
CREATE TABLE `dmz3` (
  `Id` char(6) NOT NULL,
  `NumberType` char(3) NOT NULL,
  `Number` char(8) NOT NULL,
  `DaXiao` char(5) NOT NULL,
  `DanShuang` char(5) NOT NULL,
  `ZiHe` char(5) NOT NULL,
  `Lu012` char(5) NOT NULL,
  `He` int(11) NOT NULL,
  `HeWei` int(11) NOT NULL,
  `DaCnt` int(11) NOT NULL,
  `XiaoCnt` int(11) NOT NULL,
  `DanCnt` int(11) NOT NULL,
  `ShuangCnt` int(11) NOT NULL,
  `ZiCnt` int(11) NOT NULL,
  `HeCnt` int(11) NOT NULL,
  `Lu0Cnt` int(11) NOT NULL,
  `Lu1Cnt` int(11) NOT NULL,
  `Lu2Cnt` int(11) NOT NULL,
  `Ji` int(11) NOT NULL,
  `JiWei` int(11) NOT NULL,
  `KuaDu` int(11) NOT NULL,
  `AC` int(11) NOT NULL,
  `DaXiaoBi` char(3) NOT NULL,
  `ZiHeBi` char(3) NOT NULL,
  `DanShuangBi` char(3) NOT NULL,
  `Lu012Bi` char(5) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwacspan
-- ----------------------------
DROP TABLE IF EXISTS `dwacspan`;
CREATE TABLE `dwacspan` (
  `P` bigint(20) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwdanshuangbispan
-- ----------------------------
DROP TABLE IF EXISTS `dwdanshuangbispan`;
CREATE TABLE `dwdanshuangbispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwdanshuangspan
-- ----------------------------
DROP TABLE IF EXISTS `dwdanshuangspan`;
CREATE TABLE `dwdanshuangspan` (
  `P` bigint(20) NOT NULL,
  `D1Spans` int(11) NOT NULL,
  `D2Spans` int(11) NOT NULL,
  `D3Spans` int(11) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwdaxiaobispan
-- ----------------------------
DROP TABLE IF EXISTS `dwdaxiaobispan`;
CREATE TABLE `dwdaxiaobispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwdaxiaospan
-- ----------------------------
DROP TABLE IF EXISTS `dwdaxiaospan`;
CREATE TABLE `dwdaxiaospan` (
  `P` bigint(20) NOT NULL,
  `D1Spans` int(11) NOT NULL,
  `D2Spans` int(11) NOT NULL,
  `D3Spans` int(11) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwhespan
-- ----------------------------
DROP TABLE IF EXISTS `dwhespan`;
CREATE TABLE `dwhespan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwheweispan
-- ----------------------------
DROP TABLE IF EXISTS `dwheweispan`;
CREATE TABLE `dwheweispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwjispan
-- ----------------------------
DROP TABLE IF EXISTS `dwjispan`;
CREATE TABLE `dwjispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwjiweispan
-- ----------------------------
DROP TABLE IF EXISTS `dwjiweispan`;
CREATE TABLE `dwjiweispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwkuaduspan
-- ----------------------------
DROP TABLE IF EXISTS `dwkuaduspan`;
CREATE TABLE `dwkuaduspan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwlu012bispan
-- ----------------------------
DROP TABLE IF EXISTS `dwlu012bispan`;
CREATE TABLE `dwlu012bispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwlu012span
-- ----------------------------
DROP TABLE IF EXISTS `dwlu012span`;
CREATE TABLE `dwlu012span` (
  `P` bigint(20) NOT NULL,
  `D1Spans` int(11) NOT NULL,
  `D2Spans` int(11) NOT NULL,
  `D3Spans` int(11) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwnumber
-- ----------------------------
DROP TABLE IF EXISTS `dwnumber`;
CREATE TABLE `dwnumber` (
  `P` bigint(20) NOT NULL,
  `D1` int(11) NOT NULL,
  `D2` int(11) NOT NULL,
  `D3` int(11) NOT NULL,
  `P2` char(4) NOT NULL,
  `C2` char(4) NOT NULL,
  `P3` char(6) NOT NULL,
  `C3` char(6) NOT NULL,
  `G2` char(4) NOT NULL,
  `Z2` char(4) NOT NULL,
  `G3` char(6) NOT NULL,
  `Z3` char(6) NOT NULL,
  `N` int(11) NOT NULL,
  `Seq` int(11) NOT NULL,
  `Date` int(11) NOT NULL,
  `Created` datetime NOT NULL,
  PRIMARY KEY (`P`),
  KEY `IX_DwNumber_Seq` (`Seq`) USING HASH,
  KEY `IX_DwNumber_Date` (`Date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwperoidspan
-- ----------------------------
DROP TABLE IF EXISTS `dwperoidspan`;
CREATE TABLE `dwperoidspan` (
  `P` bigint(20) NOT NULL,
  `D1Spans` int(11) NOT NULL,
  `D2Spans` int(11) NOT NULL,
  `D3Spans` int(11) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwzihebispan
-- ----------------------------
DROP TABLE IF EXISTS `dwzihebispan`;
CREATE TABLE `dwzihebispan` (
  `P` bigint(20) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for dwzihespan
-- ----------------------------
DROP TABLE IF EXISTS `dwzihespan`;
CREATE TABLE `dwzihespan` (
  `P` bigint(20) NOT NULL,
  `D1Spans` int(11) NOT NULL,
  `D2Spans` int(11) NOT NULL,
  `D3Spans` int(11) NOT NULL,
  `P2Spans` int(11) NOT NULL,
  `C2Spans` int(11) NOT NULL,
  `P3Spans` int(11) NOT NULL,
  `C3Spans` int(11) NOT NULL,
  `G2Spans` int(11) NOT NULL,
  `Z2Spans` int(11) NOT NULL,
  `G3Spans` int(11) NOT NULL,
  `Z3Spans` int(11) NOT NULL,
  PRIMARY KEY (`P`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
