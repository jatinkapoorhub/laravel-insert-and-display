-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2021 at 07:44 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `paginations`
--

CREATE TABLE `paginations` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last` varchar(255) NOT NULL,
  `countery` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paginations`
--

INSERT INTO `paginations` (`id`, `name`, `last`, `countery`, `subject`, `created_at`, `updated_at`) VALUES
(1, 'jatin', 'kapoor', 'australia', 'hello every one', '2021-09-09 01:24:24.000000', '2021-09-09 01:24:24.000000'),
(2, 'Rahul', 'kapoor', 'canada', 'I comin to canada.', '2021-09-09 01:26:56.000000', '2021-09-09 01:26:56.000000'),
(3, 'SHAM', 'VERMA', 'usa', 'HELLO AMERICAN', '2021-09-09 01:29:20.000000', '2021-09-09 01:29:20.000000'),
(4, 'ram', 'Tendular', 'usa', 'Just chill', '2021-09-09 01:31:18.000000', '2021-09-09 01:31:18.000000'),
(5, 'Prabh', 'jot', 'canada', 'He is canada', '2021-09-09 01:35:07.000000', '2021-09-09 01:35:07.000000'),
(6, 'Done', 'Task', 'usa', 'Everything good', '2021-09-09 01:38:55.000000', '2021-09-09 01:38:55.000000'),
(7, 'DEMO', 'TEST', 'usa', 'Good everything', '2021-09-09 01:40:14.000000', '2021-09-09 01:40:14.000000'),
(8, 'Jasmine', 'Kapoor', 'canada', 'Everything good', '2021-09-09 01:51:55.000000', '2021-09-09 01:51:55.000000'),
(9, 'Under', 'The tabble', 'australia', 'Hello every one', '2021-09-09 01:57:05.000000', '2021-09-09 01:57:05.000000'),
(10, 'Hello', 'Sam', 'australia', 'Same every thing is good', '2021-09-09 01:58:39.000000', '2021-09-09 01:58:39.000000'),
(11, 'DHARMENDRA', 'DEOL', 'usa', 'IN FILM INDUSTRY', '2021-09-09 04:08:50.000000', '2021-09-09 04:08:50.000000'),
(12, 'SAJAN', 'SINGH', 'canada', 'SANJAN IN BASE IT LINE COMPANY', '2021-09-09 04:10:10.000000', '2021-09-09 04:10:10.000000'),
(13, 'PREET', 'KUMAR', 'australia', 'HELLO WORD', '2021-09-09 04:11:39.000000', '2021-09-09 04:11:39.000000'),
(14, 'POSTMAN', 'Task', 'canada', 'one DAY I WILL', '2021-09-09 04:12:29.000000', '2021-09-09 04:12:29.000000'),
(15, 'arnold', 'shiva', 'usa', 'i\'ll be back.', '2021-09-09 05:08:36.000000', '2021-09-09 05:08:36.000000'),
(16, 'tom', 'platez', 'usa', 'more more', '2021-09-09 05:09:16.000000', '2021-09-09 05:09:16.000000'),
(17, 'RAHUL', 'DUTTA', 'usa', 'IF THIS IS GOOD FOR YOU', '2021-09-09 22:21:18.000000', '2021-09-09 22:21:18.000000'),
(18, 'moon', 'dutta', 'australia', 'ki hall hai', '2021-09-12 22:47:17.000000', '2021-09-12 22:47:17.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paginations`
--
ALTER TABLE `paginations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paginations`
--
ALTER TABLE `paginations`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
