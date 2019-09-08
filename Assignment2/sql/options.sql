-- ----------------------------
--  Table structure for `options`
-- ----------------------------
DROP TABLE IF EXISTS `options`;
CREATE TABLE `options` (
  `ID` int(11) NOT NULL,
  `Response` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `options`
-- ----------------------------
BEGIN;
INSERT INTO `options` VALUES ('1', 'I didn\'t see it'), ('2', 'Terrible Movie'), ('3', 'Not Good'), ('4', 'I Don\'t have an opinion'), ('5', 'Decent Movie'), ('6', 'Great Movie'), ('7', 'Best Movie Ever!');
COMMIT;
