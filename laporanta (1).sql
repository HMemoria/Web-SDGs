-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 06:07 AM
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
-- Database: `laporanta`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `nama` varchar(25) NOT NULL,
  `email` varchar(45) NOT NULL,
  `judulartikel` text NOT NULL,
  `idartikel` varchar(30) NOT NULL,
  `subjudul` varchar(22) NOT NULL,
  `artikel` text NOT NULL,
  `tanggal` varchar(255) NOT NULL,
  `banner` text NOT NULL,
  `thumbnail` text NOT NULL,
  `kategoriartikel` varchar(22) NOT NULL,
  `title` text NOT NULL,
  `ekstensi` varchar(30) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporanbln`
--

CREATE TABLE `laporanbln` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(45) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `bulan` varchar(255) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `berkas` text NOT NULL,
  `penjelasan` int(11) NOT NULL,
  `thumb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporanhri`
--

CREATE TABLE `laporanhri` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(250) NOT NULL,
  `title` varchar(100) NOT NULL,
  `bulan` varchar(25) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `tahun` varchar(20) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `size` int(12) NOT NULL,
  `berkas` text NOT NULL,
  `penjelasan` varchar(100) NOT NULL,
  `thumb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laporanhri`
--

INSERT INTO `laporanhri` (`id`, `nama`, `email`, `title`, `bulan`, `namabuku`, `tahun`, `ekstensi`, `size`, `berkas`, `penjelasan`, `thumb`) VALUES
(3, 'Farhan Sulthan Rifqi', 'farhanfarsul@gmail.com', 'Agustus_Laporan Harian TA PRID_Farhan.docx', 'Agustus', 'LAPORAN HARIAN TENAGA AHLI PROGRAMMER Periode Agustus 2023\r\n', '2023', 'docx', 32619, './file/Agustus_Laporan Harian TA PRID_Farhan.docx', 'Laporan Harian Farhan Sulthan Rifqi', 'Laporan1.jpg'),
(4, 'Farhan Sulthan Rifqi', 'farhanfarsul@gmail.com', 'Agustus Laporan Bulanan TA PRID_Farhan.docx', 'Agustus', 'Laporan Tenaga Ahli Bulan September 2023 Tenaga Ahli Programmer\r\n', '2023', 'docx', 4998185, './file/Agustus Laporan Bulanan TA PRID_Farhan.docx', 'Laporan Bulanan Farhan Sulthan Rifqi', 'Laporan1.jpg'),
(5, 'Farhan Sulthan Rifqi', 'farhanfarsul@gmail.com', 'Print1.pdf', 'September', 'Laporan Tenaga Ahli Bulan September', '2023', 'pdf', 233577, './file/Print1.pdf', 'Laporan Harian Farhan Sulthan Rifqi', 'Laporan1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `laporanthn`
--

CREATE TABLE `laporanthn` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tahun` varchar(100) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` int(255) NOT NULL,
  `ekstensi` varchar(244) NOT NULL,
  `berkas` text NOT NULL,
  `penjelasan` varchar(100) NOT NULL,
  `thumb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporanutama`
--

CREATE TABLE `laporanutama` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tahun` varchar(66) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `ekstensi` varchar(12) NOT NULL,
  `berkas` text NOT NULL,
  `penjelasan` varchar(100) NOT NULL,
  `thumb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laporanutama`
--

INSERT INTO `laporanutama` (`id`, `nama`, `email`, `tahun`, `namabuku`, `title`, `size`, `ekstensi`, `berkas`, `penjelasan`, `thumb`) VALUES
(2, 'Farhan Sulthan Rifqi', 'farhanfarsul@gmail.com', '2023', '2023 HAWAI‘I VOLUNTARY LOCAL REVIEW', 'hawaii_vlr_2023.pdf', 30938813, 'pdf', './file/hawaii_vlr_2023.pdf', 'Laporan VLR di negara bagian Hawaii Amerika Serikat', 'Laporan2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `subscriber`
--

CREATE TABLE `subscriber` (
  `id` int(11) NOT NULL,
  `email` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `ipadd` varchar(20) NOT NULL,
  `peran` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscriber`
--

INSERT INTO `subscriber` (`id`, `email`, `nama`, `ipadd`, `peran`) VALUES
(4, '', 'farhanafarsul@gmail.', '', ''),
(5, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tpb`
--

CREATE TABLE `tpb` (
  `id` int(11) NOT NULL,
  `namatpb` varchar(30) NOT NULL,
  `namapilar` varchar(22) NOT NULL,
  `thumbnail` text NOT NULL,
  `link` text NOT NULL,
  `size` int(20) NOT NULL,
  `ekstensi` varchar(30) NOT NULL,
  `linkbanner` text NOT NULL,
  `ekstensibanner` text NOT NULL,
  `ekstensibanneratas` text NOT NULL,
  `banner` text NOT NULL,
  `banneratas` text NOT NULL,
  `linkbanneratas` text NOT NULL,
  `editor1` text NOT NULL,
  `editor2` text NOT NULL,
  `editor3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unggahfoto`
--

CREATE TABLE `unggahfoto` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tanggal` varchar(22) NOT NULL,
  `namafoto` varchar(50) NOT NULL,
  `title` varchar(50) NOT NULL,
  `size` int(22) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `berkas` text NOT NULL,
  `caption` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `idUsers` int(11) NOT NULL,
  `uidUsers` varchar(256) NOT NULL,
  `emailUsers` tinytext NOT NULL,
  `pwdUsers` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUsers`, `uidUsers`, `emailUsers`, `pwdUsers`) VALUES
(28, 'far', 'farhanfarsul@gmail.com', '$2y$10$qZwy8Ljqc0pAwZ84eR/DkukiHvAsvXVbG4894bHoFB9BTaTQhSfHq'),
(31, 'sdgsjakarta', 'sdgs@bapedadki.net', '$2y$10$Iul80mnx0QgFdZc4yFECTOm1QgpmsjElCX6yyRCl.8FBlo.vIsqGC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `laporanbln`
--
ALTER TABLE `laporanbln`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporanhri`
--
ALTER TABLE `laporanhri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporanthn`
--
ALTER TABLE `laporanthn`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `laporanutama`
--
ALTER TABLE `laporanutama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriber`
--
ALTER TABLE `subscriber`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tpb`
--
ALTER TABLE `tpb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unggahfoto`
--
ALTER TABLE `unggahfoto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`idUsers`),
  ADD KEY `idUsers` (`idUsers`),
  ADD KEY `idUsers_2` (`idUsers`),
  ADD KEY `uidUsers` (`uidUsers`(255)),
  ADD KEY `idUsers_3` (`idUsers`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `laporanbln`
--
ALTER TABLE `laporanbln`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `laporanhri`
--
ALTER TABLE `laporanhri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `laporanthn`
--
ALTER TABLE `laporanthn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `laporanutama`
--
ALTER TABLE `laporanutama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subscriber`
--
ALTER TABLE `subscriber`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tpb`
--
ALTER TABLE `tpb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `unggahfoto`
--
ALTER TABLE `unggahfoto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `idUsers` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
