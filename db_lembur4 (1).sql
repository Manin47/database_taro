-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 24, 2020 at 10:00 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lembur4`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_karyawans`
--

CREATE TABLE `data_karyawans` (
  `nik_karyawan` bigint(255) NOT NULL,
  `golongan` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan_karyawan` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `divisi` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_karyawan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `pendidikan_terakhir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cabang_pt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_karyawans`
--

INSERT INTO `data_karyawans` (`nik_karyawan`, `golongan`, `jabatan_karyawan`, `department`, `divisi`, `nama_karyawan`, `jenis_kelamin`, `tanggal_lahir`, `pendidikan_terakhir`, `cabang_pt`, `created_at`, `updated_at`) VALUES
(1, '5', 'Manager', 'Finance Accounting', '', '666', 'Wanita', '2020-11-07', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-21 10:45:19', '2020-11-22 08:32:52'),
(2, '5', '5', '5', '', '123456789', 'Wanita', '2020-11-14', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-21 10:45:19', '2020-11-21 10:45:19'),
(3, '5', 'manager', 'accounting', '', 'andi', 'Wanita', '2020-11-17', 'SD', 'pt taro jakarta barat', '2020-11-21 10:45:19', '2020-11-21 10:45:19'),
(4, '5', 'Manager', 'Finance Accounting', '', '66', 'Wanita', '2020-11-20', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-21 10:46:50', '2020-11-21 10:46:50'),
(5, '5', '5', '5', '', '123456789', 'Wanita', '2020-11-14', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-21 10:46:50', '2020-11-21 10:46:50'),
(6, '5', 'Manager', 'Finance Accounting', '', '66', 'Wanita', '2020-11-20', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-20 07:15:36', '2020-11-21 10:40:56'),
(7, '5', 'manager', 'accounting', '', 'andi', 'Wanita', '2020-11-17', 'SD', 'pt taro jakarta barat', '2020-11-21 10:46:50', '2020-11-21 10:46:50'),
(8, '5', 'Manager', 'Finance Accounting', '', '666', 'Wanita', '2020-11-07', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-22 08:37:08', '2020-11-22 08:37:08'),
(9, '5', '5', '5', '', '123456789', 'Wanita', '2020-11-14', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-22 08:37:08', '2020-11-22 08:37:08'),
(11, '5', 'Manager', 'Finance Accounting', 'operator', '666', 'Wanita', '2020-11-07', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-23 20:09:57', '2020-11-23 20:09:57'),
(12, '5', '5', '5', 'operator', '123456789', 'Wanita', '2020-11-14', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-23 20:09:57', '2020-11-23 20:09:57'),
(123456789, '5', '5', '5', '', '123456789', 'Wanita', '2020-11-14', 'SD', 'PT Tiga Pilar Sejahtera Food TBK', '2020-11-09 23:57:23', '2020-11-20 06:49:22'),
(123456789123, '5', 'manager', 'accounting', '', 'andi', 'Wanita', '2020-11-17', 'SD', 'pt taro jakarta barat', '2020-11-06 00:45:32', '2020-11-06 02:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_11_05_065534_create_data_karyawans_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_anak_kandung`
--

CREATE TABLE `tabel_anak_kandung` (
  `id_anak` int(11) NOT NULL,
  `nik_karyawan_fk` int(20) NOT NULL,
  `nama_anak` varchar(30) NOT NULL,
  `jenis_kelamin_anak` varchar(30) NOT NULL,
  `tgl_lahir_anak` date NOT NULL,
  `pendidikan_anak` varchar(30) NOT NULL,
  `pekerjaan_anak` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tabel_gambar`
--

CREATE TABLE `tabel_gambar` (
  `id_gambar` int(11) NOT NULL,
  `file` varchar(225) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_gambar`
--

INSERT INTO `tabel_gambar` (`id_gambar`, `file`, `keterangan`, `created_at`, `updated_at`) VALUES
(4, '1606056989706.jpg', 'coba', '2020-11-22 07:56:29', '2020-11-22 07:56:29'),
(5, '1606057068356.jpg', 'coba 2', '2020-11-22 07:57:48', '2020-11-22 07:57:48');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_kedua`
--

CREATE TABLE `tabel_lembur_kedua` (
  `id_lembur` bigint(225) NOT NULL,
  `nik_karyawan_foregin` bigint(225) NOT NULL,
  `golongan` varchar(225) NOT NULL,
  `hari_lembur` varchar(225) NOT NULL,
  `tanggal_lembur` date NOT NULL,
  `shift` varchar(225) NOT NULL,
  `alasan_lembur` varchar(225) NOT NULL,
  `mulai_dari_jam` varchar(225) NOT NULL,
  `sampai_jam` varchar(225) NOT NULL,
  `total_jam` double NOT NULL,
  `poin` double NOT NULL,
  `insentif` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_kedua`
--

INSERT INTO `tabel_lembur_kedua` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(3, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 4, 4, 4, '2020-11-24 00:09:17', '2020-11-24 00:09:17'),
(5, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 4, 4, 4, '2020-11-24 00:14:46', '2020-11-24 00:14:46');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_keempat`
--

CREATE TABLE `tabel_lembur_keempat` (
  `id_lembur` bigint(225) NOT NULL,
  `nik_karyawan_foregin` bigint(225) NOT NULL,
  `golongan` varchar(225) NOT NULL,
  `hari_lembur` varchar(225) NOT NULL,
  `tanggal_lembur` date NOT NULL,
  `shift` varchar(225) NOT NULL,
  `alasan_lembur` varchar(225) NOT NULL,
  `mulai_dari_jam` varchar(225) NOT NULL,
  `sampai_jam` varchar(225) NOT NULL,
  `total_jam` double NOT NULL,
  `poin` double NOT NULL,
  `insentif` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_keempat`
--

INSERT INTO `tabel_lembur_keempat` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(4, 565823, 'fg', 'fg', '2020-11-10', 'fg', 'fg', '6', '6', 6, 6, 6, '2020-11-24 08:36:04', '2020-11-24 08:36:04');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_kelima`
--

CREATE TABLE `tabel_lembur_kelima` (
  `id_lembur` bigint(225) NOT NULL,
  `nik_karyawan_foregin` bigint(225) NOT NULL,
  `golongan` varchar(225) NOT NULL,
  `hari_lembur` varchar(225) NOT NULL,
  `tanggal_lembur` date NOT NULL,
  `shift` varchar(225) NOT NULL,
  `alasan_lembur` varchar(225) NOT NULL,
  `mulai_dari_jam` varchar(225) NOT NULL,
  `sampai_jam` varchar(225) NOT NULL,
  `total_jam` double NOT NULL,
  `poin` double NOT NULL,
  `insentif` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_kelima`
--

INSERT INTO `tabel_lembur_kelima` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(1, 45667568, 'fg', 'fg', '2020-11-11', 'fg', 'fg', '4', '4', 4, 4, 4, '2020-11-24 08:25:21', '2020-11-24 08:25:21'),
(2, 87573547, 'Finance Accounting', 'libur', '2020-11-02', '1', 'fg', '12', '12', 4, 4, 4, '2020-11-24 01:31:37', '2020-11-24 01:31:37'),
(3, 7, 'Finance Accounting', 'libur', '2018-07-22', '1', 'tujuh', '12', '12', 7, 7, 7, '2020-11-24 01:32:33', '2020-11-24 01:32:33');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_ketiga`
--

CREATE TABLE `tabel_lembur_ketiga` (
  `id_lembur` bigint(225) NOT NULL,
  `nik_karyawan_foregin` bigint(225) NOT NULL,
  `golongan` varchar(225) NOT NULL,
  `hari_lembur` varchar(225) NOT NULL,
  `tanggal_lembur` date NOT NULL,
  `shift` varchar(225) NOT NULL,
  `alasan_lembur` varchar(225) NOT NULL,
  `mulai_dari_jam` varchar(225) NOT NULL,
  `sampai_jam` varchar(225) NOT NULL,
  `total_jam` double NOT NULL,
  `poin` double NOT NULL,
  `insentif` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_ketiga`
--

INSERT INTO `tabel_lembur_ketiga` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(4, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 3, 3, 3, '2020-11-24 01:15:42', '2020-11-24 01:15:42');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_pertama`
--

CREATE TABLE `tabel_lembur_pertama` (
  `id_lembur` bigint(225) NOT NULL,
  `nik_karyawan_foregin` bigint(225) NOT NULL,
  `golongan` varchar(225) NOT NULL,
  `hari_lembur` varchar(225) NOT NULL,
  `tanggal_lembur` date NOT NULL,
  `shift` varchar(225) NOT NULL,
  `alasan_lembur` varchar(225) NOT NULL,
  `mulai_dari_jam` varchar(225) NOT NULL,
  `sampai_jam` varchar(225) NOT NULL,
  `total_jam` double NOT NULL,
  `poin` double NOT NULL,
  `insentif` double NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_pertama`
--

INSERT INTO `tabel_lembur_pertama` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(8, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'rytuyi', '12', '12', 4, 4, 4, '2020-11-24 00:36:34', '2020-11-24 00:36:34');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_saudara_kandung`
--

CREATE TABLE `tabel_saudara_kandung` (
  `id_saudara` int(11) NOT NULL,
  `nik_karyawan_foregin` int(11) NOT NULL,
  `nama_saudara` varchar(30) NOT NULL,
  `jenis_kelamin_sk` int(11) NOT NULL,
  `tgl_lahir_sk` date NOT NULL,
  `pendidikan_sk` varchar(30) NOT NULL,
  `pekerjaan_sk` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(225) UNSIGNED NOT NULL,
  `nik_user` bigint(225) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nik_user`, `name`, `level`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(11, 202001006523, 'mila', 'admin', '2020-11-10 03:03:12', '$2b$10$MvbrShu0BTzV9ObdP6HVGui.EqQjHxSU81YQGxDK.Q5F.wRXHuuye', NULL, '2020-11-20 03:03:12', '2020-11-12 03:03:12'),
(12, 1, '1', 'user', NULL, '$2y$10$5kSnK9Mq8wwHD/FZPuo/LO568oJCRjWwPfPB9jAzXwLyMc.27dRDW', NULL, '2020-11-20 05:56:19', '2020-11-20 05:56:19'),
(13, 2, '2', 'admin', NULL, '$2y$10$LTTOeOzUUCG0dvKRcD3dUex7wzGnoPI2tgvUiWUNDf136SIlx19SO', NULL, '2020-11-20 05:58:00', '2020-11-20 05:58:00'),
(14, 3, 'eza', 'admin', NULL, '$2y$10$whF/ck93aXGtOCoW6e4c1OFyu/Qv2NIEj4eo2nHEtkxPWm3hp7aKq', NULL, '2020-11-20 07:39:01', '2020-11-20 07:39:01'),
(15, 4, 'empat', 'admin', NULL, '$2y$10$iygcBR7ZbpIzp8UyV/BDke4M3RzJGpexI19KI3Ncr/UGCfT/5aThG', NULL, '2020-11-22 07:58:54', '2020-11-22 07:58:54'),
(16, 5, 'lima', 'admin', NULL, '$2y$10$UpFOTScZo//g/CWRfKnp7OH1s9C0c2xdLcKZmfF1OvOW7wnUjlpmq', NULL, '2020-11-23 21:42:55', '2020-11-23 21:42:55'),
(17, 6, 'enam', 'admin', NULL, '$2y$10$RXKdLqAK8TG.rNrROiv6d.mAS.nnu9oB2Eankx8EarqGmbCN6Csju', NULL, '2020-11-23 21:50:46', '2020-11-23 21:50:46'),
(18, 7, 'tujuh', 'user', NULL, '$2y$10$HJ0lWzieOLM4gv2XpHRRUOELxpHMejE6v64zgKeT9JiYcNR59it02', NULL, '2020-11-23 23:07:02', '2020-11-23 23:07:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_karyawans`
--
ALTER TABLE `data_karyawans`
  ADD PRIMARY KEY (`nik_karyawan`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `tabel_anak_kandung`
--
ALTER TABLE `tabel_anak_kandung`
  ADD PRIMARY KEY (`id_anak`);

--
-- Indexes for table `tabel_gambar`
--
ALTER TABLE `tabel_gambar`
  ADD PRIMARY KEY (`id_gambar`);

--
-- Indexes for table `tabel_lembur_kedua`
--
ALTER TABLE `tabel_lembur_kedua`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_keempat`
--
ALTER TABLE `tabel_lembur_keempat`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_kelima`
--
ALTER TABLE `tabel_lembur_kelima`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_ketiga`
--
ALTER TABLE `tabel_lembur_ketiga`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_pertama`
--
ALTER TABLE `tabel_lembur_pertama`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_saudara_kandung`
--
ALTER TABLE `tabel_saudara_kandung`
  ADD PRIMARY KEY (`id_saudara`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tabel_anak_kandung`
--
ALTER TABLE `tabel_anak_kandung`
  MODIFY `id_anak` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tabel_gambar`
--
ALTER TABLE `tabel_gambar`
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tabel_lembur_kedua`
--
ALTER TABLE `tabel_lembur_kedua`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tabel_lembur_keempat`
--
ALTER TABLE `tabel_lembur_keempat`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tabel_lembur_kelima`
--
ALTER TABLE `tabel_lembur_kelima`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tabel_lembur_ketiga`
--
ALTER TABLE `tabel_lembur_ketiga`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tabel_lembur_pertama`
--
ALTER TABLE `tabel_lembur_pertama`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tabel_saudara_kandung`
--
ALTER TABLE `tabel_saudara_kandung`
  MODIFY `id_saudara` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(225) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
