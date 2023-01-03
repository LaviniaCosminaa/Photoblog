-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2021 at 08:06 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `photoblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(11) UNSIGNED NOT NULL,
  `nume` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `message` varchar(265) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `nume`, `email`, `message`) VALUES
(1, 'Thumbelina', 'thumbelina@yahoo.com', 'My message.'),
(2, 'Baby Yoda', 'bbyyoda@gmail.com', '-'),
(3, 'Cosmina', 'cosmina@gmail.com', 'Nu am un mesaj.'),
(4, 'Groot', 'groot@email.com', 'I am Groot!'),
(5, 'admin', 'admin@yahoo.com', ''),
(6, 'Lavinia', 'lavinia@email.ro', 'Mesaj'),
(7, 'Subscriber1', 'sbs1@email.com', '-'),
(8, 'Subscriber2', 'sbs2@email.com', ''),
(9, 'Subscriber3', 'sbs3@email.com', ''),
(10, 'Subscriber4', 'sbs4@email.com', ''),
(11, 'Subscriber5', 'sbs5@email.com', 'message'),
(12, 'Subscriber6', 'sbs6@email.com', 'My message.'),
(13, 'Subscriber7', 'sbs7@email.com', 'mmmm'),
(14, 'Subscriber8', 'sbs8@email.com', ''),
(15, 'Subscriber9', 'sbs9@email.com', ''),
(16, 'Subscriber10', 'sbs10@email.com', ''),
(17, 'Subscriber11', 'sbs11@email.com', ''),
(18, 'Subscriber12', 'sbs12@email.com', ''),
(19, 'Subscriber13', 'sbs13@email.com', ''),
(20, 'Subscriber14', 'sbs14@email.com', ''),
(21, 'Subscriber15', 'sbs15@email.com', 'mesaj'),
(22, 'Subscriber16', 'sbs16@email.com', ''),
(23, 'Subscriber17', 'sbs17@email.com', ''),
(24, 'Subscriber18', 'sbs18@email.com', ''),
(25, 'Subscriber19', 'sbs19@email.com', ''),
(26, 'Subscriber20', 'sbs20@email.com', ''),
(27, 'Subscriber21', 'sbs21@email.com', ''),
(28, 'Subscriber22', 'sbs22@email.com', ''),
(29, 'Subscriber23', 'sbs23@email.com', ''),
(30, 'Subscriber24', 'sbs24@email.com', ''),
(31, 'Subscriber25', 'sbs25@email.com', ''),
(32, 'Subscriber26', 'sbs26@email.com', ''),
(33, 'Subscriber27', 'sbs27@email.com', ''),
(34, 'Subscriber28', 'sbs28@email.com', ''),
(35, 'Subscriber29', 'sbs29@email.com', ''),
(36, 'Subscriber30', 'sbs30@email.com', 'MESSAGE'),
(37, 'Subscriber31', 'sbs31@email.com', ''),
(38, 'Subscriber32', 'sbs32@email.com', ''),
(39, 'Subscriber33', 'sbs33@email.com', ''),
(40, 'Subscriber34', 'sbs34@email.com', ''),
(41, 'Subscriber35', 'sbs35@email.com', ''),
(42, 'Subscriber36', 'sbs36@email.com', ''),
(43, 'Subscriber37', 'sbs37@email.com', ''),
(44, 'Subscriber38', 'sbs38@email.com', ''),
(45, 'Subscriber39', 'sbs39@email.com', ''),
(46, 'Subscriber40', 'sbs40@email.com', ''),
(47, 'Subscriber41', 'sbs41@email.com', ''),
(48, 'Subscriber42', 'sbs42@email.com', ''),
(49, 'Subscriber43', 'sbs43@email.com', 'My message'),
(50, 'Subscriber44', 'sbs44@email.com', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
