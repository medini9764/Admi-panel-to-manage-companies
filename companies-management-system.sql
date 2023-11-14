-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2023 at 08:57 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `companies-management-system`
--

-- --------------------------------------------------------

--
-- Table structure for table `companies`
--

CREATE TABLE `companies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `companies`
--

INSERT INTO `companies` (`id`, `name`, `email`, `logo`, `website`, `created_at`, `updated_at`) VALUES
(7, 'cc', 'xx@gmail.com', 'logo/Z2Eo9TjWDLlDU4OZ30DeSqFM9DN7Vpfy0V4gjsXM.jpg', 'ASB.lk', '2023-11-13 13:43:13', '2023-11-13 13:43:13'),
(9, 'ddd', NULL, NULL, NULL, '2023-11-13 14:23:40', '2023-11-13 14:38:13'),
(10, 'Mickell pvt Ltd', 'Mickell@gmail.com', 'logo/k88JT3fe1aWsyCCgQfZfOJD39M88xUuD2j5VWD95.jpg', 'mm.lk', '2023-11-13 23:56:57', '2023-11-13 23:56:57'),
(11, 'dias', NULL, 'logo/cBZhEaWPDvdwwh0h0xW5j2us3riGr5QeVtIMStfO.png', NULL, '2023-11-14 00:04:26', '2023-11-14 00:04:26'),
(12, 'gg', NULL, 'logo/RX5C557gAwWElS8K2XsVdFt6D0unvf8F6eWdBQSI.jpg', NULL, '2023-11-14 00:09:07', '2023-11-14 00:09:07'),
(13, 'rrr', NULL, 'logo/CeV3br8jdtRd2uhCF7wxyBU0LWzqsGo3MPGu5GU6.jpg', NULL, '2023-11-14 00:17:15', '2023-11-14 00:17:15'),
(14, 'tttt', 'tt@gmail.com', 'logo/3E92cXKCbVoRwdkgcnQlgTKELVEDftqN4v5rv87h.png', NULL, '2023-11-14 00:21:15', '2023-11-14 00:21:15'),
(15, 'abc Pvt Ltd', 'abc@gmail.com', 'logo/iWzy0mkktpYubBKfBJlmGWsP8J8QX0AIkoL63Ofh.png', NULL, '2023-11-14 00:37:52', '2023-11-14 00:37:52'),
(16, 'koki', 'koki@gmail.com', 'logo/bOHytjuTJd8QM6UVZFl79nUI5Whe1Gld0kwL60t1.jpg', NULL, '2023-11-14 00:39:05', '2023-11-14 00:39:05'),
(17, 'diana', 'diana@gmail.com', 'logo/Evx4XbJXYkUCJhAhni8Oe5CXC4iI8GxxFsNqV4Jn.png', NULL, '2023-11-14 00:41:14', '2023-11-14 00:41:14');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `company_id` bigint(20) UNSIGNED DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `first_name`, `last_name`, `company_id`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Nimal', 'Kamal', NULL, NULL, NULL, '2023-11-13 12:35:46', '2023-11-13 12:35:46'),
(4, 'vv iii', 'perera', 7, 'MIchell@gmail.com', '0711234567', '2023-11-13 15:26:12', '2023-11-13 23:25:32'),
(5, 'Sarasi', 'Newangee', 9, 'sarasi@gmail.com', NULL, '2023-11-13 23:27:00', '2023-11-13 23:27:00'),
(6, 'Hiumi', 'Ranshima', NULL, NULL, NULL, '2023-11-13 23:27:17', '2023-11-13 23:27:17'),
(7, 'Thamali', 'perera', 7, 'tamali@gmail.com', '071253698', '2023-11-13 23:27:50', '2023-11-13 23:27:50'),
(8, 'melisha', 'disanayaka', 7, 'melisha@gmail.com', '0411236589', '2023-11-13 23:28:26', '2023-11-13 23:28:26'),
(9, 'Nayana', 'disanayaka', 9, 'nayana@gmail.com', '0711234567', '2023-11-13 23:28:55', '2023-11-13 23:28:55'),
(10, 'Dimuth', 'Karunarathna', 9, 'dimuth@gmail.com', '0712563987', '2023-11-13 23:29:54', '2023-11-13 23:29:54'),
(11, 'Michel', 'Grenan', NULL, NULL, NULL, '2023-11-13 23:30:17', '2023-11-13 23:30:17'),
(12, 'Ruwan', 'Perera', NULL, 'w@gmail.com', '071', '2023-11-13 23:30:59', '2023-11-13 23:30:59'),
(13, 'Jehan', 'Dias', NULL, NULL, NULL, '2023-11-13 23:31:14', '2023-11-13 23:31:14');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `name`, `created_at`, `updated_at`) VALUES
(3, 'logo/Hgce04rpW9u5dzude3pfiIqRtrAecAoJMPvM33su.jpg', '2023-11-13 12:40:23', '2023-11-13 12:40:23'),
(4, 'logo/gCIn1hCh3tsUGrfLf5EVm0wQojKh2x0hlVlD0rC4.jpg', '2023-11-13 12:42:13', '2023-11-13 12:42:13'),
(5, 'logo/A7ZnAa5Bx20Ry0S8OP2xXga5zG152XSrzVFWzinr.jpg', '2023-11-13 12:49:41', '2023-11-13 12:49:41');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(6, '2014_10_12_000000_create_users_table', 1),
(7, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(8, '2019_08_19_000000_create_failed_jobs_table', 1),
(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(10, '2023_11_13_143513_create_companies_table', 1),
(11, '2023_11_13_144026_create_employees_table', 2),
(12, '2023_11_13_145815_create_images_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'test', 'test@gmail.com', NULL, '$2y$12$JlbLI3lpucguRPSINFeNy.KSCdK4BQN8bQnKnUG2wmNlfYbxItGGq', 'dsJ2NfzkfxGoxo7Q6tGX5p8eO65xYvYl1bLLJE9ODn0y1hN9DS8N1MoTJ9BG', '2023-11-13 09:58:18', '2023-11-13 09:58:18'),
(2, 'Medini', 'medini@gmail.com', NULL, '$2y$12$ysOPDez5yQTiMpyH6CxbgeQiICurAvJtS2U23oV/E6YTc5OFAVaqO', NULL, '2023-11-14 01:39:35', '2023-11-14 01:39:35');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `companies`
--
ALTER TABLE `companies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD KEY `employees_company_id_index` (`company_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `companies`
--
ALTER TABLE `companies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `employees`
--
ALTER TABLE `employees`
  ADD CONSTRAINT `employees_company_id_foreign` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
