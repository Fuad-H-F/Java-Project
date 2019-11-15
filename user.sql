-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 17, 2018 at 03:32 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user`
--

-- --------------------------------------------------------

--
-- Table structure for table `complain`
--

CREATE TABLE `complain` (
  `subject` varchar(40) NOT NULL,
  `message` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `complain`
--

INSERT INTO `complain` (`subject`, `message`) VALUES
('PC', '36 no pc does not work');

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `Title` varchar(10000) NOT NULL,
  `Upload date` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`Title`, `Upload date`) VALUES
('do assignment 1', '11-02-2018'),
('ASO 29 KHELI', '16-12-2018');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `fnam` varchar(40) NOT NULL,
  `lnam` varchar(20) NOT NULL,
  `depa` varchar(10) NOT NULL,
  `cour` varchar(30) NOT NULL,
  `sect` varchar(5) NOT NULL,
  `id` varchar(10) NOT NULL,
  `user` varchar(10) NOT NULL,
  `pass` varchar(15) NOT NULL,
  `birt` varchar(10) NOT NULL,
  `emai` varchar(35) NOT NULL,
  `addr` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`fnam`, `lnam`, `depa`, `cour`, `sect`, `id`, `user`, `pass`, `birt`, `emai`, `addr`) VALUES
('FUAD HASAN', 'FAHIM', 'CSE', 'JAVA', 'F', '16-31942-1', 'fuad', 'fuad', '02-06-1997', 'fuadhasanfahim.rko@gmail.com', 'COMILLA'),
('GOLAM RABBI', 'KHAN', 'CSE', 'JAVA', 'F', '16-32054-2', 'rabbi', 'rabbi', '10-08-1998', 'golamrabby47@gmail.com', 'TANGAIL'),
('ALVEE', 'TALUKDER', 'CSE', 'JAVA', 'E1', '16-31254-1', 'alvee', 'alvee', '15-11-1996', 'talukderalvee@gmail.com', 'DHAKA'),
('RUBEL', 'RANA', 'EEE', 'JAVA', 'E', '16-31215-1', 'rubel', 'rubel', '04-03-1998', 'rubelrana.rr346@gmail.com', 'TANGAIL\n'),
('RIDOY', 'RAYHAN KHAN', 'CSE', 'JAVA', 'A', '17-34755-2', 'khan', 'khan', '21-09-1997', 'kredoy416@gmail.com', 'TANGAIL'),
('MEHDI', 'ROHAN', 'CSE', 'JAVA', 'A', '16-33023-3', 'mehdi', 'mehdi', '02-11-1998', 'mehdirohan220@gmail.com', 'CHANDPUR');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
