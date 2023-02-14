-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 14, 2023 at 07:52 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `alter`
--

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Norma', 'Bosco', 'walker95@example.org', 'c8f8419cac499bd926b6545fb5f4e2ff0e0f2d5b', '2017-05-11 09:21:01', '1999-12-24 19:43:02'),
(2, 'Jerel', 'Gusikowski', 'delphine.dicki@example.net', '36a2c8e01049ac060319d4268d79deb987df3d61', '2010-05-09 03:10:38', '1994-07-27 04:36:47'),
(3, 'Deven', 'Breitenberg', 'lweimann@example.net', 'f35563d10a28d4e1af632e6d9021437f58af4154', '2011-05-30 18:51:09', '2016-10-24 17:18:54'),
(4, 'Carley', 'Jast', 'kjohnson@example.com', 'c3612b0b26d9a72dc67987991b171f13c5c3f0d6', '1998-07-24 04:49:17', '1976-07-11 01:12:36'),
(5, 'Neva', 'Bogan', 'jacques34@example.com', '56ff25135fd040d479a2ea342d7403db8a6d007a', '1999-09-30 05:59:54', '2018-12-19 12:47:40'),
(6, 'Rafael', 'Gulgowski', 'bailey.rosetta@example.com', '203914b1427c0136df51436dae0f96ec338229e7', '2017-08-08 06:58:56', '2015-03-08 00:17:24'),
(7, 'Scot', 'Abbott', 'gonzalo99@example.org', '776b66283961b4405a895dbcddd3523336fcd5a7', '1975-03-29 09:18:51', '1998-08-11 08:35:03'),
(8, 'Ali', 'Nolan', 'zlubowitz@example.org', '9a3d8b57b1624684d5923c8948e0fb6da3c77c19', '2014-01-19 22:26:09', '2020-09-21 12:13:53'),
(9, 'Hazle', 'Koss', 'mcdermott.ronaldo@example.net', '509e11ccc343176e8511726f5ad5f9c907029531', '1988-10-13 20:59:15', '1973-06-19 15:21:10'),
(10, 'Crawford', 'Kihn', 'ray91@example.com', '338ecb6aa4f4149139012629c4d8d1737cb34825', '1979-04-12 21:03:09', '2012-09-16 09:24:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
