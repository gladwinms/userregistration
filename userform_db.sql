-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 03, 2020 at 08:11 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userform_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `regiister`
--

CREATE TABLE `regiister` (
  `registerid` int(11) NOT NULL,
  `login_id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` int(12) NOT NULL,
  `district` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `file` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `regiister`
--

INSERT INTO `regiister` (`registerid`, `login_id`, `name`, `email`, `mobile`, `district`, `gender`, `file`) VALUES
(1, 2, '0', '', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0043.'),
(2, 3, '0', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0043.'),
(3, 4, '0', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0043.'),
(4, 5, '0', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0043.'),
(5, 6, '0', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0042.'),
(6, 7, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0042.'),
(7, 8, 'edwin', 'edwinshobi@gmail.com', 2147483647, 'Wayanad', 'male', 'IMG-20191002-WA0044.'),
(8, 9, 'kavya', 'kavyasathyan@gmail.c', 2147483647, 'Wayanad', 'female', 'IMG-20191002-WA0042.'),
(9, 10, 'edwi', 'edwinshobi@gmail.com', 2147483647, 'Wayanad', 'male', 'IMG-20191002-WA0040.'),
(10, 11, 'ashish', 'kjnshdjh', 7555666, 'Kozhikode', 'male', 'IMG-20191002-WA0040.'),
(11, 12, 'ashish', 'kjnshdjh', 7555666, 'Kozhikode', 'male', 'IMG-20191002-WA0040.'),
(12, 13, '', 'gladwinmsggb', 2147483647, 'Kozhikode', 'male', ''),
(13, 14, '', '', 0, 'Kozhikode', '', ''),
(14, 15, '', '', 0, 'Kozhikode', '', ''),
(15, 16, '', '', 0, 'Kozhikode', '', ''),
(16, 17, '', '', 0, 'Kozhikode', '', ''),
(17, 18, '', '', 0, 'Kozhikode', '', ''),
(18, 19, '', '', 0, 'Kozhikode', '', ''),
(19, 20, '', '', 0, 'Kozhikode', '', ''),
(20, 21, '', '', 0, 'Kozhikode', '', ''),
(21, 22, '', '', 0, 'Kozhikode', '', ''),
(22, 23, '', '', 0, 'Kozhikode', '', ''),
(23, 24, '', '', 0, 'Kozhikode', '', ''),
(24, 25, '', '', 0, 'Kozhikode', '', ''),
(25, 26, '', '', 0, 'Kozhikode', '', ''),
(26, 27, '', '', 0, 'Kozhikode', '', ''),
(27, 28, '', '', 0, 'Kozhikode', '', ''),
(28, 29, '', '', 0, 'Kozhikode', '', ''),
(29, 30, '', '', 0, 'Kozhikode', '', ''),
(30, 31, '', '', 0, 'Kozhikode', '', ''),
(31, 32, 'gladwin', '', 0, 'Kozhikode', '', ''),
(32, 33, '', '', 0, 'Kozhikode', '', ''),
(33, 34, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(34, 35, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(35, 36, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(36, 37, '', '', 0, 'Kozhikode', '', ''),
(37, 38, '', '', 0, 'Kozhikode', '', ''),
(38, 39, '', '', 0, 'Kozhikode', '', ''),
(39, 40, '', '', 0, 'Kozhikode', '', ''),
(40, 41, '', '', 0, 'Kozhikode', '', ''),
(41, 42, '', '', 0, 'Kozhikode', '', ''),
(42, 43, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(43, 44, '', '', 0, 'Kozhikode', '', ''),
(44, 45, '', '', 0, 'Kozhikode', '', ''),
(45, 46, '', '', 0, 'Kozhikode', '', ''),
(46, 47, '', '', 0, 'Kozhikode', '', ''),
(47, 48, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(48, 49, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(49, 50, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(50, 51, 'gladwin', '', 0, 'Kozhikode', '', ''),
(51, 52, 'gladwin', '', 0, 'Kozhikode', '', ''),
(52, 53, 'gladwin', '', 0, 'Kozhikode', '', ''),
(53, 54, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(54, 55, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(55, 56, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(56, 57, 'gladwin', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(57, 58, 'edwin', 'gladwinms@gmail.com', 0, 'Kozhikode', '', ''),
(58, 59, '', '', 2147483647, 'Kozhikode', '', ''),
(59, 60, '', '', 0, 'Kozhikode', '', ''),
(60, 61, 'gladwin', 'gladwinms@gmail.com', 0, 'Kozhikode', '', ''),
(61, 62, 'gladwin', 'gladwinms@gmail.com', 0, 'Kozhikode', '', ''),
(62, 63, '', '', 0, 'Kozhikode', '', ''),
(63, 64, '', '', 0, 'Kozhikode', '', ''),
(64, 65, '', '', 0, 'Kozhikode', '', ''),
(65, 66, '', '', 0, 'Kozhikode', '', ''),
(66, 67, '', '', 0, 'Kozhikode', '', ''),
(67, 68, '', '', 0, 'Kozhikode', '', ''),
(68, 69, '', '', 0, 'Kozhikode', '', ''),
(69, 70, '', '', 0, 'Kozhikode', '', ''),
(70, 71, '', '', 0, 'Kozhikode', '', ''),
(71, 72, '', 'kjnshdjh', 0, 'Kozhikode', '', ''),
(72, 73, '', '', 0, 'Kozhikode', '', ''),
(73, 74, 'gladwin', 'gladwinms@gmail.com', 0, 'Kozhikode', '', ''),
(74, 75, 'gladwin', '', 0, 'Kozhikode', '', ''),
(75, 76, 'gladwin', '', 0, 'Kozhikode', '', ''),
(76, 77, 'gladwin', 'gladwinms@gmail.com', 7555666, 'Kozhikode', '', ''),
(77, 78, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', ''),
(78, 79, 'gladwin', 'gladwinms@gmail.com', 1234568, 'Kozhikode', '', ''),
(79, 80, 'gladwin', 'gladwinms@gmail.com', 7555666, 'Kozhikode', '', ''),
(80, 81, 'gladwin', 'gladwinms@gmail.com', 7555666, 'Kozhikode', '', ''),
(81, 82, 'gladwin', 'gladwinms@gmail.com', 7555666, 'Kozhikode', '', ''),
(82, 83, '', '', 0, 'Kozhikode', '', ''),
(83, 84, '', '', 0, 'Kozhikode', '', 'IMG-20191002-WA0051.'),
(84, 85, 'edz', 'edwinshobi@gmail.com', 2147483647, 'Kozhikode', '', ''),
(85, 86, 'gladwin', 'gladwinms@gmail.com', 7555666, 'Kozhikode', '', ''),
(86, 87, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'Gothicorantitranscen'),
(87, 88, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'IMG-20191002-WA0044.'),
(88, 89, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0055.'),
(89, 90, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0044.'),
(90, 91, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', 'male', 'IMG-20191002-WA0046.'),
(91, 92, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'IMG-20191002-WA0044.'),
(92, 93, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'Gothicorantitranscen'),
(93, 94, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'Gothicorantitranscen'),
(94, 95, 'gladwin', 'gladwinms@gmail.com', 2147483647, 'Kozhikode', '', 'CHAPTER1-WPS Office.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_login`
--

CREATE TABLE `tbl_user_login` (
  `login_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user_login`
--

INSERT INTO `tbl_user_login` (`login_id`, `username`, `password`) VALUES
(1, 'edwin', '123456'),
(2, 'gladwin', 'fcxre234567'),
(3, 'gladwin', 'fcxre234567'),
(4, 'gladwin', 'fcxre234567'),
(5, 'gladwin', 'fcxre234567'),
(6, 'gladwin', 'vcgvcg1234567'),
(7, 'gladwin', 'vcgvcg1234567'),
(8, 'edz', '12345d'),
(9, 'kavya', '123345678'),
(10, 'edwi', '000'),
(11, 'ashishkesav', '123456'),
(12, 'ashishkesav', '123456'),
(13, 'gladwin', 'mhjguoyhlj.'),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, '', ''),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, '', ''),
(31, '', ''),
(32, '', ''),
(33, '', ''),
(34, '', ''),
(35, '', ''),
(36, '', ''),
(37, '', ''),
(38, '', ''),
(39, '', ''),
(40, '', ''),
(41, '', ''),
(42, '', ''),
(43, '', ''),
(44, '', ''),
(45, '', ''),
(46, '', ''),
(47, '', ''),
(48, '', ''),
(49, '', ''),
(50, '', ''),
(51, '', ''),
(52, '', ''),
(53, '', ''),
(54, '', ''),
(55, '', ''),
(56, '', ''),
(57, '', ''),
(58, '', ''),
(59, '', ''),
(60, '', ''),
(61, '', ''),
(62, '', ''),
(63, '', ''),
(64, '', ''),
(65, '', ''),
(66, '', ''),
(67, '', ''),
(68, '', ''),
(69, '', ''),
(70, '', ''),
(71, '', ''),
(72, '', ''),
(73, '', ''),
(74, '', ''),
(75, '', ''),
(76, '', ''),
(77, '', ''),
(78, '', ''),
(79, '', ''),
(80, '', ''),
(81, '', ''),
(82, '', ''),
(83, 'ngchgch', 'jgiyf.ku'),
(84, '', ''),
(85, '', ''),
(86, '', ''),
(87, 'gladwin', 'mnmmnnm'),
(88, 'gladwin', 'nvuytflul'),
(89, 'jhvjhb', 'mhvkhg'),
(90, 'gladwin', 'ngckgm'),
(91, 'gladwin', 'hkbkjmh'),
(92, 'gladwin', 'jhvhgcf'),
(93, 'edwi', ''),
(94, 'gladwin', ''),
(95, 'kjb', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `regiister`
--
ALTER TABLE `regiister`
  ADD PRIMARY KEY (`registerid`);

--
-- Indexes for table `tbl_user_login`
--
ALTER TABLE `tbl_user_login`
  ADD PRIMARY KEY (`login_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `regiister`
--
ALTER TABLE `regiister`
  MODIFY `registerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `tbl_user_login`
--
ALTER TABLE `tbl_user_login`
  MODIFY `login_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
