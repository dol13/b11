-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 01:19 PM
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
-- Database: `b1`
--

-- --------------------------------------------------------

--
-- Table structure for table `b11`
--

CREATE TABLE `b11` (
  `name1` varchar(50) NOT NULL,
  `name2` varchar(50) NOT NULL,
  `r1` varchar(50) NOT NULL,
  `r2` varchar(50) NOT NULL,
  `a1` varchar(50) NOT NULL,
  `a2` varchar(50) NOT NULL,
  `c1` varchar(50) NOT NULL,
  `c2` varchar(50) NOT NULL,
  `x1` varchar(50) NOT NULL,
  `x2` varchar(50) NOT NULL,
  `p1` int(50) NOT NULL,
  `p2` int(50) NOT NULL,
  `b1` int(50) NOT NULL,
  `b2` int(50) NOT NULL,
  `senderBirthday` date NOT NULL,
  `u2` date NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `b11`
--

INSERT INTO `b11` (`name1`, `name2`, `r1`, `r2`, `a1`, `a2`, `c1`, `c2`, `x1`, `x2`, `p1`, `p2`, `b1`, `b2`, `senderBirthday`, `u2`, `id`) VALUES
('11', '11', 'กาญจนบุรี', 'ตาก', 'บางเขน', 'พญาไท', 'วัดราชบพิธ', 'สี่แยกมหานาค', '11', '22', 11, 2147483647, 11, 22, '2024-11-01', '2024-11-16', 1),
('11', '11', 'กระบี่', 'ตราด', 'พระนคร', 'บางซื่อ', 'วังบูรพาภิรมย์', 'สวนจิตรลดา', '11', '22', 11, 2147483647, 11, 22, '2024-11-21', '2024-11-01', 2),
('1111', '11', 'กำแพงเพชร', 'นครนายก', 'หนองจอก', 'ราชเทวี', 'เสาชิงช้า', 'สวนจิตรลดา', '11', '22', 11, 2147483647, 11, 22, '2024-11-01', '2024-11-11', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `b11`
--
ALTER TABLE `b11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `b11`
--
ALTER TABLE `b11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
