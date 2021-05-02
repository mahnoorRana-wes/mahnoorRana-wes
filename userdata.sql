-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2021 at 10:34 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdata`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(11) NOT NULL,
  `jobname` varchar(100) NOT NULL,
  `description` varchar(250) NOT NULL,
  `requirements` varchar(250) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `jobname`, `description`, `requirements`, `link`) VALUES
(1, 'AP AUMC', 'MS.CS', '5 YEARS', 'aumc.edu.pk'),
(2, 'Virtual Assistant', 'For private corporate', 'MS. word expert', 'google.com');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Reg__ID` int(11) NOT NULL,
  `Name` varchar(25) NOT NULL,
  `F_Name` varchar(25) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `CNIC` int(13) NOT NULL,
  `Phone` int(11) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Reg__ID`, `Name`, `F_Name`, `Address`, `CNIC`, `Phone`, `Email`, `Password`) VALUES
(9, 'abc', 'cde', '123asfjk', 12345, 2147483647, '1122@gmail.com', '1122'),
(10, 'abc', 'cde', '123asfjk', 12345, 2147483647, '1122@gmail.com', '1122'),
(11, 'abc', 'cde', '123asfjk', 12345, 2147483647, '1122@gmail.com', '1122');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `f_Name` varchar(255) NOT NULL,
  `l_Name` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `CNIC` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`f_Name`, `l_Name`, `Phone`, `Email`, `CNIC`, `Password`, `id`) VALUES
('3130343081103', '', '', '03030039513', '', '$2y$10$kdKtRjWotyGCl6yaOXIbiuL3ALKT/oRcCGw3lnzanDv.uiz6u/cbu', 4),
('raheal', '', '', 'usamabiniftikhar1@gmail.com', '', '$2y$10$goLT8ihyc3Fiu6Ss13OOi.wnYUm01uj8J3Z62/yMgMeZqTcJzODJy', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Reg__ID`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Reg__ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
