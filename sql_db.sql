-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb18.awardspace.net
-- Generation Time: Sep 20, 2021 at 11:39 AM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3835639_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `image` varchar(100) NOT NULL,
  `image_text` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`image`, `image_text`, `id`) VALUES
('testandtrack_allnew2020.png', 'General Stuff', 44),
('2019-10-22 11.20.57.jpg', 'TEST', 45),
('datarep_numbersystems_q3.jpg', 'Boring Data Rep numbers', 39),
('lightthing.png', 'blackandwhite Light thing', 32),
('20210605_155711.jpg', '', 49),
('banner.png', 'Tech Banner', 28),
('datarep_numbersystems_q3.jpg', 'Boring Data Rep numbers', 37),
('image.jpg', 'This is the best laptop in the world', 47),
('domeoftherock_all3.jpg', 'r;tokdlfkg;dflkgl;dgf', 48),
('2019-10-22 11.20.57.jpg', 'TEST', 46),
('datarep_numbersystems_q2.jpg', 'The Yuki Octal Tribe', 42),
('testandtrack_allnew2020.png', 'General Stuff', 43),
('stack.jpg', 'pv', 50),
('cartoonman.jpg', 'https://www.testandtrack.io/aus/index.php/studenttest/test', 51);

-- --------------------------------------------------------

--
-- Table structure for table `Persons`
--

CREATE TABLE `Persons` (
  `PersonID` int(11) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Persons`
--

INSERT INTO `Persons` (`PersonID`, `LastName`, `FirstName`, `Address`, `City`) VALUES
(NULL, 'Marvin', 'Ruth', 'somethign', 'Caterham'),
(NULL, 'Marvin', 'Ruth', 'somethign', 'Caterham');

-- --------------------------------------------------------

--
-- Table structure for table `uploadimage`
--

CREATE TABLE `uploadimage` (
  `id` int(20) NOT NULL,
  `image` varchar(500) NOT NULL,
  `image_text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploadimage`
--
ALTER TABLE `uploadimage`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `uploadimage`
--
ALTER TABLE `uploadimage`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
