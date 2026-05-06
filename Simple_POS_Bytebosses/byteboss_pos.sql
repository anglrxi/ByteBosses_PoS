-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2026 at 09:05 AM
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
(1, '1PC CKN Meal', '001', 145.00, 99),
(2, '1 PC CKN AC', '002', 95.00, 100),
(3, 'Spaghetti Meal', '003', 90.00, 150),
(4, 'Flavor Shots AC', '004', 70.00, 80),
(5, 'CB Combo', '005', 110.00, 200),
(6, 'FS Combo', '006', 130.00, 300),
(7, '1PC CCB AC', '007', 75.00, 120),
(8, '1PC CCB Meal', '008', 95.00, 100),
(9, '1PC CCB Com', '009', 125.00, 90),
(11, 'Extra Item 10', '010', 50.00, 100),
(12, 'Extra Item 11', '011', 50.00, 100),
(13, 'Extra Item 12', '012', 50.00, 100),
(14, 'Extra Item 13', '013', 50.00, 100),
(15, 'Extra Item 14', '014', 50.00, 100),
(16, 'Extra Item 15', '015', 50.00, 100),
(17, 'Extra Item 16', '016', 50.00, 100),
(18, 'Extra Item 17', '017', 50.00, 100),
(19, 'Extra Item 18', '018', 50.00, 100),
(20, 'Extra Item 19', '019', 50.00, 100),
(21, 'Extra Item 20', '020', 50.00, 100),
(22, 'Extra Item 21', '021', 50.00, 100),
(23, 'Extra Item 22', '022', 50.00, 100),
(24, 'Extra Item 23', '023', 50.00, 100),
(25, 'Extra Item 24', '024', 50.00, 100),
(26, 'Extra Item 25', '025', 50.00, 100),
(27, 'Extra Item 26', '026', 50.00, 100),
(28, 'Extra Item 27', '027', 50.00, 100),
(29, 'Extra Item 28', '028', 50.00, 100),
(30, 'Extra Item 29', '029', 50.00, 100),
(31, 'Extra Item 30', '030', 50.00, 100),
(32, 'Extra Item 31', '031', 50.00, 100),
(33, 'Extra Item 32', '032', 50.00, 100),
(34, 'Extra Item 33', '033', 50.00, 100),
(35, 'Extra Item 34', '034', 50.00, 100),
(36, 'Extra Item 35', '035', 50.00, 100),
(37, 'Extra Item 36', '036', 50.00, 100),
(38, 'Extra Item 37', '037', 50.00, 100),
(39, 'Extra Item 38', '038', 50.00, 100),
(40, 'Extra Item 39', '039', 50.00, 100),
(41, 'Extra Item 40', '040', 50.00, 100),
(42, 'Extra Item 41', '041', 50.00, 100),
(43, 'Extra Item 42', '042', 50.00, 100),
(44, 'Extra Item 43', '043', 50.00, 100),
(45, 'Extra Item 44', '044', 50.00, 100),
(46, 'Extra Item 45', '045', 50.00, 100),
(47, 'Extra Item 46', '046', 50.00, 100),
(48, 'Extra Item 47', '047', 50.00, 100),
(49, 'Extra Item 48', '048', 50.00, 100),
(50, 'Extra Item 49', '049', 50.00, 100),
(51, 'Extra Item 50', '050', 50.00, 100),
(52, 'Extra Item 51', '051', 50.00, 100),
(53, 'Extra Item 52', '052', 50.00, 100),
(54, 'Extra Item 53', '053', 50.00, 100),
(55, 'Extra Item 54', '054', 50.00, 100),
(56, 'Extra Item 55', '055', 50.00, 100),
(57, 'Extra Item 56', '056', 50.00, 100),
(58, 'Extra Item 57', '057', 50.00, 100),
(59, 'Extra Item 58', '058', 50.00, 100),
(60, 'Extra Item 59', '059', 50.00, 100),
(61, 'Extra Item 60', '060', 50.00, 100),
(62, 'Extra Item 61', '061', 50.00, 100),
(63, 'Extra Item 62', '062', 50.00, 100),
(64, 'Extra Item 63', '063', 50.00, 100),
(65, 'Extra Item 64', '064', 50.00, 100),
(66, 'Extra Item 65', '065', 50.00, 100),
(67, 'Extra Item 66', '066', 50.00, 100),
(68, 'Extra Item 67', '067', 50.00, 100),
(69, 'Extra Item 68', '068', 50.00, 100),
(70, 'Extra Item 69', '069', 50.00, 100),
(71, 'Extra Item 70', '070', 50.00, 100),
(72, 'Extra Item 71', '071', 50.00, 100),
(73, 'Extra Item 72', '072', 50.00, 100),
(74, 'Extra Item 73', '073', 50.00, 100),
(75, 'Extra Item 74', '074', 50.00, 100),
(76, 'Extra Item 75', '075', 50.00, 100),
(77, 'Extra Item 76', '076', 50.00, 100),
(78, 'Extra Item 77', '077', 50.00, 100),
(79, 'Extra Item 78', '078', 50.00, 100),
(80, 'Extra Item 79', '079', 50.00, 100),
(81, 'Extra Item 80', '080', 50.00, 100),
(82, 'Extra Item 81', '081', 50.00, 100),
(83, 'Extra Item 82', '082', 50.00, 100),
(84, 'Extra Item 83', '083', 50.00, 100),
(85, 'Extra Item 84', '084', 50.00, 100),
(86, 'Extra Item 85', '085', 50.00, 100),
(87, 'Extra Item 86', '086', 50.00, 100),
(88, 'Extra Item 87', '087', 50.00, 100),
(89, 'Extra Item 88', '088', 50.00, 100),
(90, 'Extra Item 89', '089', 50.00, 100),
(91, 'Extra Item 90', '090', 50.00, 100),
(92, 'Extra Item 91', '091', 50.00, 100),
(93, 'Extra Item 92', '092', 50.00, 100),
(94, 'Extra Item 93', '093', 50.00, 100),
(95, 'Extra Item 94', '094', 50.00, 100),
(96, 'Extra Item 95', '095', 50.00, 100),
(97, 'Extra Item 96', '096', 50.00, 100),
(98, 'Extra Item 97', '097', 50.00, 100),
(99, 'Extra Item 98', '098', 50.00, 100),
(100, 'Extra Item 99', '099', 50.00, 100),
(101, 'Extra Item 100', '0100', 50.00, 100);

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `sale_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `total_amount` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `sale_date`, `total_amount`) VALUES
(1, '2026-05-04 04:47:08', 870.00),
(2, '2026-05-04 04:47:31', 1535.00),
(3, '2026-05-04 04:48:32', 935.00),
(4, '2026-05-04 06:22:00', 145.00),
(5, '2026-05-04 06:23:25', 145.00),
(6, '2026-05-04 06:35:56', 940.00),
(7, '2026-05-04 06:52:11', 435.00);

-- --------------------------------------------------------

--
-- Table structure for table `sale_details`
--

CREATE TABLE `sale_details` (
  `detail_id` int(11) NOT NULL,
  `sale_id` int(11) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `unit_price` decimal(10,2) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sale_details`
