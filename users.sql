-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2025 at 05:36 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'timkisheesaludes11@gmail.com', '$2y$10$St1mkuDoSCgR1JD5qlZPNOpogj7JsZnC9M7NzOtQKfDuOtiqZHOUi'),
(2, 'isheechan@gmail.com', '$2y$10$fTABuFaNjTBHFA.6ZDOD4.J/Z9FBI7SLXMFce5dacmdEt.jYL94fy'),
(3, 'asd11@gmail.com', '$2y$10$cVwgG7a4U23/sYCIParObOM/Mpb7tpPYTyfWU4hD3ZgbOI/eAtp.y'),
(4, 'try@gmail.com', '$2y$10$Ooohe1b5i3T86PdXsHSeJO3bdBTbqAsRte/s2s1XVuLw3X06WQ/Gu'),
(5, 'isheechan11@gmail.com', '$2y$10$gzPrYbThcG.E.8j3eb3P0OIOk11FmFGVQL5XqFjMzX2Xj6gIumsv2'),
(6, 'again@gmail.com', '$2y$10$hL0aWFWMAISTZr9NIZvVx.R/PMRmLlkdjCJ/UFvp.QkDUHX.S/bu6');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
