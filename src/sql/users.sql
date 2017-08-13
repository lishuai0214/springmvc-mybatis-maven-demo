CREATE DATABASE demoDB;

USE demoDB;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) COLLATE utf8_unicode_ci DEFAULT '' COMMENT '用户名',
  `age` int(4) DEFAULT NULL COMMENT '年龄',
  `sex` int(4) DEFAULT NULL COMMENT '性别',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`username`, `age`, `sex`)
VALUES
	("张三", '15', 0),
	("李四", '20', 1),
	("隔壁老王", '40', 1)
