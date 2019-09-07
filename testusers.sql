-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 07, 2019 at 07:15 PM
-- Server version: 5.7.27-0ubuntu0.18.04.1
-- PHP Version: 7.2.19-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testusers`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `users` varchar(50) NOT NULL,
  `messages` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `users`, `messages`) VALUES
(1, 'John Appiah ', 'Hello everyone, \r\nHow are you doing?\r\nI just wanna say hi '),
(2, 'John Appiah ', 'Yeah charley, \r\nwe dey ooh. abi you no dey search we as your money come.\r\n'),
(3, 'Kenneth Kumi ', 'Ashoq ooh the money come naa he lef we all '),
(9, 'Johnson Suleman ', 'Another message from the main man'),
(10, 'Emmanuel Oteng Wilson  ', 'I\'m hungry '),
(11, 'Emmanuel Oteng Wilson  ', 'I\'m hungry updated'),
(12, 'Emmanuel Oteng Wilson  ', 'I\'m hungry updated again'),
(13, 'Hagios Wilson ', 'There it is '),
(14, 'Kenneth Kumi ', 'hey, guys what are you saying'),
(15, 'Richard Ansah ', 'Charyley this place is very cold\n'),
(16, 'Fredrick Quaye ', 'hi, niggers'),
(17, 'Francis Appiah  ', 'hi, Fred\n\nwhatsapp?');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `users` (`users`),
  ADD KEY `messages` (`messages`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
