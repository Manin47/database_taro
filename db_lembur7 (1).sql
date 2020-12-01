-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 09:22 AM
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
-- Database: `db_lembur7`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_karyawans`
--

CREATE TABLE `data_karyawans` (
  `nik_karyawan` bigint(255) NOT NULL,
  `golongan` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jabatan_karyawan` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(225) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(201112001356, '8', 'Production Manager', 'Supply Chain', 'Operations', 'Jekson Napitu', 'Female', '2020-11-26', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-26 09:42:58'),
(201201001367, '17', 'Driver', 'HR & GAL', 'Operations', 'Pahruddin Hasibuan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201201001368, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Abdul Jalil', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201201001376, '12', 'Supply Chain Staff', 'Supply Chain', 'Operations', 'Ahmad Mulyana', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201205001421, '11', 'Quality Assurance Supervisor', 'Quality Assurance', 'Operations', 'Fajar Santosa', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201209001503, '8', 'HR & GAL Manager', 'HR & GAL', 'Operations', 'Tri Ehwanto', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201209001505, '23', 'Production Helper', 'Production', 'Operations', 'Rolyanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201209001506, '23', 'Production Helper', 'Production', 'Operations', 'Sesil Refikah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201209001509, '23', 'Production Helper', 'Production', 'Operations', 'Jubaedah', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201209001523, '14', 'Warehouse Admin', 'Supply Chain', 'Operations', 'Frendy Adipriyadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201211001574, '14', 'Delivery Admin', 'Supply Chain', 'Operations', 'Gilang Gumelar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001854, '18', 'Production Operator', 'Production', 'Operations', 'Ahmad Jaelani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001855, '18', 'Production Operator', 'Production', 'Operations', 'Anwar Alawi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001856, '18', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Asep Zein', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001857, '22', 'Production Operator', 'Production', 'Operations', 'Dedi Supriyatna', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001858, '18', 'Production Operator', 'Production', 'Operations', 'Endang Supriatna', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001859, '18', 'Production Operator', 'Production', 'Operations', 'Endang Tirtana', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001860, '18', 'Production Operator', 'Production', 'Operations', 'Nurdin Bin Acim', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001861, '16', 'Production Foreman', 'Production', 'Operations', 'Putra Satria Kurniawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001863, '19', 'Production Operator', 'Production', 'Operations', 'Sunarman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001864, '22', 'Cleaning Service', 'HR & GAL', 'Operations', 'Endi', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001865, '16', 'Production Foreman', 'Production', 'Operations', 'Ais Bunyaman', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001866, '16', 'Production Foreman', 'Production', 'Operations', 'Tulus Santoso', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001867, '18', 'Production Helper', 'Production', 'Operations', 'Asroni', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001868, '18', 'Production Helper', 'Production', 'Operations', 'Nudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001869, '18', 'Production Helper', 'Production', 'Operations', 'Nurdin Bin Inam', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001870, '18', 'Production Operator', 'Production', 'Operations', 'Wahyudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001871, '18', 'Production Operator', 'Production', 'Operations', 'Djumanto', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001872, '16', 'Maintenance Repair Foreman', 'Maintenance', 'Operations', 'Arpan Sudrajat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001873, '16', 'Production Foreman', 'Production', 'Operations', 'Iwan Gunawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001874, '18', 'Production Helper', 'Production', 'Operations', 'Angga Lesmana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001875, '12', 'Production Supervisor', 'Production', 'Operations', 'Dwi Selonoto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001876, '18', 'Production Operator', 'Production', 'Operations', 'Nanang Muhamad Zaenal', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001877, '19', 'Production Operator', 'Production', 'Operations', 'Novel Dwi Yulianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001879, '18', 'Production Operator', 'Production', 'Operations', 'Yusuf Bahtiar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001880, '18', 'Production Operator', 'Production', 'Operations', 'Andri Irnawan', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001882, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Dadan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001883, '22', 'Production Helper', 'Production', 'Operations', 'Nurdiansah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001884, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Suyatman', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001885, '22', 'Production Operator', 'Production', 'Operations', 'Ade', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001887, '16', 'Production Foreman', 'Production', 'Operations', 'Dadan Muhamad Ramdhan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001888, '16', 'Production Foreman', 'Production', 'Operations', 'Hadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001889, '16', 'Production Foreman', 'Production', 'Operations', 'Mamat', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001890, '18', 'Production Operator', 'Production', 'Operations', 'Ade Irawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001891, '18', 'Production Operator', 'Production', 'Operations', 'Ahmad Nur Wahid', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001892, '18', 'Production Operator', 'Production', 'Operations', 'Entah', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001893, '18', 'Production Operator', 'Production', 'Operations', 'Jaja Miharja', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001894, '18', 'Production Operator', 'Production', 'Operations', 'Muhammad Haris', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001895, '18', 'Production Operator', 'Production', 'Operations', 'Muhamad Tamhadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001896, '16', 'Production Foreman', 'Production', 'Operations', 'Yulianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001897, '18', 'Production Operator', 'Production', 'Operations', 'Yuliyanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001898, '15', 'Driver', 'HR & GAL', 'Operations', 'Firzon', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001900, '22', 'Security', 'HR & GAL', 'Operations', 'Agus Gopur', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001901, '22', 'Danru Security', 'HR & GAL', 'Operations', 'Iwan Kuswendar', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001902, '18', 'Danru Security', 'HR & GAL', 'Operations', 'H. Noordin Ls', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001904, '22', 'Security', 'HR & GAL', 'Operations', 'Dandi Sudrajat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001906, '22', 'Security', 'HR & GAL', 'Operations', 'Jaelani', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001907, '22', 'Danru Security', 'HR & GAL', 'Operations', 'Samin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001908, '23', 'Security', 'HR & GAL', 'Operations', 'Wawan Darmawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001909, '22', 'Security', 'HR & GAL', 'Operations', 'Yusup Ismail', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001911, '18', 'Danru Security', 'HR & GAL', 'Operations', 'Zaenal Aripin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001913, '21', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Ade Rismanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001914, '20', 'Cleaning Service', 'HR & GAL', 'Operations', 'Jumini', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001915, '21', 'Cleaning Service', 'HR & GAL', 'Operations', 'Darningsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001916, '22', 'Cleaning Service', 'HR & GAL', 'Operations', 'Dudah Subandi', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001920, '18', 'Production Operator', 'Production', 'Operations', 'Aman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001921, '18', 'Production Operator', 'Production', 'Operations', 'Usman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001926, '13', 'Maintenance Staff', 'Maintenance', 'Operations', 'Iyus Sunandar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001927, '16', 'Maintenance Repair Staff', 'Maintenance', 'Operations', 'Nanang Ruhyat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001928, '11', 'Maintenance Supervisor', 'Maintenance', 'Operations', 'Mujiyoto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001929, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Budi Prasetyo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001930, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Budi Yanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001931, '16', 'Maintenance Foreman', 'Maintenance', 'Operations', 'Dedi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001932, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Edi Suherman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001933, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Ismail', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001935, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Sopian Sidik', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001936, '17', 'Maintenance Operator', 'Maintenance', 'Operations', 'Sulaiman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001938, '12', 'Production Supervisor', 'Production', 'Operations', 'Ade Junaedi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001939, '16', 'Production Foreman', 'Production', 'Operations', 'Enap', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001940, '16', 'R&D Specialist', 'Research & Development', 'Research & Development', 'Yatmianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001941, '18', 'Production Operator', 'Production', 'Operations', 'Abdul Azis', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001942, '18', 'Production Operator', 'Production', 'Operations', 'Achmad Rizal', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001943, '18', 'Production Helper', 'Production', 'Operations', 'Ade Sumardi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001944, '18', 'Production Operator', 'Production', 'Operations', 'Agus Sularto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001945, '18', 'Production Operator', 'Production', 'Operations', 'Agustiar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001946, '18', 'Production Helper', 'Production', 'Operations', 'Ahmad Muhayar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001947, '18', 'Production Operator', 'Production', 'Operations', 'Asep Sutrisna', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001948, '18', 'Production Operator', 'Production', 'Operations', 'Asri Wahyudi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001949, '18', 'Production Operator', 'Production', 'Operations', 'Bella Suchahya', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001950, '18', 'Production Operator', 'Production', 'Operations', 'Irfan Alfiani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001951, '18', 'Production Operator', 'Production', 'Operations', 'Misbah Suryana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001952, '18', 'Production Operator', 'Production', 'Operations', 'Sigit Eko Prasetyo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001953, '18', 'Production Operator', 'Production', 'Operations', 'Trimanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001954, '18', 'Production Operator', 'Production', 'Operations', 'Nurhasan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001955, '18', 'Production Operator', 'Production', 'Operations', 'Ujang Jaenudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001956, '22', 'Production Helper', 'Production', 'Operations', 'Herry Budi Ruhiyat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001957, '23', 'Production Operator', 'Production', 'Operations', 'Abdul Rusdi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001959, '23', 'Production Operator', 'Production', 'Operations', 'Arizal Lesmana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001960, '23', 'Production Operator', 'Production', 'Operations', 'Dian Adrian', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001961, '22', 'Production Operator', 'Production', 'Operations', 'Ridwan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001962, '22', 'Production Helper', 'Production', 'Operations', 'Susanti', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001963, '23', 'Warehouse Foreman', 'Supply Chain', 'Operations', 'Ridwan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001964, '23', 'Production Helper', 'Production', 'Operations', 'Endin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001965, '22', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Andi Supandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001966, '23', 'Production Helper', 'Production', 'Operations', 'Andri Wijaya', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001967, '22', 'Production Operator', 'Production', 'Operations', 'Sarip Hidayat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001968, '22', 'Production Helper', 'Production', 'Operations', 'Tri Apriyanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001969, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Ali Imron', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001970, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'M. Cecep Muhlis', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001971, '22', 'Production Operator', 'Production', 'Operations', 'Edi Purwanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001972, '22', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Hendi Wardana', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001974, '22', 'Production Helper', 'Production', 'Operations', 'Soni Eko Satrio', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001975, '23', 'Production Helper', 'Production', 'Operations', 'Sri Hartono', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001977, '22', 'Receptionist', 'HR & GAL', 'Operations', 'Arini Ferawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001978, '23', 'Production Helper', 'Production', 'Operations', 'Dewi Apriyani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001979, '22', 'Production Helper', 'Production', 'Operations', 'Dewi Rahmawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001980, '22', 'Production Helper', 'Production', 'Operations', 'Eni Nurhayati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001981, '22', 'Production Helper', 'Production', 'Operations', 'Eti Asmawati', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001983, '22', 'Production Helper', 'Production', 'Operations', 'Heni', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001984, '18', 'Production Operator', 'Production', 'Operations', 'Irpan Prihantoro', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001985, '23', 'Production Operator', 'Production', 'Operations', 'Jeri Endas Arista', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001987, '23', 'Production Helper', 'Production', 'Operations', 'Maemunah', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001989, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Meri Apriyani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001990, '22', 'Production Helper', 'Production', 'Operations', 'Muryani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001991, '22', 'Production Operator', 'Production', 'Operations', 'Muslim', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001992, '22', 'Production Helper', 'Production', 'Operations', 'Nurhayati Hasan', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001993, '22', 'Production Helper', 'Production', 'Operations', 'Romini', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001994, '22', 'Production Helper', 'Production', 'Operations', 'Samsiati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301001995, '22', 'Production Helper', 'Production', 'Operations', 'Siti Masyitoh', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001996, '22', 'Production Helper', 'Production', 'Operations', 'Siti Napsiah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001997, '22', 'Production Helper', 'Production', 'Operations', 'Solihin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001998, '22', 'Production Helper', 'Production', 'Operations', 'Sri Sudarsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301001999, '22', 'Production Helper', 'Production', 'Operations', 'Sutirah', 'Female', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002000, '23', 'Production Operator', 'Production', 'Operations', 'Udin Haenudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002002, '22', 'Production Helper', 'Production', 'Operations', 'Wulan Teja Ratna Ayu', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002003, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Edin', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002004, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Endan Mardani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002006, '22', 'Cleaning Service', 'HR & GAL', 'Operations', 'Kalimah Puji Rahayu', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002008, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Udin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002010, '22', 'Production Helper', 'Production', 'Operations', 'Asep Supiaman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002011, '23', 'Production Helper', 'Production', 'Operations', 'Muhamad Asep Sopiyan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002012, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Muhamad Jarkasih', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002014, '23', 'Production Helper', 'Production', 'Operations', 'Risbal Sahara', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002015, '22', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Aas Permasih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002016, '18', 'Production Operator', 'Production', 'Operations', 'Ade Hasan Basri', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002018, '23', 'Production Helper', 'Production', 'Operations', 'Anik Munarti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002019, '22', 'Production Helper', 'Production', 'Operations', 'Ari Kartiningsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002020, '22', 'Production Operator', 'Production', 'Operations', 'Ayep Hadiat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002021, '23', 'Production Helper', 'Production', 'Operations', 'Deis Soleha', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002022, '23', 'Production Helper', 'Production', 'Operations', 'Desi Purnamasari', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002023, '22', 'Production Helper', 'Production', 'Operations', 'Dewi Susilowati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002024, '22', 'Production Operator', 'Production', 'Operations', 'Dudung Abdul Manap', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002025, '23', 'Production Helper', 'Production', 'Operations', 'Elyani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002026, '23', 'Production Helper', 'Production', 'Operations', 'Eman Setiawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002030, '22', 'Production Helper', 'Production', 'Operations', 'Esti Winarni', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002032, '22', 'Production Helper', 'Production', 'Operations', 'Fahmi Kusuma Satria', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002034, '22', 'Production Helper', 'Production', 'Operations', 'Hatipah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002035, '22', 'Production Operator', 'Production', 'Operations', 'Hendi Mulyadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002036, '22', 'Production Helper', 'Production', 'Operations', 'Hera Jayanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002040, '22', 'Production Helper', 'Production', 'Operations', 'Irnawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002041, '23', 'Production Operator', 'Production', 'Operations', 'Irwan Agus Sopian', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002042, '22', 'Production Helper', 'Production', 'Operations', 'Kamaludin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002043, '23', 'Production Operator', 'Production', 'Operations', 'Lalan Suparlan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002044, '22', 'Production Helper', 'Production', 'Operations', 'Lia Setiawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002045, '22', 'Production Helper', 'Production', 'Operations', 'Melia Andriana', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002047, '22', 'Production Helper', 'Production', 'Operations', 'Mugiarti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002048, '23', 'Production Helper', 'Production', 'Operations', 'Nana Mulyana Bin Iyas', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002049, '22', 'Production Helper', 'Production', 'Operations', 'Novita Paryati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002050, '22', 'Production Helper', 'Production', 'Operations', 'Nur Oktaviani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002051, '22', 'Production Helper', 'Production', 'Operations', 'Nurilah', 'Female', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002052, '22', 'Production Helper', 'Production', 'Operations', 'Puji Rahayu', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002054, '22', 'Production Helper', 'Production', 'Operations', 'Rumiyati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002055, '23', 'Production Operator', 'Production', 'Operations', 'Sharip Hidayatuloh', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002056, '23', 'Production Helper', 'Production', 'Operations', 'Siti Aminah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002057, '22', 'Production Helper', 'Production', 'Operations', 'Siti Maesaroh', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002058, '22', 'Production Helper', 'Production', 'Operations', 'Siti Maryam', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002059, '22', 'Production Helper', 'Production', 'Operations', 'Siti Masitoh Binti Siman', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002060, '23', 'Production Helper', 'Production', 'Operations', 'Solehudin Us', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002061, '22', 'Production Helper', 'Production', 'Operations', 'Sri Amelia', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002062, '22', 'Production Helper', 'Production', 'Operations', 'Sri Puji Rahayu', 'Female', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002063, '22', 'Production Helper', 'Production', 'Operations', 'Sri Puji Wihastuti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002066, '23', 'Production Operator', 'Production', 'Operations', 'Suhendar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002070, '23', 'Production Operator', 'Production', 'Operations', 'Syugih Maulana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002071, '23', 'Production Helper', 'Production', 'Operations', 'Ukis Maulana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002072, '22', 'Production Operator', 'Production', 'Operations', 'Untung Setiawan', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002073, '22', 'Production Helper', 'Production', 'Operations', 'Widiastuti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002074, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Yogie Hartomo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002076, '22', 'Production Helper', 'Production', 'Operations', 'Yuningsih', 'Female', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002077, '21', 'Stock Keeper', 'Supply Chain', 'Operations', 'Iman Paturohman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002079, '22', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Suprapto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002080, '22', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Susinda', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002081, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Wahid Kuswiyanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002082, '22', 'Cleaning Service', 'HR & GAL', 'Operations', 'Yati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002083, '22', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Yusup Komarudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002084, '22', 'Production Helper', 'Production', 'Operations', 'Gunawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002085, '18', 'Production Operator', 'Production', 'Operations', 'Kasdi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002086, '22', 'Production Helper', 'Production', 'Operations', 'Subur Firmansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002087, '18', 'Production Helper', 'Production', 'Operations', 'Sunardi', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002088, '22', 'Production Helper', 'Production', 'Operations', 'Asiyah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002089, '23', 'Production Operator', 'Production', 'Operations', 'Emin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002090, '23', 'Production Operator', 'Production', 'Operations', 'Engkus Kusnandar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002091, '22', 'Production Helper', 'Production', 'Operations', 'Haris Nurdiansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002092, '23', 'Production Operator', 'Production', 'Operations', 'Idang', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002093, '22', 'Production Helper', 'Production', 'Operations', 'Iin Herminah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002094, '22', 'Production Helper', 'Production', 'Operations', 'Iis Sri Mulyaningsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002095, '23', 'Production Operator', 'Production', 'Operations', 'Muhammad Akrom Hasani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002097, '23', 'Production Helper', 'Production', 'Operations', 'Pariyem', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002099, '23', 'Production Helper', 'Production', 'Operations', 'Rina Astuti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002100, '23', 'Production Operator', 'Production', 'Operations', 'Zuliana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002101, '22', 'Production Helper', 'Production', 'Operations', 'Sukarni Suryani', 'Female', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002102, '22', 'Production Helper', 'Production', 'Operations', 'Tri Suwanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002107, '12', 'Production Supervisor', 'Production', 'Operations', 'Nadin Nurhadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002111, '18', 'Production Operator', 'Production', 'Operations', 'Ujang Bin Tata', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002112, '18', 'Production Operator', 'Production', 'Operations', 'Yusuf Bahtiar Rahman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002113, '18', 'Production Operator', 'Production', 'Operations', 'Hendratno', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002114, '18', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Budiyawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002115, '18', 'Production Operator', 'Production', 'Operations', 'Saman', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002116, '18', 'Production Operator', 'Production', 'Operations', 'Erwin Kurniawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002117, '18', 'Production Operator', 'Production', 'Operations', 'Aed Sukaedi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002118, '18', 'Production Operator', 'Production', 'Operations', 'Aris Wandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002121, '22', 'Delivery Helper', 'Supply Chain', 'Operations', 'Adi Darma', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002122, '23', 'Production Operator', 'Production', 'Operations', 'Ade Mulyana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002125, '23', 'Production Operator', 'Production', 'Operations', 'Rahmad Yulianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002128, '22', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Acep Rahmat Kurniawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002129, '23', 'Production Helper', 'Production', 'Operations', 'Muhamad', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002130, '22', 'Production Operator', 'Production', 'Operations', 'Ahmad', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002131, '22', 'Production Operator', 'Production', 'Operations', 'Endang Supiandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002132, '22', 'Production Helper', 'Production', 'Operations', 'Erna Wati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002133, '22', 'Production Helper', 'Production', 'Operations', 'Guntoro', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002134, '23', 'Production Helper', 'Production', 'Operations', 'Ira Mardiyanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002135, '23', 'Production Helper', 'Production', 'Operations', 'Listina Wati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002136, '22', 'Production Helper', 'Production', 'Operations', 'Mega Andriyani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002137, '22', 'Production Helper', 'Production', 'Operations', 'Nurhayati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002139, '23', 'Production Helper', 'Production', 'Operations', 'Siti Masitoh Binti Utang', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002140, '22', 'Production Helper', 'Production', 'Operations', 'Sri Ismiyati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002141, '22', 'Production Helper', 'Production', 'Operations', 'Sri Wiji Nuraliah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002142, '22', 'Production Operator', 'Production', 'Operations', 'Syaepul Bahri', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002143, '22', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Iman Rahmadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002144, '22', 'Production Helper', 'Production', 'Operations', 'Mulyadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002145, '22', 'Production Helper', 'Production', 'Operations', 'Rohadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002146, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Awaludin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002147, '22', 'Production Helper', 'Production', 'Operations', 'Intan Sugiarti', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002148, '22', 'Production Helper', 'Production', 'Operations', 'Minah', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002149, '22', 'Production Helper', 'Production', 'Operations', 'Ujang Haryadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002150, '18', 'Cleaning Service', 'HR & GAL', 'Operations', 'Ade Hasan Sidik', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002151, '18', 'Production Operator', 'Production', 'Operations', 'Ahmad Jajuli', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002152, '18', 'Production Operator', 'Production', 'Operations', 'Andriansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15');
INSERT INTO `data_karyawans` (`nik_karyawan`, `golongan`, `jabatan_karyawan`, `department`, `divisi`, `nama_karyawan`, `jenis_kelamin`, `tanggal_lahir`, `pendidikan_terakhir`, `cabang_pt`, `created_at`, `updated_at`) VALUES
(201301002153, '18', 'Production Operator', 'Production', 'Operations', 'Asep Sunandar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002154, '18', 'Production Operator', 'Production', 'Operations', 'Dedi Kurnia', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002155, '18', 'Production Operator', 'Production', 'Operations', 'Eko Sumpono', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002156, '18', 'Production Operator', 'Production', 'Operations', 'Eko Yuliyanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002157, '18', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Ema Risgianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002158, '18', 'Production Operator', 'Production', 'Operations', 'Enjat Sudrajat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002159, '18', 'Production Operator', 'Production', 'Operations', 'Fajar Heru Resmawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002160, '18', 'Production Operator', 'Production', 'Operations', 'Hanggara Sentika', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002161, '18', 'Production Operator', 'Production', 'Operations', 'Ihwanul Muslimin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002162, '18', 'Production Operator', 'Production', 'Operations', 'Iwan Saepudin', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002164, '19', 'Production Operator', 'Production', 'Operations', 'M. Idik', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002166, '18', 'Production Operator', 'Production', 'Operations', 'Muhammad Syaepul Anwar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002167, '22', 'Delivery Helper', 'Supply Chain', 'Operations', 'Rifa\'I', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002168, '18', 'Production Operator', 'Production', 'Operations', 'Riki Tri Satrio', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002169, '18', 'Production Operator', 'Production', 'Operations', 'Soleh', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002170, '18', 'Production Operator', 'Production', 'Operations', 'Subur Suryaman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002171, '18', 'Production Operator', 'Production', 'Operations', 'Tri Kurniawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002173, '18', 'Production Operator', 'Production', 'Operations', 'Widodo', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002174, '18', 'Production Operator', 'Production', 'Operations', 'Yurdijansah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002175, '16', 'Production Foreman', 'Production', 'Operations', 'Kasidin', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002176, '18', 'Production Operator', 'Production', 'Operations', 'Maskur Zubaedi', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002181, '16', 'Quality Control Coordinator', 'Quality Control', 'Operations', 'Fajar Siswoyo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002182, '16', 'Quality Control Coordinator', 'Quality Control', 'Operations', 'Purwanto', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002183, '16', 'Quality Control Coordinator', 'Quality Control', 'Operations', 'Rina Apriyanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002184, '12', 'Quality Control Supervisor', 'Quality Control', 'Operations', 'Nanang Pratikno', 'Male', '1970-01-01', 'Diploma 1', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002185, '21', 'Stock Keeper', 'Supply Chain', 'Operations', 'Djayana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002186, '18', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Edok Suhada', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002187, '16', 'Stock Keeper', 'Supply Chain', 'Operations', 'Ruhadis B Sujana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002188, '18', 'Supply Chain Operator', 'Supply Chain', 'Operations', 'Suroso', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002190, '18', 'Production Operator', 'Production', 'Operations', 'Agus Ramdani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002191, '18', 'Production Operator', 'Production', 'Operations', 'Eriyanto', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002192, '18', 'Production Operator', 'Production', 'Operations', 'Miskalah', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002193, '18', 'Production Operator', 'Production', 'Operations', 'Piyan Supyani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002194, '16', 'Production Foreman', 'Production', 'Operations', 'Suhandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002195, '16', 'Production Foreman', 'Production', 'Operations', 'Totong Bin Harjo', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002198, '18', 'Production Operator', 'Production', 'Operations', 'Muhammad Dedy Riyanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002199, '16', 'Production Foreman', 'Production', 'Operations', 'Nahi', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002201, '18', 'Production Operator', 'Production', 'Operations', 'Warno', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002202, '18', 'Warehouse Admin', 'Supply Chain', 'Operations', 'Yanto Suherman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002203, '15', 'Supply Chain Foreman', 'Supply Chain', 'Operations', 'Sularto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002206, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Cariman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002207, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Dwi Sapto Wardoyo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002208, '21', 'Loader Operator', 'Supply Chain', 'Operations', 'Endang Efendi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002209, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Ifan Hanafi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002210, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Jamaludin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002211, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Nanang Dunyati', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002213, '21', 'Loader Operator', 'Supply Chain', 'Operations', 'Suladi', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002214, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Andri Setiawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002215, '23', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Defi Afian', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002217, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Firmansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002218, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Janwar Achmadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002219, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Wandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002220, '18', 'Delivery Operator', 'Supply Chain', 'Operations', 'Daryono', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002221, '18', 'Delivery Operator', 'Supply Chain', 'Operations', 'Pahrudin Adi Wijaya', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002222, '16', 'Supply Chain Foreman', 'Supply Chain', 'Operations', 'Ronal Ibrohim', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002223, '21', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Tb Rubini Wiranegara', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002224, '22', 'Delivery Helper', 'Supply Chain', 'Operations', 'Udin Bin Musa', 'Male', '1970-01-01', 'Elementary School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201301002225, '18', 'Supply Chain Operator', 'Supply Chain', 'Operations', 'Muhrosim', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002226, '22', 'Delivery Helper', 'Supply Chain', 'Operations', 'Ramdani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002227, '22', 'Driver', 'HR & GAL', 'Operations', 'Aziz Susanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002228, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Heru Adrianto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002229, '22', 'Supply Chain Helper', 'Supply Chain', 'Operations', 'Mad Amin Bin Wasda\'i', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002230, '9', 'Delivery Supervisor', 'Supply Chain', 'Operations', 'Supiyono', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201301002250, '16', 'Finance Admin', 'Finance', 'Finance & Accounting', 'Megawati Pandiangan', 'Female', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201303002321, '23', 'Production Helper', 'Production', 'Operations', 'Dwi Aryani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002322, '23', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Aan Alipudin', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002323, '23', 'Production Operator', 'Production', 'Operations', 'Budi Suharja', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002324, '23', 'Production Admin', 'Production', 'Operations', 'Tri Yulianingsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002325, '23', 'Production Helper', 'Production', 'Operations', 'Yati Andriani', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002326, '23', 'Production Helper', 'Production', 'Operations', 'Elifah Nurifsyah Dewi', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002327, '17', 'Maintenance Staff', 'Maintenance', 'Operations', 'Leny Indrawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201303002328, '23', 'Production Helper', 'Production', 'Operations', 'M. Ridwan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002329, '23', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Muh. Lomri', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002330, '23', 'Production Helper', 'Production', 'Operations', 'Odik', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201303002331, '23', 'Production Helper', 'Production', 'Operations', 'Sutarti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201307002562, '16', 'Supply Chain Staff', 'Supply Chain', 'Operations', 'Tatag Sudrajat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201309002647, '23', 'Production Helper', 'Production', 'Operations', 'Hari', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201309002648, '23', 'Production Operator', 'Production', 'Operations', 'Agustian Firmansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201309002649, '23', 'Production Operator', 'Production', 'Operations', 'Fadjar Fathurohman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201309002650, '23', 'Production Helper', 'Production', 'Operations', 'Lala', 'Female', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201309002651, '23', 'Production Operator', 'Production', 'Operations', 'U Rahmat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201309002652, '15', 'Training & Development Staff', 'HR & GAL', 'Operations', 'Komsyatun Solikhah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201309002653, '14', 'Delivery Admin', 'Supply Chain', 'Operations', 'Ichdina Putri Hapsarafah', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201309002656, '13', 'R&D Specialist', 'Research & Development', 'Research & Development', 'Swastika Damarsiwi', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201312002777, '23', 'Production Helper', 'Production', 'Operations', 'Sri Mulyati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002778, '23', 'Production Operator', 'Production', 'Operations', 'Nova Pebriansyah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002784, '23', 'Production Helper', 'Production', 'Operations', 'Said', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002785, '22', 'Production Operator', 'Production', 'Operations', 'Daden', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002788, '23', 'Production Helper', 'Production', 'Operations', 'Dian Rizky Utami', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002789, '23', 'Production Helper', 'Production', 'Operations', 'Heti Fitra', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002790, '23', 'Production Operator', 'Production', 'Operations', 'Lisdy Ulana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201312002791, '23', 'Production Admin', 'Production', 'Operations', 'Karina Basahiel', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201401002801, '8', 'R&D Manager', 'Research & Development', 'Research & Development', 'Effaliany Ekodwi', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201403003189, '23', 'Production Operator', 'Production', 'Operations', 'Moh. Herul Iqbal', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201403003190, '23', 'Production Helper', 'Production', 'Operations', 'Siti Masripah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201404003285, '23', 'Quality Control Field', 'Quality Control', 'Operations', 'Agusti Randa', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201404003286, '23', 'Production Operator', 'Production', 'Operations', 'Cecep Wahyu Zatmika', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201404003288, '17', 'Quality Control Field', 'Quality Control', 'Operations', 'Desi Misdiana Saputri', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201404003290, '23', 'Production Helper', 'Production', 'Operations', 'Khafidloh', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201404003292, '23', 'Production Operator', 'Production', 'Operations', 'Teguh Riyadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201405003337, '6', 'Plant Manager', 'Production', 'Operations', 'Ahmad Wahyudi', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201409003662, '17', 'Industrial Performance Staff', 'Industrial Performance', 'Operations', 'Rahadian Apandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201409003663, '23', 'Maintenance Operator', 'Maintenance', 'Operations', 'Ruslan Abdul Gani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003664, '23', 'Production Helper', 'Production', 'Operations', 'Fadli Ilahi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003665, '23', 'Production Helper', 'Production', 'Operations', 'Herlangga Eka Saputra', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003667, '23', 'Production Operator', 'Production', 'Operations', 'Anas', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003668, '23', 'Production Operator', 'Production', 'Operations', 'Deni Sucandi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003669, '23', 'Production Helper', 'Production', 'Operations', 'Engkus Setiawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201409003681, '8', 'Quality Control Manager', 'Quality Control', 'Operations', 'Agus Ladahi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201503004674, '23', 'Production Operator', 'Production', 'Operations', 'Muji Jatmiko', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201503004675, '23', 'Warehouse Operator', 'Supply Chain', 'Operations', 'Eko Setiawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201503004676, '23', 'Quality Control Field', 'Quality Control', 'Operations', 'Faisal Adi Saputra', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201503004678, '17', 'Warehouse Staff', 'Supply Chain', 'Operations', 'Indah Ayu Amalia Putri', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201503004680, '17', 'Quality Control Field', 'Quality Control', 'Operations', 'Ade Setiadi', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201504004695, '11', 'PPIC Supervisor', 'Supply Chain', 'Operations', 'Sri Heryawati', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201504004700, '23', 'Production Helper', 'Production', 'Operations', 'Usman', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004703, '23', 'Production Helper', 'Production', 'Operations', 'Reni Setianingsih', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004786, '23', 'Production Helper', 'Production', 'Operations', 'Heru Prasetyo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004789, '23', 'Production Helper', 'Production', 'Operations', 'Dedek Setyawan', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004791, '23', 'Production Operator', 'Production', 'Operations', 'Oky Mustakim', 'Male', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004796, '23', 'Production Admin', 'Production', 'Operations', 'Muslimah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201504004797, '17', 'Production Admin', 'Production', 'Operations', 'Gusma Tri Haryani', 'Female', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201507005061, '11', 'Quality Control Supervisor', 'Quality Control', 'Operations', 'Fitri Sri  Yulianti', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201508005093, '17', 'Quality Control Analyst', 'Quality Control', 'Operations', 'Nunung Wijayanti', 'Female', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201508005094, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Suranto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201509005186, '7', 'Maintenance Manager', 'Maintenance', 'Operations', 'Fitrokhul Amin', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201509005210, '11', 'Industrial Performance Supervisor', 'Industrial Performance', 'Operations', 'Agus Sonjaya', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201510005258, '15', 'HR Staff', 'HR & GAL', 'Operations', 'Dede Septian', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201510005260, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Arifin Muhtar', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201510005261, '17', 'GA Staff', 'HR & GAL', 'Operations', 'Awal Setiawati', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201511005294, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Maqbul Warid Asihand Goes', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201511005295, '23', 'Maintenance Operator', 'Maintenance', 'Operations', 'Ending Heri Saputro', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201512005326, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Eko Nugroho', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201512005342, '23', 'Warehouse Foreman', 'Supply Chain', 'Operations', 'Junaedi Abdilah', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201512005353, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Indra Lesmana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201602005411, '10', 'Accounting Supervisor', 'Accounting', 'Finance & Accounting', 'Riano Syahrudin', 'Male', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201602005436, '15', 'Finance Admin', 'Finance', 'Finance & Accounting', 'Juta Setami', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201602005437, '14', 'Accounting Admin', 'Accounting', 'Finance & Accounting', 'Yenny Noor Zulzilah', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201602005439, '17', 'Quality Control Labs', 'Quality Control', 'Operations', 'Khoiria Dwi Astuti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201602005442, '11', 'GA & Legal Supervisor', 'HR & GAL', 'Operations', 'Chairul Ichwan', 'Male', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201602005445, '23', 'Maintenance Operator', 'Maintenance', 'Operations', 'Firman Jaelani', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201610005907, '11', 'Quality Control Supervisor', 'Quality Control', 'Operations', 'Alfin Hadistio', 'Male', '1970-01-01', 'Postgraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201703006125, '23', 'Maintenance Helper', 'Maintenance', 'Operations', 'Otong Rusmana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201703006126, '23', 'Maintenance Helper', 'Maintenance', 'Operations', 'Joko Purnomo', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201807006380, '12', 'HSE Staff', 'HR & GAL', 'Operations', 'Randy Anwara', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201809006397, '23', 'Quality Control Field', 'Quality Control', 'Operations', 'Aji Permana', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201812006412, '23', 'Cleaning Service', 'HR & GAL', 'Operations', 'Edi Bastian', 'Male', '1970-01-01', 'Junior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201901006419, '23', 'Maintenance Operator', 'Maintenance', 'Operations', 'Hadi Suparno', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201901006420, '23', 'Maintenance Operator', 'Maintenance', 'Operations', 'Rochmat Hidayat', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(201903006442, '8', 'Accounting Manager', 'Accounting', 'Finance & Accounting', 'Festi Wanda', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201905006447, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Ulis Sugiyanti', 'Female', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201912006517, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Agus Maulana', 'Male', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(201912006518, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Mayang Putri Rosiana', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(202001006522, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Rike Dwi Damayanti', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(202001006527, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Nurhaliza Zarkasih', 'Female', '1970-01-01', 'Diploma 3', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(202002006528, '12', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Khuri Mutsana', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15'),
(202003006560, '23', 'Warehouse Helper', 'Supply Chain', 'Operations', 'Jahara Sinaga', 'Male', '1970-01-01', '', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(202003006562, '23', 'Production Helper', 'Production', 'Operations', 'Agung Iswanto', 'Male', '1970-01-01', 'Senior High School', 'PT. Putra Taro Paloma', '2020-11-24 02:49:16', '2020-11-24 02:49:16'),
(202011006572, '13', 'Accounting Staff', 'Accounting', 'Finance & Accounting', 'Nurul Inayah', 'Female', '1970-01-01', 'Undergraduate', 'PT. Putra Taro Paloma', '2020-11-24 02:49:15', '2020-11-24 02:49:15');

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
(6, '1606371780863.jpg', 'taro', '2020-11-25 23:23:00', '2020-11-25 23:23:00');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_hr_gal_kedua`
--

CREATE TABLE `tabel_lembur_hr_gal_kedua` (
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

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_hr_gal_keempat`
--

CREATE TABLE `tabel_lembur_hr_gal_keempat` (
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
-- Dumping data for table `tabel_lembur_hr_gal_keempat`
--

INSERT INTO `tabel_lembur_hr_gal_keempat` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(3, 1, '1', '1', '2020-11-16', '1', '1', '1', '1', 1, 1, 1, '2020-11-26 22:25:02', '2020-11-26 22:25:02'),
(4, 1, 'Finance Accounting', 'libur', '2020-11-16', '1', '1', '12', '12', 1, 1, 1, '2020-11-26 15:37:05', '2020-11-26 15:37:05');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_hr_gal_kelima`
--

CREATE TABLE `tabel_lembur_hr_gal_kelima` (
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
-- Dumping data for table `tabel_lembur_hr_gal_kelima`
--

INSERT INTO `tabel_lembur_hr_gal_kelima` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(2, 2, '2', '2', '2020-11-02', '2', '2', '2', '2', 2, 2, 2, '2020-11-26 22:55:42', '2020-11-26 22:55:42');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_hr_gal_ketiga`
--

CREATE TABLE `tabel_lembur_hr_gal_ketiga` (
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

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_hr_gal_pertama`
--

CREATE TABLE `tabel_lembur_hr_gal_pertama` (
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
  `atasan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_kedua`
--

INSERT INTO `tabel_lembur_kedua` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `atasan`, `created_at`, `updated_at`) VALUES
(3, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 4, 4, 4, '', '2020-11-24 00:09:17', '2020-11-24 00:09:17'),
(5, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 4, 4, 4, '', '2020-11-24 00:14:46', '2020-11-24 00:14:46'),
(9, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'mmmm', '12', '12', 4, 9, 9, '', '2020-11-26 11:47:35', '2020-11-26 11:47:35'),
(10, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'qqqqqqqqqqqqqqqq', '12', '12', 1, 1, 1, 'atasan_dua', '2020-12-01 00:04:38', '2020-12-01 00:04:38'),
(11, 13, 'Finance Accounting', 'libur', '2018-07-22', '1', 'ddddddddddddddddd', '12', '12', 1, 1, 1, 'atasan_dua', '2020-12-01 00:15:39', '2020-12-01 00:15:39'),
(12, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'x', '12', '12', 1, 4, 7, 'atasan_dua', '2020-12-01 00:47:53', '2020-12-01 00:47:53');

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
  `atasan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_keempat`
--

INSERT INTO `tabel_lembur_keempat` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `atasan`, `created_at`, `updated_at`) VALUES
(4, 565823, 'fg', 'fg', '2020-11-10', 'fg', 'fg', '6', '6', 6, 6, 6, '', '2020-11-24 08:36:04', '2020-11-24 08:36:04'),
(6, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'mmmmmmmmmm', '12', '12', 1, 11, 1, 'atasan_empat', '2020-12-01 00:45:59', '2020-12-01 00:45:59');

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
  `atasan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_kelima`
--

INSERT INTO `tabel_lembur_kelima` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `atasan`, `created_at`, `updated_at`) VALUES
(1, 45667568, 'fg', 'fg', '2020-11-11', 'fg', 'fg', '4', '4', 4, 4, 4, '', '2020-11-24 08:25:21', '2020-11-24 08:25:21'),
(5, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'xxxxxxxxx', '12', '12', 2, 2, 2, 'atasan_lima', '2020-12-01 00:44:30', '2020-12-01 00:44:30');

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
  `atasan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_ketiga`
--

INSERT INTO `tabel_lembur_ketiga` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `atasan`, `created_at`, `updated_at`) VALUES
(4, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 3, 3, 3, '', '2020-11-24 01:15:42', '2020-11-24 01:15:42'),
(5, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'rytuyi', '12', '12', 4, 4, 4, '', '2020-11-24 02:26:59', '2020-11-24 02:26:59'),
(7, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'ooooooooo', '12', '12', 1, 11, 1, 'atasan_tiga', '2020-12-01 00:47:15', '2020-12-01 00:47:15');

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
  `atasan` varchar(225) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel_lembur_pertama`
--

INSERT INTO `tabel_lembur_pertama` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `atasan`, `created_at`, `updated_at`) VALUES
(12, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'aaaaaaaaaaa', '12', '12', 4, 4, 4, 'atasan_satu', '2020-11-30 23:57:53', '2020-11-30 23:57:53'),
(13, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'zzzzzzzzz', '12', '12', 2, 2, 2, 'atasan_satu', '2020-12-01 00:43:31', '2020-12-01 00:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_supplay_kedua`
--

CREATE TABLE `tabel_lembur_supplay_kedua` (
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
-- Dumping data for table `tabel_lembur_supplay_kedua`
--

INSERT INTO `tabel_lembur_supplay_kedua` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(5, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'er', '12', '12', 3, 3, 3, '2020-11-26 01:49:32', '2020-11-26 01:49:32');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_supplay_keempat`
--

CREATE TABLE `tabel_lembur_supplay_keempat` (
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

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_supplay_kelima`
--

CREATE TABLE `tabel_lembur_supplay_kelima` (
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
-- Dumping data for table `tabel_lembur_supplay_kelima`
--

INSERT INTO `tabel_lembur_supplay_kelima` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(2, 3545698674, 'f', 'f', '2020-11-23', 'f', 'f', 'f', 'f', 4, 4, 4, '2020-11-26 19:43:55', '2020-11-26 19:43:55');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lembur_supplay_pertama`
--

CREATE TABLE `tabel_lembur_supplay_pertama` (
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
-- Dumping data for table `tabel_lembur_supplay_pertama`
--

INSERT INTO `tabel_lembur_supplay_pertama` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(7, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'df', '12', '12', 2, 2, 2, '2020-11-26 01:48:10', '2020-11-26 01:48:10'),
(10, 1, 'Finance Accounting', 'libur', '2018-07-22', '1', 'nnnnnnnnnnnnnnnn', '12', '12', 3, 3, 3, '2020-11-26 09:38:35', '2020-11-26 09:38:35');

-- --------------------------------------------------------

--
-- Table structure for table `tabel_lemnur_supplay_ketiga`
--

CREATE TABLE `tabel_lemnur_supplay_ketiga` (
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
-- Dumping data for table `tabel_lemnur_supplay_ketiga`
--

INSERT INTO `tabel_lemnur_supplay_ketiga` (`id_lembur`, `nik_karyawan_foregin`, `golongan`, `hari_lembur`, `tanggal_lembur`, `shift`, `alasan_lembur`, `mulai_dari_jam`, `sampai_jam`, `total_jam`, `poin`, `insentif`, `created_at`, `updated_at`) VALUES
(3, 6, 'Finance Accounting', 'libur', '2018-07-22', '1', 'd', '12', '12', 3, 3, 3, '2020-11-26 01:49:19', '2020-11-26 01:49:19');

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
(18, 7, 'tujuh', 'user', NULL, '$2y$10$HJ0lWzieOLM4gv2XpHRRUOELxpHMejE6v64zgKeT9JiYcNR59it02', NULL, '2020-11-23 23:07:02', '2020-11-23 23:07:02'),
(22, 10, 'er', 'admin', NULL, '$2y$10$DdGxxe1Uy7Y39RkvG4rAYufstZqsAD9KbVgwpx84MohDF8LrRgTZu', NULL, '2020-11-25 21:01:37', '2020-11-25 21:01:37'),
(26, 13, 'er', 'user', NULL, '$2y$10$0j8YpnRvfIg92sB3HAZ/4ObhmRvdo6TmMJXN17DHOILgPBIZoP2k2', NULL, '2020-11-25 21:57:30', '2020-11-25 21:57:30'),
(31, 16, 'f', 'user admin', NULL, '$2y$10$LMMQ6x0J79Ye8kw0iB9DFe.Ufk0STH.ax.S/I/5yw16Gcu2W0dKSW', NULL, '2020-11-26 11:32:37', '2020-11-26 11:32:37'),
(40, 25, 'we', 'atasan_satu', NULL, '$2y$10$6jJHwlEht.wnIwpY/Z.Mk.6.JX9.x5Tqf.QeOXc4YSzgJB14kKYVC', NULL, '2020-12-01 00:10:13', '2020-12-01 00:10:13'),
(41, 26, 'df', 'atasan_dua', NULL, '$2y$10$h/WAkWgH3eUSYIoEhKM23OvYLDZR/T2vqFHwXs/dJkfnlkg9d.2ki', NULL, '2020-12-01 00:14:07', '2020-12-01 00:14:07'),
(42, 27, 'rrrrrrrrrrrrrrrrrrr', 'atasan_tiga', NULL, '$2y$10$JTzESW36PvH2bH3WF8zg2efOjg5e8jUbjv6JFfSWfwFT/3n8Ws.Vm', NULL, '2020-12-01 00:23:23', '2020-12-01 00:23:23'),
(43, 27, 'ddddddddddddddddddddd', 'atasan_empat', NULL, '$2y$10$l1/2jGCadapC07.s/jUm3O5oChUuEBUUfE05EKaDkHJmLlj7/frWC', NULL, '2020-12-01 00:28:36', '2020-12-01 00:28:36'),
(45, 29, 'ff', 'atasan_lima', NULL, '$2y$10$tPxqrWKzwx5lAok1BCnSFup/5akfNNMz4.MhKwpBn4/QCdJ/jhjPq', NULL, '2020-12-01 00:33:03', '2020-12-01 00:33:03');

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
-- Indexes for table `tabel_lembur_hr_gal_kedua`
--
ALTER TABLE `tabel_lembur_hr_gal_kedua`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_hr_gal_keempat`
--
ALTER TABLE `tabel_lembur_hr_gal_keempat`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_hr_gal_kelima`
--
ALTER TABLE `tabel_lembur_hr_gal_kelima`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_hr_gal_ketiga`
--
ALTER TABLE `tabel_lembur_hr_gal_ketiga`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_hr_gal_pertama`
--
ALTER TABLE `tabel_lembur_hr_gal_pertama`
  ADD PRIMARY KEY (`id_lembur`);

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
-- Indexes for table `tabel_lembur_supplay_kedua`
--
ALTER TABLE `tabel_lembur_supplay_kedua`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_supplay_keempat`
--
ALTER TABLE `tabel_lembur_supplay_keempat`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_supplay_kelima`
--
ALTER TABLE `tabel_lembur_supplay_kelima`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lembur_supplay_pertama`
--
ALTER TABLE `tabel_lembur_supplay_pertama`
  ADD PRIMARY KEY (`id_lembur`);

--
-- Indexes for table `tabel_lemnur_supplay_ketiga`
--
ALTER TABLE `tabel_lemnur_supplay_ketiga`
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
  MODIFY `id_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tabel_lembur_hr_gal_kedua`
--
ALTER TABLE `tabel_lembur_hr_gal_kedua`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel_lembur_hr_gal_keempat`
--
ALTER TABLE `tabel_lembur_hr_gal_keempat`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tabel_lembur_hr_gal_kelima`
--
ALTER TABLE `tabel_lembur_hr_gal_kelima`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel_lembur_hr_gal_ketiga`
--
ALTER TABLE `tabel_lembur_hr_gal_ketiga`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel_lembur_hr_gal_pertama`
--
ALTER TABLE `tabel_lembur_hr_gal_pertama`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel_lembur_kedua`
--
ALTER TABLE `tabel_lembur_kedua`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tabel_lembur_keempat`
--
ALTER TABLE `tabel_lembur_keempat`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tabel_lembur_kelima`
--
ALTER TABLE `tabel_lembur_kelima`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tabel_lembur_ketiga`
--
ALTER TABLE `tabel_lembur_ketiga`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tabel_lembur_pertama`
--
ALTER TABLE `tabel_lembur_pertama`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tabel_lembur_supplay_kedua`
--
ALTER TABLE `tabel_lembur_supplay_kedua`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tabel_lembur_supplay_keempat`
--
ALTER TABLE `tabel_lembur_supplay_keempat`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tabel_lembur_supplay_kelima`
--
ALTER TABLE `tabel_lembur_supplay_kelima`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tabel_lembur_supplay_pertama`
--
ALTER TABLE `tabel_lembur_supplay_pertama`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tabel_lemnur_supplay_ketiga`
--
ALTER TABLE `tabel_lemnur_supplay_ketiga`
  MODIFY `id_lembur` bigint(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tabel_saudara_kandung`
--
ALTER TABLE `tabel_saudara_kandung`
  MODIFY `id_saudara` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(225) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
