-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2023 at 07:32 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bugtracker`
--

-- --------------------------------------------------------

--
-- Table structure for table `issueraise`
--

CREATE TABLE `issueraise` (
  `id1` int(11) NOT NULL,
  `ticket` int(11) NOT NULL,
  `addedby` varchar(200) NOT NULL,
  `usertype` varchar(200) DEFAULT NULL,
  `clientname` varchar(200) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `issue` varchar(200) DEFAULT NULL,
  `priority` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `devnote` varchar(200) NOT NULL,
  `testernote` varchar(200) DEFAULT NULL,
  `myfile1` varchar(200) DEFAULT NULL,
  `myfile2` varchar(200) DEFAULT NULL,
  `addedby1` varchar(200) DEFAULT NULL,
  `date1` date DEFAULT NULL,
  `description1` varchar(200) DEFAULT NULL,
  `myfile3` varchar(200) DEFAULT NULL,
  `myfile4` varchar(200) DEFAULT NULL,
  `closedate` date DEFAULT NULL,
  `resolution` varchar(200) DEFAULT NULL,
  `astatus` varchar(200) DEFAULT NULL,
  `ustatus` varchar(200) NOT NULL,
  `approve` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `tracker_login` (
  `id` int(11) NOT NULL,
  `date` date NOT NULL,
  `logintype` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `tracker_login` (`id`, `date`, `logintype`, `username`, `email`, `password`) VALUES
(1, '2023-08-16', 'Admin', 'Admin', 'admin@gmail.com', 'Admin@123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `issueraise`
--
ALTER TABLE `issueraise`
  ADD PRIMARY KEY (`id1`);

--
-- Indexes for table `login`
--
ALTER TABLE `tracker_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `issueraise`
--
ALTER TABLE `issueraise`
  MODIFY `id1` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `tracker_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
