-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jun 11, 2020 at 09:05 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autogatesystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `mpvehiclescanned`
--

DROP TABLE IF EXISTS `mpvehiclescanned`;
CREATE TABLE IF NOT EXISTS `mpvehiclescanned` (
  `mpColor` varchar(10) NOT NULL COMMENT 'color of vehicle',
  `mpPlate` varchar(6) NOT NULL COMMENT 'liscnese plate',
  `mpFace` varchar(200) NOT NULL COMMENT 'driver face',
  `mpModel` varchar(200) NOT NULL COMMENT 'model of vehicle',
  PRIMARY KEY (`mpPlate`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mpvehiclescanned`
--

INSERT INTO `mpvehiclescanned` (`mpColor`, `mpPlate`, `mpFace`, `mpModel`) VALUES
('Red', '0101DB', 'xTwer456TyTYUhgmblack', 'SUV'),
('Blue', '6969SX', 'tuTYM89KzwNmYlight', 'coupe');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
