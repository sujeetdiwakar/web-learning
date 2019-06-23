-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2019 at 04:43 PM
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
-- Database: `follows`
--
CREATE DATABASE IF NOT EXISTS `follows` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `follows`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

DROP TABLE IF EXISTS `tbl_comment`;
CREATE TABLE `tbl_comment` (
  `comment_id` int(11) NOT NULL,
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_follow`
--

DROP TABLE IF EXISTS `tbl_follow`;
CREATE TABLE `tbl_follow` (
  `follow_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_samples_post`
--

DROP TABLE IF EXISTS `tbl_samples_post`;
CREATE TABLE `tbl_samples_post` (
  `post_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `post_content` text NOT NULL,
  `post_datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_samples_post`
--

INSERT INTO `tbl_samples_post` (`post_id`, `user_id`, `post_content`, `post_datetime`) VALUES
(1, 2, 'Hello', '2019-06-23 16:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_twitter_user`
--

DROP TABLE IF EXISTS `tbl_twitter_user`;
CREATE TABLE `tbl_twitter_user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(150) NOT NULL,
  `password` varchar(150) NOT NULL,
  `name` varchar(150) NOT NULL,
  `profile_image` varchar(150) NOT NULL,
  `bio` text NOT NULL,
  `follower_number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_twitter_user`
--

INSERT INTO `tbl_twitter_user` (`user_id`, `username`, `password`, `name`, `profile_image`, `bio`, `follower_number`) VALUES
(1, 'abcd@gmail.com', '$2y$10$qLMBjpvxE/E5Cx/A2PtYzuafUl00jhdZ.KXkYI/NJq6/9bVyXtMk.', '', '', '', 0),
(2, 'amit', '$2y$10$zCYHDXu4mgxCrNMJaAPwLe0/QAcBE1hQZQoH..Z2cr/CBkUE3TrMi', 'Amit Kumar', '650966718.jpg', 'Hello', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `tbl_follow`
--
ALTER TABLE `tbl_follow`
  ADD PRIMARY KEY (`follow_id`);

--
-- Indexes for table `tbl_samples_post`
--
ALTER TABLE `tbl_samples_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_twitter_user`
--
ALTER TABLE `tbl_twitter_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_follow`
--
ALTER TABLE `tbl_follow`
  MODIFY `follow_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_samples_post`
--
ALTER TABLE `tbl_samples_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_twitter_user`
--
ALTER TABLE `tbl_twitter_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
