-- ----------------------------
--  Table structure for `movies`
-- ----------------------------
DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies` (
  `MovieID` varchar(32) NOT NULL,
  `MovieName` varchar(128) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`MovieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `movies`
-- ----------------------------
BEGIN;
INSERT INTO `movies` VALUES ('AnnabelleComeHome', 'Annabelle Comes Home'), ('HobbsAndShaw', 'Hobbs & Shaw'), ('LionKing2019', 'The Lion King (2019)'), ('MetersDown47', '47 Meters Down'), ('SpidermanFarFromHome', 'Spiderman: Far From Home'), ('ToyStory4', 'Toy Story 4');
COMMIT;
