-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2023 at 04:42 PM
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
-- Database: `genius247`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactresponses`
--

CREATE TABLE `contactresponses` (
  `crID` int(10) NOT NULL,
  `response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactresponses`
--

INSERT INTO `contactresponses` (`crID`, `response`) VALUES
(2, 'My name is amaya Can you explain your problem sir.'),
(3, 'If there anything you want to know sir please be kind enough to contact us via contact us page or you can write us on email.');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE `contactus` (
  `cID` int(10) NOT NULL,
  `nname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `problem` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`cID`, `nname`, `email`, `problem`) VALUES
(2, 'Sandev', 'www.sandev@gmail.com', 'How can I contact an e-commerce agent');

-- --------------------------------------------------------

--
-- Table structure for table `csrnew`
--

CREATE TABLE `csrnew` (
  `csID` int(10) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `csrnew`
--

INSERT INTO `csrnew` (`csID`, `fname`, `lname`, `email`, `password`) VALUES
(2, 'Kavindu', 'Dilshitha', 'kavidil2548@outlook.com', '12458963');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `fID` int(10) NOT NULL,
  `nname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `satisfaction` varchar(50) NOT NULL,
  `comment` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fID`, `nname`, `email`, `satisfaction`, `comment`) VALUES
(2, 'Sahan', 'lkddsas2001@gmail.com', 'Excellent', 'Good experience'),
(3, 'Kavindu', 'kavindu254@outlook.com', 'Neutral', 'Good'),
(4, 'Randu Navin', 'randu.navin@gmail.com', 'Excellent', 'I think your service is great. But improve your connecting speed with customers. Thank you!');

-- --------------------------------------------------------

--
-- Table structure for table `newrequest`
--

CREATE TABLE `newrequest` (
  `rID` int(10) NOT NULL,
  `nname` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `request` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `newrequest`
--

INSERT INTO `newrequest` (`rID`, `nname`, `email`, `request`) VALUES
(2, 'Dilanka', 'dilanka2001@gmail.co', 'I want to open a paypal account for my business activities.'),
(3, 'Sandev', 'sandev21475@yahoo.co', 'How to create a customer helping center for my coffee shop.'),
(4, 'Sahan', 'sahankavishka@outloo', 'My customers are waiting due to huge traffic in my e commerce website. I want to manage my customers.'),
(5, 'Sudarshana', 'sudarshana2001437@gmail.com', 'Can you help me?'),
(6, 'Ravindra', 'ravindra.deshapriya@hotmail.com', 'I want to manage my business website.'),
(7, 'lasindu', 'lasindu@gmail.com', 'Hi can you help me');

-- --------------------------------------------------------

--
-- Table structure for table `responses`
--

CREATE TABLE `responses` (
  `responseID` int(10) NOT NULL,
  `response` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `responses`
--

INSERT INTO `responses` (`responseID`, `response`) VALUES
(4, 'Hello sir, can give me more information regarding your problem. It will be a great help from you. Thank you!'),
(5, 'We are working on your request.');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `UserID` int(10) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`UserID`, `fname`, `lname`, `email`, `password`) VALUES
(22, 'kavindu', 'pramod', 'kavindupramod@hotmail.com', 'kavindu2001'),
(23, 'Himasha', 'Wijesekara', 'himashawije@gmail.com', 'himasha52486'),
(24, 'Malani', 'Hemasingha', 'malani.hemasingha@gmail.com', 'Hasine$1992'),
(25, 'Ravindra', 'Deshapriya', 'ravindra.deshapriya@icloud.com', 'ravi12546'),
(26, 'kavindu', 'Dilshan', 'kavindudil2563@yahoo.com', 'kavindu2001');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactresponses`
--
ALTER TABLE `contactresponses`
  ADD PRIMARY KEY (`crID`);

--
-- Indexes for table `contactus`
--
ALTER TABLE `contactus`
  ADD PRIMARY KEY (`cID`);

--
-- Indexes for table `csrnew`
--
ALTER TABLE `csrnew`
  ADD PRIMARY KEY (`csID`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`fID`);

--
-- Indexes for table `newrequest`
--
ALTER TABLE `newrequest`
  ADD PRIMARY KEY (`rID`);

--
-- Indexes for table `responses`
--
ALTER TABLE `responses`
  ADD PRIMARY KEY (`responseID`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`UserID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactresponses`
--
ALTER TABLE `contactresponses`
  MODIFY `crID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `contactus`
--
ALTER TABLE `contactus`
  MODIFY `cID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `csrnew`
--
ALTER TABLE `csrnew`
  MODIFY `csID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `fID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `newrequest`
--
ALTER TABLE `newrequest`
  MODIFY `rID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `responses`
--
ALTER TABLE `responses`
  MODIFY `responseID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `signup`
--
ALTER TABLE `signup`
  MODIFY `UserID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
