-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2018 at 08:14 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_connect_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab_connect_mysql`
--

CREATE TABLE `lab_connect_mysql` (
  `std_id` varchar(11) NOT NULL,
  `std_name` varchar(50) NOT NULL,
  `std_tel` varchar(50) NOT NULL,
  `std_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `lab_connect_mysql`
--

INSERT INTO `lab_connect_mysql` (`std_id`, `std_name`, `std_tel`, `std_email`) VALUES
('593020499-2', 'Boodsakorn', '0610481032', 'water@hotmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lab_connect_mysql`
--
ALTER TABLE `lab_connect_mysql`
  ADD PRIMARY KEY (`std_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
