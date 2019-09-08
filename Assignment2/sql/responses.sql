-- ----------------------------
--  Table structure for `responses`
-- ----------------------------
DROP TABLE IF EXISTS `responses`;
CREATE TABLE `responses` (
  `RespondentID` varchar(16) NOT NULL,
  `CollectorID` varchar(16) DEFAULT NULL,
  `StartDate` datetime DEFAULT NULL,
  `EndDate` datetime DEFAULT NULL,
  `SpidermanFarFromHome` varchar(32) DEFAULT NULL,
  `HobbsAndShaw` varchar(32) DEFAULT NULL,
  `LionKing2019` varchar(32) DEFAULT NULL,
  `AnnabelleComeHome` varchar(32) DEFAULT NULL,
  `ToyStory4` varchar(32) DEFAULT NULL,
  `MetersDown47` varchar(32) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `Gender` varchar(16) DEFAULT NULL,
  `Age` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`RespondentID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
