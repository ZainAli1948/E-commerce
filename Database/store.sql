-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Jun 29, 2025 at 02:37 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `customer_name` varchar(45) DEFAULT NULL,
  `customer_phone` varchar(15) DEFAULT NULL,
  `customer_city` varchar(45) DEFAULT NULL,
  `customer_address` varchar(300) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customer_id`, `customer_name`, `customer_phone`, `customer_city`, `customer_address`, `created_at`, `updated_at`) VALUES
(8721, NULL, NULL, NULL, NULL, '2025-05-26 14:34:04', '2025-05-26 14:34:04'),
(10645, NULL, NULL, NULL, NULL, '2025-05-23 13:54:29', '2025-05-23 13:54:29'),
(11513, NULL, NULL, NULL, NULL, '2025-05-03 15:10:53', '2025-05-03 15:10:53'),
(16136, NULL, NULL, NULL, NULL, '2025-05-03 15:08:16', '2025-05-03 15:08:16'),
(18331, NULL, NULL, NULL, NULL, '2025-05-10 15:47:19', '2025-05-10 15:47:19'),
(25060, NULL, NULL, NULL, NULL, '2024-04-24 10:20:49', '2024-04-24 10:20:49'),
(25927, NULL, NULL, NULL, NULL, '2025-05-13 15:15:26', '2025-05-13 15:15:26'),
(43875, NULL, NULL, NULL, NULL, '2024-12-10 05:25:42', '2024-12-10 05:25:42'),
(48147, NULL, NULL, NULL, NULL, '2025-05-27 07:20:50', '2025-05-27 07:20:50'),
(62285, NULL, NULL, NULL, NULL, '2025-05-13 15:32:44', '2025-05-13 15:32:44'),
(65344, NULL, NULL, NULL, NULL, '2025-05-17 13:09:04', '2025-05-17 13:09:04'),
(69892, NULL, NULL, NULL, NULL, '2024-04-25 06:07:44', '2024-04-25 06:07:44'),
(72440, NULL, NULL, NULL, NULL, '2025-05-17 12:37:15', '2025-05-17 12:37:15'),
(81287, NULL, NULL, NULL, NULL, '2025-05-03 15:06:17', '2025-05-03 15:06:17'),
(87048, NULL, NULL, NULL, NULL, '2024-05-05 07:56:05', '2024-05-05 07:56:05'),
(87063, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-24 10:05:00', '2024-04-24 10:05:23'),
(92108, NULL, NULL, NULL, NULL, '2025-05-25 14:25:36', '2025-05-25 14:25:36'),
(100882, NULL, NULL, NULL, NULL, '2025-05-16 12:09:07', '2025-05-16 12:09:07'),
(102882, NULL, NULL, NULL, NULL, '2024-04-24 09:40:05', '2024-04-24 09:40:05'),
(112917, NULL, NULL, NULL, NULL, '2025-05-20 14:50:38', '2025-05-20 14:50:38'),
(118197, NULL, NULL, NULL, NULL, '2025-05-17 12:25:38', '2025-05-17 12:25:38'),
(125506, NULL, NULL, NULL, NULL, '2025-05-17 12:45:03', '2025-05-17 12:45:03'),
(137809, NULL, NULL, NULL, NULL, '2024-04-24 09:41:09', '2024-04-24 09:41:09'),
(139942, NULL, NULL, NULL, NULL, '2025-05-13 14:53:58', '2025-05-13 14:53:58'),
(169663, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-12-10 05:34:38', '2024-12-10 05:34:58'),
(185567, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 08:00:08', '2024-04-25 08:00:24'),
(194748, NULL, NULL, NULL, NULL, '2024-04-24 09:42:16', '2024-04-24 09:42:16'),
(207019, NULL, NULL, NULL, NULL, '2025-05-20 14:54:52', '2025-05-20 14:54:52'),
(213726, NULL, NULL, NULL, NULL, '2025-05-03 15:17:56', '2025-05-03 15:17:56'),
(220371, NULL, NULL, NULL, NULL, '2025-05-13 15:11:06', '2025-05-13 15:11:06'),
(222974, NULL, NULL, NULL, NULL, '2025-05-13 15:16:57', '2025-05-13 15:16:57'),
(225682, NULL, NULL, NULL, NULL, '2025-05-10 15:51:49', '2025-05-10 15:51:49'),
(227572, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:57:15', '2024-04-25 07:57:29'),
(229268, NULL, NULL, NULL, NULL, '2025-05-26 14:53:15', '2025-05-26 14:53:15'),
(233061, NULL, NULL, NULL, NULL, '2025-05-03 15:13:33', '2025-05-03 15:13:33'),
(238294, NULL, NULL, NULL, NULL, '2025-05-13 14:39:34', '2025-05-13 14:39:34'),
(247031, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:38:17', '2024-04-25 07:38:29'),
(260944, NULL, NULL, NULL, NULL, '2025-05-16 12:06:39', '2025-05-16 12:06:39'),
(266768, NULL, NULL, NULL, NULL, '2025-05-27 07:27:40', '2025-05-27 07:27:40'),
(270886, NULL, NULL, NULL, NULL, '2025-05-10 15:49:08', '2025-05-10 15:49:08'),
(287675, NULL, NULL, NULL, NULL, '2024-04-24 10:24:04', '2024-04-24 10:24:04'),
(301718, NULL, NULL, NULL, NULL, '2024-04-24 10:07:11', '2024-04-24 10:07:11'),
(305789, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-24 10:00:44', '2024-04-24 10:01:05'),
(310535, NULL, NULL, NULL, NULL, '2025-05-03 15:05:50', '2025-05-03 15:05:50'),
(312424, NULL, NULL, NULL, NULL, '2025-05-13 15:04:44', '2025-05-13 15:04:44'),
(320403, NULL, NULL, NULL, NULL, '2025-05-03 15:14:08', '2025-05-03 15:14:08'),
(326708, NULL, NULL, NULL, NULL, '2025-05-13 15:16:21', '2025-05-13 15:16:21'),
(326869, NULL, NULL, NULL, NULL, '2025-05-03 15:19:00', '2025-05-03 15:19:00'),
(329373, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:58:40', '2024-04-25 07:58:56'),
(332232, NULL, NULL, NULL, NULL, '2025-05-10 15:44:29', '2025-05-10 15:44:29'),
(349540, NULL, NULL, NULL, NULL, '2025-05-03 14:52:53', '2025-05-03 14:52:53'),
(381106, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:19:02', '2024-04-25 07:19:19'),
(381232, NULL, NULL, NULL, NULL, '2025-05-10 15:52:16', '2025-05-10 15:52:16'),
(383693, NULL, NULL, NULL, NULL, '2025-05-20 14:51:09', '2025-05-20 14:51:09'),
(383917, NULL, NULL, NULL, NULL, '2025-05-17 13:04:51', '2025-05-17 13:04:51'),
(389482, NULL, NULL, NULL, NULL, '2025-05-13 15:17:23', '2025-05-13 15:17:23'),
(396318, NULL, NULL, NULL, NULL, '2025-05-16 15:42:56', '2025-05-16 15:42:56'),
(397215, NULL, NULL, NULL, NULL, '2024-04-24 09:35:56', '2024-04-24 09:35:56'),
(404490, NULL, NULL, NULL, NULL, '2025-05-20 13:04:24', '2025-05-20 13:04:24'),
(409928, NULL, NULL, NULL, NULL, '2025-05-03 15:09:14', '2025-05-03 15:09:14'),
(423047, NULL, NULL, NULL, NULL, '2025-05-20 14:03:20', '2025-05-20 14:03:20'),
(427917, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 08:08:36', '2024-04-25 08:08:58'),
(429342, NULL, NULL, NULL, NULL, '2025-05-13 14:45:23', '2025-05-13 14:45:23'),
(435473, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-12-10 05:28:52', '2024-12-10 05:29:17'),
(436024, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 08:23:25', '2024-04-25 08:23:39'),
(440063, NULL, NULL, NULL, NULL, '2025-05-03 15:15:58', '2025-05-03 15:15:58'),
(440931, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 08:30:11', '2024-04-25 08:30:33'),
(442512, NULL, NULL, NULL, NULL, '2025-05-25 15:09:04', '2025-05-25 15:09:04'),
(442665, 'Ali', '03004043503', 'Faialabad', 'gattwala commercial Hub', '2025-05-27 09:33:04', '2025-05-27 09:33:49'),
(446626, NULL, NULL, NULL, NULL, '2025-05-20 13:09:45', '2025-05-20 13:09:45'),
(450989, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2025-05-27 08:28:52', '2025-05-27 08:29:08'),
(453900, NULL, NULL, NULL, NULL, '2025-05-03 14:44:03', '2025-05-03 14:44:03'),
(459158, NULL, NULL, NULL, NULL, '2025-05-30 05:36:19', '2025-05-30 05:36:19'),
(461147, NULL, NULL, NULL, NULL, '2025-05-16 11:58:06', '2025-05-16 11:58:06'),
(468898, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2025-05-27 08:33:49', '2025-05-27 08:34:20'),
(475484, NULL, NULL, NULL, NULL, '2025-05-27 09:34:00', '2025-05-27 09:34:00'),
(476872, NULL, NULL, NULL, NULL, '2024-12-10 05:46:38', '2024-12-10 05:46:38'),
(477454, NULL, NULL, NULL, NULL, '2025-05-17 12:49:37', '2025-05-17 12:49:37'),
(478522, NULL, NULL, NULL, NULL, '2024-04-24 10:23:36', '2024-04-24 10:23:36'),
(481193, 'Sajid', '03004043503', 'Faialabad', 'street14 Tariqabad Faisalabad', '2025-05-30 05:54:20', '2025-05-30 05:55:59'),
(481990, NULL, NULL, NULL, NULL, '2025-05-17 13:02:52', '2025-05-17 13:02:52'),
(487307, NULL, NULL, NULL, NULL, '2025-05-13 15:26:06', '2025-05-13 15:26:06'),
(508962, NULL, NULL, NULL, NULL, '2025-05-16 15:20:25', '2025-05-16 15:20:25'),
(523944, NULL, NULL, NULL, NULL, '2025-05-03 15:09:00', '2025-05-03 15:09:00'),
(559223, NULL, NULL, NULL, NULL, '2025-05-10 15:51:04', '2025-05-10 15:51:04'),
(561342, NULL, NULL, NULL, NULL, '2025-05-13 15:22:22', '2025-05-13 15:22:22'),
(571991, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2025-05-27 08:25:05', '2025-05-27 08:25:24'),
(594424, NULL, NULL, NULL, NULL, '2025-05-13 14:52:47', '2025-05-13 14:52:47'),
(614515, NULL, NULL, NULL, NULL, '2025-05-20 14:36:25', '2025-05-20 14:36:25'),
(617747, NULL, NULL, NULL, NULL, '2025-05-20 14:11:53', '2025-05-20 14:11:53'),
(619725, NULL, NULL, NULL, NULL, '2025-05-20 14:51:39', '2025-05-20 14:51:39'),
(622635, NULL, NULL, NULL, NULL, '2025-05-03 15:09:11', '2025-05-03 15:09:11'),
(640385, NULL, NULL, NULL, NULL, '2025-05-27 09:41:26', '2025-05-27 09:41:26'),
(657264, 'Annas ali', '03004043503', 'LHR', 'Main avenue', '2025-05-27 09:37:03', '2025-05-27 09:37:34'),
(659985, NULL, NULL, NULL, NULL, '2025-05-16 14:51:06', '2025-05-16 14:51:06'),
(673342, NULL, NULL, NULL, NULL, '2025-05-03 15:09:23', '2025-05-03 15:09:23'),
(684094, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:34:40', '2024-04-25 07:34:53'),
(699189, NULL, NULL, NULL, NULL, '2025-05-03 15:17:31', '2025-05-03 15:17:31'),
(708943, NULL, NULL, NULL, NULL, '2025-05-13 15:13:41', '2025-05-13 15:13:41'),
(715895, NULL, NULL, NULL, NULL, '2025-05-13 15:54:46', '2025-05-13 15:54:46'),
(719786, NULL, NULL, NULL, NULL, '2025-05-03 15:16:30', '2025-05-03 15:16:30'),
(725761, NULL, NULL, NULL, NULL, '2025-05-03 14:47:53', '2025-05-03 14:47:53'),
(728454, NULL, NULL, NULL, NULL, '2025-05-30 05:56:13', '2025-05-30 05:56:13'),
(732153, NULL, NULL, NULL, NULL, '2025-05-13 15:52:54', '2025-05-13 15:52:54'),
(736786, NULL, NULL, NULL, NULL, '2025-05-20 14:30:43', '2025-05-20 14:30:43'),
(752262, NULL, NULL, NULL, NULL, '2024-04-24 09:05:10', '2024-04-24 09:05:10'),
(782307, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-24 09:49:04', '2024-04-24 09:51:34'),
(788041, NULL, NULL, NULL, NULL, '2025-05-11 15:13:24', '2025-05-11 15:13:24'),
(789765, NULL, NULL, NULL, NULL, '2025-05-10 15:33:40', '2025-05-10 15:33:40'),
(804068, NULL, NULL, NULL, NULL, '2025-05-13 15:19:45', '2025-05-13 15:19:45'),
(805052, NULL, NULL, NULL, NULL, '2025-05-17 13:06:55', '2025-05-17 13:06:55'),
(817881, NULL, NULL, NULL, NULL, '2025-05-16 12:15:12', '2025-05-16 12:15:12'),
(822798, NULL, NULL, NULL, NULL, '2025-05-13 15:18:46', '2025-05-13 15:18:46'),
(830728, NULL, NULL, NULL, NULL, '2025-05-03 15:10:17', '2025-05-03 15:10:17'),
(838321, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-24 05:02:46', '2024-04-24 05:06:53'),
(846973, NULL, NULL, NULL, NULL, '2025-05-13 15:44:20', '2025-05-13 15:44:20'),
(847883, NULL, NULL, NULL, NULL, '2024-04-22 14:58:56', '2024-04-22 14:58:56'),
(848888, NULL, NULL, NULL, NULL, '2024-04-23 05:55:40', '2024-04-23 05:55:40'),
(853966, NULL, NULL, NULL, NULL, '2025-05-10 15:56:16', '2025-05-10 15:56:16'),
(859838, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2025-05-13 14:37:26', '2025-05-13 14:39:20'),
(877948, NULL, NULL, NULL, NULL, '2024-04-23 04:00:04', '2024-04-23 04:00:04'),
(878076, NULL, NULL, NULL, NULL, '2024-04-24 09:43:15', '2024-04-24 09:43:15'),
(879770, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2025-05-27 09:38:03', '2025-05-27 09:40:18'),
(888779, NULL, NULL, NULL, NULL, '2025-05-17 13:06:10', '2025-05-17 13:06:10'),
(889570, NULL, NULL, NULL, NULL, '2025-05-13 15:11:29', '2025-05-13 15:11:29'),
(899436, NULL, NULL, NULL, NULL, '2025-05-20 14:48:27', '2025-05-20 14:48:27'),
(901910, NULL, NULL, NULL, NULL, '2025-05-03 15:25:29', '2025-05-03 15:25:29'),
(927644, NULL, NULL, NULL, NULL, '2024-06-25 08:50:45', '2024-06-25 08:50:45'),
(934511, NULL, NULL, NULL, NULL, '2025-05-21 14:52:46', '2025-05-21 14:52:46'),
(942656, NULL, NULL, NULL, NULL, '2024-04-20 04:50:05', '2024-04-20 04:50:05'),
(952885, NULL, NULL, NULL, NULL, '2024-04-22 14:43:01', '2024-04-22 14:43:01'),
(954337, NULL, NULL, NULL, NULL, '2025-05-13 15:53:09', '2025-05-13 15:53:09'),
(966444, NULL, NULL, NULL, NULL, '2025-05-13 14:47:39', '2025-05-13 14:47:39'),
(969638, 'abubakar', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-24 09:58:07', '2024-04-24 09:58:34'),
(971582, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala', '2025-05-27 09:30:21', '2025-05-27 09:30:50'),
(987158, NULL, NULL, NULL, NULL, '2024-04-08 05:03:09', '2024-04-08 05:03:09'),
(988754, NULL, NULL, NULL, NULL, '2024-04-07 16:26:18', '2024-04-07 16:26:18'),
(990230, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:15:22', '2024-04-25 07:15:40'),
(992032, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-04-25 07:56:03', '2024-04-25 07:56:19'),
(993211, 'Zain Ali', '03004043503', 'Faialabad', 'Main avenue gattwala commercial Hub', '2024-12-10 05:23:41', '2024-12-10 05:24:44'),
(998925, NULL, NULL, NULL, NULL, '2024-06-25 08:44:59', '2024-06-25 08:44:59'),
(999436, NULL, NULL, NULL, NULL, '2025-05-03 15:12:51', '2025-05-03 15:12:51');

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
(37, '2014_10_12_000000_create_users_table', 1),
(38, '2014_10_12_100000_create_password_resets_table', 1),
(39, '2019_08_19_000000_create_failed_jobs_table', 1),
(40, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(41, '2024_03_28_102228_create_customers_table', 1),
(42, '2024_03_28_102345_create_orders_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_type` varchar(45) NOT NULL,
  `dimension` varchar(45) NOT NULL,
  `bundle_length` varchar(45) NOT NULL,
  `bundle_wood` varchar(45) NOT NULL,
  `quantity` int(11) NOT NULL,
  `customer` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `product_type`, `dimension`, `bundle_length`, `bundle_wood`, `quantity`, `customer`, `created_at`, `updated_at`) VALUES