--

INSERT INTO `sale_details` (`detail_id`, `sale_id`, `product_name`, `unit_price`, `quantity`, `total_price`) VALUES
(1, 1, '1PC CKN AC', 95.00, 1, 95.00),
(2, 1, 'Flavor Shots AC', 70.00, 1, 70.00),
(3, 1, 'CB Combo', 110.00, 1, 110.00),
(4, 1, '1PC CCB Meal', 95.00, 1, 95.00),
(5, 1, '1PC CCB Com', 125.00, 4, 500.00),
(6, 2, 'Flavor Shots AC', 70.00, 1, 70.00),
(7, 2, 'CB Combo', 110.00, 1, 110.00),
(8, 2, '1PC CCB Meal', 95.00, 1, 95.00),
(9, 2, '1PC CCB Com', 125.00, 4, 500.00),
(10, 2, 'FS Combo', 130.00, 2, 260.00),
(11, 2, '1PC CCB AC', 75.00, 1, 75.00),
(12, 2, '1PC CKN AC', 95.00, 2, 190.00),
(13, 2, 'Spaghetti Meal', 90.00, 1, 90.00),
(14, 2, '1PC CKN Meal', 145.00, 1, 145.00),
(15, 3, '1PC CKN Meal', 145.00, 1, 145.00),
(16, 3, '1PC CKN AC', 95.00, 1, 95.00),
(17, 3, 'Spaghetti Meal', 90.00, 1, 90.00),
(18, 3, 'Flavor Shots AC', 70.00, 1, 70.00),
(19, 3, 'CB Combo', 110.00, 1, 110.00),
(20, 3, 'FS Combo', 130.00, 1, 130.00),
(21, 3, '1PC CCB AC', 75.00, 1, 75.00),
(22, 3, '1PC CCB Meal', 95.00, 1, 95.00),
(23, 3, '1PC CCB Com', 125.00, 1, 125.00),
(24, 4, '1PC CKN Meal', 145.00, 1, 145.00),
(25, 5, '1PC CKN Meal', 145.00, 1, 145.00),
(26, 6, '1PC CKN Meal', 150.00, 1, 150.00),
(27, 6, '1PC CKN AC', 95.00, 1, 95.00),
(28, 6, 'Spaghetti Meal', 90.00, 1, 90.00),
(29, 6, 'Flavor Shots AC', 70.00, 1, 70.00),
(30, 6, 'CB Combo', 110.00, 1, 110.00),
(31, 6, 'FS Combo', 130.00, 1, 130.00),
(32, 6, '1PC CCB AC', 75.00, 1, 75.00),
(33, 6, '1PC CCB Meal', 95.00, 1, 95.00),
(34, 6, '1PC CCB Com', 125.00, 1, 125.00),
(35, 7, '1PC CKN Meal', 145.00, 3, 435.00);

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
  ADD PRIMARY KEY (`sale_id`);

--
-- Indexes for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD PRIMARY KEY (`detail_id`),
  ADD KEY `sale_id` (`sale_id`);

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
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sale_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sale_details`
--
ALTER TABLE `sale_details`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sale_details`
--
ALTER TABLE `sale_details`
  ADD CONSTRAINT `sale_details_ibfk_1` FOREIGN KEY (`sale_id`) REFERENCES `sales` (`sale_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
