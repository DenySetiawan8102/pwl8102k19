-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2016 at 11:17 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medishop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_adm` int(11) NOT NULL,
  `uname` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `passwd` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_adm`, `uname`, `passwd`) VALUES
(0, 'root', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id_cust` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id_cust`, `username`, `password`) VALUES
(36, 'a', '0cc175b9c0f1b6a831c399e269772661'),
(37, 'b', '92eb5ffee6ae2fec3ad71c777531578f'),
(38, 'c', '4a8a08f09d37b73795649038408b5f33');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `sku` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `paypal` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`sku`, `name`, `img`, `price`, `paypal`) VALUES
(1, 'Produk 1, A ', 'img/shoes/sepatu_1.jpg', '18.00', 'XEHR4B75YERX6'),
(2, 'Produk 2, B ', 'img/shoes/sepatu_2.jpg', '18.00', 'XEHR4B75YERX6'),
(3, 'Produk 3, C ', 'img/shoes/sepatu_3.jpg', '18.00', 'XEHR4B75YERX6'),
(4, 'Produk 4, D ', 'img/shoes/sepatu_4.jpg', '18.00', 'XEHR4B75YERX6'),
(5, 'Produk 5, E', 'img/shoes/sepatu_5.jpg', '18.00', 'XEHR4B75YERX6'),
(6, 'Produk 6, F ', 'img/shoes/sepatu_6.jpg', '18.00', 'XEHR4B75YERX6'),
(7, 'Produk 7, G ', 'img/shoes/sepatu_7.jpg', '18.00', 'XEHR4B75YERX6'),
(8, 'Produk 8, H ', 'img/shoes/sepatu_8.jpg', '18.00', 'XEHR4B75YERX6'),
(9, 'Produk 9, I ', 'img/shoes/sepatu_9.jpg', '18.00', 'XEHR4B75YERX6'),
(10, 'Produk 10, J ', 'img/shoes/sepatu_10.jpg', '18.00', 'XEHR4B75YERX6'),
(11, 'Produk 11, K ', 'img/shoes/sepatu_11.jpg', '18.00', 'XEHR4B75YERX6'),
(12, 'Produk 12, L ', 'img/shoes/sepatu_12.jpg', '18.00', 'XEHR4B75YERX6'),
(13, 'Produk 13, M ', 'img/shoes/sepatu_13.jpg', '18.00', 'XEHR4B75YERX6'),
(14, 'Produk 14, N ', 'img/shoes/sepatu_14.jpg', '18.00', 'XEHR4B75YERX6'),
(15, 'Produk 15, O ', 'img/shoes/sepatu_15.jpg', '18.00', 'XEHR4B75YERX6'),
(16, 'Produk 16, P ', 'img/shoes/sepatu_16.jpg', '18.00', 'XEHR4B75YERX6'),
(17, 'Produk 17, Q ', 'img/shoes/sepatu_17.jpg', '18.00', 'XEHR4B75YERX6'),
(18, 'Produk 18, R ', 'img/shoes/sepatu_18.jpg', '18.00', 'XEHR4B75YERX6'),
(19, 'Produk 19, S ', 'img/shoes/sepatu_19.jpg', '18.00', 'XEHR4B75YERX6'),
(20, 'Produk 20, T ', 'img/shoes/sepatu_20.jpg', '18.00', 'XEHR4B75YERX6'),
(21, 'Produk 21, U ', 'img/shoes/sepatu_21.jpg', '18.00', 'XEHR4B75YERX6'),
(22, 'Produk 22, V ', 'img/shoes/sepatu_22.jpg', '18.00', 'XEHR4B75YERX6'),
(23, 'Produk 23, W ', 'img/shoes/sepatu_23.jpg', '18.00', 'XEHR4B75YERX6'),
(24, 'Produk 24, X ', 'img/shoes/sepatu_24.jpg', '18.00', 'XEHR4B75YERX6'),
(25, 'Produk 25, Y ', 'img/shoes/sepatu_25.jpg', '18.00', 'XEHR4B75YERX6'),
(26, 'Produk 26, Z ', 'img/shoes/sepatu_26.jpg', '18.00', 'XEHR4B75YERX6'),
(27, 'Produk 27, A1 ', 'img/shoes/sepatu_27.jpg', '18.00', 'XEHR4B75YERX6'),
(28, 'Produk 28, A2 ', 'img/shoes/sepatu_28.jpg', '18.00', 'XEHR4B75YERX6'),
(29, 'Produk 29, A3 ', 'img/shoes/sepatu_29.jpg', '18.00', 'XEHR4B75YERX6'),
(30, 'Produk 30, A4 ', 'img/shoes/sepatu_30.jpg', '18.00', 'XEHR4B75YERX6'),
(31, 'Produk 31, A5 ', 'img/shoes/sepatu_31.jpg', '18.00', 'XEHR4B75YERX6'),
(32, 'Produk 32, A6 ', 'img/shoes/sepatu_32.jpg', '18.00', 'XEHR4B75YERX6');

-- --------------------------------------------------------

--
-- Table structure for table `products_sizes`
--

CREATE TABLE `products_sizes` (
  `product_sku` int(11) NOT NULL,
  `size_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `products_sizes`
--

INSERT INTO `products_sizes` (`product_sku`, `size_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(3, 1),
(3, 2),
(3, 3),
(3, 4),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(5, 1),
(5, 2),
(5, 3),
(5, 4),
(6, 1),
(6, 2),
(6, 3),
(6, 4),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(8, 1),
(8, 2),
(8, 3),
(8, 4),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(10, 1),
(10, 2),
(10, 3),
(10, 4),
(11, 1),
(11, 2),
(11, 3),
(11, 4),
(12, 1),
(12, 2),
(12, 3),
(12, 4),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(16, 1),
(16, 2),
(16, 3),
(16, 4),
(17, 1),
(17, 2),
(17, 3),
(17, 4),
(18, 1),
(18, 2),
(18, 3),
(18, 4),
(19, 1),
(19, 2),
(19, 3),
(19, 4),
(20, 1),
(20, 2),
(20, 3),
(20, 4),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(23, 1),
(23, 2),
(23, 3),
(23, 4),
(24, 1),
(24, 2),
(24, 3),
(24, 4),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(26, 1),
(26, 2),
(26, 3),
(26, 4),
(27, 1),
(27, 2),
(27, 3),
(27, 4),
(28, 1),
(28, 2),
(28, 3),
(28, 4),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(31, 1),
(31, 2),
(31, 3),
(31, 4),
(32, 1),
(32, 2),
(32, 3),
(32, 4);

-- --------------------------------------------------------

--
-- Table structure for table `sizes`
--

CREATE TABLE `sizes` (
  `id` int(11) NOT NULL,
  `size` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sizes`
--

INSERT INTO `sizes` (`id`, `size`, `order`) VALUES
(1, 'Tiga Puluh Semilan', 39),
(2, 'Empat Puluh', 40),
(3, 'Empat Puluh Satu', 41),
(4, 'Empat Puluh Dua', 42);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
