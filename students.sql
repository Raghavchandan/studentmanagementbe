-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 20, 2024 at 08:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `student_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `studentName` varchar(255) NOT NULL,
  `fathersName` varchar(255) NOT NULL,
  `mothersName` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `homeAddress` varchar(255) NOT NULL,
  `registrationDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `studentName`, `fathersName`, `mothersName`, `age`, `homeAddress`, `registrationDate`) VALUES
(26, 'ijjeowo', 'ofafidfi', 'oindao', 55, 'odifofj', '2024-03-26'),
(27, 'Shivao', 'faof', 'aoj', 44, 'jdis', '2024-03-28'),
(28, 'Chandan', 'xyx', 'sadf', 55, 'ddlshhisgho', '2024-03-29'),
(29, 'SHivaijo', 'oifioa', 'ohiaofho', 55, 'sdjafl', '2024-03-27'),
(30, 'SHia', 'oiheo', 'ioo', 66, 'jfsdl', '2024-03-29'),
(31, 'Chandan', 'dalfa', 'fkjlag', 23, 'fdlghalkl', '2024-03-27'),
(32, 'adyg', 'jdhw', 'dew', 82, 'wdwud', '2024-03-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
