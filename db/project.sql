-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2019 at 12:20 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(3) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `checkout_address`
--

CREATE TABLE `checkout_address` (
  `id` int(5) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contactno` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkout_address`
--

INSERT INTO `checkout_address` (`id`, `firstname`, `lastname`, `email`, `address`, `city`, `pincode`, `contactno`) VALUES
(1, 'dharma', 'jammula', 'dharma@gmail.com', '49 vanier drive', 'kitchener', 'N2C 2H8', '5197299000'),
(2, '', '', '', '', '', '', ''),
(3, '', '', '', '', '', '', ''),
(4, '', '', '', '', '', '', ''),
(5, '', '', '', '', '', '', ''),
(6, '', '', '', '', '', '', ''),
(7, '', '', '', '', '', '', ''),
(8, '', '', '', '', '', '', ''),
(9, '', '', '', '', '', '', ''),
(10, '', '', '', '', '', '', ''),
(11, '', '', '', '', '', '', ''),
(12, '', '', '', '', '', '', ''),
(13, '', '', '', '', '', '', ''),
(14, '', '', '', '', '', '', ''),
(15, '', '', '', '', '', '', ''),
(16, '', '', '', '', '', '', ''),
(17, '', '', '', '', '', '', ''),
(18, 'nishwant', 'devineni', 'nishwant@gmail.com', '551 vanier drive', 'waterloo', 'n2p0c7', '9909356200'),
(19, '', '', '', '', '', '', ''),
(20, '', '', '', '', '', '', ''),
(21, '', '', '', '', '', '', ''),
(22, '', '', '', '', '', '', ''),
(23, '', '', '', '', '', '', ''),
(24, '', '', '', '', '', '', ''),
(25, '', '', '', '', '', '', ''),
(26, '', '', '', '', '', '', ''),
(27, '', '', '', '', '', '', ''),
(28, '', '', '', '', '', '', ''),
(29, '', '', '', '', '', '', ''),
(30, '', '', '', '', '', '', ''),
(31, 'nishwant', 'devineni', 'nishwanthdevineni@gmail.com', '49 VANIER DRIVE, Unit - 703', 'KITCHENER', '123456', '5197299047'),
(32, 'nishwant', 'devineni', 'nishwanthdevineni@gmail.com', '49 VANIER DRIVE, Unit - 703', 'KITCHENER', '666666', '5197299047'),
(33, 'nikhil', 'vantenddu', 'nikhil@gmail.com', '49 VANIER DRIVE, Unit - 703', 'KITCHENER', '123567', '5197299000');

-- --------------------------------------------------------

--
-- Table structure for table `con`
--

CREATE TABLE `con` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `con`
--

INSERT INTO `con` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `confirm_order_address`
--

CREATE TABLE `confirm_order_address` (
  `id` int(5) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contactno` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `confirm_order_address`
--

INSERT INTO `confirm_order_address` (`id`, `firstname`, `lastname`, `email`, `address`, `city`, `pincode`, `contactno`) VALUES
(2, 'nishwant', 'devineni', 'nishwant@gmail.com', '49 vanier dr', 'kitchener', '777777', '1234567889'),
(1, 'dharma', 'jammula', 'dharma@gmail.com', 'vanier drive', 'kitchener', 'N2C 2H8', '5197299000');

-- --------------------------------------------------------

--
-- Table structure for table `confirm_order_product`
--

CREATE TABLE `confirm_order_product` (
  `id` int(5) NOT NULL,
  `order_id` varchar(10) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `product_price` int(5) NOT NULL,
  `product_qty` int(5) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `product_total` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `confirm_order_product`
--

INSERT INTO `confirm_order_product` (`id`, `order_id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_total`) VALUES
(2, '2', 'white hoddie', 30, 1, 'product_image/1.jpg', '30'),
(1, '1', 'Olive Green Sweatshirt', 15, 1, 'product_image/0.jpg', '15');

-- --------------------------------------------------------

--
-- Table structure for table `home_order`
--

CREATE TABLE `home_order` (
  `id` int(11) NOT NULL,
  `First Name` varchar(100) NOT NULL,
  `Last Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Resi. Address` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL,
  `Pincode` int(100) NOT NULL,
  `Contact Number` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(5) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `product_price` int(5) NOT NULL,
  `product_qty` int(5) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `product_category` varchar(50) NOT NULL,
  `pproduct_desc` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_category`, `pproduct_desc`) VALUES
(1, 'Olive Green Sweatshirt', 15, 10, 'product_image/0.jpg', 'Gents_Clothes', 'Olive green unisex sweatshirt perfect for any occasion. '),
(2, 'White Hoodie', 30, 1, 'product_image/1.jpg', 'Gents_Clothes', 'White long sleeve hoodie you can wear it for all kinds of parties and outdoor.'),
(3, 'Red Hoodie', 10, 10, 'product_image/2.jpg', 'Gents_Clothes', 'Red long sleeve hoodie for a bright day.'),
(4, 'Mustard Yellow Sweatshirt', 20, 1, 'product_image/3.jpg', 'Gents_Clothes', 'Mustard yellow long sleeve sweatshirt with planetary logo.'),
(5, 'Always More Grey Sweatshirt', 20, 1, 'product_image/4.jpg', 'Gents_Clothes', 'Always more printed grey sweatshirt with cross sleeve stitch.'),
(6, 'Pink Ninja Hoodie', 30, 1, 'product_image/5.jpg', 'Gents_Clothes', 'Pink ninja hoodie perfect for gaming streamers and ninja fans.'),
(7, 'Color Block Pink Hoodie', 20, 1, 'product_image/6.jpg', 'Gents_Clothes', 'Pink and white color block unique for you.'),
(8, 'Color Block Blue hoodie', 20, 1, 'product_image/7.jpg', 'Gents_Clothes', 'Blue and pink color block that perfectly fits your style.'),
(9, 'Navy Blue Hoodie', 10, 1, 'product_image/8.jpg', 'Gents_Clothes', 'Plain faux textured navy blue hoodie.'),
(10, 'Black Sweatshirt', 30, 1, 'product_image/9.jpg', 'Gents_Clothes', 'Black royal plain sweatshirt.'),
(11, 'Black Checkered Sleeve Hoodie', 75, 858, 'product_image/10.jpg', 'Gents_Clothes', 'Black hoodie with white checkered sleeves.'),
(13, 'red sweat shirt', 50, 5, 'product_image/a950a019ccc355a6d0dc96bc011422992.jpg', 'Ladies_Clothes', 'this is nice product');

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_reg`
--

CREATE TABLE `user_reg` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `contect` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checkout_address`
--
ALTER TABLE `checkout_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `con`
--
ALTER TABLE `con`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `confirm_order_address`
--
ALTER TABLE `confirm_order_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `confirm_order_product`
--
ALTER TABLE `confirm_order_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_order`
--
ALTER TABLE `home_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_reg`
--
ALTER TABLE `user_reg`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checkout_address`
--
ALTER TABLE `checkout_address`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `con`
--
ALTER TABLE `con`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `confirm_order_address`
--
ALTER TABLE `confirm_order_address`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `confirm_order_product`
--
ALTER TABLE `confirm_order_product`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `home_order`
--
ALTER TABLE `home_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `user_reg`
--
ALTER TABLE `user_reg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
