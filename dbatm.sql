-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2023 at 07:05 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbatm`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblaccounts`
--

CREATE TABLE `tblaccounts` (
  `acc_id` int NOT NULL,
  `acc_pin` varchar(50) NOT NULL,
  `acc_no` varchar(100) NOT NULL,
  `acc_name` varchar(100) NOT NULL,
  `acc_balance` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tblaccounts`
--

INSERT INTO `tblaccounts` (`acc_id`, `acc_pin`, `acc_no`, `acc_name`, `acc_balance`) VALUES
(1, '1111', '1234 5678 9101 1213', 'Juan Dela Cruz', 8000),
(2, '2275', '1111 2222 3333 4444', 'Marlon Salvador', 9900),
(3, '2246', '1111 4444 5555 2222', 'Michael Cruz', 15000),
(4, '3312', '2323 4455 6789 1234', 'Juan Miguel Santos', 20000),
(5, '4567', '5555 3333 1234 6789', 'John Michael David', 10000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblaccounts`
--
ALTER TABLE `tblaccounts`
  ADD PRIMARY KEY (`acc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblaccounts`
--
ALTER TABLE `tblaccounts`
  MODIFY `acc_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
