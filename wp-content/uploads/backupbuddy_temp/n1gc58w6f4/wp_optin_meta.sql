CREATE TABLE `wp_optin_meta` (  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,  `optin_id` bigint(20) unsigned NOT NULL DEFAULT '0',  `meta_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,  `meta_value` longtext COLLATE utf8mb4_unicode_ci,  PRIMARY KEY (`meta_id`),  KEY `optin_id` (`optin_id`),  KEY `meta_key` (`meta_key`)) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40000 ALTER TABLE `wp_optin_meta` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_optin_meta` ENABLE KEYS */;
