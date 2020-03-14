-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2020 at 03:42 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restofood`
--

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foods_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `username`, `foods_id`, `qty`, `created_at`, `updated_at`) VALUES
(1, 'adampra28', 1, 10, '2020-03-14 05:55:43', '2020-03-14 05:55:43'),
(2, 'bowo', 2, 70, '2020-03-14 07:34:43', '2020-03-14 07:34:43');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Kota CTnsN', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(2, 'Kota ltBra', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(3, 'Kota IUDk9', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(4, 'Kota tX8RX', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(5, 'Kota k0w8h', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(6, 'Kota EuGPx', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(7, 'Kota 4TLZp', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(8, 'Kota 4sAY3', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(9, 'Kota mqVrp', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(10, 'Kota ZhhvE', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(11, 'Kota mJV6X', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(12, 'Kota Md5Ri', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(13, 'Kota ggU0A', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(14, 'Kota tmg4R', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(15, 'Kota PwDDN', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(16, 'Kota Mmyk9', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(17, 'Kota VVMBq', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(18, 'Kota SP7GE', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(19, 'Kota D3bT0', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(20, 'Kota 7RXrf', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(21, 'Kota ks5HZ', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(22, 'Kota bRmfI', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(23, 'Kota mNpod', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(24, 'Kota Mvrk8', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(25, 'Kota BHlSB', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(26, 'Kota QGuQw', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(27, 'Kota R4Bfu', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(28, 'Kota wR0a9', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(29, 'Kota pvjhh', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(30, 'Kota cfAiJ', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(31, 'Kota iphqu', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(32, 'Kota AfLAu', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(33, 'Kota f9cQj', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(34, 'Kota ldpnn', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(35, 'Kota Q01Hz', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(36, 'Kota i9nLX', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(37, 'Kota sbvn8', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(38, 'Kota pnOcz', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(39, 'Kota fOXdw', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(40, 'Kota HYCCH', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(41, 'Kota QosO9', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(42, 'Kota FELMY', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(43, 'Kota n9qiJ', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(44, 'Kota 7gLPP', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(45, 'Kota 7ttp3', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(46, 'Kota zvYWm', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(47, 'Kota Se0Br', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(48, 'Kota PSIgf', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(49, 'Kota XswJ4', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(50, 'Kota ypGHb', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(51, 'Kota f5Be6', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(52, 'Kota kqssV', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(53, 'Kota ylhTI', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(54, 'Kota 0XxVK', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(55, 'Kota 2ycoa', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(56, 'Kota 6TDlr', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(57, 'Kota lmquN', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(58, 'Kota HKiYm', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(59, 'Kota 3mTrn', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(60, 'Kota sKfJc', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(61, 'Kota fJEYY', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(62, 'Kota wSh34', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(63, 'Kota 9H9hQ', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(64, 'Kota Rnsl8', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(65, 'Kota A5lGT', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(66, 'Kota JdkoP', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(67, 'Kota pjZCM', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(68, 'Kota AEnye', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(69, 'Kota lJDeX', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(70, 'Kota 96Bdx', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(71, 'Kota h0Q9P', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(72, 'Kota 3jKyJ', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(73, 'Kota 5w4Jc', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(74, 'Kota zAYg8', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(75, 'Kota QicHN', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(76, 'Kota Yy2D4', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(77, 'Kota aALvi', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(78, 'Kota dP4jy', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(79, 'Kota kcyPc', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(80, 'Kota mfnub', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(81, 'Kota haU2H', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(82, 'Kota s7Hzl', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(83, 'Kota juWC5', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(84, 'Kota kiQeg', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(85, 'Kota dPqfz', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(86, 'Kota xcARF', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(87, 'Kota H4Jtc', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(88, 'Kota 5MJq4', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(89, 'Kota aFLBN', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(90, 'Kota 5tPLN', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(91, 'Kota UKZTx', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(92, 'Kota CfEnX', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(93, 'Kota hlmgy', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(94, 'Kota cSLLR', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(95, 'Kota F3DXV', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(96, 'Kota ooTJy', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(97, 'Kota Ktotu', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(98, 'Kota 46mt0', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(99, 'Kota YXOLd', '2020-02-22 04:39:12', '2020-02-22 04:39:12'),
(100, 'Kota uaBTC', '2020-02-22 04:39:12', '2020-02-22 04:39:12');

-- --------------------------------------------------------

--
-- Table structure for table `foods`
--

CREATE TABLE `foods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `full_description` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `foods`
--

INSERT INTO `foods` (`id`, `title`, `description`, `full_description`, `price`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Bakso', 'Harga Mumer', 'Enak Banget Udah Gitu harga murah lagi', 15000, '', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(2, 'Ayam Goreng', 'Harga Mumer asli bandung', 'Enak Banget Udah Gitu harga murah lagi', 20000, '', '2020-02-22 04:39:11', '2020-02-22 04:39:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_02_22_035627_create_foods', 1),
(2, '2020_02_22_040228_create_profile', 1),
(3, '2020_02_22_040247_create_city', 1),
(4, '2020_02_22_040319_create_users', 1),
(5, '2020_03_14_044156_create_carts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nik` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file_photo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kota` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `nama`, `nik`, `tanggal_lahir`, `alamat`, `path_photo`, `file_photo`, `jenis_kelamin`, `kota`, `user_id`) VALUES
(1, 'Adam Prabowo', '1234567890', '2020-02-01', 'Jakarta\'s', '/images/users/adam-ad721RnT11.png', 'adam-ad721RnT11.png', 'Laki-laki', 'Kota ltBra', 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', '5f4dcc3b5aa765d61d8327deb882cf99', 'admin@app.com', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(2, 'Agency', '5f4dcc3b5aa765d61d8327deb882cf99', 'agency@app.com', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(3, 'End', '5f4dcc3b5aa765d61d8327deb882cf99', 'endcustomer@app.com', '2020-02-22 04:39:11', '2020-02-22 04:39:11'),
(4, 'adam', '$2y$10$VtHpmOf1eNkrSLQ0WThsYufvDi1o5dO/RNHsdLY2fFpKyL6HL9yVK', 'adam@gmail.com', '2020-02-29 07:18:27', '2020-02-29 07:18:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `foods`
--
ALTER TABLE `foods`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `foods`
--
ALTER TABLE `foods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
