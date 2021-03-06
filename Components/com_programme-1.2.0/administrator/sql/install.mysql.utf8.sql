CREATE TABLE IF NOT EXISTS `#__com_programme` (
`id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,

`ordering` INT(11)  NOT NULL ,
`state` TINYINT(1)  NOT NULL ,
`checked_out` INT(11)  NOT NULL ,
`checked_out_time` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
`created_by` INT(11)  NOT NULL ,
`title` VARCHAR(255)  NOT NULL ,
`style` VARCHAR(255)  NOT NULL ,
`day` INT(11)  NOT NULL ,
`sessiontime` DATE NOT NULL ,
`subtitle` TEXT NOT NULL ,
`information` TEXT NOT NULL ,
`refreshmentlogo` VARCHAR(255)  NOT NULL ,
`refreshmentlink` VARCHAR(255)  NOT NULL ,
`refreshmentname` VARCHAR(255)  NOT NULL ,
`chairman` TEXT NOT NULL ,
`chairmanisairportspeaker` VARCHAR(255)  NOT NULL ,
`moderator` TEXT NOT NULL ,
`moderatorisairportspeaker` VARCHAR(255)  NOT NULL ,
`speaker1` TEXT NOT NULL ,
`isairportspeaker1` VARCHAR(255)  NOT NULL ,
`speaker2` TEXT NOT NULL ,
`isairportspeaker2` VARCHAR(255)  NOT NULL ,
`speaker3` TEXT NOT NULL ,
`isairportspeaker3` VARCHAR(255)  NOT NULL ,
`speaker4` TEXT NOT NULL ,
`isairportspeaker4` VARCHAR(255)  NOT NULL ,
`speaker5` TEXT NOT NULL ,
`isairportspeaker5` VARCHAR(255)  NOT NULL ,
`speaker6` TEXT NOT NULL ,
`isairportspeaker6` VARCHAR(255)  NOT NULL ,
PRIMARY KEY (`id`)
) DEFAULT COLLATE=utf8_general_ci;

