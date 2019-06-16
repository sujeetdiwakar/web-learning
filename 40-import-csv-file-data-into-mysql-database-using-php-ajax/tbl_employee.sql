 --  
 -- Table structure for table `tbl_employee`  
 --  
 CREATE TABLE IF NOT EXISTS `tbl_employee` (  
  `id` int(11) NOT NULL AUTO_INCREMENT,  
  `name` varchar(50) NOT NULL,  
  `address` text NOT NULL,  
  `gender` varchar(10) NOT NULL,  
  `designation` varchar(100) NOT NULL,  
  `age` int(11) NOT NULL,  
  PRIMARY KEY (`id`)  
 ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=161 ;  
 --  
 -- Dumping data for table `tbl_employee`  
 --  
 INSERT INTO `tbl_employee` (`id`, `name`, `address`, `gender`, `designation`, `age`) VALUES  
 (1, 'Bruce Tom', '656 Edsel Road\r\nSherman Oaks, CA 91403', 'Male', 'Driver', 36),  
 (5, 'Clara Gilliam', '63 Woodridge Lane\r\nMemphis, TN 38138', 'Female', 'Programmer', 24),  
 (6, 'Barbra K. Hurley', '1241 Canis Heights Drive\r\nLos Angeles, CA 90017', 'Female', 'Service technician', 26),  
 (7, 'Antonio J. Forbes', '403 Snyder Avenue\r\nCharlotte, NC 28208', 'Male', 'Faller', 32),  
 (8, 'Charles D. Horst', '1636 Walnut Hill Drive\r\nCincinnati, OH 45202', 'Male', 'Financial investigator', 29);  