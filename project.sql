-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 01, 2017 at 04:35 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `busdetail`
--

CREATE TABLE IF NOT EXISTS `busdetail` (
`id` int(11) NOT NULL,
  `source` varchar(32) NOT NULL,
  `destination` varchar(32) NOT NULL,
  `busnum` varchar(32) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

--
-- Dumping data for table `busdetail`
--

INSERT INTO `busdetail` (`id`, `source`, `destination`, `busnum`, `date`, `time`) VALUES
(13, 'kathmandu', 'Hetauda', '55445', '2017-01-31', '02:30:00'),
(17, 'kathmandu', 'Hetauda', '789', '2017-02-16', '02:30:00'),
(18, 'kathmandu', 'Hetauda', '123', '2017-02-15', '02:30:00'),
(19, 'kathmandu', 'Hetauda', '456', '2017-02-15', '02:30:00'),
(20, 'kathmandu', 'Hetauda', '456', '2017-02-17', '02:30:00'),
(21, 'kathmandu', 'Hetauda', '456', '2017-02-17', '02:30:00'),
(22, 'kathmandu', 'Hetauda', '456', '2017-02-17', '02:30:00'),
(23, 'kathmandu', 'Pokhara', '741', '2017-02-01', '04:30:00'),
(24, 'kathmandu', 'Pokhara', '741', '2017-02-03', '04:30:00'),
(25, 'kathmandu', 'Pokhara', '741', '2017-02-04', '04:30:00'),
(26, 'kathmandu', 'mahendranagar', '7895', '2017-02-09', '05:00:00'),
(28, 'Mahendranagar', 'Pokhara', '1558', '2017-02-08', '05:00:00'),
(29, 'Mahendranagar', 'Dharan', '796', '2017-02-17', '04:00:00'),
(30, 'Mahendranagar', 'Dharan', '796', '2017-02-17', '04:00:00'),
(31, 'Kathmandu', 'Dharan', '7255', '2017-02-22', '12:00:00'),
(32, 'Kathmandu', 'He', '7255', '2017-02-22', '12:00:00'),
(33, 'Kathmandu', 'mahendranagar', '454', '2017-02-15', '12:00:00'),
(34, 'Kathmandu', 'mahendranagar', '454', '2017-02-15', '12:00:00'),
(35, 'Kathmandu', 'mahendranagar', '454', '2017-02-15', '12:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `busdetail`
--
ALTER TABLE `busdetail`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `busdetail`
--
ALTER TABLE `busdetail`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
