-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2017 at 04:07 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `motika`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(1, 5, 'Giới thiệu', 'gioi-thieu', NULL, '<p>C&acirc;y cảnh mini, c&acirc;y cảnh để b&agrave;n đang l&agrave; xu hướng được giới trẻ lựa chọn để trang tr&iacute; cho g&oacute;c học tập, b&agrave;n l&agrave;m việc, b&agrave;n trang điểm, hay những qu&aacute;n c&agrave; ph&ecirc;, văn ph&ograve;ng l&agrave;m việc,&hellip;C&acirc;y c&oacute; gi&aacute; trị th&acirc;m mỹ cao lại tiết kiệm kh&ocirc;ng gian.</p>', NULL, '<p>C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp. C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.<br /><br />C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp. C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.<br />C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp. C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.</p>\r\n<p><img src=\"http://localhost/caycanh/upload/hinhanh/bn-about-1.png\" alt=\"\" width=\"1903\" height=\"482\" /></p>\r\n<p>C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp. C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.<br /><br />C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp. C&oacute; thể n&oacute;i, sự hiện diện của c&acirc;y xanh kh&ocirc;ng chỉ gi&uacute;p điều h&ograve;a kh&ocirc;ng kh&iacute;, t&ocirc; điểm n&eacute;t xanh tươi mới m&agrave; c&ograve;n mang theo &yacute; nghĩa phong thủy, gi&uacute;p mang lại t&agrave;i lộc cho gia chủ. Kh&ocirc;ng những thế nếu bạn đang muốn trang tr&iacute; cho căn ph&ograve;ng nhỏ của m&igrave;nh hoặc F5 b&agrave;n l&agrave;m việc th&igrave; những loại c&acirc;y cảnh dưới đ&acirc;y l&agrave; lựa chọn v&ocirc; c&ugrave;ng th&iacute;ch hợp.</p>', 1, 'gioi thieu', 'gioi thieu, thieu gioi', 'gioi thieu về công ty', NULL, '2017-09-20 01:57:10', '2017-09-19 18:57:10');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `updated_at`, `created_at`) VALUES
(1, '1505899543_jointsql.jpg', 'dsfs', 2, '2017-09-20 02:25:43', '2017-09-20 02:25:43'),
(2, '1505903307_maso3.png', 'hg', 1, '2017-09-20 03:28:27', '2017-09-20 10:28:27');

-- --------------------------------------------------------

--
-- Table structure for table `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2017-09-20 08:29:24', '2017-09-20 01:29:24'),
(2, 'Cẩm nang', '2017-09-20 02:21:08', '2017-09-20 02:21:08');

-- --------------------------------------------------------

--
-- Table structure for table `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `card_code` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bills`
--

INSERT INTO `bills` (`id`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `detail`, `created_at`, `updated_at`, `card_code`) VALUES
(3, 'Hoàng Hồng Chương', 'chuong1194@yahoo.com', '09983292', 'ha noi', 'Tỉnh/Thành phố', 'Quận/Huyện', NULL, 0, 5000000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m 1\",\"product_numb\":\"5\",\"product_price\":1000000,\"product_img\":\"1505958574_cart-1.png\",\"product_code\":null}]', '2017-09-22 21:25:41', '2017-09-22 21:25:41', NULL),
(4, 'Hoàng Hồng Chương', 'admin@team.vn', '09983292', 'ha noi', '4', '2', NULL, 2, 3000000, '[{\"product_name\":\"C\\u00e2y th\\u1ee7y sinh 1\",\"product_numb\":\"3\",\"product_price\":1000000,\"product_img\":\"1506050658_cart-2.png\",\"product_code\":\"4JG4JNnj\"}]', '2017-09-25 01:06:08', '2017-09-24 18:06:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `content` text CHARACTER SET latin1,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, 'nnn', 'chuonghoanghong@gmail.com', NULL, 'sdfs', 0, '2017-09-22 21:18:09', '2017-09-22 21:18:18');

-- --------------------------------------------------------

--
-- Table structure for table `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(250) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `district`
--

