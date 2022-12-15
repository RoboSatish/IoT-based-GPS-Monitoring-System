-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 26, 2022 at 10:44 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swayamte_gps`
--

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `ID` int(30) NOT NULL,
  `Date` date NOT NULL,
  `Latitude` varchar(70) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`ID`, `Date`, `Latitude`) VALUES
(667, '2022-04-26', ''),
(668, '2022-04-26', '18.40893'),
(669, '2022-04-26', '18.40894'),
(670, '2022-04-26', '18.40894'),
(671, '2022-04-26', ''),
(672, '2022-04-26', ''),
(673, '2022-04-26', ''),
(674, '2022-04-26', ''),
(675, '2022-04-26', ''),
(676, '2022-04-26', ''),
(677, '2022-04-26', ''),
(678, '2022-04-26', '18.40895'),
(679, '2022-04-26', ''),
(680, '2022-04-26', ''),
(681, '2022-04-26', ''),
(682, '2022-04-26', '18.40891'),
(683, '2022-04-26', '18.40891'),
(684, '2022-04-26', ''),
(685, '2022-04-26', '18.40897'),
(686, '2022-04-26', '18.40899'),
(687, '2022-04-26', '18.40899'),
(688, '2022-04-26', ''),
(689, '2022-04-26', '18.40894'),
(690, '2022-04-26', ''),
(691, '2022-04-26', ''),
(692, '2022-04-26', '18.40892'),
(693, '2022-04-26', ''),
(694, '2022-04-26', ''),
(695, '2022-04-26', ''),
(696, '2022-04-26', '18.40894'),
(697, '2022-04-26', ''),
(698, '2022-04-26', ''),
(699, '2022-04-26', '18.40890'),
(700, '2022-04-26', ''),
(701, '2022-04-26', ''),
(702, '2022-04-26', ''),
(703, '2022-04-26', ''),
(704, '2022-04-26', '');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle1`
--

CREATE TABLE `vehicle1` (
  `ID` int(20) NOT NULL,
  `Date` date NOT NULL,
  `Longitude` varchar(70) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vehicle1`
--

INSERT INTO `vehicle1` (`ID`, `Date`, `Longitude`) VALUES
(649, '2022-04-26', '76.60117'),
(650, '2022-04-26', ''),
(651, '2022-04-26', ''),
(652, '2022-04-26', ''),
(653, '2022-04-26', '76.60125'),
(654, '2022-04-26', '76.60125'),
(655, '2022-04-26', '76.60125'),
(656, '2022-04-26', '76.60123'),
(657, '2022-04-26', '76.60123'),
(658, '2022-04-26', '76.60123'),
(659, '2022-04-26', '76.60120'),
(660, '2022-04-26', ''),
(661, '2022-04-26', '76.60123'),
(662, '2022-04-26', '76.60123'),
(663, '2022-04-26', '76.60129'),
(664, '2022-04-26', ''),
(665, '2022-04-26', ''),
(666, '2022-04-26', '76.60123'),
(667, '2022-04-26', ''),
(668, '2022-04-26', ''),
(669, '2022-04-26', ''),
(670, '2022-04-26', '76.60118'),
(671, '2022-04-26', ''),
(672, '2022-04-26', '76.60121'),
(673, '2022-04-26', '76.60121'),
(674, '2022-04-26', ''),
(675, '2022-04-26', '76.60122'),
(676, '2022-04-26', '76.60123'),
(677, '2022-04-26', '76.60123'),
(678, '2022-04-26', ''),
(679, '2022-04-26', '76.60119'),
(680, '2022-04-26', '76.60119'),
(681, '2022-04-26', ''),
(682, '2022-04-26', '76.60130'),
(683, '2022-04-26', '76.60133'),
(684, '2022-04-26', '76.60133'),
(685, '2022-04-26', '76.60126'),
(686, '2022-04-26', '76.60126');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vehicle1`
--
ALTER TABLE `vehicle1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vehicle`
--
ALTER TABLE `vehicle`
  MODIFY `ID` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=705;

--
-- AUTO_INCREMENT for table `vehicle1`
--
ALTER TABLE `vehicle1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=687;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
