-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 09:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customer_info`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `orders` varchar(50) NOT NULL,
  `cName` varchar(50) NOT NULL,
  `cNumber` varchar(20) NOT NULL,
  `expMonth` varchar(10) NOT NULL,
  `expYear` varchar(4) NOT NULL,
  `cvv` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`name`, `email`, `address`, `city`, `orders`, `cName`, `cNumber`, `expMonth`, `expYear`, `cvv`) VALUES
('Mark', 'email@email.com', 'zam', 'zambcity', '1 pie', 'mark win', '111212121212', 'JAnuary', '2022', '1254'),
('UwU', 'UwU@email.com', 'zam', 'zambcity', 'CheeseCake-1', 'Msrk Winfr', '1241235135', 'January', '2022', '1254'),
('Yeager', 'wine@email.com', 'zam', 'zambcity', 'mamama', 'mark', '436', 'Februraur', '1332', '3421');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
