-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2025 at 09:34 PM
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
-- Database: `giaohang`
--

-- --------------------------------------------------------

--
-- Table structure for table `chat_messages`
--

CREATE TABLE `chat_messages` (
  `id` int(11) NOT NULL,
  `room` varchar(10) NOT NULL,
  `user` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat_messages`
--

INSERT INTO `chat_messages` (`id`, `room`, `user`, `message`, `created_at`) VALUES
(195, '13', 'khach10', 'test test', '2025-05-17 07:15:41'),
(196, '13', 'khach10', 'okla', '2025-05-17 07:16:46'),
(197, '13', 'khach10', 'alo alo', '2025-05-17 07:18:32'),
(198, '13', 'Quản lý', 'nghe mày', '2025-05-17 07:20:08'),
(199, '13', 'khach10', '1321', '2025-05-17 07:20:26'),
(200, '13', 'khach10', '456', '2025-05-17 07:20:29'),
(201, '13', 'khach10', 'test', '2025-05-17 07:33:44'),
(202, '13', 'khach10', 'có đâu', '2025-05-17 07:33:52'),
(203, '13', 'Quản lý', 'chưa được', '2025-05-17 07:33:59'),
(204, '13', 'Quản lý', 'adsasdsa', '2025-05-17 07:34:11'),
(205, '13', 'Quản lý', 'e hèm', '2025-05-17 07:34:21'),
(206, '13', 'Quản lý', 'à thì ra là vậy', '2025-05-17 07:35:00'),
(207, '13', 'Quản lý', 'giờ sao', '2025-05-17 07:35:14'),
(208, '13', 'Quản lý', 'vcl', '2025-05-17 07:35:45'),
(209, '13', 'Quản lý', 'rt', '2025-05-17 07:36:32'),
(210, '13', 'Quản lý', 'adssa', '2025-05-17 07:36:44'),
(211, '13', 'Quản lý', 'hus', '2025-05-18 02:29:59'),
(212, '13', 'Quản lý', 'sa', '2025-05-18 02:30:25'),
(213, '13', 'khach10', 'har', '2025-05-18 02:30:35'),
(214, '13', 'Quản lý', 'ko', '2025-05-18 02:30:46'),
(215, '13', 'khach10', 'oe', '2025-05-18 02:30:50'),
(216, '13', 'Quản lý', 'qw', '2025-05-18 02:30:55'),
(217, '13', 'khach10', 'q', '2025-05-18 02:30:56'),
(218, '13', 'khach10', 'alo', '2025-05-18 02:31:08'),
(219, '13', 'khach10', 'ai', '2025-05-18 02:31:14'),
(220, '13', 'Quản lý', 'đọiq xiuas', '2025-05-18 02:32:08'),
(221, '13', 'khach10', 'ok', '2025-05-18 02:32:15'),
(222, '13', 'khach10', 'đou ne', '2025-05-18 02:32:19'),
(223, '13', 'khach10', 'hm', '2025-05-18 02:32:42'),
(224, '13', 'khach10', 'ee', '2025-05-18 02:32:47'),
(225, '1', 'Trạng Quỳnh', 'alo123', '2025-05-18 03:47:37'),
(226, '1', 'Trạng Quỳnh', 'ủa', '2025-05-18 03:47:48'),
(227, '1', 'Quản lý', 'gì', '2025-05-18 03:47:52'),
(228, '1', 'Quản lý', 'mất rồi', '2025-05-18 03:47:57'),
(229, '1', 'Trạng Quỳnh', '123', '2025-05-18 03:49:22'),
(230, '1', 'Trạng Quỳnh', 'ủa', '2025-05-18 03:49:36'),
(231, '1', 'Trạng Quỳnh', 'sao mất rồi', '2025-05-18 03:49:40'),
(232, '1', 'Trạng Quỳnh', 'thât', '2025-05-18 03:49:47'),
(233, '1', 'Quản lý', 'vcl', '2025-05-18 03:49:54'),
(234, '1', 'Quản lý', 'ảo', '2025-05-18 03:49:57'),
(235, '13', 'khach10', 'hmm', '2025-05-18 03:50:10'),
(236, '13', 'khach10', 'vô lú', '2025-05-18 03:50:41'),
(237, '13', 'khach10', 'ccc', '2025-05-18 03:50:48'),
(238, '13', 'khach10', 'bịp', '2025-05-18 03:50:53'),
(239, '13', 'khach10', 'vcl', '2025-05-18 03:51:00'),
(240, '13', 'khach10', 'vô lí', '2025-05-18 03:51:15'),
(241, '13', 'khach10', 'à', '2025-05-18 03:51:17'),
(242, '13', 'khach10', 'chưa mở', '2025-05-18 03:51:19'),
(243, '13', 'khach10', 'hiểu', '2025-05-18 03:51:27'),
(244, '13', 'khach10', 'thì ra', '2025-05-18 03:51:34'),
(245, '13', 'khach10', 'là vậy', '2025-05-18 03:51:41'),
(246, '13', 'khach10', 'ko có', '2025-05-18 03:51:49'),
(247, '13', 'Quản lý', 'nghe rõ trả lời', '2025-05-18 04:26:16'),
(248, '13', 'Quản lý', 'ngu ngốc', '2025-05-18 04:26:20'),
(249, '13', 'khach10', 'alo 123', '2025-05-18 04:34:25'),
(250, '13', 'Quản lý', 'nghe mày', '2025-05-18 04:34:31'),
(251, '13', 'Quản lý', 'có gì ko', '2025-05-18 04:34:33'),
(252, '13', 'khach10', 'reasdkasofhaw', '2025-05-18 04:34:38'),
(253, '13', 'khach10', 'ádasd', '2025-05-18 04:34:40');

-- --------------------------------------------------------

--
-- Table structure for table `chitietdh`
--

CREATE TABLE `chitietdh` (
  `mactdh` int(11) NOT NULL,
  `madh` int(11) NOT NULL,
  `tenhang` varchar(100) NOT NULL,
  `soluong` int(11) NOT NULL,
  `trongluong` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chitietdh`
--

INSERT INTO `chitietdh` (`mactdh`, `madh`, `tenhang`, `soluong`, `trongluong`) VALUES
(1, 1, 'Bánh xe bò', 2, 'Cái'),
(2, 1, 'Dùi cui', 1, 'Cái'),
(3, 2, 'Quần đùi', 5, 'Cái'),
(4, 4, 'Cục sạc pc', 3, 'Cái'),
(5, 4, 'Mắt kính', 10, 'Cái'),
(6, 5, 'Lap', 2, 'Cái'),
(7, 6, 'Lap', 2, 'Cái'),
(8, 7, 'Cục sạc pc', 1, 'Cái'),
(9, 8, '123', 123, 'Cái'),
(10, 9, '0', 0, '0'),
(11, 10, '123', 123, '123'),
(12, 11, '123', 123, '123'),
(13, 12, '1', 1, '1'),
(14, 13, '1', 1, '2'),
(15, 14, '2', 2, '2'),
(16, 15, '6', 6, '6'),
(17, 16, 'Cục sạc pc', 2, '123'),
(18, 17, 'qư', 3, 'w'),
(19, 18, 'qư', 3, 'w'),
(20, 19, 'qư', 20, '123'),
(21, 20, '2', 2, '2'),
(22, 21, '9', 9, '9'),
(23, 22, '9', 9, '9'),
(24, 23, '3', 3, '3'),
(25, 24, 'b', 1, '123'),
(26, 25, 'Cục sạc pc', 7, 'w'),
(27, 26, '6', 6, '6'),
(28, 27, '4', 4, '4'),
(29, 28, '1', 1, '1'),
(30, 29, '1', 1, '1'),
(31, 30, '2', 2, '2'),
(32, 31, '5', 5, '5'),
(33, 32, '4', 4, '4'),
(34, 33, '5', 5, '3'),
(35, 34, '5', 5, '5'),
(36, 35, '5', 5, '5'),
(37, 36, '0', 1, '1'),
(38, 37, '5', 5, '5'),
(39, 38, '63', 62, '63'),
(40, 39, '6', 6, '6'),
(41, 39, '7', 3, '5'),
(42, 40, '7', 0, '8'),
(43, 41, '7', 7, '7'),
(44, 42, '5656', 55, '56'),
(45, 43, '5', 2, '7'),
(46, 44, '2', 2, '2'),
(47, 45, '35', 53, '35'),
(48, 46, '7', 6, '7'),
(49, 47, '5', 5, '5'),
(50, 47, '5', 5, '5'),
(51, 48, '3', 3, '3'),
(52, 49, '123', 123, '123'),
(53, 50, '66', 6, '6'),
(54, 51, '6', 6, '6'),
(55, 52, '111', 111, '111'),
(56, 53, '3', 4, '5'),
(57, 54, '8', 8, '8'),
(58, 55, '6', 567, '57'),
(59, 56, '11', 1111, '111'),
(60, 57, '2', 2, '2'),
(61, 58, '3', 3, '3'),
(62, 59, '112', 1, 'c'),
(63, 59, 'ưe', 2, 'ewe'),
(64, 59, '66', 12, 'e'),
(65, 60, '5', 5, '5'),
(66, 61, '111', 111, '1111'),
(67, 62, '13123', 1231, '123'),
(68, 63, '3232', 231, '2323'),
(69, 64, '101', 100, '01'),
(70, 65, '111', 323, '3'),
(71, 66, '555', 3, '35'),
(72, 67, '1', 1, '1'),
(73, 69, '12', 123, '123'),
(74, 70, '333', 123, '5'),
(75, 71, '2', 2, '2'),
(76, 72, 'Cục sạc pc', 5, '3kg'),
(77, 73, 'nón', 3, '3kg'),
(78, 74, '1', 1, '1'),
(79, 75, '1', 1, '1'),
(80, 76, '123', 123, '123'),
(81, 77, '111', 1111, '111'),
(82, 78, '123', 123, '123'),
(83, 79, '111', 111, '111'),
(84, 80, '1', 110, '1111'),
(85, 81, '123v', 1, '6'),
(86, 82, '23', 23, '23'),
(87, 83, '1', 1, '1'),
(88, 84, '1', 1, '1'),
(89, 85, '1', 1, '1'),
(90, 86, '1', -1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `chucvu`
--

CREATE TABLE `chucvu` (
  `macv` int(11) NOT NULL,
  `tencv` varchar(50) NOT NULL,
  `mota` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chucvu`
--

INSERT INTO `chucvu` (`macv`, `tencv`, `mota`) VALUES
(1, 'Giao hàng', 'Nhân viên giao hàng thực hiện 2 công việc là nhận và giao hàng'),
(2, 'Điều phối', 'Nhân viên điều phối, phân công nhân viên đi lấy hàng, giao hàng'),
(3, 'Quản lý kho', 'Đảm nhận quản lý nhập xuất kho, kiểm tra đơn hàng tồn kho và phân công nhân viên giao hàng kịp thời'),
(4, 'Quản lý', 'Dành cho quản lý');

-- --------------------------------------------------------

--
-- Table structure for table `donhang`
--

CREATE TABLE `donhang` (
  `madh` int(11) NOT NULL,
  `makh` int(11) NOT NULL,
  `ngaydat` date NOT NULL,
  `tennn` varchar(50) NOT NULL,
  `sdtnn` varchar(15) NOT NULL,
  `diachinn` text NOT NULL,
  `tinhtrangdh` varchar(20) NOT NULL,
  `shipping_fee` decimal(10,0) NOT NULL,
  `thuho` decimal(10,0) NOT NULL,
  `nguoitratien` varchar(20) NOT NULL,
  `hinhthuctt` varchar(20) DEFAULT NULL,
  `thanhtoan` varchar(20) NOT NULL,
  `manv` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `donhang`
--

INSERT INTO `donhang` (`madh`, `makh`, `ngaydat`, `tennn`, `sdtnn`, `diachinn`, `tinhtrangdh`, `shipping_fee`, `thuho`, `nguoitratien`, `hinhthuctt`, `thanhtoan`, `manv`) VALUES
(1, 1, '2025-04-03', 'Lê Đỗ Trung Kiên', '0334253546', '55/1/30 Nguyễn Văn Công P3 Gò Vấp TP.HCM', 'Đã giao', 0, 0, '', '', '', 1),
(2, 1, '2025-04-07', 'Kiên', '0984236476', 'Trần Bá Giao Gò Vấp', 'Đang giao', 0, 0, '', '', '', 1),
(68, 123, '0000-00-00', '123', '123', '123', 'Đã hủy', 123, 123, 'Người gửi', 'Tiền mặt', 'Chưa thanh toán', NULL),
(69, 1, '2025-05-15', '123', '123', '123', 'Chờ lấy', 30, 50, 'Người gửi', 'tienmat', 'Chưa thanh toán', 1),
(70, 2, '2025-05-16', '123', '123', '123', 'Đang giao', 30, 9999, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 8),
(71, 1, '2025-05-16', 'Nguyễn Nhạc', '001', '32', 'Chờ lấy', 30, 50000, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 9),
(72, 2, '2025-05-16', 'Như', '0345612312', 'Hồng Bàng', 'Chờ lấy', 30, 0, 'Người gửi', 'tienmat', 'Chưa thanh toán', 1),
(73, 2, '2025-05-16', 'Như', '0345612312', 'Hồng Bàng', 'Chờ lấy', 30, 10000, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 8),
(74, 13, '2025-05-18', 'Như', '123', '1', 'Chờ lấy', 30, 30000, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 9),
(75, 13, '2025-05-18', '1', '1', '1', 'Chờ lấy', 30, 1, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 1),
(76, 13, '2025-05-18', '1', '1', '1', 'Đang giao', 30, 500000, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 8),
(77, 13, '2025-05-18', '111', '111', '111', 'Chờ lấy', 30, 50000, 'Người gửi', 'chuyenkhoan', 'Chưa thanh toán', 9),
(78, 13, '2025-05-18', '123', '123', '123', 'Chờ lấy', 30, 111111, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 1),
(79, 13, '2025-05-18', '123', '123', '123', 'Đang giao', 30, 12000, 'Người nhận', 'tien', 'Chưa thanh toán', 8),
(80, 13, '2025-05-18', 'test', '123', '123', 'Chờ lấy', 30, 30000, 'Người nhận', '', 'Chưa thanh toán', 9),
(81, 13, '2025-05-18', '1b', '123', '123', 'Chờ lấy', 30, 0, 'Người nhận', '', 'Chưa thanh toán', 1),
(82, 13, '2025-05-18', '1', '1', '1', 'Chờ lấy', 30, 0, 'Người gửi', 'tienmat', 'Chưa thanh toán', 1),
(83, 13, '2025-05-18', '1', '1', '1', 'Chờ lấy', 30, 0, 'Người nhận', '', 'Chưa thanh toán', 1),
(84, 13, '2025-05-18', '1', '1', '1', 'Chờ lấy', 30, 1000, 'Người nhận', '', 'Chưa thanh toán', 1),
(85, 13, '2025-05-18', '1', '1', '1', 'Chờ lấy', 30, 100000, 'Người gửi', 'tienmat', 'Đã thanh toán', 1),
(86, 13, '2025-05-18', '1', '1', '1', 'Đã giao', 30, 100000, 'Người gửi', 'chuyenkhoan', 'Đã thanh toán', 1);

-- --------------------------------------------------------

--
-- Table structure for table `khachhang`
--

CREATE TABLE `khachhang` (
  `makh` int(11) NOT NULL,
  `tenkh` varchar(50) NOT NULL,
  `sdt` varchar(15) NOT NULL,
  `diachi` text NOT NULL,
  `hinhanh` varchar(20) NOT NULL,
  `matk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `khachhang`
--

INSERT INTO `khachhang` (`makh`, `tenkh`, `sdt`, `diachi`, `hinhanh`, `matk`) VALUES
(1, 'Trạng Quỳnh', '0697512123', 'Nguyễn Thế Truyện, Tân Sơn Nhì, 72000, Quan Tan Phu, Ho Chi Minh City, Vietnam', 'avtkh1.jpg', 3),
(2, 'Nguyễn Du', '0333555123', 'Gò Vấp', 'abc.jpg', 8),
(3, 'Lê Đỗ Trung Kiên', '0334253546', '123', '222', 11),
(4, 'khach1', '0334555991', '', '', 15),
(5, 'khach2', '0975123456', '', '', 16),
(6, 'khach3', '123', '', '', 17),
(7, 'khach4', '123', '', '', 18),
(8, 'khach5', '123', '', '', 19),
(9, 'khach6', '', '', '', 20),
(10, 'khach7', '', '', '', 21),
(11, 'khach8', '', '', '', 22),
(12, 'khach9', '', '', '', 23),
(13, 'khach10', '', '', '', 24);

-- --------------------------------------------------------

--
-- Table structure for table `loaitk`
--

CREATE TABLE `loaitk` (
  `maloaitk` int(11) NOT NULL,
  `mota` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loaitk`
--

INSERT INTO `loaitk` (`maloaitk`, `mota`) VALUES
(1, 'Sử dụng cho quản lý, có thể có nhiều quản lý'),
(2, 'Sử dụng cho nhân viên, nhân viên chia ra làm nhiều chức vụ\r\n'),
(3, 'Sử dụng cho khách hàng, có nhiều khách hàng');

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `sender` varchar(50) DEFAULT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `nhanvien`
--

CREATE TABLE `nhanvien` (
  `manv` int(11) NOT NULL,
  `tennv` varchar(100) NOT NULL,
  `sdt` varchar(15) NOT NULL,
  `hinhanh` varchar(50) NOT NULL,
  `trangthai` varchar(20) NOT NULL,
  `matk` int(11) NOT NULL,
  `macv` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nhanvien`
--

INSERT INTO `nhanvien` (`manv`, `tennv`, `sdt`, `hinhanh`, `trangthai`, `matk`, `macv`) VALUES
(1, 'Lão Hạc CHó', '0334555999', '', 'Đang làm', 2, 1),
(2, 'Chí Phèo', '0975123456', 'avt2.jpg', 'Đang làm', 4, 2),
(3, 'A Phủ', '0365114987', 'avt3.jpg', 'Đang làm', 5, 3),
(6, 'Vua Hùng', '0334555991', 'avtql.jpg', 'Đang làm', 1, 4),
(7, 'kiên', '0333222111', '', 'Đang làm', 10, 4),
(8, 'Ganarcho', '0333456789', '', 'Đang làm', 12, 1),
(9, 'Brủ No', '0987321555', '', 'Đang làm', 13, 1),
(10, 'Kiệt Khờ Khạo', '0334521321', '', 'Nghỉ', 14, 3);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `matk` int(11) NOT NULL,
  `tendn` varchar(20) NOT NULL,
  `matkhau` varchar(50) NOT NULL,
  `mota` text NOT NULL,
  `loaitk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`matk`, `tendn`, `matkhau`, `mota`, `loaitk`) VALUES
(1, 'admin', '123', 'Dành cho quản lý', 1),
(2, 'nhanvien1', '123', 'Dành cho nhân Nhân viên giao hàng', 2),
(3, 'user1', '123', 'Sử dụng cho khách hàng', 3),
(4, 'nhanvien2', '123', 'Nhân viên điều phối', 2),
(5, 'nhanvien3', '123', 'Quản lý kho', 2),
(8, 'user2', '123', 'Sử dụng cho khách hàng', 3),
(10, 'admin2', '123', '', 1),
(11, 'kienle', '123', 'Sử dụng cho khách hàng', 3),
(12, 'giaohang1', '123', '', 2),
(13, 'giaohang2', '123', '', 2),
(14, 'kho1', '123', 'Nhân viên', 2),
(15, 'khach1', '1', '', 3),
(16, 'khach2', '1', '', 3),
(17, 'khach3', '1', '', 3),
(18, 'khach4', '1', '', 3),
(19, 'khach5', '1', '', 3),
(20, 'khach6', '1', '', 3),
(21, 'khach7', '1', '', 3),
(22, 'khach8', '1', '', 3),
(23, 'khach9', '1', '', 3),
(24, 'khach10', '1', '', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chat_messages`
--
ALTER TABLE `chat_messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `chitietdh`
--
ALTER TABLE `chitietdh`
  ADD PRIMARY KEY (`mactdh`),
  ADD KEY `madh` (`madh`);

--
-- Indexes for table `chucvu`
--
ALTER TABLE `chucvu`
  ADD PRIMARY KEY (`macv`);

--
-- Indexes for table `donhang`
--
ALTER TABLE `donhang`
  ADD PRIMARY KEY (`madh`),
  ADD KEY `makh` (`makh`),
  ADD KEY `manv` (`manv`);

--
-- Indexes for table `khachhang`
--
ALTER TABLE `khachhang`
  ADD PRIMARY KEY (`makh`),
  ADD KEY `matk` (`matk`);

--
-- Indexes for table `loaitk`
--
ALTER TABLE `loaitk`
  ADD PRIMARY KEY (`maloaitk`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD PRIMARY KEY (`manv`),
  ADD KEY `matk` (`matk`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`matk`),
  ADD KEY `loaitk` (`loaitk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chat_messages`
--
ALTER TABLE `chat_messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;

--
-- AUTO_INCREMENT for table `chitietdh`
--
ALTER TABLE `chitietdh`
  MODIFY `mactdh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `chucvu`
--
ALTER TABLE `chucvu`
  MODIFY `macv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `donhang`
--
ALTER TABLE `donhang`
  MODIFY `madh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `khachhang`
--
ALTER TABLE `khachhang`
  MODIFY `makh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `loaitk`
--
ALTER TABLE `loaitk`
  MODIFY `maloaitk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `nhanvien`
--
ALTER TABLE `nhanvien`
  MODIFY `manv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `matk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `nhanvien`
--
ALTER TABLE `nhanvien`
  ADD CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`matk`) REFERENCES `taikhoan` (`matk`),
  ADD CONSTRAINT `nhanvien_ibfk_2` FOREIGN KEY (`macv`) REFERENCES `chucvu` (`macv`);

--
-- Constraints for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`loaitk`) REFERENCES `loaitk` (`maloaitk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
