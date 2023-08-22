-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2023 at 03:36 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `auth_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `refresh_token` text DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `refresh_token`, `createdAt`, `updatedAt`) VALUES
(1, 'Annisa', 'annisanurhaniyah.1919@gmail.com', '$2b$10$n5vTEkGt5X6zKUhnGP5Yg.NcI8oovl/iu0fEdKpAWLj9PlvKNJHJO', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjEsIm5hbWUiOiJBbm5pc2EiLCJlbWFpbCI6ImFubmlzYW51cmhhbml5YWguMTkxOUBnbWFpbC5jb20iLCJpYXQiOjE2OTI2NjcxNjUsImV4cCI6MTY5Mjc1MzU2NX0.chue83AR7qIby8zg11aGraOOJiEmWMt_5ovV289jifY', '2023-08-16 07:40:39', '2023-08-22 01:19:25'),
(2, 'widya', 'widyasabina@gmail.com', '$2b$10$oovdWudBBDc4LGdJjEj0Uu37vTIdAyv2l3yW2Q2CNHkLvBICqiWGW', NULL, '2023-08-18 04:38:16', '2023-08-18 04:38:16'),
(3, 'amanda', 'manda@gmail.com', '$2b$10$MfnEAak2sAo/ZIaG5rnN9ucWqDaDwDmbbyekTnQnb9M77MZr9v6b.', 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySWQiOjMsIm5hbWUiOiJhbWFuZGEiLCJlbWFpbCI6Im1hbmRhQGdtYWlsLmNvbSIsImlhdCI6MTY5MjMzMzg4NiwiZXhwIjoxNjkyNDIwMjg2fQ.2pGP4sAY2iKxf_dLL0zlFInb8B1FnlshdthpIFQVk2E', '2023-08-18 04:44:24', '2023-08-18 04:44:46'),
(4, 'Annisa', 'annisanurhaniyah.1919@gmail.com', '$2b$10$tKw0XwTLVm98ynt1QnvV5.ZLobZ/EyInJa.6cYdZKUL/rqIAYNYF2', NULL, '2023-08-21 13:55:01', '2023-08-21 13:55:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
