
CREATE DATABASE IF NOT EXISTS `risco_app`;
USE `risco_app`;


CREATE TABLE IF NOT EXISTS `element` (
  `id` int NOT NULL AUTO_INCREMENT,
  `calories` float DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `weight` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


INSERT INTO `element` (`id`, `calories`, `name`, `weight`) VALUES
	(1, 3, 'E1', 5),
	(2, 5, 'E2', 3),
	(3, 2, 'E3', 5),
	(4, 8, 'E4', 1),
	(5, 3, 'E5', 2);

