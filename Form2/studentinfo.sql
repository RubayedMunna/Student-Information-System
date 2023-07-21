-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2023 at 05:56 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `ID` int(11) NOT NULL,
  `studentId` varchar(30) NOT NULL,
  `studentName` varchar(50) NOT NULL,
  `classRoll` int(11) NOT NULL,
  `department` enum('Computer Science and Engineering','Physics','Chemistry','Mathematics','Statistics','Environmental Science','Geological Science') NOT NULL,
  `batch` varchar(10) NOT NULL,
  `session` enum('2016-17','2017-18','2018-19','2019-20','2020-21','2021-22','2022-23') NOT NULL,
  `gender` enum('Male','Female','Others') NOT NULL,
  `hall` enum('Mir Mosharraf Hossain Hall','Shaheed Salam-Barkat Hall','Bangabandhu Sheikh Mujibur Rahman Hall','Al Beruni Hall','Shaheed Rafiq-Jabbar Hall','A F M Kamaluddin Hall','Mowlana Bhashani Hall','Bishwakabi Rabindranath Tagore Hall','Jahanara Imam Hall','Nawab Faizunnesa Hall','Pritilata Hall','Fazilatunnesa Hall','Begum Khaleda Zia Hall','Sheikh Hasina Hall','Bangamata Begum Fazilatunnessa Mujib Hall','Begum Sufia Kamal Hall','21st Boys'' Hall','18th Girls'' Hall') NOT NULL,
  `email` varchar(50) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`ID`, `studentId`, `studentName`, `classRoll`, `department`, `batch`, `session`, `gender`, `hall`, `email`, `phoneNumber`, `password`) VALUES
(6, '20200650744', 'Mahfuz Anam', 374, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'Mir Mosharraf Hossain Hall', 'mahfuz.stu2019@juniv.edu', '01716593030', 'scoliodon181'),
(7, '20200650754', 'Taufiq Islam', 384, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'A F M Kamaluddin Hall', 'taufiq.stu2019@juniv.edu', '01638660815', 'taufiq123'),
(9, '20200650752', 'Tamjid Islam', 382, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'Bangabandhu Sheikh Mujibur Rahman Hall', 'tamjid.stu2019@juniv.deu', '0687687654577', 'tamjid123'),
(10, '20200650741', 'Mamunur Roshid', 371, 'Computer Science and Engineering', '49', '2019-20', 'Male', '21st Boys\' Hall', 'mamunur.stu2019@juniv.edu', '01917653939', 'mamunur123'),
(11, '20200650738', 'Akila Nipo', 368, 'Computer Science and Engineering', '49', '2019-20', 'Female', 'Bangamata Begum Fazilatunnessa Mujib Hall', 'akila.stu2019@juniv.deu', '01987654321', 'akila123'),
(12, '20200650772', 'Choyon Sarkar', 392, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'Shaheed Salam-Barkat Hall', 'choyon.stu2019@juniv.deu', '01987654321', 'choyon123'),
(13, '20200650740', 'Rubayed All Islam', 370, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'Mir Mosharraf Hossain Hall', 'rubayed.stu2019@juniv.edu', '01987654321', 'rubayed123'),
(14, '20200650765', 'mahfuz molla', 395, 'Computer Science and Engineering', '49', '2019-20', 'Male', 'Mir Mosharraf Hossain Hall', 'molla.stu2019@juniv.edu', '01987654321', 'molla123'),
(15, '20200650721', 'Solaimi Hamid', 346, 'Computer Science and Engineering', '49', '2019-20', 'Female', 'Begum Khaleda Zia Hall', 'solaimi.stu2019@juniv.edu', '01987654321', 'solaimi123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
