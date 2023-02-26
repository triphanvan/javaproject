CREATE TABLE `veso` (
	`mave` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`vungmien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`soluong` FLOAT NOT NULL DEFAULT '0',
	`doanhthu` FLOAT NOT NULL DEFAULT '0',
	`ngaythang` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	PRIMARY KEY (`mave`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
;