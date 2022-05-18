-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: May 19, 2022 at 12:14 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `astrozone`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `A_ID` int(11) NOT NULL,
  `AUTHOR` int(11) DEFAULT NULL,
  `A_CONTENT` varchar(255) DEFAULT NULL,
  `A_DATE` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `descritions`
--

CREATE TABLE `descritions` (
  `D_ID` int(11) NOT NULL,
  `TEXT` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `natal_chart_details`
--

CREATE TABLE `natal_chart_details` (
  `NCD_ID` int(11) NOT NULL,
  `PLACEMENT` int(11) DEFAULT NULL,
  `USER` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `placement`
--

CREATE TABLE `placement` (
  `P_ID` int(11) NOT NULL,
  `SIGN` int(11) DEFAULT NULL,
  `PLANET` int(11) DEFAULT NULL,
  `DESCRIPTION` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `placement`
--

INSERT INTO `placement` (`P_ID`, `SIGN`, `PLANET`, `DESCRIPTION`) VALUES
(1, 10, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `planets`
--

CREATE TABLE `planets` (
  `P_ID` int(11) NOT NULL,
  `P_NAME` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `planets`
--

INSERT INTO `planets` (`P_ID`, `P_NAME`) VALUES
(1, 'Sun'),
(2, 'Rising'),
(3, 'Moon'),
(4, 'Mercury'),
(5, 'Venus'),
(6, 'Mars'),
(7, 'Jupiter'),
(8, 'Saturn'),
(9, 'Uranus'),
(10, 'Neptune');

-- --------------------------------------------------------

--
-- Table structure for table `signs`
--

CREATE TABLE `signs` (
  `S_ID` int(15) NOT NULL,
  `S_NAME` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signs`
--

INSERT INTO `signs` (`S_ID`, `S_NAME`) VALUES
(1, 'Capricorn '),
(2, 'Aquarius'),
(3, 'Pisces'),
(4, 'Aries'),
(5, 'Taurus'),
(6, 'Gemini'),
(7, 'Cancer'),
(8, 'Leo'),
(9, 'Virgo'),
(10, 'Libra'),
(11, 'Scorpio'),
(12, 'Sagittarius');

-- --------------------------------------------------------

--
-- Table structure for table `user_log`
--

CREATE TABLE `user_log` (
  `U_ID` int(11) NOT NULL,
  `U_NAME` varchar(255) NOT NULL,
  `U_SURNAME` varchar(255) NOT NULL,
  `U_EMAIL` varchar(255) NOT NULL,
  `U_DOB` datetime NOT NULL,
  `USERNAME` varchar(20) NOT NULL,
  `PASSWORD` varchar(20) NOT NULL,
  `ROLE` varchar(255) NOT NULL DEFAULT 'User',
  `U_POB` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_log`
--

INSERT INTO `user_log` (`U_ID`, `U_NAME`, `U_SURNAME`, `U_EMAIL`, `U_DOB`, `USERNAME`, `PASSWORD`, `ROLE`, `U_POB`) VALUES
(1, 'Zakira', 'Škaljić', 'zakira.skaljic@gmail.com', '2001-10-11 18:00:00', 'zakirash', 'zakira2001', 'Admin', 'Sarajevo');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`A_ID`),
  ADD KEY `AUTHOR` (`AUTHOR`);

--
-- Indexes for table `descritions`
--
ALTER TABLE `descritions`
  ADD PRIMARY KEY (`D_ID`);

--
-- Indexes for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  ADD PRIMARY KEY (`NCD_ID`),
  ADD KEY `USER` (`USER`),
  ADD KEY `PLACEMENT` (`PLACEMENT`);

--
-- Indexes for table `placement`
--
ALTER TABLE `placement`
  ADD PRIMARY KEY (`P_ID`),
  ADD KEY `SIGN` (`SIGN`),
  ADD KEY `PLANET` (`PLANET`),
  ADD KEY `DESCRIPTION` (`DESCRIPTION`);

--
-- Indexes for table `planets`
--
ALTER TABLE `planets`
  ADD PRIMARY KEY (`P_ID`);

--
-- Indexes for table `signs`
--
ALTER TABLE `signs`
  ADD PRIMARY KEY (`S_ID`);

--
-- Indexes for table `user_log`
--
ALTER TABLE `user_log`
  ADD PRIMARY KEY (`U_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `A_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `descritions`
--
ALTER TABLE `descritions`
  MODIFY `D_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  MODIFY `NCD_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `placement`
--
ALTER TABLE `placement`
  MODIFY `P_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `planets`
--
ALTER TABLE `planets`
  MODIFY `P_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `signs`
--
ALTER TABLE `signs`
  MODIFY `S_ID` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user_log`
--
ALTER TABLE `user_log`
  MODIFY `U_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_ibfk_1` FOREIGN KEY (`AUTHOR`) REFERENCES `user_log` (`U_ID`);

--
-- Constraints for table `natal_chart_details`
--
ALTER TABLE `natal_chart_details`
  ADD CONSTRAINT `natal_chart_details_ibfk_1` FOREIGN KEY (`USER`) REFERENCES `user_log` (`U_ID`),
  ADD CONSTRAINT `natal_chart_details_ibfk_2` FOREIGN KEY (`PLACEMENT`) REFERENCES `placement` (`P_ID`);

--
-- Constraints for table `placement`
--
ALTER TABLE `placement`
  ADD CONSTRAINT `placement_ibfk_1` FOREIGN KEY (`SIGN`) REFERENCES `signs` (`S_ID`),
  ADD CONSTRAINT `placement_ibfk_2` FOREIGN KEY (`PLANET`) REFERENCES `planets` (`P_ID`),
  ADD CONSTRAINT `placement_ibfk_3` FOREIGN KEY (`DESCRIPTION`) REFERENCES `descritions` (`D_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
