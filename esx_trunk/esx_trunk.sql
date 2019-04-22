CREATE TABLE IF NOT EXISTS `trunk_inventory` (
`id` int(11) NOT NULL,
  `item` varchar(100) NOT NULL,
  `itemt` varchar(100) NOT NULL,
  `count` int(11) NOT NULL,
  `plate` varchar(8) NOT NULL,
  `name` varchar(255) NOT NULL,
  `owned` varchar(255) NOT NULL
);

ALTER TABLE `trunk_inventory`
 ADD PRIMARY KEY (`id`);

ALTER TABLE `trunk_inventory`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `trunk_inventory` ADD UNIQUE( `item`, `plate`);

ALTER TABLE `trunk_inventory` ADD itemt varchar(50) after name;
