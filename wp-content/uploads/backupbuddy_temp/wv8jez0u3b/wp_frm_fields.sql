CREATE TABLE `wp_frm_fields` (  `id` int(11) NOT NULL AUTO_INCREMENT,  `field_key` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `name` text COLLATE utf8mb4_unicode_ci,  `description` longtext COLLATE utf8mb4_unicode_ci,  `type` text COLLATE utf8mb4_unicode_ci,  `default_value` longtext COLLATE utf8mb4_unicode_ci,  `options` longtext COLLATE utf8mb4_unicode_ci,  `field_order` int(11) DEFAULT '0',  `required` int(1) DEFAULT NULL,  `field_options` longtext COLLATE utf8mb4_unicode_ci,  `form_id` int(11) DEFAULT NULL,  `created_at` datetime NOT NULL,  PRIMARY KEY (`id`),  UNIQUE KEY `field_key` (`field_key`),  KEY `form_id` (`form_id`)) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_frm_fields` DISABLE KEYS */;
INSERT INTO `wp_frm_fields` VALUES('1', 'qh4icy', 'Name', 'First', 'text', NULL, NULL, '1', '1', 'a:4:{s:5:\"blank\";s:0:\"\";s:14:\"separate_value\";i:0;s:7:\"classes\";s:18:\"frm_first frm_half\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('2', 'ocfup1', 'Last', 'Last', 'text', NULL, NULL, '2', '1', 'a:4:{s:5:\"label\";s:6:\"hidden\";s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_half\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('3', '29yf4d', 'Email', '', 'email', NULL, NULL, '3', '1', 'a:4:{s:5:\"blank\";s:0:\"\";s:7:\"invalid\";s:34:\"Please enter a valid email address\";s:7:\"classes\";s:8:\"frm_full\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('4', 'itt5me', 'Website', '', 'url', NULL, NULL, '4', '0', 'a:4:{s:5:\"blank\";s:0:\"\";s:7:\"invalid\";s:28:\"Please enter a valid website\";s:7:\"classes\";s:8:\"frm_full\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('5', 'e6lis6', 'Subject', '', 'text', NULL, NULL, '5', '1', 'a:3:{s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_full\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('6', '9jv0r1', 'Message', '', 'textarea', NULL, NULL, '6', '1', 'a:4:{s:3:\"max\";s:1:\"5\";s:5:\"blank\";s:0:\"\";s:7:\"classes\";s:8:\"frm_full\";s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
INSERT INTO `wp_frm_fields` VALUES('7', '62n6q3', 'Captcha', '', 'captcha', NULL, NULL, '7', '0', 'a:5:{s:5:\"label\";s:4:\"none\";s:5:\"blank\";s:0:\"\";s:14:\"clear_on_focus\";i:0;s:13:\"default_blank\";i:0;s:10:\"in_section\";i:0;}', '1', '2016-06-21 21:13:23');
/*!40000 ALTER TABLE `wp_frm_fields` ENABLE KEYS */;