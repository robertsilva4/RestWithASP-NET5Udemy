CREATE TABLE IF NOT EXISTS `book` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `author` LONGTEXT NOT NULL,
  `launch_date` DATETIME NOT NULL,
  `price` DECIMAL(4,2) NOT NULL,
  `title` longtext NOT NULL,
  PRIMARY KEY (`id`)
)