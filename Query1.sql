CREATE TABLE `user` (
	`username` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`password` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`hovaten` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`username`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;