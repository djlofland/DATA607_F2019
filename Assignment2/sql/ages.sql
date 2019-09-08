-- ----------------------------
--  Table structure for `ages`
-- ----------------------------
DROP TABLE IF EXISTS `ages`;
CREATE TABLE `ages` (
  `ID` int(11) NOT NULL,
  `AgeBucket` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `ages`
-- ----------------------------
BEGIN;
INSERT INTO `ages` VALUES ('1', 'Under 18'), ('2', '18-24'), ('3', '25-34'), ('4', '35-44'), ('5', '45-54'), ('6', '55-64'), ('7', '65+');
COMMIT;
