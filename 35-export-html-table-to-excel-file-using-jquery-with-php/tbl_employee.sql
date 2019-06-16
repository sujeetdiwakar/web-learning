 --  
 -- Table structure for table `tbl_employee`  
 --  
 CREATE TABLE IF NOT EXISTS `tbl_employee` (  
  `id` int(11) NOT NULL AUTO_INCREMENT,  
  `name` varchar(50) NOT NULL,  
  `gender` varchar(10) NOT NULL,  
  `designation` varchar(100) NOT NULL,  
  PRIMARY KEY (`id`)  
 ) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=22 ;  
 --  
 -- Dumping data for table `tbl_employee`  
 --  
 INSERT INTO `tbl_employee` ( `name`, `gender`, `designation`) VALUES  
 ( 'Bruce Tom', 'Male', 'Driver'),  
 ( 'Clara Gilliam', 'Female', 'Programmer'),  
 ( 'Barbra K. Hurley', 'Female', 'Service technician'),  
 ( 'Antonio J. Forbes', 'Male', 'Faller'),  
 ( 'Charles D. Horst', 'Male', 'Financial investigator'),  
 ( 'Beau L. Clayton', 'Male', 'Extractive metallurgical engin'),  
 ( 'Ramona W. Burns', 'Female', 'Electronic typesetting machine operator'),  
 ( 'Jennifer A. Morrison', 'Female', 'Rigging chaser'),  
 ( 'Susan M. Juarez', 'Female', 'Control and valve installer'),  
 ( 'Ellan D. Downie', 'Female', 'Education and training manager'),  
 ( 'Larry T. Williamson', 'Male', 'Teaching assistant'),  
 ( 'Lauren M. Reynolds', 'Female', 'Internet developer'),  
 ( 'Joseph L. Judge', 'Male', 'Refrigeration mechanic'),  
 ( 'Eric C. Lavelle', 'Male', 'Model'),  
 ( 'Cheryl T. Smithers', 'Female', 'Personal banker'),  
 ( 'Tonia J. Diaz', 'Female', 'Facilitator'),  
 ( 'Stephanie P. Lederman', 'Female', 'Mental health aide'),  
 ( 'Edward F. Sanchez', 'Male', 'Marine oiler');