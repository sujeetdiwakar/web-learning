-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2019 at 09:10 PM
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

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `comment`) VALUES
(1, '1Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ante orci, sodales et vestibulum id, sagittis nec dui. Vivamus porta quam diam. Nunc gravida nulla et elit aliquam iaculis. Donec tempor euismod dolor, ut varius erat porttitor at. Curabitur et laoreet sem, non efficitur odio. Ut sed ornare orci, quis faucibus turpis. Nulla eleifend sapien at urna luctus vehicula. Nulla maximus, tortor sit amet laoreet rutrum, risus nisi euismod quam, in porta sem risus eu erat. Nulla facilisi.\r\n\r\n1Suspendisse elementum sem augue, sed dictum nisi eleifend ut. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam convallis felis non risus dictum iaculis. Ut non lacus lectus. Curabitur scelerisque magna eget diam gravida, vel imperdiet justo sollicitudin. Duis volutpat ex dictum, suscipit metus sit amet, condimentum diam. In tempor ullamcorper est id tempus. Integer lorem nisi, tristique eu mauris quis, maximus commodo ante. Donec nec justo odio. Aenean sed.'),
(2, '2Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ante orci, sodales et vestibulum id, sagittis nec dui. Vivamus porta quam diam. Nunc gravida nulla et elit aliquam iaculis. Donec tempor euismod dolor, ut varius erat porttitor at. Curabitur et laoreet sem, non efficitur odio. Ut sed ornare orci, quis faucibus turpis. Nulla eleifend sapien at urna luctus vehicula. Nulla maximus, tortor sit amet laoreet rutrum, risus nisi euismod quam, in porta sem risus eu erat. Nulla facilisi.\r\n\r\n2Suspendisse elementum sem augue, sed dictum nisi eleifend ut. Interdum et malesuada fames ac ante ipsum primis in faucibus. Nam convallis felis non risus dictum iaculis. Ut non lacus lectus. Curabitur scelerisque magna eget diam gravida, vel imperdiet justo sollicitudin. Duis volutpat ex dictum, suscipit metus sit amet, condimentum diam. In tempor ullamcorper est id tempus. Integer lorem nisi, tristique eu mauris quis, maximus commodo ante. Donec nec justo odio. Aenean sed.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
