-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2017 at 10:01 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `BookingNo` int(11) NOT NULL,
  `CustName` varchar(20) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `sex` varchar(1) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `RoomNo` int(11) DEFAULT NULL,
  `FromD` date DEFAULT NULL,
  `ToD` date DEFAULT NULL,
  `Advance` int(11) DEFAULT NULL,
  `Total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`BookingNo`, `CustName`, `address`, `sex`, `age`, `RoomNo`, `FromD`, `ToD`, `Advance`, `Total`) VALUES
(2, 'nitesh', 'khoribari', 'm', 21, 10, '2017-11-04', '2017-11-05', 100, 500);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`RoomNo`, `TypeCode`) VALUES
(10, 'SN'),
(11, 'SN'),
(13, 'DB'),
(14, 'DL'),
(15, 'SD'),
(20, 'SN'),
(121, 'DB'),
(123, 'SN'),
(125, 'DB'),
(126, 'DL'),
(129, 'DB'),
(150, 'DB'),
(151, 'DB'),
(152, 'DB'),
(153, 'DL'),
(154, 'SD'),
(172, 'DB'),
(178, 'SN'),
(189, 'DB');

-- --------------------------------------------------------

--
-- Table structure for table `status1`
--

CREATE TABLE `status1` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status1`
--

INSERT INTO `status1` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'f', 'f', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(172, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(178, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status2`
--

CREATE TABLE `status2` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status2`
--

INSERT INTO `status2` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`) VALUES
(10, 'SN', 'a', 'f', 'f', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status3`
--

CREATE TABLE `status3` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status3`
--

INSERT INTO `status3` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status4`
--

CREATE TABLE `status4` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status4`
--

INSERT INTO `status4` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status5`
--

CREATE TABLE `status5` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status5`
--

INSERT INTO `status5` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status6`
--

CREATE TABLE `status6` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status6`
--

INSERT INTO `status6` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status7`
--

CREATE TABLE `status7` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status7`
--

INSERT INTO `status7` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status8`
--

CREATE TABLE `status8` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status8`
--

INSERT INTO `status8` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status9`
--

CREATE TABLE `status9` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status9`
--

INSERT INTO `status9` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status10`
--

CREATE TABLE `status10` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status10`
--

INSERT INTO `status10` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status11`
--

CREATE TABLE `status11` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status11`
--

INSERT INTO `status11` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'b', 'b', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'f', 'f', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `status12`
--

CREATE TABLE `status12` (
  `RoomNo` int(11) NOT NULL,
  `TypeCode` char(20) DEFAULT NULL,
  `d1` char(1) DEFAULT 'a',
  `d2` char(1) DEFAULT 'a',
  `d3` char(1) DEFAULT 'a',
  `d4` char(1) DEFAULT 'a',
  `d5` char(1) DEFAULT 'a',
  `d6` char(1) DEFAULT 'a',
  `d7` char(1) DEFAULT 'a',
  `d8` char(1) DEFAULT 'a',
  `d9` char(1) DEFAULT 'a',
  `d10` char(1) DEFAULT 'a',
  `d11` char(1) DEFAULT 'a',
  `d12` char(1) DEFAULT 'a',
  `d13` char(1) DEFAULT 'a',
  `d14` char(1) DEFAULT 'a',
  `d15` char(1) DEFAULT 'a',
  `d16` char(1) DEFAULT 'a',
  `d17` char(1) DEFAULT 'a',
  `d18` char(1) DEFAULT 'a',
  `d19` char(1) DEFAULT 'a',
  `d20` char(1) DEFAULT 'a',
  `d21` char(1) DEFAULT 'a',
  `d22` char(1) DEFAULT 'a',
  `d23` char(1) DEFAULT 'a',
  `d24` char(1) DEFAULT 'a',
  `d25` char(1) DEFAULT 'a',
  `d26` char(1) DEFAULT 'a',
  `d27` char(1) DEFAULT 'a',
  `d28` char(1) DEFAULT 'a',
  `d29` char(1) DEFAULT 'a',
  `d30` char(1) DEFAULT 'a',
  `d31` char(1) DEFAULT 'a'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `status12`
--

INSERT INTO `status12` (`RoomNo`, `TypeCode`, `d1`, `d2`, `d3`, `d4`, `d5`, `d6`, `d7`, `d8`, `d9`, `d10`, `d11`, `d12`, `d13`, `d14`, `d15`, `d16`, `d17`, `d18`, `d19`, `d20`, `d21`, `d22`, `d23`, `d24`, `d25`, `d26`, `d27`, `d28`, `d29`, `d30`, `d31`) VALUES
(10, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(11, 'SN', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(13, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(14, 'DL', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(15, 'SD', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a'),
(150, 'DB', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `tblogin`
--

CREATE TABLE `tblogin` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tblogin`
--

INSERT INTO `tblogin` (`username`, `password`) VALUES
('Nitesh', 'admin'),
('Nitesh', 'admin'),
('lalit', 'admin'),
('lalit', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `TypeCode` varchar(2) NOT NULL,
  `Description` varchar(20) DEFAULT NULL,
  `charges` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`TypeCode`, `Description`, `charges`) VALUES
('DB', 'DOUBLE BED', 1520),
('DL', 'DELUX ROOM', 1500),
('SD', 'SPECIAL DELUX', 2000),
('SN', 'SINGLE NIGHT', 500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`BookingNo`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status1`
--
ALTER TABLE `status1`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status2`
--
ALTER TABLE `status2`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status3`
--
ALTER TABLE `status3`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status4`
--
ALTER TABLE `status4`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status5`
--
ALTER TABLE `status5`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status6`
--
ALTER TABLE `status6`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status7`
--
ALTER TABLE `status7`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status8`
--
ALTER TABLE `status8`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status9`
--
ALTER TABLE `status9`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status10`
--
ALTER TABLE `status10`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status11`
--
ALTER TABLE `status11`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `status12`
--
ALTER TABLE `status12`
  ADD PRIMARY KEY (`RoomNo`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`TypeCode`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
