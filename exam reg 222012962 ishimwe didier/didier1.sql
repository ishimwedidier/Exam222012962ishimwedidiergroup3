-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 04:46 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `didier1`
--

-- --------------------------------------------------------

--
-- Table structure for table `ishimwe1`
--

CREATE TABLE `ishimwe1` (
  `ID` int(10) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `AGE` int(50) NOT NULL,
  `GENDER` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ishimwe1`
--

INSERT INTO `ishimwe1` (`ID`, `NAME`, `AGE`, `GENDER`) VALUES
(2, 'ISHIMWE', 25, 'MALE'),
(3, 'RUTH', 17, 'FEMALE'),
(5, 'EMELYNE', 17, 'FEMALE'),
(7, 'MODESTE', 30, 'MALE'),
(8, 'egide', 14, 'MALE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ishimwe1`
--
ALTER TABLE `ishimwe1`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ishimwe1`
--
ALTER TABLE `ishimwe1`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
