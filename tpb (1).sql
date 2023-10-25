-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2023 at 06:08 AM
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
  `id` int(11) NOT NULL,
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
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `email`, `nama`, `judulartikel`, `subjudul`, `kategoriartikel`, `thumb`, `ekstensithumb`, `sizethumb`, `titlethumb`, `banner`, `ekstensibanner`, `sizebanner`, `titlebanner`, `link`) VALUES
(7, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'The UN Sustainable Development Goals (SDGs) are a great gift to business! ', 'Ekonomi', 'Berita', './file/Artikel-1.jpg', 'jpg', 27774, 'Artikel-1.jpg', './file/Artikel-1.jpg', 'jpg', 27774, 'Artikel-1.jpg', 'https://www.sciencedirect.com/science/article/pii/S2212827118300040'),
(8, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'SUSTAINABLE DEVELOPMENT GOALS (SDGs) DAN PENGENTASAN KEMISKINAN', 'Sosial', 'Berita', './file/Artikel-2.jpg', 'jpg', 34095, 'Artikel-2.jpg', './file/Artikel-2.jpg', 'jpg', 34095, 'Artikel-2.jpg', 'https://jurnal.unpad.ac.id/share/article/view/13198/6032'),
(9, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'The importance of the Sustainable Development Goals to students of environmental and sustainability ', 'Lingkungan', 'Kritik', './file/Artikel-3.jpg', 'jpg', 32790, 'Artikel-3.jpg', './file/Artikel-3.jpg', 'jpg', 32790, 'Artikel-3.jpg', 'https://www.nature.com/articles/s41599-022-01242-0'),
(10, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'Sustainable development goals as the basis of university management towards global competitiveness', 'Ekonomi', 'Berita', './file/Artikel-4.jpg', 'jpg', 29253, 'Artikel-4.jpg', './file/Artikel-4.jpg', 'jpg', 29253, 'Artikel-4.jpg', 'https://iopscience.iop.org/article/10.1088/1742-6596/1025/1/012094'),
(11, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'The Sustainable Development Goals and Information andCommunication Technologies', 'Ekonomi', 'Berita', './file/Artikel-5.jpg', 'jpg', 35876, 'Artikel-5.jpg', './file/Artikel-5.jpg', 'jpg', 35876, 'Artikel-5.jpg', 'https://www.researchgate.net/publication/321037445_The_Sustainable_Development_Goals_and_Information'),
(12, '', 'Farhan Sulthan Rifqi', 'Sustainable Development Goals (SDGs) and Indonesian Housing Policy', 'Hukum dan Tata Kelola', 'Berita', './file/Artikel-6.jpg', 'jpg', 27675, 'Artikel-6.jpg', './file/Artikel-6.jpg', 'jpg', 27675, 'Artikel-6.jpg', 'https://journal.unismuh.ac.id/index.php/Otoritas/article/view/760/0');

-- --------------------------------------------------------

--
-- Table structure for table `aturdokumen`
--