(51, 'Bundle', '30x70', '6m', 'Spruce', 50, 782307, '2024-04-24 09:49:31', '2024-04-24 09:49:31'),
(52, 'Bundle', '25x55', '5', 'Yellow Pine', 65, 969638, '2024-04-24 09:58:21', '2024-04-24 09:58:21'),
(53, 'Bundle', '30x60', '4.5mm', 'Yellow Pine', 129, 305789, '2024-04-24 10:00:59', '2024-04-24 10:00:59'),
(54, 'Bundle', '25x65', '5', 'White Pine', 50, 87063, '2024-04-24 10:05:15', '2024-04-24 10:05:15'),
(55, 'Bundle', '25x45', '6m', 'Yellow Pine', 3, 990230, '2024-04-25 07:15:34', '2024-04-25 07:15:34'),
(56, 'Bundle', '30x50', '3m', 'Spruce', 56, 381106, '2024-04-25 07:19:14', '2024-04-25 07:19:14'),
(57, 'Bundle', '25x45', '5', 'Yellow Pine', 1, 684094, '2024-04-25 07:34:48', '2024-04-25 07:34:48'),
(58, 'Bundle', '25x45', '3m', 'White Pine', 32, 247031, '2024-04-25 07:38:25', '2024-04-25 07:38:25'),
(59, 'Bundle', '25x45', '6m', 'White Pine', 129, 992032, '2024-04-25 07:56:13', '2024-04-25 07:56:13'),
(60, 'Bundle', '25x45', '6m', 'Yellow Pine', 1, 227572, '2024-04-25 07:57:24', '2024-04-25 07:57:24'),
(61, 'Bundle', '25x45', '5', 'Spruce', 543, 329373, '2024-04-25 07:58:51', '2024-04-25 07:58:51'),
(62, 'Bundle', '30x50', '5', 'Yellow Pine', 3, 185567, '2024-04-25 08:00:19', '2024-04-25 08:00:19'),
(63, 'Bundle', '27x70', '3m', 'Yellow Pine', 58, 427917, '2024-04-25 08:08:52', '2024-04-25 08:08:52'),
(64, 'Bundle', '25x45', '6m', 'White Pine', 1, 436024, '2024-04-25 08:23:33', '2024-04-25 08:23:33'),
(65, 'Bundle', '25x60', '3m', 'White Pine', 16, 440931, '2024-04-25 08:30:27', '2024-04-25 08:30:27'),
(66, 'Bundle', '25x45', '3m', 'Red Pine', 3, 993211, '2024-12-10 05:24:03', '2024-12-10 05:24:03'),
(67, 'Bundle', '30x65', '6m', 'Yellow Pine', 50, 993211, '2024-12-10 05:24:28', '2024-12-10 05:24:28'),
(68, 'Bundle', '30x60', '5', 'Yellow Pine', 50, 435473, '2024-12-10 05:29:06', '2024-12-10 05:29:06'),
(69, 'Bundle', '25x45', '3m', 'Red Pine', 1, 169663, '2024-12-10 05:34:49', '2024-12-10 05:34:49'),
(70, 'Bundle', '22x45', '3', 'Red Pine', 1, 859838, '2025-05-13 14:38:20', '2025-05-13 14:38:20'),
(71, 'Bundle', '25x45', '6m', 'White Pine', 2, 859838, '2025-05-13 14:38:41', '2025-05-13 14:38:41'),
(72, 'Bundle', '30x70', '5', 'White Pine', 6, 461147, '2025-05-16 12:00:55', '2025-05-16 12:01:14'),
(78, 'Bundle', '25x45', '3m', 'Spruce', 1, 404490, '2025-05-20 13:05:12', '2025-05-20 13:05:12'),
(81, 'Bundle', '30x45', '6m', 'Red Pine', 1, 571991, '2025-05-27 08:25:18', '2025-05-27 08:25:18'),
(82, 'Bundle', '27x45', '6m', 'Red Pine', 3, 450989, '2025-05-27 08:29:03', '2025-05-27 08:29:03'),
(83, 'Bundle', '22x45', '3m', 'Red Pine', 2, 468898, '2025-05-27 08:33:59', '2025-05-27 08:33:59'),
(84, 'Bundle', '25x45', '3m', 'Red Pine', 2, 468898, '2025-05-27 08:34:13', '2025-05-27 08:34:13'),
(85, 'Bundle', '27x50', '6m', 'White Pine', 10, 971582, '2025-05-27 09:30:40', '2025-05-27 09:30:40'),
(86, 'Bundle', '30x45', '3m', 'Spruce', 3, 442665, '2025-05-27 09:33:16', '2025-05-27 09:33:16'),
(87, 'Border', 'versace', '5', 'White Pine', 3, 442665, '2025-05-27 09:33:35', '2025-05-27 09:33:35'),
(88, 'Bundle', '27x50', '3m', 'Spruce', 8, 657264, '2025-05-27 09:37:16', '2025-05-27 09:37:16'),
(89, 'Bundle', '27x52', '4.5mm', 'Red Pine', 3, 879770, '2025-05-27 09:40:00', '2025-05-27 09:40:00'),
(90, 'Border', 'Wave', '1', 'Red Pine', 2, 879770, '2025-05-27 09:40:13', '2025-05-27 09:40:13'),
(91, 'Bundle', '30x50', '10', 'White Pine', 3, 481193, '2025-05-30 05:55:00', '2025-05-30 05:55:00'),
(92, 'Border', 'versace', '7ft', 'White Pine', 2, 481193, '2025-05-30 05:55:33', '2025-05-30 05:55:33');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
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
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `orders_customer_foreign` (`customer`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
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
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=999437;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_customer_foreign` FOREIGN KEY (`customer`) REFERENCES `customers` (`customer_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
