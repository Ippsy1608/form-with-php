-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2024 at 04:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `users`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Sno` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(8) NOT NULL,
  `contact` int(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `cpassword` varchar(50) NOT NULL,
  `dob` date NOT NULL,
  `dt` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Sno`, `username`, `age`, `gender`, `contact`, `email`, `password`, `cpassword`, `dob`, `dt`) VALUES
(1, 'Arjun Singh', 23, 'Male', 1635346653, 'arjun1@gmail.com', 'arjun', 'arjun', '2000-09-13', '2024-03-31 19:11:01'),
(2, 'Irfan Ansari', 23, 'Male', 1123456782, 'irfan@gmail.com', 'irfan', 'irfan', '2000-08-16', '2024-03-31 19:27:40'),
(3, 'Arshal Uddin', 24, 'Male', 1114451252, 'arshal22@gmail.com', 'arshal', 'arshal', '2000-01-02', '2024-03-31 19:44:37'),
(4, 'Usha Patel', 22, 'Female', 1243253462, 'usha33@gmail.com', 'usha', 'usha', '2001-07-12', '2024-03-31 19:52:49'),
(5, 'Axar Patel', 21, 'Male', 1243345377, 'axarme@gmail.com', 'axar', 'axar', '2002-04-30', '2024-03-31 19:55:27'),
(6, 'Riya Thapa', 25, 'Female', 1232363768, 'thapa9@gmail.com', 'riya', 'riya', '1999-05-19', '2024-03-31 20:09:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
