CREATE TABLE `parkMark` (
  `id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
  `name` VARCHAR( 60 ) NOT NULL ,
  `picnicShelter` VARCHAR( 80 ) NOT NULL ,
  `playground` VARCHAR( 80 ) NOT NULL ,
  `restroom` VARCHAR( 80 ) NOT NULL ,
  `sportsField` VARCHAR( 80 ) NOT NULL ,
  `tennis` VARCHAR( 80 ) NOT NULL ,
  `basketball` VARCHAR( 80 ) NOT NULL ,
   `volleyball` VARCHAR( 80 ) NOT NULL ,
   `rtd` VARCHAR( 80 ) NOT NULL ,
   `bikePath` VARCHAR( 80 ) NOT NULL ,
  `lat` FLOAT( 10, 6 ) NOT NULL ,
  `lng` FLOAT( 10, 6 ) NOT NULL
) ENGINE = MYISAM;

INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(1,'Admiral Areligh A Burke Park','yes', 'no', 'no', 'no','no', 'no', 'no', 'no', '39.995039789336325', ' -105.23655675793312');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(2,'Andrews Aboratoreum', 'no', 'no', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.012671862512036', ' -105.27730166035434');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(3,'Ann Armstrong Park', 'no', 'no', 'no', 'no', 'no', 'no', 'no', '40.02566711292958', ' -105.27503177199578');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(4, 'Arapahoe Ridge Park', 'yes', 'yes', 'no', 'yes', 'yes', 'no', 'no','yes','no', '40.00933316763496', '-105.23246451802609' );
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(5,'Arrowwood Park', 'no', 'yes', 'no', 'no', 'no', 'yes', 'yes', '40.002961466214494','-105.25193664501147');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(6, 'Aurora 7 Park', 'yes', 'no', 'no', 'yes', 'no','no', 'yes', 'yes', '40.00551013226976', '-105.24475681802618');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(7, 'Barker Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '40.01972152232641', '-105.275992371996');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(8, 'Beach Park', 'no', 'yes', 'no', 'no', 'no','no','no','no','no', '40.012220922036754', ' -105.27695895560281');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(9, 'Bear Creek Park', 'no', 'no','no','no','no','no','no','yes','no', '39.97884778939218', '-105.26077425456708' );
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(10, 'Bill Bower Park', 'no', 'yes', 'no', 'no', 'no', 'no', 'no', 'yes', 'yes', '39.98178921485027', '-105.25626688919138');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(11, 'Boulder Resevoir', 'no', 'yes', 'no','yes','no','no','no','yes','no','yes','40.07391099661011', '-105.23711910453102');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(12, 'Campbell Robertson Park', 'no', 'no', '', '', '','','','','','','','');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(13, 'Canyon Pointe Park', 'no', 'no', '','','','','','','','');#maigh stops here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(14, 'Catalpa Park', 'no', 'yes', '', '',);#wayne start here, 
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(15, 'Central Park and Civic Area', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(16, 'Chautauqua Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(17, 'Christensen Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(18,'Columbine Park', 'no', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(19, 'Coot Lake', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(20, 'Crestview Park', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(21, 'Dakota Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(22, 'East Boulder Community Center', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(23, 'East Boulder Community Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(24, 'East Mapleton Ballfields', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(25, 'Eaton Park', 'yes', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(26, 'Eben G. Fine Park', 'yes', 'yes');#wayne stops here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(27, 'Edward Sell Smith Park', 'no', 'yes');#ethan start here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(28, 'Elks Park', 'yes', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(29, 'Elmers Two Mile Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(30, 'Emma Gomez Martinez Park', 'no', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(31, 'Evert Piersons Kids Fishing Pond', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(32, 'Flatirons Golf Course', 'no', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(33, 'Foothills Community Garden', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(34, 'Fortune Park', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(35, 'Frederick Law Olmstead Jr Park', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(36, 'Gerald Stazio Ballfields', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(37, 'Greenleaf Park', 'no', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(38, 'Harlow Platts Community Park', 'no', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(39, 'Holiday Park', 'no', 'yes');#ethan stops here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(40, 'Howard Heuston Park', 'no', 'yes');#ryan start here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(41, 'Keewaydin Meadows Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(42, 'Martin Park', 'yes', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(43, 'Maxwell Lake Park', 'no', '');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(44, 'Meadow Glen Park', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(45, 'North Boulder Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(46, 'North Boulder Recreation Center', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(47, 'Palo Central Park', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(48, 'Palo East', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(49, 'Palo North', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(50, 'Parkside Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(51, 'Pearl Street Mall', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(52, 'Pineview Park', 'yes');#ryan stops here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(53, 'Pleasent View Park', 'no');#cal start here
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(54, 'Salberg Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(55, 'Scott Carpenter Park and Pool', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(56, 'Shanahan Ridge Park', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(57, 'South Boulder Recreation Center', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(58, 'Spruce Pool', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(59, 'Tantra Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(60, 'Tom Watson Park', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(61, 'Valmont City Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(62, 'Violet Park', 'no');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(63, 'Wonderland Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(64, 'Foothills Community Park', 'yes');
INSERT INTO `parkMark`(`id`,`name`,`picnicShelter`,`playground`,`restroom`,`sportsField`,`tennis`, `basketball`,`volleyball`,`rtd`,`bikePath`,`lat`,`lng` ) VALUES(65, 'Melody Park', 'no');#cal finishes here


