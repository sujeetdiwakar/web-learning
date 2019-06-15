-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2019 at 11:02 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--
CREATE DATABASE IF NOT EXISTS `testing` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testing`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
CREATE TABLE `tbl_video` (
  `video_id` int(11) NOT NULL,
  `video_title` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`video_id`, `video_title`) VALUES
(1, 'How to generate simple random password in php?\r\n'),
(2, 'Create Simple Image using PHP\r\n'),
(3, 'How to check Username availability in php and MySQL using Ajax Jquery\r\n'),
(4, 'How to Insert Watermark on to Image using PHP GD Library\r\n'),
(5, 'Make SEO Friendly / Clean Url in PHP using .htaccess\r\n'),
(6, 'Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\r\n'),
(7, 'How to Export MySQL data to Excel in PHP - PHP Tutorial\r\n'),
(8, 'How to Load More Data using Ajax Jquery\r\n'),
(9, 'Dynamically Add / Remove input fields in PHP with Jquery Ajax\r\n'),
(10, 'Read Excel Data and Insert into Mysql Database using PHP\r\n'),
(11, 'How to Convert Currency using Google Finance in PHP\r\n'),
(12, 'Dynamically generate a select list with jQuery, AJAX & PHP\r\n'),
(13, 'How to get Multiple Checkbox values in php\r\n'),
(14, 'Ajax Live Data Search using Jquery PHP MySql\r\n'),
(15, 'Auto Save Data using Ajax, Jquery, PHP and Mysql\r\n'),
(16, 'How to Use Ajax with PHP for login with shake effect\r\n'),
(17, 'Facebook style time ago function using PHP\r\n'),
(18, 'Upload Resize Image using Ajax Jquery PHP without Page Refresh\r\n\r\n'),
(19, 'How to Search for Exact word match FROM String using RLIKE\r\n'),
(20, 'How To Create A Show Hide Password Button using Jquery\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`video_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `video_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
