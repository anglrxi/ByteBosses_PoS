-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2026 at 09:06 PM
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
-- Database: `byteboss_pos`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `pid` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `bar_code` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty_on_hand` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`pid`, `product_name`, `bar_code`, `price`, `qty_on_hand`) VALUES
(1, '1PC CKN Meal', '001', 160.00, 82),
(2, '1PC CKN AC', '002', 95.00, 96),
(3, 'Spaghetti Meal', '003', 90.00, 140),
(4, 'Chick Pop AC', '004', 70.00, 73),
(5, 'CB Meal', '005', 110.00, 191),
(6, 'Chick Pop Com', '006', 130.00, 294),
(7, 'CKN Fil AC', '007', 75.00, 111),
(8, 'CKN Fil Meal', '008', 95.00, 91),
(9, 'CKN Fil Com', '009', 125.00, 86),
(10, 'Extra Menu Item 10', '010', 50.00, 100),
(11, 'Extra Menu Item 11', '011', 50.00, 100),
(12, 'Extra Menu Item 12', '012', 50.00, 100),
(13, 'Extra Menu Item 13', '013', 50.00, 100),
(14, 'Extra Menu Item 14', '014', 50.00, 100),
(15, 'Extra Menu Item 15', '015', 50.00, 100),
(16, 'Extra Menu Item 16', '016', 50.00, 100),
(17, 'Extra Menu Item 17', '017', 50.00, 100),
(18, 'Extra Menu Item 18', '018', 50.00, 100),
(19, 'Extra Menu Item 19', '019', 50.00, 100),
(20, 'Extra Menu Item 20', '020', 50.00, 100),
(21, 'Extra Menu Item 21', '021', 50.00, 100),
(22, 'Extra Menu Item 22', '022', 50.00, 100),
(23, 'Extra Menu Item 23', '023', 50.00, 100),
(24, 'Extra Menu Item 24', '024', 50.00, 100),
(25, 'Extra Menu Item 25', '025', 50.00, 100),
(26, 'Extra Menu Item 26', '026', 50.00, 100),
(27, 'Extra Menu Item 27', '027', 50.00, 100),
(28, 'Extra Menu Item 28', '028', 50.00, 100),
(29, 'Extra Menu Item 29', '029', 50.00, 100),
(30, 'Extra Menu Item 30', '030', 50.00, 100),
(31, 'Extra Menu Item 31', '031', 50.00, 100),
(32, 'Extra Menu Item 32', '032', 50.00, 100),
(33, 'Extra Menu Item 33', '033', 50.00, 100),
(34, 'Extra Menu Item 34', '034', 50.00, 100),
(35, 'Extra Menu Item 35', '035', 50.00, 100),
(36, 'Extra Menu Item 36', '036', 50.00, 100),
(37, 'Extra Menu Item 37', '037', 50.00, 100),
(38, 'Extra Menu Item 38', '038', 50.00, 100),
(39, 'Extra Menu Item 39', '039', 50.00, 100),
(40, 'Extra Menu Item 40', '040', 50.00, 100),
(41, 'Extra Menu Item 41', '041', 50.00, 100),
(42, 'Extra Menu Item 42', '042', 50.00, 100),
(43, 'Extra Menu Item 43', '043', 50.00, 100),
(44, 'Extra Menu Item 44', '044', 50.00, 100),
(45, 'Extra Menu Item 45', '045', 50.00, 100),
(46, 'Extra Menu Item 46', '046', 50.00, 100),
(47, 'Extra Menu Item 47', '047', 50.00, 100),
(48, 'Extra Menu Item 48', '048', 50.00, 100),
(49, 'Extra Menu Item 49', '049', 50.00, 100),
(50, 'Extra Menu Item 50', '050', 50.00, 100),
(51, 'Extra Menu Item 51', '051', 50.00, 100),
(52, 'Extra Menu Item 52', '052', 50.00, 100),
(53, 'Extra Menu Item 53', '053', 50.00, 100),
(54, 'Extra Menu Item 54', '054', 50.00, 100),
(55, 'Extra Menu Item 55', '055', 50.00, 100),
(56, 'Extra Menu Item 56', '056', 50.00, 100),
(57, 'Extra Menu Item 57', '057', 50.00, 100),
(58, 'Extra Menu Item 58', '058', 50.00, 100),
(59, 'Extra Menu Item 59', '059', 50.00, 100),
(60, 'Extra Menu Item 60', '060', 50.00, 100),
(61, 'Extra Menu Item 61', '061', 50.00, 100),
(62, 'Extra Menu Item 62', '062', 50.00, 100),
(63, 'Extra Menu Item 63', '063', 50.00, 100),
(64, 'Extra Menu Item 64', '064', 50.00, 100),
(65, 'Extra Menu Item 65', '065', 50.00, 100),
(66, 'Extra Menu Item 66', '066', 50.00, 100),
(67, 'Extra Menu Item 67', '067', 50.00, 100),
(68, 'Extra Menu Item 68', '068', 50.00, 100),
(69, 'Extra Menu Item 69', '069', 50.00, 100),
(70, 'Extra Menu Item 70', '070', 50.00, 100),
(71, 'Extra Menu Item 71', '071', 50.00, 100),
(72, 'Extra Menu Item 72', '072', 50.00, 100),
(73, 'Extra Menu Item 73', '073', 50.00, 100),
(74, 'Extra Menu Item 74', '074', 50.00, 100),
(75, 'Extra Menu Item 75', '075', 50.00, 100),
(76, 'Extra Menu Item 76', '076', 50.00, 100),
(77, 'Extra Menu Item 77', '077', 50.00, 100),
(78, 'Extra Menu Item 78', '078', 50.00, 100),
(79, 'Extra Menu Item 79', '079', 50.00, 100),
(80, 'Extra Menu Item 80', '080', 50.00, 100),
(81, 'Extra Menu Item 81', '081', 50.00, 100),
(82, 'Extra Menu Item 82', '082', 50.00, 100),
(83, 'Extra Menu Item 83', '083', 50.00, 100),
(84, 'Extra Menu Item 84', '084', 50.00, 100),
(85, 'Extra Menu Item 85', '085', 50.00, 100),
(86, 'Extra Menu Item 86', '086', 50.00, 100),
(87, 'Extra Menu Item 87', '087', 50.00, 100),
(88, 'Extra Menu Item 88', '088', 50.00, 100),
(89, 'Extra Menu Item 89', '089', 50.00, 100),
(90, 'Extra Menu Item 90', '090', 50.00, 100),
(91, 'Extra Menu Item 91', '091', 50.00, 100),
(92, 'Extra Menu Item 92', '092', 50.00, 100),
(93, 'Extra Menu Item 93', '093', 50.00, 100),
(94, 'Extra Menu Item 94', '094', 50.00, 100),
(95, 'Extra Menu Item 95', '095', 50.00, 100),
(96, 'Extra Menu Item 96', '096', 50.00, 100),
(97, 'Extra Menu Item 97', '097', 50.00, 100),
(98, 'Extra Menu Item 98', '098', 50.00, 100),
(99, 'Extra Menu Item 99', '099', 50.00, 100),
(100, 'Extra Menu Item 100', '100', 50.00, 100),
(101, 'Extra Menu Item 101', '101', 50.00, 100),
(102, 'Extra Menu Item 102', '102', 50.00, 100),
(103, 'Extra Menu Item 103', '103', 50.00, 100),
(104, 'Extra Menu Item 104', '104', 50.00, 100),
(105, 'Extra Menu Item 105', '105', 50.00, 100),
(106, 'Extra Menu Item 106', '106', 50.00, 100),
(107, 'Extra Menu Item 107', '107', 50.00, 100),
(108, 'Extra Menu Item 108', '108', 50.00, 100),
(109, 'Extra Menu Item 109', '109', 50.00, 100),
(110, 'Extra Menu Item 110', '110', 50.00, 100),
(111, 'Extra Menu Item 111', '111', 50.00, 100),
(112, 'Extra Menu Item 112', '112', 50.00, 100),
(113, 'Extra Menu Item 113', '113', 50.00, 100),
(114, 'Extra Menu Item 114', '114', 50.00, 100),
(115, 'Extra Menu Item 115', '115', 50.00, 100),
(116, 'Extra Menu Item 116', '116', 50.00, 100),
(117, 'Extra Menu Item 117', '117', 50.00, 100),
(118, 'Extra Menu Item 118', '118', 50.00, 100),
(119, 'Extra Menu Item 119', '119', 50.00, 100),
(120, 'Extra Menu Item 120', '120', 50.00, 100),
(121, 'Extra Menu Item 121', '121', 50.00, 100),
(122, 'Extra Menu Item 122', '122', 50.00, 100),
(123, 'Extra Menu Item 123', '123', 50.00, 100),
(124, 'Extra Menu Item 124', '124', 50.00, 100),
(125, 'Extra Menu Item 125', '125', 50.00, 100),
(126, 'Extra Menu Item 126', '126', 50.00, 100),
(127, 'Extra Menu Item 127', '127', 50.00, 100),
(128, 'Extra Menu Item 128', '128', 50.00, 100),
(129, 'Extra Menu Item 129', '129', 50.00, 100),
(130, 'Extra Menu Item 130', '130', 50.00, 100),
(131, 'Extra Menu Item 131', '131', 50.00, 100),
(132, 'Extra Menu Item 132', '132', 50.00, 100),
(133, 'Extra Menu Item 133', '133', 50.00, 100),
(134, 'Extra Menu Item 134', '134', 50.00, 100),
(135, 'Extra Menu Item 135', '135', 50.00, 100),
(136, 'Extra Menu Item 136', '136', 50.00, 100),
(137, 'Extra Menu Item 137', '137', 50.00, 100),
(138, 'Extra Menu Item 138', '138', 50.00, 100),
(139, 'Extra Menu Item 139', '139', 50.00, 100),
(140, 'Extra Menu Item 140', '140', 50.00, 100),
(141, 'Extra Menu Item 141', '141', 50.00, 100),
(142, 'Extra Menu Item 142', '142', 50.00, 100),
(143, 'Extra Menu Item 143', '143', 50.00, 100),
(144, 'Extra Menu Item 144', '144', 50.00, 100),
(145, 'Extra Menu Item 145', '145', 50.00, 100),
(146, 'Extra Menu Item 146', '146', 50.00, 100),
(147, 'Extra Menu Item 147', '147', 50.00, 100),
(148, 'Extra Menu Item 148', '148', 50.00, 100),
(149, 'Extra Menu Item 149', '149', 50.00, 100),
(150, 'Extra Menu Item 150', '150', 50.00, 100),
(151, 'New Promo Meal', '0151', 199.00, 50);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `sale_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `total_amount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `user_id`, `sale_date`, `total_amount`) VALUES
(1, 2, '2026-05-06 18:19:53', 950.00),
(2, 2, '2026-05-06 18:23:08', 950.00),
(3, 2, '2026-05-06 18:32:24', 950.00);

-- --------------------------------------------------------

--
-- Table structure for table `sale_details`
--

CREATE TABLE `sale_details` (
  `detail_id` int(11) NOT NULL,
  `sale_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sale_details`
--

INSERT INTO `sale_details` (`detail_id`, `sale_id`, `product_id`, `product_name`, `unit_price`, `quantity`, `total_price`) VALUES
(1, 1, 1, '1PC CKN Meal', 160.00, 1, 160.00),
(2, 1, 2, '1PC CKN AC', 95.00, 1, 95.00),
(3, 1, 3, 'Spaghetti Meal', 90.00, 1, 90.00),
(4, 1, 4, 'Chick Pop AC', 70.00, 1, 70.00),
(5, 1, 5, 'CB Meal', 110.00, 1, 110.00),
(6, 1, 6, 'Chick Pop Com', 130.00, 1, 130.00),
(7, 1, 7, 'CKN Fil AC', 75.00, 1, 75.00),
(8, 1, 8, 'CKN Fil Meal', 95.00, 1, 95.00),
(9, 1, 9, 'CKN Fil Com', 125.00, 1, 125.00),
(10, 2, 1, '1PC CKN Meal', 160.00, 1, 160.00),
(11, 2, 2, '1PC CKN AC', 95.00, 1, 95.00),
(12, 2, 3, 'Spaghetti Meal', 90.00, 1, 90.00),
(13, 2, 4, 'Chick Pop AC', 70.00, 1, 70.00),
(14, 2, 5, 'CB Meal', 110.00, 1, 110.00),
(15, 2, 6, 'Chick Pop Com', 130.00, 1, 130.00),
(16, 2, 7, 'CKN Fil AC', 75.00, 1, 75.00),
(17, 2, 8, 'CKN Fil Meal', 95.00, 1, 95.00),
(18, 2, 9, 'CKN Fil Com', 125.00, 1, 125.00),
(19, 3, 1, '1PC CKN Meal', 160.00, 1, 160.00),
(20, 3, 2, '1PC CKN AC', 95.00, 1, 95.00),
(21, 3, 3, 'Spaghetti Meal', 90.00, 1, 90.00),
(22, 3, 4, 'Chick Pop AC', 70.00, 1, 70.00),
(23, 3, 5, 'CB Meal', 110.00, 1, 110.00),
(24, 3, 6, 'Chick Pop Com', 130.00, 1, 130.00),
(25, 3, 7, 'CKN Fil AC', 75.00, 1, 75.00),
(26, 3, 8, 'CKN Fil Meal', 95.00, 1, 95.00),
(27, 3, 9, 'CKN Fil Com', 125.00, 1, 125.00);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` enum('admin','staff') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `role`) VALUES
(1, 'admin', 'admin123', 'admin'),
(2, 'staff', 'staff123', 'staff');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sale_id`),
  ADD KEY `fk_sale_user` (`user_id`);

--
-- Indexes for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD PRIMARY KEY (`detail_id`),
  ADD KEY `sale_id` (`sale_id`),
  ADD KEY `fk_product_id` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sale_details`
--
ALTER TABLE `sale_details`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sales`
--
ALTER TABLE `sales`
  ADD CONSTRAINT `fk_sale_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD CONSTRAINT `fk_product_id` FOREIGN KEY (`product_id`) REFERENCES `products` (`pid`),
  ADD CONSTRAINT `sale_details_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`sale_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