INSERT INTO `district` (`id`, `district_name`, `province_id`, `created_at`, `updated_at`) VALUES
(1, 'Ba Đình', 4, '2017-09-24 18:03:47', '2017-09-24 18:03:47'),
(2, 'Từ Liêm', 4, '2017-09-24 18:04:29', '2017-09-24 18:04:29'),
(3, 'Hoàn Kiếm', 4, '2017-09-24 18:04:40', '2017-09-24 18:04:40');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`id`, `product_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`, `updated_at`) VALUES
(1, 16, NULL, NULL, '1502966468_noithatnhaodep4.png', 1, NULL, NULL, 0, '2017-08-17 10:41:08', '0000-00-00 00:00:00'),
(5, 1, NULL, NULL, '1503999263_sp1.png', 1, NULL, NULL, 0, '2017-08-29 09:34:23', '2017-08-29 09:34:23'),
(6, 1, NULL, NULL, '1503999263_sp2.png', 1, NULL, NULL, 0, '2017-08-29 09:34:23', '2017-08-29 09:34:23'),
(13, 3, NULL, NULL, '1506054442_thumb-1.png', 1, NULL, NULL, 0, '2017-09-22 04:27:22', '2017-09-22 04:27:22'),
(12, 3, NULL, NULL, '1506054442_cart-3.png', 1, NULL, NULL, 0, '2017-09-22 04:27:22', '2017-09-22 04:27:22'),
(9, 4, NULL, NULL, '1505958574_hand-2.png', 1, NULL, NULL, 0, '2017-09-21 01:49:34', '2017-09-21 01:49:34'),
(10, 4, NULL, NULL, '1505958574_hand-3.png', 1, NULL, NULL, 0, '2017-09-21 01:49:34', '2017-09-21 01:49:34');

-- --------------------------------------------------------

