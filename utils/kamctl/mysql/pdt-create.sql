CREATE TABLE `pdt` (
    `id` INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
    `sdomain` VARCHAR(255) NOT NULL,
    `prefix` VARCHAR(32) NOT NULL,
    `domain` VARCHAR(255) DEFAULT '' NOT NULL,
    CONSTRAINT sdomain_prefix_idx UNIQUE (`sdomain`, `prefix`)
);

INSERT INTO version (table_name, table_version) values ('pdt','1');

