-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 23, 2020 at 10:50 AM
-- Server version: 5.7.28-0ubuntu0.16.04.2
-- PHP Version: 7.0.33-0ubuntu0.16.04.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `big_buddy`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_contestants_vote`
--

CREATE TABLE `wp_contestants_vote` (
  `vote_id` int(11) NOT NULL,
  `contestant_id` int(11) NOT NULL,
  `voter_first_name` varchar(64) NOT NULL,
  `voter_last_name` varchar(64) NOT NULL,
  `voter_email` varchar(64) NOT NULL,
  `order_id` int(11) NOT NULL,
  `vote_qty` int(11) NOT NULL,
  `vote_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `is_delete` tinyint(1) NOT NULL,
  `deleted_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wp_contestants_vote`
--

INSERT INTO `wp_contestants_vote` (`vote_id`, `contestant_id`, `voter_first_name`, `voter_last_name`, `voter_email`, `order_id`, `vote_qty`, `vote_date`, `is_delete`, `deleted_date`) VALUES
(3, 1, 'sfsd', 'asda', 'asda', 1, 2, '2020-01-20 08:40:08', 0, '2020-01-20 06:27:04'),
(4, 2, 'abcd', 'test', 'asda', 1, 2, '2020-01-20 08:40:24', 0, '2020-01-20 06:27:04'),
(5, 3, 'James', 'bound', 'jams@bond.com', 3, 1, '2020-01-20 08:42:08', 0, '2020-01-20 06:27:04'),
(6, 4, 'Tom', 'cruise', 'tom@cruise.com', 5, 5, '2020-01-20 08:42:08', 0, '2020-01-20 06:27:04'),
(7, 5, 'Wiliiam', 'Walter', 'william@Walter.com', 1, 2, '2020-01-20 08:42:08', 0, '2020-01-20 06:27:04'),
(8, 6, 'Test James', 'Test bound', 'jams@bond.com', 3, 1, '2020-01-20 08:42:35', 0, '2020-01-20 06:27:04'),
(9, 7, 'Test Tom', 'Test cruise', 'tom@cruise.com', 5, 5, '2020-01-20 08:42:35', 0, '2020-01-20 06:27:04'),
(10, 5, 'Test Wiliiam', 'Test Walter', 'william@Walter.com', 1, 2, '2020-01-20 08:42:35', 0, NULL),
(11, 25, 'voter_first_name', 'voter_last_name', 'voter_email', 0, 12, '2020-01-20 12:21:32', 1, '2020-01-20 07:00:29'),
(12, 0, 'First Name', 'Last name', 'emailtestertwelve@gmail.com', 0, 12, '2020-01-20 12:23:33', 0, NULL),
(13, 170, 'First Name', 'Last name', 'emailtestertwelve@gmail.com', 0, 12, '2020-01-20 12:27:05', 0, NULL),
(14, 0, 'first_name', 'last_name', 'user_email', 319, 0, '2020-01-21 15:03:28', 0, NULL),
(15, 295, 'first_name', 'last_name', 'user_email', 319, 0, '2020-01-21 15:03:53', 0, NULL),
(16, 295, 'first_name', 'last_name', 'user_email', 319, 0, '2020-01-21 15:04:21', 0, NULL),
(17, 289, 'first_name', 'last_name', 'user_email', 319, 0, '2020-01-21 15:04:21', 0, NULL),
(18, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 0, '2020-01-21 15:09:04', 0, NULL),
(19, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 0, '2020-01-21 15:09:04', 0, NULL),
(20, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 0, '2020-01-21 15:10:15', 0, NULL),
(21, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 0, '2020-01-21 15:10:15', 0, NULL),
(22, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:11:46', 0, NULL),
(23, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:11:46', 0, NULL),
(24, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:13:02', 0, NULL),
(25, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:13:02', 0, NULL),
(26, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:13:25', 0, NULL),
(27, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:13:25', 0, NULL),
(28, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:15:00', 0, NULL),
(29, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:15:00', 0, NULL),
(30, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:15:28', 0, NULL),
(31, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 319, 1, '2020-01-21 15:15:28', 0, NULL),
(32, 288, 'test', 'test', 'emailtestertwelve@gmail.com', 371, 3, '2020-01-22 13:40:41', 0, NULL),
(33, 289, 'test', 'test', 'emailtestertwelve@gmail.com', 371, 1, '2020-01-22 13:40:41', 0, NULL),
(34, 288, 'test', 'test', 'emailtestertwelve@gmail.com', 371, 1, '2020-01-22 13:40:41', 0, NULL),
(35, 295, 'test', 'test', 'emailtestertwelve@gmail.com', 372, 100, '2020-01-22 14:02:23', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_contestants_vote`
--
ALTER TABLE `wp_contestants_vote`
  ADD PRIMARY KEY (`vote_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_contestants_vote`
--
ALTER TABLE `wp_contestants_vote`
  MODIFY `vote_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
