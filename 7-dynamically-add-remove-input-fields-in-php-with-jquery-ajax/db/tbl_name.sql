--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_name`
--

CREATE TABLE `tbl_name` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_name`
--

INSERT INTO `tbl_name` (`id`, `name`) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'Amit '),
(6, 'sumit'),
(7, 'navneet'),
(8, 'Ram');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_name`
--
ALTER TABLE `tbl_name`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_name`
--
ALTER TABLE `tbl_name`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;
