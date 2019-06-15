-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2019 at 12:05 PM
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
-- Table structure for table `tbl_post`
--

DROP TABLE IF EXISTS `tbl_post`;
CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` text NOT NULL,
  `post_description` text NOT NULL,
  `post_status` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_description`, `post_status`) VALUES
(1, 'Auto save', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh lorem, facilisis et rutrum sit amet, maximus eu eros. Pellentesque vitae magna non diam varius vulputate at sit amet dui. Maecenas scelerisque fermentum est. Donec quam orci, lacinia eget lobortis tincidunt, pulvinar at elit. Phasellus rutrum ante nulla, a faucibus elit vulputate ac. Suspendisse porttitor nisi turpis. Integer sit amet tempor diam. Aliquam feugiat felis quis sodales mollis. Integer commodo nunc libero, quis sodales nibh fringilla sit amet. Praesent non finibus arcu, in accumsan nunc. Vivamus elementum lacus non rutrum ornare.', 'draft'),
(2, 'Test', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum nibh lorem, facilisis et rutrum sit amet, maximus eu eros. Pellentesque vitae magna non diam varius vulputate at sit amet dui. Maecenas scelerisque fermentum est. Donec quam orci, lacinia eget lobortis tincidunt, pulvinar at elit. Phasellus rutrum ante nulla, a faucibus elit vulputate ac. Suspendisse porttitor nisi turpis. Integer sit amet tempor diam. Aliquam feugiat felis quis sodales mollis. Integer commodo nunc libero, quis sodales nibh fringilla sit amet. Praesent non finibus arcu, in accumsan nunc. Vivamus elementum lacus non rutrum ornare.', 'draft'),
(3, 'Hello', 'Test auto save data', 'draft'),
(4, 'checking', 'checking desc', 'draft');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