CREATE TABLE `aturdokumen` (
  `id` int(11) NOT NULL,
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

INSERT INTO `aturdokumen` (`id`, `nama`, `judul`, `tentang`, `tahun`, `title`, `size`, `ekstensi`, `berkas`, `link2`) VALUES
(0, 'Farhan Sulthan Rifqi', 'Peraturan Presiden Republik Indonesia Nomor 111 Tahun 2022 Tentang Pelaksanaan Pencapaian Tujuan Pembangunan Berkelanjutan', 'Sasaran Tujuan Pembangunan Berkelanjutan (TPB) 2024', 'Sasaran Tujuan Pembang', 'Perpres Nomor 111  Tahun 2022 - Lampiran.pdf', 9545805, 'pdf', '/filePerpres Nomor 111  Tahun 2022 - Lampiran.pdf', 'https://peraturan.bpk.go.id/Details/227039/perpres-no-111-tahun-2022');

-- --------------------------------------------------------

--
-- Table structure for table `aturslider`
--

CREATE TABLE `aturslider` (
  `id` int(11) NOT NULL,
  `editor1` text NOT NULL,
  `editor2` text NOT NULL,
  `link` varchar(44) NOT NULL,
  `linkslider` varchar(44) NOT NULL,
  `ekstensislider` varchar(44) NOT NULL,
  `sizeslider` int(18) NOT NULL,
  `slider` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `judulberita` text NOT NULL,
  `pilar` varchar(44) NOT NULL,
  `tanggal` varchar(25) NOT NULL,
  `kategoriberita` varchar(44) NOT NULL,
  `thumb` text NOT NULL,
  `ekstensithumb` varchar(12) NOT NULL,
  `sizethumb` int(12) NOT NULL,
  `titlethumb` varchar(222) NOT NULL,
  `banner` text NOT NULL,
  `ekstensibanner` varchar(12) NOT NULL,
  `sizebanner` int(12) NOT NULL,
  `titlebanner` varchar(222) NOT NULL,
  `editor1` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `email`, `nama`, `judulberita`, `pilar`, `tanggal`, `kategoriberita`, `thumb`, `ekstensithumb`, `sizethumb`, `titlethumb`, `banner`, `ekstensibanner`, `sizebanner`, `titlebanner`, `editor1`) VALUES
(5, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'Jakarta Inovation Days', 'Sosial', '10/17/2023', 'Berita', './file/Berita1.jpg', 'jpg', 53940, 'Berita1.jpg', './file/Berita1.jpg', 'jpg', 53940, 'Berita1.jpg', '<p>Hari ke-1, Jakarta Inovation Days atau JID yang diselenggarakan di Ruang Pola Gedung G Balai Kota</p>\r\n'),
(6, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'Jakarta Inovation Days', 'Sosial', '10/10/2023', 'Berita', './file/berita2.jpg', 'jpg', 37048, 'berita2.jpg', './file/berita2.jpg', 'jpg', 37048, 'berita2.jpg', '<p>Hari Kedua Jakarta Inovation Days</p>\r\n'),
(7, 'farhanfarsul@gmail.com', 'Farhan Sulthan Rifqi', 'Jakarta Inovation Days - Jelajah Jakarta', 'Sosial', '10/23/2023', 'Berita', './file/berita3.jpg', 'jpg', 64887, 'berita3.jpg', './file/berita3.jpg', 'jpg', 64887, 'berita3.jpg', '<p>Jelajah Jakarta - Yaitu kegitan yang dilakukan selama beberapa jam yang beresensi untuk melihat seberapa baiknya proyek proyek yang ada di Jakarta. Untuk Akhir acara akan ditutup dengan mencoba moda transportasi kereta cepat &#39;WHOOSH&#39; yang dilakukan selama 2x yaitu pulang dan pergi.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `daftarstakeholder`
--

CREATE TABLE `daftarstakeholder` (
  `id` int(11) NOT NULL,
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
  `endmail` varchar(25) NOT NULL,
  `thumb` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `daftarstakeholder`
--

INSERT INTO `daftarstakeholder` (`id`, `biper`, `namaperusahaan`, `jenisperusahaan`, `jenislaba`, `profit`, `jumkar`, `tempat`, `tanggal`, `peran`, `notelpon`, `nofax`, `alamat`, `namaemail`, `endmail`, `thumb`) VALUES
(2, 'Pemerintahan', 'PAM JAYA', 'PT', 'Non-Profit', 'Profit', '>10000', 'Jakarta', '03/11/1993', 'Stakeholder', '(+62) 1570-4250-____', '(+62) 1571-1796-____', '', 'pamjaya', 'pamjaya@pamjaya.co.id', 'STK_PAM JAYA.jpg'),
(3, 'Pemerintahan', 'Pemerintah Provinsi Jakarta', 'Non-PT', 'Non-Profit', 'Profit', '>10000', 'Jakarta', '08/17/1945', 'Stakeholder', '(+62) 1382-2255-____', '', '', ' dki@jakarta.go.id', 'dki@jakarta.go.id', 'STK_PEMPROV.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `datariset`
--

CREATE TABLE `datariset` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `tentang` varchar(221) NOT NULL,
  `tahun` varchar(22) NOT NULL,
  `title` varchar(222) NOT NULL,
  `ekstensi` varchar(20) NOT NULL,
  `size` int(12) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `datariset`
--

INSERT INTO `datariset` (`id`, `judul`, `tentang`, `tahun`, `title`, `ekstensi`, `size`, `berkas`) VALUES
(2, 'A correlation study of sustainable development goal (SDG) interactions', 'As universities are the change agent of society, ', '10/23/2023', 's11135-022-01443-4.pdf', 'pdf', 6103806, './file/s11135-022-01443-4.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `fotoweb`
--

CREATE TABLE `fotoweb` (
  `id` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `email` varchar(45) NOT NULL,
  `tanggal` varchar(34) NOT NULL,
  `judulfoto` varchar(122) NOT NULL,
  `title` varchar(122) NOT NULL,
  `size` int(14) NOT NULL,
  `ekstensi` varchar(22) NOT NULL,
  `berkas` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategoristakeholder`
--

CREATE TABLE `kategoristakeholder` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `notelp` varchar(44) NOT NULL,
  `kategori` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategoristakeholder`
--

INSERT INTO `kategoristakeholder` (`id`, `nama`, `email`, `notelp`, `kategori`) VALUES
(3, 'Farhan Sulthan Rifqi', 'farhanafarsul@gmail.com', '(+62) 2222-2222-2222', 'Hehe');

-- --------------------------------------------------------

--
-- Table structure for table `kontak`
--

CREATE TABLE `kontak` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `linkedin` varchar(45) NOT NULL,
  `instagram` varchar(20) NOT NULL,
  `facebook` varchar(44) NOT NULL,
  `nama` varchar(44) NOT NULL,
  `notelp` varchar(44) NOT NULL,
  `peran` varchar(44) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pilartpb`
--

CREATE TABLE `pilartpb` (
  `id` int(11) NOT NULL,
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
  `id` int(11) NOT NULL,
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

-- --------------------------------------------------------

--
-- Table structure for table `testimoni`
--

CREATE TABLE `testimoni` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(45) NOT NULL,
  `notelp` varchar(22) NOT NULL,
  `penilaian` varchar(25) NOT NULL,
  `nilai` varchar(25) NOT NULL,
  `editor1` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `unggahvideo`
--

CREATE TABLE `unggahvideo` (
  `id` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(30) NOT NULL,
  `tanggal` varchar(22) NOT NULL,
  `namavideo` text NOT NULL,
  `linkvideo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `unggahvideo`
--

INSERT INTO `unggahvideo` (`id`, `nama`, `email`, `tanggal`, `namavideo`, `linkvideo`) VALUES
(4, 'Farhan Sulthan Rifqi', 'farhanfarsul@gmail.com', '04/12/2023', 'Penanganan Perubahan Iklim', 'https://www.youtube.com/watch?v=822NQc7LsUA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `aturslider`
--
ALTER TABLE `aturslider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftarstakeholder`
--
ALTER TABLE `daftarstakeholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `datariset`
--
ALTER TABLE `datariset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fotoweb`
--
ALTER TABLE `fotoweb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoristakeholder`
--
ALTER TABLE `kategoristakeholder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontak`
--
ALTER TABLE `kontak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pilartpb`
--
ALTER TABLE `pilartpb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `unggahvideo`
--
ALTER TABLE `unggahvideo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `aturslider`
--
ALTER TABLE `aturslider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `daftarstakeholder`
--
ALTER TABLE `daftarstakeholder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `datariset`
--
ALTER TABLE `datariset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `fotoweb`
--
ALTER TABLE `fotoweb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategoristakeholder`
--
ALTER TABLE `kategoristakeholder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kontak`
--
ALTER TABLE `kontak`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pilartpb`
--
ALTER TABLE `pilartpb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `profil`
--
ALTER TABLE `profil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `unggahvideo`
--
ALTER TABLE `unggahvideo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
