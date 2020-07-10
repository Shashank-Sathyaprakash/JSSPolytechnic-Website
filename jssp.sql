-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2018 at 12:05 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jssp`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddept`
--

CREATE TABLE `adddept` (
  `ID` int(20) NOT NULL,
  `Text` varchar(200) NOT NULL,
  `Textarea` varchar(300) NOT NULL,
  `choose_image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adddept`
--

INSERT INTO `adddept` (`ID`, `Text`, `Textarea`, `choose_image`) VALUES
(1, 'sdd', 'sddsc', ''),
(2, 'sds', 'sdsdsdsadsadnkjnkjnaskjnkjdnjasnjdnkjsankjnkjdnkjasnldnljandkjnkljankljkjbckjbkj\r\n', '');

-- --------------------------------------------------------

--
-- Table structure for table `deptdeatils`
--

CREATE TABLE `deptdeatils` (
  `ID` int(20) NOT NULL,
  `Dept_name` varchar(200) NOT NULL,
  `choose_url` varchar(200) NOT NULL,
  `editor1` varchar(2000) NOT NULL,
  `from_HOD_desk` varchar(200) NOT NULL,
  `choose_image_HOD` varchar(200) NOT NULL,
  `testimonials` varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deptdeatils`
--

INSERT INTO `deptdeatils` (`ID`, `Dept_name`, `choose_url`, `editor1`, `from_HOD_desk`, `choose_image_HOD`, `testimonials`) VALUES
(1, 'jk mdfkd', '', '<p>msdkmkwsmkmkdmfmf</p>\r\n', 'ioeimdifmdi2mewi', '', 'kemkmmlewmlfm'),
(2, 'ksmdklmewkjdkjwenlkjdnmlemwl', '', '<p>&nbsp;enldmlmlkxwm l elkw .,</p>\r\n', 'mednkwmoqmo,ecs', '', ' wkjsoksoqkspw');

-- --------------------------------------------------------

--
-- Table structure for table `facilities`
--

CREATE TABLE `facilities` (
  `ID` int(20) NOT NULL,
  `Text` varchar(200) NOT NULL,
  `choose_image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facilities`
--

INSERT INTO `facilities` (`ID`, `Text`, `choose_image`) VALUES
(1, 'dd', ''),
(2, 'sdsddssd', '');

-- --------------------------------------------------------

--
-- Table structure for table `latestnews`
--

CREATE TABLE `latestnews` (
  `ID` int(20) NOT NULL,
  `Date` date NOT NULL,
  `Text` varchar(200) NOT NULL,
  `choose_image` varchar(200) NOT NULL,
  `editor1` varchar(2000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `latestnews`
--

INSERT INTO `latestnews` (`ID`, `Date`, `Text`, `choose_image`, `editor1`) VALUES
(1, '2018-02-20', 'cdgfxd', '', ''),
(2, '2018-02-13', 'sfsdf', '', ''),
(3, '0000-00-00', '', '', ''),
(4, '2018-02-20', 'xcc', '', ''),
(5, '2018-02-20', 'xcxzcxz', '', ''),
(6, '2018-02-22', 'dfds', '', '<p>dsfvdsvsdfesfds</p>\r\n'),
(7, '2018-02-12', 'sdsd', '', '<p>sfcssfda</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `text1` varchar(200) NOT NULL,
  `text2` varchar(200) NOT NULL,
  `text3` varchar(200) NOT NULL,
  `Image` longtext
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `text1`, `text2`, `text3`, `Image`) VALUES
(1, 'Some text value...', 'Some text value...ui', 'Some text value...234', NULL),
(2, 'text1', 'text2', 'text3', NULL),
(3, 'Some text value...', 'Some text value...', 'Some text value...', NULL),
(4, 'Some text value...', 'Some text value...', 'Some text value...', NULL),
(5, 'Some tezfDSVxt value...', 'Some teSDVszvxt value...', 'Some texsZDVFt value...', NULL),
(23, 'abcd', 'abcdef', 'aabbcceedd', NULL),
(24, 'Fdsg', 'dfsadg', 'dfg', NULL),
(25, 'Fdsg', 'dfsadg', 'dfg', NULL),
(26, 'sdfg', 'ADFASDG', 'SADFA', NULL),
(27, 'dSFsd', 'bdnsnd', 'dahfsdf', NULL),
(28, 'dSFsd', 'bdnsnd', 'dahfsdf', NULL),
(29, 'Some tezfDSVxt value...', 'Some text value...ui', 'Some text value...234', NULL),
(30, 'Some tezfDSVxt value...', 'text2', 'Some text value...234', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `ID` int(20) NOT NULL,
  `Name` varchar(200) DEFAULT NULL,
  `StaffInfo` varchar(200) NOT NULL,
  `choose_dept` varchar(200) DEFAULT NULL,
  `choose_image` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`ID`, `Name`, `StaffInfo`, `choose_dept`, `choose_image`) VALUES
(1, 'asdlfkjs', 'alskdjfsdj', '', ''),
(2, 'hdhsj', 'nahuhbda', NULL, NULL),
(3, 'sadfgjkhghf', 'wertaysdgkufhlgj;khghgfd', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `ID` int(20) NOT NULL,
  `Text` varchar(200) NOT NULL,
  `choose_image` varchar(200) NOT NULL,
  `editor1` varchar(2000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`ID`, `Text`, `choose_image`, `editor1`) VALUES
(1, 'dsfdsdf', '', '<p>dfdsfsdfdsd</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `welcome`
--

CREATE TABLE `welcome` (
  `ID` int(20) NOT NULL,
  `editor1` varchar(2000) NOT NULL,
  `choose_image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `welcome`
--

INSERT INTO `welcome` (`ID`, `editor1`, `choose_image`) VALUES
(1, '<p>dsfsdgds</p>\r\n', ''),
(2, '<p>dsfbhsdbjkfbkjdsbjnjfdinsdahn habkjdbkjdsbujknbaj kdsbbndsj bkbdakjbjkabsuokjb,c ,xbb mndbkjbkj cnbkjbkj SJDKMSOMXK Hn BBJB jbdjbjm ndcjbjsdncjnknksancijkdscnkbj jsdchjcdnkjm</p>\r\n', ''),
(3, '<p>asdsasdsadsdsd</p>\r\n', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddept`
--
ALTER TABLE `adddept`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `deptdeatils`
--
ALTER TABLE `deptdeatils`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `facilities`
--
ALTER TABLE `facilities`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `latestnews`
--
ALTER TABLE `latestnews`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `welcome`
--
ALTER TABLE `welcome`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddept`
--
ALTER TABLE `adddept`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `deptdeatils`
--
ALTER TABLE `deptdeatils`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `facilities`
--
ALTER TABLE `facilities`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `latestnews`
--
ALTER TABLE `latestnews`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `welcome`
--
ALTER TABLE `welcome`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
