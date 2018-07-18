-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2018 at 06:03 PM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `maidy`
--

-- --------------------------------------------------------

--
-- Table structure for table `gigel`
--

CREATE TABLE `gigel` (
  `email` varchar(30) NOT NULL,
  `password` varchar(25) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `telpon` int(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gigel`
--

INSERT INTO `gigel` (`email`, `password`, `nama`, `telpon`) VALUES
('maidycahyadi20@gmail.com', 'santaisaja', 'maidy caemm', 2147483647),
('medi@gmail.com', 'admin123', 'maidy camatan', 802013801);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gigel`
--
ALTER TABLE `gigel`
  ADD UNIQUE KEY `email` (`email`),
  ADD UNIQUE KEY `telpon` (`telpon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
