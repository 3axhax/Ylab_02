CREATE TABLE IF NOT EXISTS `ylab_fruit` (
	`ID` INT NOT NULL AUTO_INCREMENT,
	`TITLE` VARCHAR(255) DEFAULT NULL,
	PRIMARY KEY (`ID`)
);
INSERT INTO ylab_fruit(ID, TITLE) VALUES("1", "Lemon");
INSERT INTO ylab_fruit(ID, TITLE) VALUES("2", "Apple");
INSERT INTO ylab_fruit(ID, TITLE) VALUES("3", "Orange");