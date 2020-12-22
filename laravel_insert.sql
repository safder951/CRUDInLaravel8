-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 06:23 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_insert`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_record`
--

CREATE TABLE `tbl_record` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `update_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_record`
--

INSERT INTO `tbl_record` (`id`, `username`, `fname`, `created_at`, `update_at`) VALUES
(1, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 17:42:51', '2020-12-21 17:42:51'),
(2, 'Hassan Ahmed', 'Safdar', '2020-12-21 17:52:30', '2020-12-21 17:52:30'),
(3, 'Muhammad Islam', 'Muhammad Saleem', '2020-12-21 17:54:17', '2020-12-21 17:54:17'),
(4, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 17:54:37', '2020-12-21 17:54:37'),
(5, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 18:04:42', '2020-12-21 18:04:42'),
(6, 'Muhammad Islam', 'Muhammad Saleem', '2020-12-21 18:09:47', '2020-12-21 18:09:47'),
(7, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 18:28:20', '2020-12-21 18:28:20'),
(8, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 18:28:57', '2020-12-21 18:28:57'),
(9, 'Safdar Rehman', 'Aamir Sher', '2020-12-21 18:29:34', '2020-12-21 18:29:34'),
(10, 'Safdar Rehman', 'Aamir Sher', '2020-12-22 14:07:27', '2020-12-22 14:07:27'),
(11, 'Safdar Rehman', 'Aamir Sher', '2020-12-22 14:08:24', '2020-12-22 14:08:24'),
(12, 'Safdar Rehman', 'Aamir Sher', '2020-12-22 16:08:16', '2020-12-22 16:08:16');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `created_at` varchar(100) NOT NULL,
  `update_at` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `fname`, `created_at`, `update_at`) VALUES
('Safdar Rehman', 'Aamir Sher', '2020-12-17 16:02:03', '2020-12-17 16:02:03'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 16:12:36', '2020-12-17 16:12:36'),
('safderawan951@gmail.com', 'Safdar', '2020-12-17 16:13:55', '2020-12-17 16:13:55'),
('Hassan Ahmed', 'I dont know', '2020-12-17 16:15:18', '2020-12-17 16:15:18'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 16:57:27', '2020-12-17 16:57:27'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 17:21:00', '2020-12-17 17:21:00'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 17:21:58', '2020-12-17 17:21:58'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 17:22:05', '2020-12-17 17:22:05'),
('Safdar Rehman', 'Aamir Sher', '2020-12-17 17:23:01', '2020-12-17 17:23:01'),
('safderawan951@gmail.com', 'Safdar', '2020-12-17 17:23:07', '2020-12-17 17:23:07'),
('Safdar Rehman', 'Aamir Sher', '2020-12-18 13:24:14', '2020-12-18 13:24:14'),
('safderawan951', 'Aamir Sher', '2020-12-18 13:47:42', '2020-12-18 13:47:42'),
('Safdar Rehman', 'Aamir Sher', '2020-12-21 05:56:42', '2020-12-21 05:56:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_record`
--
ALTER TABLE `tbl_record`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_record`
--
ALTER TABLE `tbl_record`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
