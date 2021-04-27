use greatecommunity;
DROP TABLE IF EXISTS `post_menu`;
SET character_set_client = utf8mb4 ;
CREATE TABLE `post_menu` (
`id` int(11) NOT NULL AUTO_INCREMENT,
`title` varchar(100) DEFAULT NULL,
`type` int(11) DEFAULT NULL COMMENT ,
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;