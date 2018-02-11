-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2018 at 07:35 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orangehrm_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `hs_hr_timeattendance_log`
--

CREATE TABLE `hs_hr_timeattendance_log` (
  `id` int(11) NOT NULL,
  `hardware_user_id` varchar(100) DEFAULT NULL,
  `time_log` datetime DEFAULT NULL,
  `hardware_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hs_hr_timeattendance_log`
--

INSERT INTO `hs_hr_timeattendance_log` (`id`, `hardware_user_id`, `time_log`, `hardware_id`) VALUES
(1, '015', '2017-11-01 02:06:00', NULL),
(2, '015', '2017-11-01 02:06:00', NULL),
(3, '015', '2017-11-01 02:27:00', NULL),
(4, '015', '2017-11-01 02:27:00', NULL),
(5, '015', '2017-11-01 03:10:00', NULL),
(6, '015', '2017-11-01 03:10:00', NULL),
(7, '015', '2017-11-01 03:51:00', NULL),
(8, '015', '2017-11-01 03:51:00', NULL),
(9, '015', '2017-11-01 05:43:00', NULL),
(10, '015', '2017-11-01 05:43:00', NULL),
(11, '015', '2017-11-01 05:43:00', NULL),
(12, '015', '2017-11-01 05:43:00', NULL),
(13, '015', '2017-11-01 05:43:00', NULL),
(14, '015', '2017-11-01 05:43:00', NULL),
(15, '015', '2017-11-01 06:02:00', NULL),
(16, '015', '2017-11-01 06:02:00', NULL),
(17, '015', '2017-11-01 06:39:00', NULL),
(18, '015', '2017-11-01 06:39:00', NULL),
(19, NULL, '2017-11-01 02:06:00', NULL),
(20, NULL, '2017-11-01 02:06:00', NULL),
(21, NULL, '2017-11-01 02:27:00', NULL),
(22, NULL, '2017-11-01 02:27:00', NULL),
(23, NULL, '2017-11-01 03:10:00', NULL),
(24, NULL, '2017-11-01 03:10:00', NULL),
(25, NULL, '2017-11-01 03:51:00', NULL),
(26, NULL, '2017-11-01 03:51:00', NULL),
(27, NULL, '2017-11-01 05:43:00', NULL),
(28, NULL, '2017-11-01 05:43:00', NULL),
(29, NULL, '2017-11-01 05:43:00', NULL),
(30, NULL, '2017-11-01 05:43:00', NULL),
(31, NULL, '2017-11-01 05:43:00', NULL),
(32, NULL, '2017-11-01 05:43:00', NULL),
(33, NULL, '2017-11-01 06:02:00', NULL),
(34, NULL, '2017-11-01 06:02:00', NULL),
(35, NULL, '2017-11-01 06:39:00', NULL),
(36, NULL, '2017-11-01 06:39:00', NULL),
(37, NULL, '2017-11-01 02:06:00', NULL),
(38, NULL, '2017-11-01 02:06:00', NULL),
(39, NULL, '2017-11-01 02:27:00', NULL),
(40, NULL, '2017-11-01 02:27:00', NULL),
(41, NULL, '2017-11-01 03:10:00', NULL),
(42, NULL, '2017-11-01 03:10:00', NULL),
(43, NULL, '2017-11-01 03:51:00', NULL),
(44, NULL, '2017-11-01 03:51:00', NULL),
(45, NULL, '2017-11-01 05:43:00', NULL),
(46, NULL, '2017-11-01 05:43:00', NULL),
(47, NULL, '2017-11-01 05:43:00', NULL),
(48, NULL, '2017-11-01 05:43:00', NULL),
(49, NULL, '2017-11-01 05:43:00', NULL),
(50, NULL, '2017-11-01 05:43:00', NULL),
(51, NULL, '2017-11-01 06:02:00', NULL),
(52, NULL, '2017-11-01 06:02:00', NULL),
(53, NULL, '2017-11-01 06:39:00', NULL),
(54, NULL, '2017-11-01 06:39:00', NULL),
(55, NULL, '2017-11-01 02:06:00', NULL),
(56, NULL, '2017-11-01 02:06:00', NULL),
(57, NULL, '2017-11-01 02:27:00', NULL),
(58, NULL, '2017-11-01 02:27:00', NULL),
(59, NULL, '2017-11-01 03:10:00', NULL),
(60, NULL, '2017-11-01 03:10:00', NULL),
(61, NULL, '2017-11-01 03:51:00', NULL),
(62, NULL, '2017-11-01 03:51:00', NULL),
(63, NULL, '2017-11-01 05:43:00', NULL),
(64, NULL, '2017-11-01 05:43:00', NULL),
(65, NULL, '2017-11-01 05:43:00', NULL),
(66, NULL, '2017-11-01 05:43:00', NULL),
(67, NULL, '2017-11-01 05:43:00', NULL),
(68, NULL, '2017-11-01 05:43:00', NULL),
(69, NULL, '2017-11-01 06:02:00', NULL),
(70, NULL, '2017-11-01 06:02:00', NULL),
(71, NULL, '2017-11-01 06:39:00', NULL),
(72, NULL, '2017-11-01 06:39:00', NULL),
(73, NULL, '2017-11-01 02:06:00', NULL),
(74, NULL, '2017-11-01 02:06:00', NULL),
(75, NULL, '2017-11-01 02:27:00', NULL),
(76, NULL, '2017-11-01 02:27:00', NULL),
(77, NULL, '2017-11-01 03:10:00', NULL),
(78, NULL, '2017-11-01 03:10:00', NULL),
(79, NULL, '2017-11-01 03:51:00', NULL),
(80, NULL, '2017-11-01 03:51:00', NULL),
(81, NULL, '2017-11-01 05:43:00', NULL),
(82, NULL, '2017-11-01 05:43:00', NULL),
(83, NULL, '2017-11-01 05:43:00', NULL),
(84, NULL, '2017-11-01 05:43:00', NULL),
(85, NULL, '2017-11-01 05:43:00', NULL),
(86, NULL, '2017-11-01 05:43:00', NULL),
(87, NULL, '2017-11-01 06:02:00', NULL),
(88, NULL, '2017-11-01 06:02:00', NULL),
(89, NULL, '2017-11-01 06:39:00', NULL),
(90, NULL, '2017-11-01 06:39:00', NULL),
(91, NULL, '2017-11-01 06:39:00', NULL),
(92, NULL, '2017-11-01 06:39:00', NULL),
(93, NULL, '2017-11-01 06:39:00', NULL),
(94, NULL, '2017-11-01 06:39:00', NULL),
(95, NULL, '2017-11-01 06:39:00', NULL),
(96, NULL, '2017-11-01 06:39:00', NULL),
(97, NULL, '2017-11-01 06:39:00', NULL),
(98, NULL, '2017-11-01 06:39:00', NULL),
(99, NULL, '2017-11-01 06:39:00', NULL),
(100, NULL, '2017-11-01 06:39:00', NULL),
(101, NULL, '2017-11-01 06:39:00', NULL),
(102, NULL, '2017-11-01 06:39:00', NULL),
(103, NULL, '2017-11-01 06:39:00', NULL),
(104, NULL, '2017-11-01 06:39:00', NULL),
(105, NULL, '2017-11-01 06:39:00', NULL),
(106, NULL, '2017-11-01 06:39:00', NULL),
(107, NULL, '2017-11-01 09:19:00', NULL),
(108, NULL, '2017-11-01 09:19:00', NULL),
(109, NULL, '2017-11-01 11:25:00', NULL),
(110, NULL, '2017-11-01 11:25:00', NULL),
(111, NULL, '2017-11-01 11:48:00', NULL),
(112, NULL, '2017-11-01 11:48:00', NULL),
(113, NULL, '2017-11-01 12:13:00', NULL),
(114, NULL, '2017-11-01 12:13:00', NULL),
(115, NULL, '2017-11-01 14:48:00', NULL),
(116, NULL, '2017-11-01 14:48:00', NULL),
(117, NULL, '2017-11-01 14:59:00', NULL),
(118, NULL, '2017-11-01 14:59:00', NULL),
(119, NULL, '2017-11-01 15:05:00', NULL),
(120, NULL, '2017-11-01 15:05:00', NULL),
(121, NULL, '2017-11-01 15:05:00', NULL),
(122, NULL, '2017-11-01 15:05:00', NULL),
(123, NULL, '2017-11-01 15:30:00', NULL),
(124, NULL, '2017-11-01 15:30:00', NULL),
(125, NULL, '2017-11-01 16:14:00', NULL),
(126, NULL, '2017-11-01 16:14:00', NULL),
(127, NULL, '2017-11-01 16:45:00', NULL),
(128, NULL, '2017-11-01 16:45:00', NULL),
(129, NULL, '2017-11-01 16:54:00', NULL),
(130, NULL, '2017-11-01 16:54:00', NULL),
(131, NULL, '2017-11-01 17:02:00', NULL),
(132, NULL, '2017-11-01 17:02:00', NULL),
(133, NULL, '2017-11-01 17:02:00', NULL),
(134, NULL, '2017-11-01 17:02:00', NULL),
(135, NULL, '2017-11-01 17:17:00', NULL),
(136, NULL, '2017-11-01 17:17:00', NULL),
(137, NULL, '2017-11-01 19:26:00', NULL),
(138, NULL, '2017-11-01 19:26:00', NULL),
(139, NULL, '2017-11-01 19:26:00', NULL),
(140, NULL, '2017-11-01 19:26:00', NULL),
(141, NULL, '2017-11-01 20:38:00', NULL),
(142, NULL, '2017-11-01 20:38:00', NULL),
(143, NULL, '2017-11-01 20:38:00', NULL),
(144, NULL, '2017-11-01 20:38:00', NULL),
(145, NULL, '2017-11-01 20:38:00', NULL),
(146, NULL, '2017-11-01 20:38:00', NULL),
(147, NULL, '2017-11-01 20:38:00', NULL),
(148, NULL, '2017-11-01 20:38:00', NULL),
(149, NULL, '2017-11-01 20:49:00', NULL),
(150, NULL, '2017-11-01 20:49:00', NULL),
(151, NULL, '2017-11-01 20:49:00', NULL),
(152, NULL, '2017-11-01 20:49:00', NULL),
(153, NULL, '2017-11-01 20:49:00', NULL),
(154, NULL, '2017-11-01 20:49:00', NULL),
(155, NULL, '2017-11-01 20:49:00', NULL),
(156, NULL, '2017-11-01 20:49:00', NULL),
(157, NULL, '2017-11-01 21:04:00', NULL),
(158, NULL, '2017-11-01 21:04:00', NULL),
(159, NULL, '2017-11-01 21:27:00', NULL),
(160, NULL, '2017-11-01 21:27:00', NULL),
(161, NULL, '2017-11-01 22:32:00', NULL),
(162, NULL, '2017-11-01 22:32:00', NULL),
(163, NULL, '2017-11-02 02:01:00', NULL),
(164, NULL, '2017-11-02 02:01:00', NULL),
(165, NULL, '2017-11-02 06:01:00', NULL),
(166, NULL, '2017-11-02 06:01:00', NULL),
(167, NULL, '2017-11-02 06:01:00', NULL),
(168, NULL, '2017-11-02 06:01:00', NULL),
(169, NULL, '2017-11-02 06:01:00', NULL),
(170, NULL, '2017-11-02 06:01:00', NULL),
(171, NULL, '2017-11-01 02:06:00', NULL),
(172, NULL, '2017-11-01 02:06:00', NULL),
(173, NULL, '2017-11-01 02:27:00', NULL),
(174, NULL, '2017-11-01 02:27:00', NULL),
(175, NULL, '2017-11-01 03:10:00', NULL),
(176, NULL, '2017-11-01 03:10:00', NULL),
(177, NULL, '2017-11-01 03:51:00', NULL),
(178, NULL, '2017-11-01 03:51:00', NULL),
(179, NULL, '2017-11-01 05:43:00', NULL),
(180, NULL, '2017-11-01 05:43:00', NULL),
(181, NULL, '2017-11-01 05:43:00', NULL),
(182, NULL, '2017-11-01 05:43:00', NULL),
(183, NULL, '2017-11-01 05:43:00', NULL),
(184, NULL, '2017-11-01 05:43:00', NULL),
(185, NULL, '2017-11-01 06:02:00', NULL),
(186, NULL, '2017-11-01 06:02:00', NULL),
(187, NULL, '2017-11-01 06:39:00', NULL),
(188, NULL, '2017-11-01 06:39:00', NULL),
(189, NULL, '2017-11-01 06:39:00', NULL),
(190, NULL, '2017-11-01 06:39:00', NULL),
(191, NULL, '2017-11-01 06:39:00', NULL),
(192, NULL, '2017-11-01 06:39:00', NULL),
(193, NULL, '2017-11-01 06:39:00', NULL),
(194, NULL, '2017-11-01 06:39:00', NULL),
(195, NULL, '2017-11-01 06:39:00', NULL),
(196, NULL, '2017-11-01 06:39:00', NULL),
(197, NULL, '2017-11-01 06:39:00', NULL),
(198, NULL, '2017-11-01 06:39:00', NULL),
(199, NULL, '2017-11-01 06:39:00', NULL),
(200, NULL, '2017-11-01 06:39:00', NULL),
(201, NULL, '2017-11-01 06:39:00', NULL),
(202, NULL, '2017-11-01 06:39:00', NULL),
(203, NULL, '2017-11-01 06:39:00', NULL),
(204, NULL, '2017-11-01 06:39:00', NULL),
(205, NULL, '2017-11-01 09:19:00', NULL),
(206, NULL, '2017-11-01 09:19:00', NULL),
(207, NULL, '2017-11-01 11:25:00', NULL),
(208, NULL, '2017-11-01 11:25:00', NULL),
(209, NULL, '2017-11-01 11:48:00', NULL),
(210, NULL, '2017-11-01 11:48:00', NULL),
(211, NULL, '2017-11-01 12:13:00', NULL),
(212, NULL, '2017-11-01 12:13:00', NULL),
(213, NULL, '2017-11-01 14:48:00', NULL),
(214, NULL, '2017-11-01 14:48:00', NULL),
(215, NULL, '2017-11-01 14:59:00', NULL),
(216, NULL, '2017-11-01 14:59:00', NULL),
(217, NULL, '2017-11-01 15:05:00', NULL),
(218, NULL, '2017-11-01 15:05:00', NULL),
(219, NULL, '2017-11-01 15:05:00', NULL),
(220, NULL, '2017-11-01 15:05:00', NULL),
(221, NULL, '2017-11-01 15:30:00', NULL),
(222, NULL, '2017-11-01 15:30:00', NULL),
(223, NULL, '2017-11-01 16:14:00', NULL),
(224, NULL, '2017-11-01 16:14:00', NULL),
(225, NULL, '2017-11-01 16:45:00', NULL),
(226, NULL, '2017-11-01 16:45:00', NULL),
(227, NULL, '2017-11-01 16:54:00', NULL),
(228, NULL, '2017-11-01 16:54:00', NULL),
(229, NULL, '2017-11-01 17:02:00', NULL),
(230, NULL, '2017-11-01 17:02:00', NULL),
(231, NULL, '2017-11-01 17:02:00', NULL),
(232, NULL, '2017-11-01 17:02:00', NULL),
(233, NULL, '2017-11-01 17:17:00', NULL),
(234, NULL, '2017-11-01 17:17:00', NULL),
(235, NULL, '2017-11-01 19:26:00', NULL),
(236, NULL, '2017-11-01 19:26:00', NULL),
(237, NULL, '2017-11-01 19:26:00', NULL),
(238, NULL, '2017-11-01 19:26:00', NULL),
(239, NULL, '2017-11-01 20:38:00', NULL),
(240, NULL, '2017-11-01 20:38:00', NULL),
(241, NULL, '2017-11-01 20:38:00', NULL),
(242, NULL, '2017-11-01 20:38:00', NULL),
(243, NULL, '2017-11-01 20:38:00', NULL),
(244, NULL, '2017-11-01 20:38:00', NULL),
(245, NULL, '2017-11-01 20:38:00', NULL),
(246, NULL, '2017-11-01 20:38:00', NULL),
(247, NULL, '2017-11-01 20:49:00', NULL),
(248, NULL, '2017-11-01 20:49:00', NULL),
(249, NULL, '2017-11-01 20:49:00', NULL),
(250, NULL, '2017-11-01 20:49:00', NULL),
(251, NULL, '2017-11-01 20:49:00', NULL),
(252, NULL, '2017-11-01 20:49:00', NULL),
(253, NULL, '2017-11-01 20:49:00', NULL),
(254, NULL, '2017-11-01 20:49:00', NULL),
(255, NULL, '2017-11-01 21:04:00', NULL),
(256, NULL, '2017-11-01 21:04:00', NULL),
(257, NULL, '2017-11-01 21:27:00', NULL),
(258, NULL, '2017-11-01 21:27:00', NULL),
(259, NULL, '2017-11-01 22:32:00', NULL),
(260, NULL, '2017-11-01 22:32:00', NULL),
(261, NULL, '2017-11-02 02:01:00', NULL),
(262, NULL, '2017-11-02 02:01:00', NULL),
(263, NULL, '2017-11-02 06:01:00', NULL),
(264, NULL, '2017-11-02 06:01:00', NULL),
(265, NULL, '2017-11-02 06:01:00', NULL),
(266, NULL, '2017-11-02 06:01:00', NULL),
(267, NULL, '2017-11-02 06:01:00', NULL),
(268, NULL, '2017-11-02 06:01:00', NULL),
(269, NULL, '2017-11-01 02:06:00', NULL),
(270, NULL, '2017-11-01 02:06:00', NULL),
(271, NULL, '2017-11-01 02:27:00', NULL),
(272, NULL, '2017-11-01 02:27:00', NULL),
(273, NULL, '2017-11-01 03:10:00', NULL),
(274, NULL, '2017-11-01 03:10:00', NULL),
(275, NULL, '2017-11-01 03:51:00', NULL),
(276, NULL, '2017-11-01 03:51:00', NULL),
(277, NULL, '2017-11-01 05:43:00', NULL),
(278, NULL, '2017-11-01 05:43:00', NULL),
(279, NULL, '2017-11-01 05:43:00', NULL),
(280, NULL, '2017-11-01 05:43:00', NULL),
(281, NULL, '2017-11-01 05:43:00', NULL),
(282, NULL, '2017-11-01 05:43:00', NULL),
(283, NULL, '2017-11-01 06:02:00', NULL),
(284, NULL, '2017-11-01 06:02:00', NULL),
(285, NULL, '2017-11-01 06:39:00', NULL),
(286, NULL, '2017-11-01 06:39:00', NULL),
(287, NULL, '2017-11-01 06:39:00', NULL),
(288, NULL, '2017-11-01 06:39:00', NULL),
(289, NULL, '2017-11-01 06:39:00', NULL),
(290, NULL, '2017-11-01 06:39:00', NULL),
(291, NULL, '2017-11-01 06:39:00', NULL),
(292, NULL, '2017-11-01 06:39:00', NULL),
(293, NULL, '2017-11-01 06:39:00', NULL),
(294, NULL, '2017-11-01 06:39:00', NULL),
(295, NULL, '2017-11-01 06:39:00', NULL),
(296, NULL, '2017-11-01 06:39:00', NULL),
(297, NULL, '2017-11-01 06:39:00', NULL),
(298, NULL, '2017-11-01 06:39:00', NULL),
(299, NULL, '2017-11-01 06:39:00', NULL),
(300, NULL, '2017-11-01 06:39:00', NULL),
(301, NULL, '2017-11-01 06:39:00', NULL),
(302, NULL, '2017-11-01 06:39:00', NULL),
(303, NULL, '2017-11-01 09:19:00', NULL),
(304, NULL, '2017-11-01 09:19:00', NULL),
(305, NULL, '2017-11-01 11:25:00', NULL),
(306, NULL, '2017-11-01 11:25:00', NULL),
(307, NULL, '2017-11-01 11:48:00', NULL),
(308, NULL, '2017-11-01 11:48:00', NULL),
(309, NULL, '2017-11-01 12:13:00', NULL),
(310, NULL, '2017-11-01 12:13:00', NULL),
(311, NULL, '2017-11-01 14:48:00', NULL),
(312, NULL, '2017-11-01 14:48:00', NULL),
(313, NULL, '2017-11-01 14:59:00', NULL),
(314, NULL, '2017-11-01 14:59:00', NULL),
(315, NULL, '2017-11-01 15:05:00', NULL),
(316, NULL, '2017-11-01 15:05:00', NULL),
(317, NULL, '2017-11-01 15:05:00', NULL),
(318, NULL, '2017-11-01 15:05:00', NULL),
(319, NULL, '2017-11-01 15:30:00', NULL),
(320, NULL, '2017-11-01 15:30:00', NULL),
(321, NULL, '2017-11-01 16:14:00', NULL),
(322, NULL, '2017-11-01 16:14:00', NULL),
(323, NULL, '2017-11-01 16:45:00', NULL),
(324, NULL, '2017-11-01 16:45:00', NULL),
(325, NULL, '2017-11-01 16:54:00', NULL),
(326, NULL, '2017-11-01 16:54:00', NULL),
(327, NULL, '2017-11-01 17:02:00', NULL),
(328, NULL, '2017-11-01 17:02:00', NULL),
(329, NULL, '2017-11-01 17:02:00', NULL),
(330, NULL, '2017-11-01 17:02:00', NULL),
(331, NULL, '2017-11-01 17:17:00', NULL),
(332, NULL, '2017-11-01 17:17:00', NULL),
(333, NULL, '2017-11-01 19:26:00', NULL),
(334, NULL, '2017-11-01 19:26:00', NULL),
(335, NULL, '2017-11-01 19:26:00', NULL),
(336, NULL, '2017-11-01 19:26:00', NULL),
(337, NULL, '2017-11-01 20:38:00', NULL),
(338, NULL, '2017-11-01 20:38:00', NULL),
(339, NULL, '2017-11-01 20:38:00', NULL),
(340, NULL, '2017-11-01 20:38:00', NULL),
(341, NULL, '2017-11-01 20:38:00', NULL),
(342, NULL, '2017-11-01 20:38:00', NULL),
(343, NULL, '2017-11-01 20:38:00', NULL),
(344, NULL, '2017-11-01 20:38:00', NULL),
(345, NULL, '2017-11-01 20:49:00', NULL),
(346, NULL, '2017-11-01 20:49:00', NULL),
(347, NULL, '2017-11-01 20:49:00', NULL),
(348, NULL, '2017-11-01 20:49:00', NULL),
(349, NULL, '2017-11-01 20:49:00', NULL),
(350, NULL, '2017-11-01 20:49:00', NULL),
(351, NULL, '2017-11-01 20:49:00', NULL),
(352, NULL, '2017-11-01 20:49:00', NULL),
(353, NULL, '2017-11-01 21:04:00', NULL),
(354, NULL, '2017-11-01 21:04:00', NULL),
(355, NULL, '2017-11-01 21:27:00', NULL),
(356, NULL, '2017-11-01 21:27:00', NULL),
(357, NULL, '2017-11-01 22:32:00', NULL),
(358, NULL, '2017-11-01 22:32:00', NULL),
(359, NULL, '2017-11-02 02:01:00', NULL),
(360, NULL, '2017-11-02 02:01:00', NULL),
(361, NULL, '2017-11-02 06:01:00', NULL),
(362, NULL, '2017-11-02 06:01:00', NULL),
(363, NULL, '2017-11-02 06:01:00', NULL),
(364, NULL, '2017-11-02 06:01:00', NULL),
(365, NULL, '2017-11-02 06:01:00', NULL),
(366, NULL, '2017-11-02 06:01:00', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hs_hr_timeattendance_log`
--
ALTER TABLE `hs_hr_timeattendance_log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hs_hr_timeattendance_log`
--
ALTER TABLE `hs_hr_timeattendance_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=367;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;