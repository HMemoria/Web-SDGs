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
-- Database: `tpb`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `email` varchar(25) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `judulartikel` varchar(100) NOT NULL,
  `subjudul` varchar(22) NOT NULL,
  `kategoriartikel` varchar(25) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `ekstensithumb` varchar(25) NOT NULL,
  `sizethumb` int(12) NOT NULL,
  `titlethumb` text NOT NULL,
  `banner` varchar(255) NOT NULL,
  `ekstensibanner` varchar(25) NOT NULL,
  `sizebanner` int(22) NOT NULL,
  `titlebanner` text NOT NULL,
  `editor1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`email`, `nama`, `judulartikel`, `subjudul`, `kategoriartikel`, `thumb`, `ekstensithumb`, `sizethumb`, `titlethumb`, `banner`, `ekstensibanner`, `sizebanner`, `titlebanner`, `editor1`) VALUES
('', '', '', 'Admin', 'Berita', 'IMG-20230803-WA0006.jpg', '', 0, '/fileIMG-20230803-WA0006.jpg', '', '', 0, '', ''),
('', '', '', 'Admin', 'Berita', '/fileIMG-20230803-WA0020.jpg', 'jpg', 0, 'IMG-20230803-WA0020.jpg', '', '', 0, '', ''),
('', '', '', 'Admin', 'Berita', '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg', 'jpg', 7120878, 'IMG_0922.JPG', '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg', 'jpg', 274971, 'WhatsApp Image 2023-09-04 at 07.29.33.jpg', '<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n\r\n<p>Kalau kamu ingin mengungkapkan rasa sayang pada pasangan, kamu bisa mengirimkan&nbsp;<em><a href=\"https://www.sonora.id/tag/long-text\">long text</a></em>&nbsp;buat pacar dengan kata-kata yang manis.</p>\r\n\r\n<p>Menyampaikan perasaanmu dengan&nbsp;<em>long text&nbsp;</em>tentu bisa bikin hati pasanganmu meleleh dan makin sayang padamu.</p>\r\n\r\n<p><em>Long text</em>&nbsp;ini secara harfiah artinya teks panja</p>\r\n'),
('', '', '', 'Admin', 'Berita', '/fileIMG_0922.JPG', 'jpg', 274971, 'WhatsApp Image 2023-09-04 at 07.29.32.jpg', '/fileIMG_0922.JPG', 'jpg', 7120878, 'IMG_0922.JPG', '<p>namaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBannernamaBanner</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `aturdokumen`
--

CREATE TABLE `aturdokumen` (
  `nama` varchar(20) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `tentang` varchar(250) NOT NULL,
  `tahun` varchar(22) NOT NULL,
  `title` varchar(100) NOT NULL,
  `size` int(20) NOT NULL,
  `ekstensi` varchar(12) NOT NULL,
  `berkas` text NOT NULL,
  `link2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aturdokumen`
--

INSERT INTO `aturdokumen` (`nama`, `judul`, `tentang`, `tahun`, `title`, `size`, `ekstensi`, `berkas`, `link2`) VALUES
('', '', ' . $data[\'berkas\'] . ', '2111', 'Surat Pra Yudisium_Farhan Sulthan Rifqi.pdf', 382859, 'pdf', '/fileSurat Pra Yudisium_Farhan Sulthan Rifqi.pdf', ' . $data[\'berkas\'] .  . $data[\'berkas\'] .  . $data[\'berkas\'] . ');

-- --------------------------------------------------------

--
-- Table structure for table `aturslider`
--

CREATE TABLE `aturslider` (
  `editor1` text NOT NULL,
  `editor2` text NOT NULL,
  `link` varchar(44) NOT NULL,
  `linkslider` varchar(44) NOT NULL,
  `ekstensislider` varchar(44) NOT NULL,
  `sizeslider` int(18) NOT NULL,
  `slider` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aturslider`
--

