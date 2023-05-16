-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 08, 2023 at 11:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lion`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_booking`
--

CREATE TABLE `tabel_booking` (
  `id` int(6) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telephone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabel_booking`
--

INSERT INTO `tabel_booking` (`id`, `first_name`, `last_name`, `email`, `telephone`) VALUES
(1, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(2, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(3, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(4, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(5, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(6, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(7, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(8, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(9, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(10, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(11, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(12, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(13, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(14, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(15, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(16, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(17, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(18, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(19, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(20, 'Anya', 'Forger', 'anyaranger@gmail.com', '999'),
(21, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(22, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(23, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(24, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(25, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(26, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(27, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(28, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(29, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(30, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(31, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(32, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(33, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(34, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(35, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(36, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(37, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(38, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(39, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(40, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(41, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(42, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(43, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(44, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(45, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(46, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(47, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(48, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(49, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(50, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(51, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(52, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(53, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(54, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(55, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(56, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(57, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(58, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(59, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(60, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(61, 'Anya', 'Forger', 'anya@gmail.com', '999'),
(62, 'loid', 'forger', 'anyaranger@gmail.com', '999'),
(63, 'loid', 'forger', 'anyaranger@gmail.com', '999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_booking`
--
ALTER TABLE `tabel_booking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_booking`
--
ALTER TABLE `tabel_booking`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