--
-- Table structure for table `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(4, 5, 'Slider 1', NULL, '1503972273_banner.png', NULL, NULL, 1, 0, 'slider', 1, '2017-08-29 02:04:33', '2017-08-28 19:04:33'),
(5, 5, 'Slider 2', 'http://gco.vn/', '1503972281_banner.png', NULL, NULL, 1, 0, 'slider', 2, '2017-08-29 02:04:41', '2017-08-28 19:04:41'),
(8, 5, 'Chị Thanh Lam', NULL, '1504774299_relation-3.png', NULL, NULL, 1, 0, 'cam-nhan', 1, '2017-09-07 08:51:40', '2017-09-07 01:51:40'),
(9, 5, 'Chị Lê Thu Thủy', 'http://gco.vn/', '1504774309_relation-4.png', NULL, NULL, 1, 0, 'cam-nhan', 2, '2017-09-07 08:51:49', '2017-09-07 01:51:49'),
(10, 5, 'Chị Khánh Ngọc', NULL, '1504774321_relation-1.png', NULL, NULL, 1, 0, 'cam-nhan', 3, '2017-09-07 08:52:01', '2017-09-07 01:52:01'),
(11, 5, 'Anh Tuấn Lâm Nhã', NULL, '1504774330_relation-2.png', NULL, NULL, 1, 0, 'cam-nhan', 4, '2017-09-07 08:52:10', '2017-09-07 01:52:10'),
(45, 5, 'right sidebar', NULL, '1505460187_qc.png', NULL, NULL, 1, 0, 'chuyen-muc', 1, '2017-09-15 00:23:07', '2017-09-15 00:23:07'),
(16, 5, 'Chi nhánh Hà Nội', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782745_bv3.jpg', 'Số 65 Cửa Bắc, Phường Trúc Bạch, Quận Ba Đình', '<p>X&atilde; Trưng Trắc, Huyện Văn L&acirc;m, Tỉnh Hưng Y&ecirc;n&nbsp;<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;<br />Email: chauhungjsc@hn.vnn.vn</p>', 1, 0, 'chi-nhanh', 1, '2017-09-05 09:34:50', '2017-09-05 02:34:50'),
(17, 5, 'Chi nhánh HCM', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761607615941!2d105.82071311450424!3d21.00219108601282!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac83e47ecaa9%3A0x110275dc966aadd8!2sToyota+Thanh+Xu%C3%A2n!5e0!3m2!1svi!2s!4v1504085273578', '1502782773_bv1.jpg', '85 Nguyễn Thị Thập(Khu dân cư Himlam, Phường Tân Hưng) Quận 7', '<p>144 Khuất Duy Tiến, P. Nh&acirc;n Ch&iacute;nh, Q. Thanh Xu&acirc;n, HN<br />Tel: (0321)3997151&nbsp;<br />Fax: (0321) 3997152&nbsp;</p>', 1, 0, 'chi-nhanh', 2, '2017-09-05 09:35:59', '2017-09-05 02:35:59'),
(25, 5, 'Đối tác 1', 'http://gco.vn/', '1503974583_dt3.png', NULL, NULL, 1, 0, 'doi-tac', 1, '2017-08-28 19:43:03', '2017-08-28 19:43:03'),
(26, 5, 'Đối tác 2', NULL, '1503974601_dt2.png', NULL, NULL, 1, 0, 'doi-tac', 2, '2017-08-28 19:43:21', '2017-08-28 19:43:21'),
(27, 5, 'Đối tác 3', NULL, '1503974611_dt4.png', NULL, NULL, 1, 0, 'doi-tac', 3, '2017-08-28 19:43:31', '2017-08-28 19:43:31'),
(28, 5, 'Đối tác 4', NULL, '1503974620_dt1.png', NULL, NULL, 1, 0, 'doi-tac', 4, '2017-08-28 19:43:40', '2017-08-28 19:43:40'),
(29, 5, 'Đối tác 5', 'http://gco.vn/', '1503974634_dt5.png', NULL, NULL, 1, 0, 'doi-tac', 5, '2017-08-28 19:43:54', '2017-08-28 19:43:54'),
(35, 5, 'Hình 1', 'http://gco.vn/', '1504230555_1.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-08-31 18:49:15', '2017-08-31 18:49:15'),
(36, 5, 'Hình ảnh 2', NULL, '1504230566_2.jpg', NULL, NULL, 1, 0, 'gioi-thieu', 2, '2017-08-31 18:49:26', '2017-08-31 18:49:26'),
(38, 5, 'Tiêu chí 1', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 1, '2017-09-05 03:05:01', '2017-09-05 03:05:01'),
(39, 5, 'Tiêu chí 2', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 2, '2017-09-05 03:05:10', '2017-09-05 03:05:10'),
(40, 5, 'Tiêu chí 3', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 3, '2017-09-05 03:05:22', '2017-09-05 03:05:22'),
(41, 5, 'Tiêu chí 4', NULL, '', 'Áp dụng ngay các phương pháp giảm cân, tăng cơ được biên soạn chuyên nghiệp đã áp dụng thành công cho nhiều ngôi sao và doanh nhân.', NULL, 1, 0, 'tieu-chi', 4, '2017-09-05 03:05:31', '2017-09-05 03:05:31'),
(46, 5, 'banner quảng cáo trang tin tức', 'http://gco.vn/', '1505460335_thumb2.png', NULL, NULL, 1, 0, 'chuyen-muc', 2, '2017-09-15 00:25:35', '2017-09-15 00:25:35');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-08-24 04:42:40', '2017-08-23 21:42:40'),
(2, 'Giới thiệu', 'gioi-thieu', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-09-01 01:33:58', '2017-08-31 18:33:58'),
(12, 'Sản phẩm', 'san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-09-01 01:34:21', '2017-08-31 18:34:21'),
(13, 'Tin tức', 'tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-08-24 04:17:41', '2017-08-23 21:17:41'),
(14, 'Liên hệ', 'lien-he', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-08-24 04:17:32', '2017-08-23 21:17:32');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(1, 0, 5, 'Những loại cây ăn quả mini đẹp và phù hợp trồng ở ban công nhà phố', 'nhung-loai-cay-an-qua-mini-dep-va-phu-hop-trong-o-ban-cong-nha-pho', '1505796872_hand-1.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2017-09-18 21:54:32', '2017-09-18 21:54:32'),
(2, 0, 5, 'Cách trồng sen mini Nhật đủ màu cho nhà thơm ngát', 'cach-trong-sen-mini-nhat-du-mau-cho-nha-thom-ngat', '1505796959_hand-2.png', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 2, '2017-09-18 21:55:59', '2017-09-18 21:55:59'),
(3, 0, 5, 'Những loại cây đẹp và phù hợp ở ban công', 'nhung-loai-cay-dep-va-phu-hop-o-ban-cong', '1505803468_hand-3.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2017-09-18 23:44:28', '2017-09-18 23:44:28'),
(4, 0, 5, 'Những loại cây ăn quả mini', 'nhung-loai-cay-an-qua-mini', '1505803495_hand-4.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 4, '2017-09-18 23:44:55', '2017-09-18 23:44:55'),
(5, 0, 5, 'Cách trồng sen mini Nhật', 'cach-trong-sen-mini-nhat', '1505803517_hand-5.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 5, '2017-09-18 23:45:17', '2017-09-18 23:45:17'),
(6, 0, 5, 'Cách trồng sen Nhật Bản', 'cach-trong-sen-nhat-ban', '1505803550_hand-6.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 6, '2017-09-18 23:45:50', '2017-09-18 23:45:50'),
(7, 0, 5, 'Sen nhật bản đẹp', 'sen-nhat-ban-dep', '1505803590_hand-2.png', '', NULL, '<p>Sen l&agrave; lo&agrave;i hoa khiến nhiều phụ nữ y&ecirc;u th&iacute;ch bởi vẻ đẹp thanh cao, nhẹ nh&agrave;ng c&ugrave;ng sắc m&agrave;u trang nh&atilde;. Bạn kh&ocirc;ng cần phải sở hữu một ao vườn rộng r&atilde;i mới c&oacute; thể tự tay trồng lo&agrave;i hoa n&agrave;y. Tr&ecirc;n thị trường hiện nay đ&atilde; phổ biến rất nhiều hạt giống sen mini để bạn thỏa m&atilde;n đam m&ecirc;. Những hạt giống cho ra đời những b&ocirc;ng sen nhỏ hơn k&iacute;ch thước sen th&ocirc;ng thường n&ecirc;n tr&ocirc;ng rất xinh xắn v&agrave; c&oacute; thể trồng ngay trong ph&ograve;ng. Hai thời điểm trồng sen tốt nhất trong năm l&agrave; v&agrave;o vụ h&egrave; thu (th&aacute;ng 5 - th&aacute;ng 7) v&agrave; đ&ocirc;ng xu&acirc;n (th&aacute;ng 12 - th&aacute;ng 1). Ch&iacute;nh v&igrave; thế, m&ugrave;a h&egrave; n&agrave;y, những ai y&ecirc;u trồng hoa c&oacute; thể trải nghiệm với lo&agrave;i hoa xinh đẹp ấy. Đặc biệt hơn nữa, giống sen mini kh&ocirc;ng chỉ g&oacute;i gọn ở m&agrave;u hồng quen thuộc m&agrave; c&ograve;n c&oacute; th&ecirc;m rất nhiều m&agrave;u để bạn phối hợp ch&uacute;ng với nhau nữa đấy.&nbsp;<br />Hai thời điểm trồng sen tốt nhất trong năm l&agrave; v&agrave;o vụ h&egrave; thu (th&aacute;ng 5 - th&aacute;ng 7) v&agrave; đ&ocirc;ng xu&acirc;n (th&aacute;ng 12 - th&aacute;ng 1). Ch&iacute;nh v&igrave; thế, m&ugrave;a h&egrave; n&agrave;y, những ai y&ecirc;u trồng hoa c&oacute; thể trải nghiệm với lo&agrave;i hoa xinh đẹp ấy. Đặc biệt hơn nữa, giống sen mini kh&ocirc;ng chỉ g&oacute;i gọn ở m&agrave;u hồng quen thuộc m&agrave; c&ograve;n c&oacute; th&ecirc;m rất nhiều m&agrave;u để bạn phối hợp ch&uacute;ng với nhau nữa đấy.</p>\r\n<ol>\r\n<li>Chuẩn bị:<br /><br />Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều m&agrave;u sắc phong ph&uacute; để bạn chọn lựa. Chẳng như c&aacute;c m&agrave;u đơn sắc gồm trắng, xanh l&aacute; c&acirc;y, xanh dương, hồng đậm, hồng phớt, v&agrave;ng, t&iacute;m, cam,&hellip; hoặc mỗi b&ocirc;ng được phối m&agrave;u viền nhẹ nh&agrave;ng. Gi&aacute; th&agrave;nh mỗi t&uacute;i (5 hạt giống m&agrave;u ngẫu nhi&ecirc;n) c&oacute; gi&aacute; khoảng 50.000 đồng, gi&aacute; sẽ giảm nếu bạn mua số lượng lớn.<br />Nơi trồng: Để trồng sen mini, ch&uacute;ng ta cần t&igrave;m mua&nbsp;<br />Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều m&agrave;u sắc phong ph&uacute; để bạn chọn lựa. Chẳng như c&aacute;c m&agrave;u đơn sắc gồm trắng, xanh l&aacute; c&acirc;y, xanh dương, hồng đậm, hồng phớt, v&agrave;ng, t&iacute;m, cam,&hellip; hoặc mỗi b&ocirc;ng được phối m&agrave;u viền nhẹ nh&agrave;ng. Gi&aacute; th&agrave;nh mỗi t&uacute;i (5 hạt giống m&agrave;u ngẫu nhi&ecirc;n) c&oacute; gi&aacute; khoảng 50.000 đồng, gi&aacute; sẽ giảm nếu bạn mua số lượng lớn.<br />Nơi trồng: Để trồng sen mini, ch&uacute;ng ta cần t&igrave;m mua hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,&hellip; c&oacute; k&iacute;ch thước miệng rộng, đủ kh&ocirc;ng gian thuận lợi để c&acirc;y đẻ nh&aacute;nh v&agrave; ph&aacute;t triển. N&ecirc;n chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nu&ocirc;i c&aacute;) để ngắm hoa v&agrave; l&aacute; cũng được.<br /><br />Đất trồng v&agrave; ph&acirc;n b&oacute;n: L&yacute; tưởng hơn cả l&agrave; đất s&eacute;t pha với đất c&aacute;t b&ugrave;n theo tỷ lệ 2:1 hoặc lấy b&ugrave;n trực tiếp từ đầm lầy hoặc ruộng. Sử dụng ph&acirc;n NPK với liều lượng th&iacute;ch hợp để chăm b&oacute;n c&acirc;y.hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,&hellip; c&oacute; k&iacute;ch thước miệng rộng, đủ kh&ocirc;ng gian thuận lợi để c&acirc;y đẻ nh&aacute;nh v&agrave; ph&aacute;t triển. N&ecirc;n chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nu&ocirc;i c&aacute;) để ngắm hoa v&agrave; l&aacute; cũng được.<br />Đất trồng v&agrave; ph&acirc;n b&oacute;n: L&yacute; tưởng hơn cả l&agrave; đất s&eacute;t pha với đất c&aacute;t b&ugrave;n theo tỷ lệ 2:1 hoặc lấy b&ugrave;n trực tiếp từ đầm lầy hoặc ruộng. Sử dụng ph&acirc;n NPK với liều lượng th&iacute;ch hợp để chăm b&oacute;n c&acirc;y.</li>\r\n<li>C&aacute;ch trồng:<br /><br />Hạt sen khi chưa ng&acirc;m để gieo th&igrave; vẫn ở trạng th&aacute;i kh&ocirc;, vỏ d&agrave;y. V&igrave; thế bạn n&ecirc;n sử dụng một tấm giấy nh&aacute;m hoặc dụng cụ giũa để m&agrave;i m&agrave;i m&ograve;n một b&ecirc;n của hạt cho đến khi phần thịt b&ecirc;n trong dần lộ ra. Thao t&aacute;c n&agrave;y sẽ gi&uacute;p hạt dễ nảy mầm hơn, giảm khả năng thối rữa.<br /><br />Tiếp đến, ng&acirc;m hạt giống trong cốc khoảng từ 3 - 5 ng&agrave;y, hạt sẽ bắt đầu mềm v&agrave; nở ra. Nước ng&acirc;m phải thay mỗi ng&agrave;y cho đến khi hạt nảy mầm, những hạt hỏng sẽ nổi l&ecirc;n mặt nước. D&ugrave;ng dao cắt một ch&uacute;t ở lớp vỏ cứng b&ecirc;n ngo&agrave;i như trong h&igrave;nh rồi tiếp tục ng&acirc;m cho đến khi hạt nở, nh&uacute; mầm.<br />Những hạt giống chắc khỏe sẽ xuất hiện mầm xanh non nh&uacute; ra. Bạn vẫn tiếp tục thay nước, thao t&aacute;c nhẹ nh&agrave;ng. Mầm của hạt sen sau khoảng 2 tuần ng&acirc;m sẽ c&oacute; k&iacute;ch thước khoảng 5 - 7 cm. Khi mầm con đạt chiều d&agrave;i khoảng 12 &ndash; 15 cm (tầm 20 ng&agrave;y) l&agrave; l&uacute;c ch&uacute;ng được chuyển sang &ldquo;nơi ở&rdquo; mới. Bạn đổ đất b&ugrave;n đ&atilde; chuẩn bị v&agrave;o chum/ vại/ chậu đ&atilde; chuẩn bị sẵn. Sau đ&oacute; đổ lớp nước b&ecirc;n tr&ecirc;n, cao hơn lượng đất khoảng 10 cm.<br />Hạt giống: Những loại hạt giống hoa sen mini hiện được nhập về Việt Nam với rất nhiều m&agrave;u sắc phong ph&uacute; để bạn chọn lựa. Chẳng như c&aacute;c m&agrave;u đơn sắc gồm trắng, xanh l&aacute; c&acirc;y, xanh dương, hồng đậm, hồng phớt, v&agrave;ng, t&iacute;m, cam,&hellip; hoặc mỗi b&ocirc;ng được phối m&agrave;u viền nhẹ nh&agrave;ng. Gi&aacute; th&agrave;nh mỗi t&uacute;i (5 hạt giống m&agrave;u ngẫu nhi&ecirc;n) c&oacute; gi&aacute; khoảng 50.000 đồng, gi&aacute; sẽ giảm nếu bạn mua số lượng lớn.<br />Nơi trồng: Để trồng sen mini, ch&uacute;ng ta cần t&igrave;m mua hoặc tận dụng những chiếc chum, vại, chậu gốm, chậu thủy tinh,&hellip; c&oacute; k&iacute;ch thước miệng rộng, đủ kh&ocirc;ng gian thuận lợi để c&acirc;y đẻ nh&aacute;nh v&agrave; ph&aacute;t triển. N&ecirc;n chọn loại bằng gốm sứ để tăng khả năng hấp thụ nhiệt. Những ai muốn trồng trong chậu thủy tinh (loại nu&ocirc;i c&aacute;) để ngắm hoa v&agrave; l&aacute; cũng được.<br />Đất trồng v&agrave; ph&acirc;n b&oacute;n: L&yacute; tưởng hơn cả l&agrave; đất s&eacute;t pha với đất c&aacute;t b&ugrave;n theo tỷ lệ 2:1 hoặc lấy b&ugrave;n trực tiếp từ đầm lầy hoặc ruộng. Sử dụng ph&acirc;n NPK với liều lượng th&iacute;ch hợp để chăm b&oacute;n c&acirc;y.</li>\r\n</ol>', 1, 0, NULL, NULL, NULL, 'tin-tuc', 7, '2017-09-19 09:12:26', '2017-09-19 02:12:26');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `user_id`, `name`, `link`, `email`, `phone`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(37, 5, NULL, NULL, 'duydoan.nina@gmail.com', NULL, '', NULL, NULL, 1, 0, 'newsletter', 1, '2017-09-01 02:50:14', '2017-08-31 19:50:14'),
(38, 5, NULL, NULL, 'nguyennhan091@gmail.com', NULL, '', NULL, NULL, 1, 0, 'newsletter', 2, '2017-08-31 19:51:32', '2017-08-31 19:51:32'),
(40, 0, NULL, NULL, 'info@shoesshop.com', NULL, NULL, NULL, NULL, 1, 0, 'newsletter', 0, '2017-09-06 02:48:56', '2017-09-06 02:48:56'),
(42, 0, 'Hoàng Hồng Chương', NULL, 'chuonghoanghong@gmail.com', '0987654321', NULL, NULL, 'sdf', 1, 0, 'newsletter', 0, '2017-09-15 00:56:36', '2017-09-15 00:56:36'),
(43, 0, 'Nguyễn Văn A', NULL, 'a@gmail.com', '09392929', NULL, NULL, 'sfdsdf', 1, 0, 'newsletter', 0, '2017-09-15 19:48:18', '2017-09-15 19:48:18');

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(3, 'Tin nội bộ', 'tin-noi-bo', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 2, '2017-08-07 21:52:19', NULL, '2017-08-08 00:13:28'),
(2, 'Tin thế giới', 'tin-the-gioi', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2017-08-07 21:36:29', NULL, '2017-08-08 00:13:31'),
(13, 'Cách thức thanh toán', 'cach-thuc-thanh-toan', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 1, '2017-08-29 04:05:32', NULL, '2017-08-28 21:05:32'),
(14, 'Quy định mua hàng', 'quy-dinh-mua-hang', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 2, '2017-08-29 04:05:44', NULL, '2017-08-28 21:05:44'),
(20, 'Không gian phòng ngủ', 'khong-gian-phong-ngu', '1504077747_1_19.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 1, '2017-08-30 07:48:00', NULL, '2017-08-30 00:48:00'),
(21, 'Không gian phòng khách', 'khong-gian-phong-khach', '1504078021_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 2, '2017-08-30 07:48:07', NULL, '2017-08-30 00:48:07'),
(22, 'Phòng bếp hiện đại', 'phong-bep-hien-dai', '1504078039_1_21.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 3, '2017-08-30 07:48:12', NULL, '2017-08-30 00:48:12'),
(23, 'Phòng ngủ châu âu', 'phong-ngu-chau-au', '1504078067_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 4, '2017-08-30 07:48:18', NULL, '2017-08-30 00:48:18'),
(31, 'Sản phẩm khác', 'san-pham-khac', '1505465773_sv3.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 3, '2017-09-15 09:49:21', '1505468961_dv4.png', '2017-09-15 02:49:21'),
(30, 'Canxi nano', 'canxi-nano', '1505465758_sv2.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 2, '2017-09-15 09:48:41', '1505468921_dv3.png', '2017-09-15 02:48:41'),
(29, 'Sản phẩm bảo vệ sức khỏe', 'san-pham-bao-ve-suc-khoe', '1505465729_sv1.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 1, '2017-09-16 04:14:59', '1505468944_dv4.png', '2017-09-15 21:14:59'),
(33, 'Sản phẩm mới nhập', 'san-pham-moi-nhap', '', NULL, 0, 0, 0, NULL, NULL, NULL, 'dich-vu', 4, '2017-09-18 01:49:43', '', '2017-09-17 18:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `hoten` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` text COLLATE utf8_unicode_ci NOT NULL,
  `totalprice` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `donhang` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_status`
--

CREATE TABLE `order_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) NOT NULL DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `baohanh` text COLLATE utf8_unicode_ci,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `quatang` text COLLATE utf8_unicode_ci,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) NOT NULL DEFAULT '0',
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `code`, `stt`, `name`, `alias`, `photo`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `baohanh`, `model`, `namsanxuat`, `quatang`, `huongdan`, `vanchuyen`, `noibat`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 5, 1, '4JG4JN', 1, 'Sen hồng phấn', 'sen-hong-phan', '1505796415_pro-4.png', 1200000, NULL, 0, 'Sen đá vẫn luôn là một cái gì đó bí ẩn chưa được khải thác và tài liệu chi tiết và rõ ràng cũng chưa có, tôi đã tìm hiểu một số tài liệu nhưng nó rất rời rạc không cụ thể và chi tiết như các loài cây khác.', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2017-09-20 06:46:52', '2017-09-19 23:46:52'),
(2, 5, 1, 'sss04', 2, 'Sen đá xanh', 'sen-da-xanh', '1505796540_pro-2.png', 1200000, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-20 02:30:25', '2017-09-19 19:30:25'),
(3, 5, 1, 'sp01', 3, 'Sen tím chùm', 'sen-tim-chum', '1505796602_pro-3.png', 1000000, NULL, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-20 02:28:27', '2017-09-19 19:28:27'),
(4, 5, 2, NULL, 4, 'Sản phẩm 1', 'san-pham-1', '1505958574_cart-1.png', 1000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-21 01:49:34', '2017-09-20 18:49:34'),
(5, 5, 3, '4JG4JNnj', 5, 'Cây thủy sinh 1', 'cay-thuy-sinh-1', '1506050658_cart-2.png', 1000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-21 20:24:18', '2017-09-21 20:24:18'),
(6, 5, 4, 'AGC12', 6, 'Sản phẩm demo 1', 'san-pham-demo-1', '1506305008_hand-4.png', 1000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-24 19:03:28', '2017-09-24 19:03:28'),
(7, 5, 5, NULL, 7, 'Sản phẩm demo 2', 'san-pham-demo-2', '1506305040_hand-6.png', 9000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-24 19:04:00', '2017-09-24 19:04:00'),
(8, 5, 5, NULL, 8, 'Sản phẩm demo 3', 'san-pham-demo-3', '1506305068_hand-3.png', 1000000, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-24 19:04:28', '2017-09-24 19:04:28'),
(9, 5, 5, NULL, 9, 'Sản phẩm demo 4', 'san-pham-demo-4', '1506305087_hand-1.png', 7567666, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2017-09-24 19:04:47', '2017-09-24 19:04:47');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 1, 'Sen đá', 'sen-da', '', 1, 0, NULL, NULL, NULL, '2017-09-18 21:30:59', '2017-09-18 21:30:59'),
(2, 0, 2, 'Xương rồng', 'xuong-rong', '', 1, 0, NULL, NULL, NULL, '2017-09-18 21:31:10', '2017-09-18 21:31:10'),
(3, 0, 3, 'Cây thủy sinh', 'cay-thuy-sinh', '', 1, 0, NULL, NULL, NULL, '2017-09-18 21:31:19', '2017-09-18 21:31:19'),
(4, 0, 4, 'Cây để bàn', 'cay-de-ban', '', 1, 0, NULL, NULL, NULL, '2017-09-18 21:31:27', '2017-09-18 21:31:27'),
(5, 0, 5, 'Cây treo', 'cay-treo', '', 1, 0, NULL, NULL, NULL, '2017-09-18 21:31:36', '2017-09-18 21:31:36');

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `province_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `province_name`, `created_at`, `updated_at`) VALUES
(2, 'hai phong', '2017-09-21 07:19:34', '2017-09-21 07:19:34'),
(4, 'Hà Nội', '2017-09-21 21:47:54', '2017-09-21 21:47:54'),
(5, 'Thái Bình', '2017-09-21 21:48:05', '2017-09-21 21:48:17');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8_unicode_ci NOT NULL,
  `google` text COLLATE utf8_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `google`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Smile Clinic', NULL, 'Công ty CP Công Nghệ và Truyền thông GCO', 'http://gco.vn/', 'Tầng 8, TOYOTA Thanh Xuân 315 Trường Chinh, Thanh Xuân, Hà Nội', '(04)6 290 8885', NULL, '(04)3 550 1492', 'support@gco.vn', '1505793202_logo.png', '1504690997_img13.png', NULL, NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', 'https://twitter.com/?lang=vi', 'https://plus.google.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, '© GCO 2017. All rights reserved. Design by duydoan.webdesign@gmail.com.', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3724.761617598985!2d105.82076241501875!3d21.00219068601275!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac869cd63f89%3A0xa2e71c273579f51b!2zMzE1IFRyxrDhu51uZyBDaGluaA!5e0!3m2!1sen!2s!4v1505443560797\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', NULL, NULL, NULL, NULL, '2017-09-19 03:53:22', '2017-09-18 20:53:22');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `link`, `photo`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(38, 5, 'Sản phẩm demo 12', NULL, '1504839494_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 8, '2017-09-08 02:59:48', '2017-09-07 19:59:48'),
(39, 5, 'Sản phẩm demo 13', NULL, '1504839505_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 7, '2017-09-08 02:59:41', '2017-09-07 19:59:41'),
(40, 5, 'Sản phẩm demo 14', NULL, '1504839600_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 9, '2017-09-07 20:00:00', '2017-09-07 20:00:00'),
(41, 5, 'banner', NULL, '1505794218_bn-1.png', '', NULL, NULL, 1, 0, 'gioi-thieu', 1, '2017-09-18 21:10:18', '2017-09-18 21:10:18'),
(32, 5, 'Hình 1', NULL, '1504780100_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 6, '2017-09-08 02:59:34', '2017-09-07 19:59:34'),
(33, 5, 'Hình 2', NULL, '1504780109_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 5, '2017-09-08 02:59:26', '2017-09-07 19:59:26'),
(34, 5, 'Hình 3', NULL, '1504780118_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 4, '2017-09-08 02:59:18', '2017-09-07 19:59:18'),
(35, 5, 'Hình 4', NULL, '1504780134_gl-3.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 3, '2017-09-08 02:59:07', '2017-09-07 19:59:07'),
(36, 5, 'Quần jean nam', NULL, '1504780141_gl-1.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 2, '2017-09-08 02:59:00', '2017-09-07 19:59:00'),
(37, 5, 'Sản phẩm demo 1', NULL, '1504780160_gl-2.png', '', NULL, NULL, 1, 0, 'thu-vien-anh', 1, '2017-09-08 02:58:54', '2017-09-07 19:58:54'),
(29, 5, 'MIỄN PHÍ VẬN CHUYỂN', NULL, '1504143783_oto.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 1, '2017-08-31 01:44:03', '2017-08-30 18:44:03'),
(30, 5, 'ĐỔI TRẢ TRONG VÒNG 07 NGÀY', NULL, '1504143807_phone.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 2, '2017-08-30 18:43:27', '2017-08-30 18:43:27'),
(31, 5, 'HỖ TRỢ ONLINE 24/7', NULL, '1504143833_watch.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 3, '2017-08-30 18:43:53', '2017-08-30 18:43:53');

-- --------------------------------------------------------

--
-- Table structure for table `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-06-14 23:42:39', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-06-16 02:51:34', '2017-06-16 02:51:34'),
(5, 'admin', '$2y$10$doMbg1ajBOJd0PBRr8c74.tH3skaeRa8LTHfz9Pd4Ff3Z9ZoRdGN2', 'Tuan Duy', 'duydoan.nina@gmail.com', '0985431797', 'Ngõ 215 Kim Giang, Hoàng Mai, Hà Nội', 1, '5.jpg', 1, '8lOLdNMZlE1OWQ9zXMRGgnCQfZj5ZpCEQKnBvFsxM7FmvhupG33tFjExduA9', '2017-08-31 07:11:58', '2017-08-10 18:37:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Indexes for table `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