INSERT INTO `aturslider` (`editor1`, `editor2`, `link`, `linkslider`, `ekstensislider`, `sizeslider`, `slider`) VALUES
('', '', 'linklinklinklinklinklinklinklinlinkklinklink', '', 'jpg', 274971, '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg'),
('<p>linklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklink</p>\r\n', '<p>linklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinklinklinklinklinklinklinklinklinlinkklinklinklinkv</p>\r\n', 'linklinklinklinklinklinklinklinlinkklinklink', 'WhatsApp Image 2023-09-04 at 07.29.33.jpg', 'jpg', 274971, '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg'),
('<h1><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></h1>\r\n\r\n<p><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></p>\r\n', '<h1><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></h1>\r\n\r\n<p><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></p>\r\n\r\n<h1><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></h1>\r\n\r\n<p><em>aaaaaaaaaaaaaaaaaaaaaaaa</em></p>\r\n', 'www.aaaa.aaaa', '/fileWhatsApp Image 2023-09-04 at 07.29.32.j', 'jpg', 274971, 'WhatsApp Image 2023-09-04 at 07.29.32.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `datariset`
--

CREATE TABLE `datariset` (
  `judul` varchar(255) NOT NULL,
  `tentang` varchar(221) NOT NULL,
  `tanggal` varchar(22) NOT NULL,
  `title` varchar(222) NOT NULL,
  `ekstensi` varchar(20) NOT NULL,
  `size` int(12) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datariset`
--

INSERT INTO `datariset` (`judul`, `tentang`, `tanggal`, `title`, `ekstensi`, `size`, `berkas`) VALUES
('', '', '09/19/2023', 'SDGs Jakarta logo.pdf', 'pdf', 17525, '/fileSDGs Jakarta logo.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `fotoweb`
--

CREATE TABLE `fotoweb` (
  `nama` varchar(35) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tanggal` varchar(34) NOT NULL,
  `judulfoto` varchar(122) NOT NULL,
  `title` varchar(122) NOT NULL,
  `size` int(14) NOT NULL,
  `ekstensi` varchar(22) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `fotoweb`
--

INSERT INTO `fotoweb` (`nama`, `email`, `tanggal`, `judulfoto`, `title`, `size`, `ekstensi`, `berkas`) VALUES
('', '', '', '', '', 0, '', '/file'),
('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]', 0, '[value-7]', '[value-8]'),
('', '', '08/22/2023', '', 'WhatsApp Image 2023-09-04 at 07.29.33.jpg', 274971, 'jpg', '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg'),
('fafaafa', 'farhanafarsul@gmail.com', '09/20/2023', '\r\n	if ($terupload && (insertData($dataArr) == 1))', 'WhatsApp Image 2023-09-04 at 07.29.33.jpg', 274971, 'jpg', '/fileWhatsApp Image 2023-09-04 at 07.29.33.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `email` varchar(50) NOT NULL,
  `linkedin` varchar(45) NOT NULL,
  `instagram` varchar(20) NOT NULL,
  `facebook` varchar(44) NOT NULL,
  `nama` varchar(44) NOT NULL,
  `notelp` varchar(44) NOT NULL,
  `peran` varchar(44) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kontak`
--

INSERT INTO `kontak` (`email`, `linkedin`, `instagram`, `facebook`, `nama`, `notelp`, `peran`) VALUES
('farhanafarsul@gmail.com', 'https://www.linkedin.com/in/farhan-sulthan-ri', '', 'aaaaaaaaaa', '', '', 'Admin'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('aaaaaaaaaaaaaaa@gmail.com', 'aaaaaaaaaaaa', '', 'aaaaaaaaaa', 'http://localhost/webdev/Admin/lte/Admin-Atur', '(+62) 4444-4444-4444', 'Admin'),
('farhanafarsul@gmail.com', 'https://www.linkedin.com/in/farhan-sulthan-ri', 'aaaaaaaaaaaa', '', '$dirUpload = \"/file\";', '(+62) 2222-2222-2222', 'User'),
('farhanafarsul@gmail.com', 'https://www.linkedin.com/in/farhan-sulthan-ri', 'aaaaaaaaaaaa', 'daadadd', 'fafaafa', '(+62) 1111-1111-1111', 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `laporanutama`
--

CREATE TABLE `laporanutama` (
  `nama` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tahun` varchar(66) NOT NULL,
  `namabuku` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `ekstensi` varchar(12) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laporanutama`
--

INSERT INTO `laporanutama` (`nama`, `email`, `tahun`, `namabuku`, `title`, `size`, `ekstensi`, `berkas`) VALUES
('Farhan Sulthan Rifqi', 'farhanafarsul@gmail.com', '2111', 'aaaaaaaaaaaaaaa', 'Form Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf', 661502, 'pdf', '/fileForm Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf'),
('Farhan Sulthan Rifqi', 'farhanafarsul@gmail.com', '2111', 'aaaaaaaaaaaaaaa', 'Form Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf', 661502, 'pdf', '/fileForm Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf'),
('Farhan Sulthan Rifqi', 'farhanafarsul@gmail.com', '2111', 'aaaaaaaaaaaaaaa', 'Form Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf', 661502, 'pdf', '/fileForm Revisi Buku & Jurnal TA Farhan Sulthan 12 Juli 2023 (1).pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pilartpb`
--

CREATE TABLE `pilartpb` (
  `namatpb` varchar(55) NOT NULL,
  `link` varchar(222) NOT NULL,
  `size` int(12) NOT NULL,
  `ekstensi` varchar(12) NOT NULL,
  `thumbnail` text NOT NULL,
  `linkbanner` varchar(222) NOT NULL,
  `sizebanner` int(12) NOT NULL,
  `ekstensibanner` varchar(12) NOT NULL,
  `banner` text NOT NULL,
  `editor1` text NOT NULL,
  `editor2` text NOT NULL,
  `editor3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `profil`
--

CREATE TABLE `profil` (
  `nama` varchar(50) NOT NULL,
  `sekilas` varchar(245) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `email` varchar(25) NOT NULL,
  `linkedin` varchar(25) NOT NULL,
  `instagram` varchar(22) NOT NULL,
  `facebook` varchar(22) NOT NULL,
  `notelp` varchar(22) NOT NULL,
  `nofax` varchar(22) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `profil`
--

INSERT INTO `profil` (`nama`, `sekilas`, `alamat`, `email`, `linkedin`, `instagram`, `facebook`, `notelp`, `nofax`) VALUES
('', '', '', 'farhanfarsul@gmail.com', 'https://www.linkedin.com/', '', 'aaaaaaaaaa', '', ''),
('https://www.linkedin.com/in/farhan-sulthan-rifqi-2', 'https://www.linkedin.com/in/farhan-sulthan-ri', 'https://www.linkedin.com/in/farhan-sulthan-rifqi-256137204/https://www.linkedin.com/in/farhan-sulthan-rifqi-256137204/https://www.linkedin.com/in/farhan-sulthan-rifqi-256137204/https://www.linkedin.com/in/farhan-sulthan-rifqi-256137204/https://www.linkedi', 'farhanafarsul@gmail.com', 'https://www.linkedin.com/', 'aaaaaaaaaaaa', 'aaaaaaaaaa', '(+62) 9999-9___-____', '(+62) 0000-00__-____');

-- --------------------------------------------------------

--
-- Table structure for table `unggahvideo`
--

CREATE TABLE `unggahvideo` (
  `nama` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tanggal` varchar(22) NOT NULL,
  `namavideo` text NOT NULL,
  `linkvideo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `unggahvideo`
--

INSERT INTO `unggahvideo` (`nama`, `email`, `tanggal`, `namavideo`, `linkvideo`) VALUES
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', 'namavideonamavideo', 'namavideonamavideonamavideo');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
