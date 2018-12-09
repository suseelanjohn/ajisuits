-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2018 at 04:01 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ajisuits1.2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_activitys`
--

CREATE TABLE `tbl_activitys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `txt_activity` varchar(100) NOT NULL,
  `is_status` tinyint(4) NOT NULL,
  `is_createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_activitys`
--

INSERT INTO `tbl_activitys` (`id`, `user_id`, `txt_activity`, `is_status`, `is_createdDate`) VALUES
(1, 1, 'Loged In', 1, '2018-05-30 19:28:54'),
(2, 1, 'Loged In', 1, '2018-06-01 15:30:09'),
(3, 1, 'Loged In', 1, '2018-06-01 15:30:09'),
(4, 1, 'Loged Out', 1, '2018-06-01 15:30:34'),
(5, 1, 'Loged In', 1, '2018-06-01 15:30:43'),
(6, 1, 'Loged In', 1, '2018-06-01 15:30:43'),
(7, 1, 'Loged In', 1, '2018-06-01 15:30:43'),
(8, 1, 'Loged Out', 1, '2018-06-01 15:31:33'),
(9, 1, 'Loged In', 1, '2018-06-01 15:31:42'),
(10, 1, 'Loged Out', 1, '2018-06-01 15:31:57'),
(11, 1, 'Loged In', 1, '2018-06-01 15:32:52'),
(12, 1, 'AP-ROLITEN OD 2MG', 1, '2018-06-01 18:59:30'),
(13, 1, 'AP-ROLITEN OD 2MG', 1, '2018-06-01 18:59:30'),
(14, 1, 'AP-LOXAZIN 500MG', 1, '2018-06-01 19:02:10'),
(15, 1, 'AS-Suseelan John', 1, '2018-06-02 03:08:25'),
(16, 1, 'AS-Suseelan John', 1, '2018-06-02 03:08:25'),
(17, 1, 'Loged In', 1, '2018-06-02 06:20:46'),
(18, 1, 'Loged In', 1, '2018-06-02 06:20:47'),
(19, 1, 'Loged In', 1, '2018-06-02 14:01:16'),
(20, 1, 'Loged In', 1, '2018-06-02 14:01:17'),
(21, 1, 'Loged In', 1, '2018-06-02 14:01:17'),
(22, 1, 'AI-#365926', 1, '2018-06-02 17:51:04'),
(23, 1, 'AI-#365926', 1, '2018-06-02 17:53:26'),
(24, 1, 'Loged Out', 1, '2018-06-02 17:53:48'),
(25, 1, 'Loged Out', 1, '2018-06-02 17:53:48'),
(26, 1, 'Loged In', 1, '2018-06-02 17:55:22'),
(27, 1, 'AP-TOLIFAST D TAB', 1, '2018-06-02 20:14:27'),
(28, 1, 'AP-TOLIFAST D TAB', 1, '2018-06-02 20:14:27'),
(29, 1, 'AP-TONALIVE TAB', 1, '2018-06-02 20:15:24'),
(30, 1, 'AP-TONALIVE TAB', 1, '2018-06-02 20:15:24'),
(31, 1, 'AP-TONALIVE TAB', 1, '2018-06-02 20:15:25'),
(32, 1, 'AP-ZEPTOL 4R 400MG', 1, '2018-06-02 20:16:43'),
(33, 1, 'AP-CLAVAX 375MG', 1, '2018-06-02 20:17:12'),
(34, 1, 'AP-CLAVAX 375MG', 1, '2018-06-02 20:17:12'),
(35, 1, 'AP-STORVAS 40MG', 1, '2018-06-02 20:17:35'),
(36, 1, 'AS-Ajeeth Senthamil', 1, '2018-06-02 20:18:53'),
(37, 1, 'AS-Ajeeth Senthamil', 1, '2018-06-02 20:18:53'),
(38, 1, 'AI-#25859', 1, '2018-06-02 20:20:51'),
(39, 1, 'AI-#25859', 1, '2018-06-02 20:20:52'),
(40, 1, 'Loged In', 1, '2018-06-03 13:12:01'),
(41, 1, 'Loged Out', 1, '2018-06-04 13:55:35'),
(42, 1, 'Loged Out', 1, '2018-06-04 13:55:35'),
(43, 1, 'Loged In', 1, '2018-06-04 13:55:44'),
(44, 1, 'AB-', 1, '2018-06-05 01:44:41'),
(45, 1, 'AB-1', 1, '2018-06-05 02:03:55'),
(46, 1, 'AB-1', 1, '2018-06-05 02:07:31'),
(47, 1, 'AB-1', 1, '2018-06-05 02:43:59'),
(48, 1, 'Loged In', 1, '2018-06-05 03:01:25'),
(49, 1, 'Loged Out', 1, '2018-06-05 03:46:37'),
(50, 1, 'Loged In', 1, '2018-06-05 03:54:15'),
(51, 1, 'Loged Out', 1, '2018-06-05 08:53:14'),
(52, 1, 'Loged In', 1, '2018-06-05 09:17:07'),
(53, 1, 'AB-2', 1, '2018-06-05 09:19:55'),
(54, 1, 'AB-2', 1, '2018-06-05 09:19:56'),
(55, 1, 'Loged Out', 1, '2018-06-05 09:42:35'),
(56, 1, 'Loged Out', 1, '2018-06-05 09:42:35'),
(57, 1, 'Loged In', 1, '2018-06-05 09:43:47'),
(58, 1, 'Loged Out', 1, '2018-06-05 09:49:08'),
(59, 1, 'Loged In', 1, '2018-06-05 10:33:31'),
(60, 1, 'Loged In', 1, '2018-06-06 04:19:41'),
(61, 1, 'Loged In', 1, '2018-06-06 07:19:15'),
(62, 1, 'AB-3', 1, '2018-06-06 07:21:29'),
(63, 1, 'Loged In', 1, '2018-06-06 09:43:18'),
(64, 1, 'AB-4', 1, '2018-06-06 09:47:41'),
(65, 1, 'Loged Out', 1, '2018-06-06 09:49:06'),
(66, 1, 'Loged In', 1, '2018-06-06 12:39:19'),
(67, 1, 'AP-Aff', 1, '2018-06-06 13:24:26'),
(68, 1, 'Loged In', 1, '2018-06-06 16:39:59'),
(69, 1, 'AS-Suseelan John', 1, '2018-06-07 04:55:06'),
(70, 1, 'AS-Ajeeth Senthamil', 1, '2018-06-07 04:59:49'),
(71, 1, 'AS-Jasper', 1, '2018-06-07 05:01:18'),
(72, 1, 'Loged Out', 1, '2018-06-07 06:01:38'),
(73, 1, 'Loged In', 1, '2018-06-07 06:02:11'),
(74, 1, 'AP-CARP 130MG', 1, '2018-06-07 11:15:00'),
(75, 1, 'AP-CARP 130MG', 1, '2018-06-07 11:15:48'),
(76, 1, 'AI-#25859', 1, '2018-06-07 13:56:43'),
(77, 1, 'Loged Out', 1, '2018-06-07 14:35:05'),
(78, 1, 'Loged In', 1, '2018-06-07 14:35:30'),
(79, 1, 'AI-#12345', 1, '2018-06-07 23:47:33'),
(80, 1, 'AB-1', 2, '2018-06-08 06:02:53'),
(81, 1, 'AB-1', 1, '2018-06-08 06:05:40'),
(82, 1, 'AP-Dolo 500 MG', 1, '2018-06-08 06:31:00'),
(83, 1, 'AS-Davey', 1, '2018-06-08 06:42:00'),
(84, 1, 'AP-XIENCE V STENT 2.5 * 28 MM', 1, '2018-06-08 06:47:38'),
(85, 1, 'AI-GST/2573/18-19', 1, '2018-06-08 06:54:17'),
(86, 1, 'AI-GST/2573/18-19', 1, '2018-06-08 07:08:24'),
(87, 1, 'AP-XAvior', 1, '2018-06-08 07:47:42'),
(88, 1, 'AI-GST/2573/18-19', 1, '2018-06-08 07:52:14'),
(89, 1, 'AS-Delip Kumar', 1, '2018-06-08 08:24:29'),
(90, 1, 'AP-DHILIP', 1, '2018-06-08 08:33:37'),
(91, 1, 'AI-#12345', 1, '2018-06-08 08:35:36'),
(92, 1, 'AB-2', 1, '2018-06-08 08:39:35'),
(93, 1, 'AS-Suseelan John', 1, '2018-06-08 09:31:01'),
(94, 1, 'AS-Delip Kumar', 1, '2018-06-08 09:31:42'),
(95, 1, 'AP-DHILIP', 1, '2018-06-08 10:45:39'),
(96, 1, 'AB-3', 1, '2018-06-08 10:50:41'),
(97, 1, 'AS-Davey', 1, '2018-06-08 15:37:57'),
(98, 1, 'AS-Davey', 1, '2018-06-08 15:37:58'),
(99, 1, 'Loged In', 1, '2018-06-11 06:15:58'),
(100, 1, 'Loged Out', 1, '2018-06-11 06:57:24'),
(101, 1, 'Loged In', 1, '2018-06-11 06:57:43'),
(102, 1, 'AP-DEPTHNG 10MG', 1, '2018-06-11 07:12:02'),
(103, 1, 'AI-#12345', 1, '2018-06-11 07:35:06'),
(104, 1, 'Loged Out', 1, '2018-06-11 18:16:07'),
(105, 1, 'Loged In', 1, '2018-06-11 18:32:32'),
(106, 1, 'Loged In', 1, '2018-09-13 16:50:30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_billinginvoice`
--

CREATE TABLE `tbl_billinginvoice` (
  `id` int(11) NOT NULL,
  `txt_billingUserId` int(11) NOT NULL,
  `txt_billingNo` int(11) NOT NULL,
  `txt_billingDate` datetime NOT NULL,
  `txt_paymentMethod` tinyint(4) NOT NULL,
  `txt_grantTotal` varchar(50) NOT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `txt_customerName` varchar(50) NOT NULL,
  `txt_address` varchar(100) NOT NULL,
  `txt_doctorName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inventory`
--

CREATE TABLE `tbl_inventory` (
  `id` int(11) NOT NULL,
  `txt_invoiceId` int(11) NOT NULL,
  `txt_productId` int(11) NOT NULL,
  `txt_qty` int(11) NOT NULL,
  `txt_expireDate` varchar(10) NOT NULL,
  `txt_pprice` varchar(15) NOT NULL,
  `txt_bprice` varchar(15) NOT NULL,
  `txt_mrp` varchar(15) NOT NULL,
  `txt_tax` varchar(15) NOT NULL,
  `txt_total` varchar(20) NOT NULL,
  `txt_batchNumber` varchar(15) NOT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_inventory`
--

INSERT INTO `tbl_inventory` (`id`, `txt_invoiceId`, `txt_productId`, `txt_qty`, `txt_expireDate`, `txt_pprice`, `txt_bprice`, `txt_mrp`, `txt_tax`, `txt_total`, `txt_batchNumber`, `is_status`, `is_createdDate`) VALUES
(1, 1, 1, 1000, '2018-06-19', '1', '1.35', '1.50', '10', '1000.00', 'B123', 1, '2018-06-11 13:05:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_invoice`
--

CREATE TABLE `tbl_invoice` (
  `id` int(11) NOT NULL,
  `txt_supplierId` int(11) NOT NULL,
  `txt_invoiceNumber` varchar(100) NOT NULL,
  `txt_paymentAmount` int(11) NOT NULL,
  `txt_dueAmount` int(11) DEFAULT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_invoice`
--

INSERT INTO `tbl_invoice` (`id`, `txt_supplierId`, `txt_invoiceNumber`, `txt_paymentAmount`, `txt_dueAmount`, `is_status`, `is_createdDate`) VALUES
(1, 1, '#12345', 1000, 0, 1, '2018-06-11 13:05:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `id` int(11) NOT NULL,
  `txt_productCode` varchar(11) NOT NULL,
  `txt_productName` varchar(100) NOT NULL,
  `txt_hsnCode` varchar(15) NOT NULL,
  `txt_qty` int(11) DEFAULT NULL,
  `txt_mrp` varchar(25) DEFAULT NULL,
  `txt_stockLevelMin` int(11) NOT NULL,
  `txt_stockLevelMax` int(11) NOT NULL,
  `txt_stateGST` varchar(10) NOT NULL,
  `txt_centralGST` varchar(10) NOT NULL,
  `txt_GST` varchar(10) NOT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`id`, `txt_productCode`, `txt_productName`, `txt_hsnCode`, `txt_qty`, `txt_mrp`, `txt_stockLevelMin`, `txt_stockLevelMax`, `txt_stateGST`, `txt_centralGST`, `txt_GST`, `is_status`, `is_createdDate`) VALUES
(1, 'DEC1080', 'DEPTHNG 10MG', 'HSV6276', NULL, NULL, 0, 0, '5.00', '5.00', '10', 1, '2018-06-11 12:42:02');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_suppliers`
--

CREATE TABLE `tbl_suppliers` (
  `id` int(11) NOT NULL,
  `txt_supplierName` varchar(50) NOT NULL,
  `txt_supplierCompanyName` varchar(50) NOT NULL,
  `txt_emailAddress` varchar(50) NOT NULL,
  `txt_phoneNumber` bigint(20) NOT NULL,
  `txt_addressLine1` varchar(50) NOT NULL,
  `txt_addressLine2` varchar(50) NOT NULL,
  `txt_state` varchar(50) NOT NULL,
  `txt_pincode` varchar(20) NOT NULL,
  `txt_gstIn` varchar(50) NOT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_suppliers`
--

INSERT INTO `tbl_suppliers` (`id`, `txt_supplierName`, `txt_supplierCompanyName`, `txt_emailAddress`, `txt_phoneNumber`, `txt_addressLine1`, `txt_addressLine2`, `txt_state`, `txt_pincode`, `txt_gstIn`, `is_status`, `is_createdDate`) VALUES
(1, 'Davey', 'Davey', 'ajith@gmail.com', 8124661819, 'fgjgjj', 'cgchhh', 'TamilNadu', '600017', '12345678', 1, '2018-06-08 21:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `id` int(11) NOT NULL,
  `uid` varchar(256) DEFAULT NULL,
  `txt_firstName` varchar(20) NOT NULL,
  `txt_lastName` varchar(20) NOT NULL,
  `txt_companyName` varchar(50) NOT NULL,
  `txt_addressLine1` varchar(50) NOT NULL,
  `txt_addressLine2` varchar(50) NOT NULL,
  `txt_state` varchar(25) NOT NULL,
  `txt_pinCode` varchar(25) NOT NULL,
  `txt_emailAddress` varchar(25) NOT NULL,
  `txt_phoneNumber` bigint(20) NOT NULL,
  `txt_password` varchar(256) NOT NULL,
  `txt_picURL` varchar(100) DEFAULT 'boy.png',
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`id`, `uid`, `txt_firstName`, `txt_lastName`, `txt_companyName`, `txt_addressLine1`, `txt_addressLine2`, `txt_state`, `txt_pinCode`, `txt_emailAddress`, `txt_phoneNumber`, `txt_password`, `txt_picURL`, `is_status`, `is_createdDate`) VALUES
(1, NULL, 'Suseelans', 'John', 'Digital Buddy', 'xxx, xx, xxxx', 'xxx, xx, xxxx', 'xxxyx', 'xxxx', 'suseelanjohn@hotmail.com', 7708589724, '17fc1d9c636f1539a4bcdbb9e2c44df34df85676', 'boy.png', 1, '2018-05-11 18:26:21');

-- --------------------------------------------------------

--
-- Table structure for table `txt_billingproduct`
--

CREATE TABLE `txt_billingproduct` (
  `id` int(11) NOT NULL,
  `txt_billingNo` int(11) NOT NULL,
  `txt_productName` varchar(100) NOT NULL,
  `txt_hsncode` varchar(50) NOT NULL,
  `txt_batchCode` varchar(50) NOT NULL,
  `txt_edate` varchar(20) NOT NULL,
  `txt_qty` int(11) NOT NULL,
  `txt_rate` varchar(50) NOT NULL,
  `txt_sgst` varchar(50) NOT NULL,
  `txt_cgst` varchar(50) NOT NULL,
  `txt_total` varchar(50) NOT NULL,
  `is_status` tinyint(4) NOT NULL DEFAULT '1',
  `is_createdDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_activitys`
--
ALTER TABLE `tbl_activitys`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_billinginvoice`
--
ALTER TABLE `tbl_billinginvoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_invoice`
--
ALTER TABLE `tbl_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_suppliers`
--
ALTER TABLE `tbl_suppliers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `txt_billingproduct`
--
ALTER TABLE `txt_billingproduct`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_activitys`
--
ALTER TABLE `tbl_activitys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table `tbl_billinginvoice`
--
ALTER TABLE `tbl_billinginvoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_inventory`
--
ALTER TABLE `tbl_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_invoice`
--
ALTER TABLE `tbl_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_suppliers`
--
ALTER TABLE `tbl_suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `txt_billingproduct`
--
ALTER TABLE `txt_billingproduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
