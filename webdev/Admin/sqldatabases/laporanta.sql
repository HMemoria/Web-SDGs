-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2023 at 09:18 AM
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
-- Table structure for table `daftarstakeholder`
--

CREATE TABLE `daftarstakeholder` (
  `biper` varchar(20) NOT NULL,
  `namaperusahaan` varchar(45) NOT NULL,
  `jenisperusahaan` varchar(25) NOT NULL,
  `jenislaba` varchar(20) NOT NULL,
  `profit` varchar(100) NOT NULL,
  `jumkar` varchar(100) NOT NULL,
  `tempat` varchar(50) NOT NULL,
  `tanggal` varchar(50) NOT NULL,
  `peran` text NOT NULL,
  `notelpon` varchar(60) NOT NULL,
  `nofax` varchar(60) NOT NULL,
  `alamat` text NOT NULL,
  `namaemail` varchar(60) NOT NULL,
  `endmail` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftarstakeholder`
--

INSERT INTO `daftarstakeholder` (`biper`, `namaperusahaan`, `jenisperusahaan`, `jenislaba`, `profit`, `jumkar`, `tempat`, `tanggal`, `peran`, `notelpon`, `nofax`, `alamat`, `namaemail`, `endmail`) VALUES
('Pemerintahan', '', 'PT', 'Profit', 'Profit', '0-100', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `laporanbln`
--

CREATE TABLE `laporanbln` (
  `nama` varchar(255) NOT NULL,
  `email` varchar(45) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `bulan` varchar(255) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `tahun` varchar(255) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporanhri`
--

CREATE TABLE `laporanhri` (
  `nama` varchar(255) NOT NULL,
  `email` varchar(250) NOT NULL,
  `title` varchar(100) NOT NULL,
  `bulan` varchar(25) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `tahun` varchar(20) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `size` int(12) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `laporanthn`
--

CREATE TABLE `laporanthn` (
  `nama` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tahun` varchar(100) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` int(255) NOT NULL,
  `ekstensi` varchar(244) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `subscriber`
--

CREATE TABLE `subscriber` (
  `email` varchar(20) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `ipadd` varchar(20) NOT NULL,
  `peran` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `subscriber`
--

INSERT INTO `subscriber` (`email`, `nama`, `ipadd`, `peran`) VALUES
('', '', '', ''),
('', '', '', 'Admin'),
('', '', '', ''),
('', 'farhanafarsul@gmail.', '', ''),
('', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tpb`
--

CREATE TABLE `tpb` (
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

--
-- Dumping data for table `tpb`
--

INSERT INTO `tpb` (`namatpb`, `namapilar`, `thumbnail`, `link`, `size`, `ekstensi`, `linkbanner`, `ekstensibanner`, `ekstensibanneratas`, `banner`, `banneratas`, `linkbanneratas`, `editor1`, `editor2`, `editor3`) VALUES
('', 'Sosial', '/filedownload (6).png', 'download (6).png', 504, 'png', 'S__39469059.jpg', 'jpg', 'jpg', '/fileS__39469059.jpg', '/fileS__39469059.jpg', 'S__39469059.jpg', '', '', ''),
('', 'Sosial', '/fileIMGL9909.JPG', 'IMGL9909.JPG', 7865381, 'jpg', 'SDGs Jakarta white logo - Transparent bg (2).png', 'png', 'png', '/fileSDGs Jakarta white logo - Transparent bg (2).png', '/fileSDGs Jakarta white logo - Transparent bg (2).png', 'SDGs Jakarta white logo - Transparent bg (2).png', '<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n', '<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n', '<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n'),
('', 'Sosial', '/fileSDGs Jakarta white logo - Transparent bg (2).png', 'SDGs Jakarta white logo - Transparent bg (2).png', 158568, 'png', '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg', 'jpg', 'jpg', 'WhatsApp Image 2023-09-04 at 07.29.33.jpg', 'Dr Miriam Makeba.jpg', '/fileDr Miriam Makeba.jpg', '<p>namaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBanner</p>\r\n', '<p>namaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBanner</p>\r\n', '<p>namaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBanner</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `unggahfoto`
--

CREATE TABLE `unggahfoto` (
  `nama` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tanggal` varchar(22) NOT NULL,
  `namafoto` varchar(255) NOT NULL,
  `title` varchar(25) NOT NULL,
  `size` int(22) NOT NULL,
  `ekstensi` varchar(255) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `unggahfoto`
--

INSERT INTO `unggahfoto` (`nama`, `email`, `tanggal`, `namafoto`, `title`, `size`, `ekstensi`, `berkas`) VALUES
('', '', '', '', '', 0, '', '/file'),
('', '', '', '', '', 0, '', '/file');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
