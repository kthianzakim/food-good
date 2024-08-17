-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2024 at 05:06 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `foodgooddb`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `ID` int(40) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(300) NOT NULL,
  `Message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`ID`, `Name`, `Email`, `Message`) VALUES
(1, 'KoKo', 'yuwakoko9898@gmail.com', 'dsaijsi shdsdhsdsdsd dsdssdds'),
(2, 'KoKo', 'yuwakoko9898@gmail.com', 'dsaijsi shdsdhsdsdsd dsdssdds'),
(3, 'KoKo', 'yuwakoko9898@gmail.com', 'dsaijsi shdsdhsdsdsd dsdssdds'),
(4, 'MgMg', 'yuwakoko9898@gmail.com', 'very good service');

-- --------------------------------------------------------

--
-- Table structure for table `drinklist`
--

CREATE TABLE `drinklist` (
  `ID` int(100) NOT NULL,
  `Name` varchar(300) NOT NULL,
  `Price` int(100) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `drinklist`
--

INSERT INTO `drinklist` (`ID`, `Name`, `Price`, `Description`, `img`) VALUES
(3, 'Tea', 2000, 'cho saint', 'img-2.png'),
(4, 'Cola', 1000, 'original cola 500ml', 'cocacola.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `foodlist`
--

CREATE TABLE `foodlist` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Price` int(20) NOT NULL,
  `Description` varchar(500) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `foodlist`
--

INSERT INTO `foodlist` (`ID`, `Name`, `Price`, `Description`, `img`) VALUES
(6, 'Burger', 3000, 'Pork Grill Burger', 'burger.jpg'),
(8, 'Pizza', 10000, 'Pizza Good', 'pizza.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `ID` int(100) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Phone` varchar(200) NOT NULL,
  `Address` varchar(1100) NOT NULL,
  `P_name` varchar(100) NOT NULL,
  `Price` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`ID`, `Name`, `Phone`, `Address`, `P_name`, `Price`) VALUES
(4, 'KoKo', '09238673223', 'dbhdskjsdfdsds', 'Tea', 2000),
(5, 'MgMg', '0923323223', 'dasbkdskdssddsa', 'Burger', 3000),
(7, 'Ko Ko', '092367326723', 'Yangon', 'Pizza', 5000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `drinklist`
--
ALTER TABLE `drinklist`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `foodlist`
--
ALTER TABLE `foodlist`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `ID` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `drinklist`
--
ALTER TABLE `drinklist`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `foodlist`
--
ALTER TABLE `foodlist`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
