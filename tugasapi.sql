-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 29, 2024 at 01:56 PM
-- Server version: 10.4.28-MariaDB-log
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `penduduk`
--

CREATE TABLE `penduduk` (
  `id_penduduk` int(11) NOT NULL,
  `nama_penduduk` varchar(200) NOT NULL,
  `NIK` varchar(30) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penduduk`
--

INSERT INTO `penduduk` (`id_penduduk`, `nama_penduduk`, `NIK`, `alamat`) VALUES
(2, 'Rahmat Kurnia', '333002', 'Jl. Gajahmada no 20 Padang'),
(3, 'Ahmad Syarif', '333003', 'Jl. Airlangga no 25 Padang'),
(4, 'Arif Rahman', '333004', 'Jl. Garuda no 33 Padang'),
(5, 'Moch Habibi ', '333005', 'Jl. Rajawali no 22 Padang'),
(6, 'Rahmatan Fitra', '333006', 'Jl. Pahlawan no 114 Padang'),
(7, 'Fitri Muawanah', '333007', 'Jl. Rajawali Selatan no 12 Padang'),
(8, 'Siti Fitria', '333008', 'Jl. Pahlawan no 34 Padang'),
(10, 'Jill Valentine', '333011', 'Jl. Pahlawan no 99 Padang'),
(12, 'Putri Ratna', '333012', 'Jl. Mawar Madu no 99 Padang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penduduk`
--
ALTER TABLE `penduduk`
  ADD PRIMARY KEY (`id_penduduk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penduduk`
--
ALTER TABLE `penduduk`
  MODIFY `id_penduduk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
