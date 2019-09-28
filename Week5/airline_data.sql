-- ----------------------------
--  Table structure for `airline_data`
-- ----------------------------
DROP TABLE IF EXISTS `airline_data`;
CREATE TABLE `airline_data` (
  `id` int(11) NOT NULL,
  `airline` varchar(32) DEFAULT NULL,
  `status` varchar(32) DEFAULT NULL,
  `city_los_angeles` int(11) DEFAULT NULL,
  `city_phoenix` int(11) DEFAULT NULL,
  `city_san_diego` int(11) DEFAULT NULL,
  `city_san_francisco` int(11) DEFAULT NULL,
  `city_seattle` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `airline_data`
-- ----------------------------
BEGIN;
INSERT INTO `airline_data` VALUES 
  ('1', 'ALASKA', 'on time', '497', '221', '212', '503', '1841'), 
  ('2', 'ALASKA', 'delayed', '62', '12', '20', '102', '305'), 
  ('3', 'AM WEST', 'on time', '694', '4840', '383', '320', '201'), 
  ('4', 'AM WEST', 'delayed', '117', '415', '65', '129', '61');
COMMIT;
