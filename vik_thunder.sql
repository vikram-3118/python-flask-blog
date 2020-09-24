-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2020 at 06:17 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `vik thunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'ipl', '2020-09-19 21:18:47'),
(2, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'drem 11', '2020-09-19 21:19:14'),
(3, 'uhjkh', 'hbjbj', '86887ygb', 'mnbbj', '2020-09-19 21:21:42'),
(4, 'harry', 'coding thunder', '993014', 'please god', '2020-09-19 21:32:57'),
(5, 'god', 'vikramjha719@gmail.com', '08879289638', 'please', '2020-09-19 21:35:52'),
(6, 'god', 'vikramjha717@gmail.com', '08879289638', 'please', '2020-09-19 21:37:28'),
(7, 'god', 'vikramjha718@gmail.com', '08879289638', 'please', '2020-09-19 21:38:02'),
(8, 'god', 'vikramjha718@gmail.com', '08879289638', 'please', '2020-09-19 22:19:24'),
(9, 'iiai', 'hahah2@sh', '72828', 'xmxmx', '2020-09-19 22:20:13'),
(10, 'iiai', 'hahah2@sh', '72828', 'xmxmx', '2020-09-19 22:38:51'),
(11, '', '', '', '', '2020-09-19 22:39:17'),
(12, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'ho gya', '2020-09-19 22:39:34'),
(13, 'Prince jha', 'vikramjha719@gmail.com', '8828652191', 'ho gya', '2020-09-19 22:40:04'),
(15, 'Prince jha', 'vikramjha719@gmail.com', '8828652191', 'ho gya', '2020-09-19 22:44:37'),
(16, 'Prince jha', 'fdff@vbb', '8828652191', 'sd mail send please', '2020-09-19 22:48:30'),
(17, 'bhzb', 'bzbz@v', '7272', 'send please mail', '2020-09-19 22:50:21'),
(18, 'bhzb', 'bzbz@v', '7272', 'send please mail', '2020-09-19 22:53:02'),
(19, 'dhoni', 'shshsh', '82828', 'plase ', '2020-09-19 22:53:58'),
(20, 'JIVNARYAN JHA', 'vikramjha719@gmail.com', '08879289638', 'plase ', '2020-09-19 22:54:18'),
(21, 'JIVNARYAN JHA', '2018.vikram.jha@ves.ac.in', '08879289638', 'plase ', '2020-09-19 22:54:32'),
(22, 'JIVNARYAN JHA', '2018.vikram.jha@ves.ac.in', '08879289638', 'plase ', '2020-09-19 22:54:33'),
(23, 'vhvh', 'vhghg', 'bhbjh67', 'hvhj', '2020-09-19 22:56:40'),
(24, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'yes', '2020-09-19 22:58:41'),
(25, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'try', '2020-09-19 23:01:57'),
(26, 'Prince jha', 'vikramjha719@gmail.com', '8828652191', 'try', '2020-09-19 23:02:22'),
(27, 'Vikram kumar jha', '2018.vikram.jha@ves.ac.in', '8879289638', 'am learning flask', '2020-09-20 09:36:01'),
(28, 'Vikram kumar jha', '2018.vikram.jha@ves.ac.in', '8879289638', 'am learning flask', '2020-09-20 09:36:32'),
(29, 'Prince jha', 'vikramjha718@gmail.com', '8828652191', 'hiii', '2020-09-23 19:44:02');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is first ', 'This is first post', 'first-post', 'Where there is will there is a way! The importance of this age old saying can be understood very well in the modern scenario. In the era of ever expanding city and dwindling green cover, we are working had to save and retain green space amidst concrete jungle. Since there is hardly any ground space left, the only way to have some greenery is on the terrace or balcony of residential flats, office complex or commercial hubs. The beauty of this garden is in the fact that you can grow flowers, fruits or vegetables right on the terraces', 'home-bg.jpg', '2020-09-20 12:27:51'),
(2, 'This is my first post title', 'Tree plantation', 'second-post', 'This is my first post and i am very excited about this blog flask ', 'home-bg.jpg', '2020-09-20 09:47:05'),
(3, 'This is post', 'Start with water-proofing  ', 'third-post', 'the roof and making it water-resistant and leakage- free so that the building doesn’t suffer any damage. Water-proofing is a simple procedure and various water-proofing products are available in the market. Get the one that will fulfil your requirements.', 'home-bg.jpg', '2020-09-20 12:43:53'),
(5, 'your welcome ', 'use tag', 'i am slug', 'boy', 'home-bg.jpg', '2020-09-23 19:25:36'),
(9, 'The Story Behind Google\'s Success', 'use tag', 'google', 'welcome', 'home-bg.jpg', '2020-09-23 19:33:42'),
(10, 'added post', 'new post', 'i am slug', 'hmmmm', 'img.png', '2020-09-23 19:35:01'),
(11, 'HIMALAYAS', 'HIMALAYAS', 'HIMALAYAS', 'If there ever was a way to experience living like a maharajah, it is in Rajasthan’s palace hotels. Wake up to a peacock dancing on lawns outside your room. Dine on elaborate meals cooked from royal recipes, in royal kitchens. Turbaned staff will anticipate your every need, fulfill each tiny wish. That’s exactly the way consultants at Enchanting Travels work, tending to every request as they design your private North India tour. Not only are they unrelentingly focused on understanding your requirements, they are committed to ensuring a glitch-free journey. A hot-air balloon ride? No problem. Exploring a secret tunnel between majestic hill forts, or perhaps a twilight boat ride on the Ganges? No problem. Come for the Taj, but stay for the diversity and color of North India.\r\n\r\nThe mighty Himalayas, famous for its hill stations, trekking, and spiritual passages, is the world’s highest mountain range, which fringes the north of India in a sweeping 1,500-mile-long arc. At hill stations like Manali and Shimla, wake up to panoramas of towering snow-capped peaks and craggy cliffs.\r\n\r\nBesides scenic vistas, the Himalayas are spiritually and culturally enriching. Devotional songs rent the air as worshipers, at Hindu pilgrimage sites on the banks of the holy river Ganges, sing and pray each evening.\r\n\r\nTibetan Buddhism too has deep roots in the Himalayas. Buddhist chants and ritual horns announce the start of prayers in McLeod Ganj, home of the Dalai Lama. In the high-altitude desert of Ladakh, daily life and spiritual activity at monasteries carry on, unchanged for centuries. With mountains this high, there’s plenty of opportunity for soft adventure: hiking trails, trekking routes, white-water rafting.\r\n\r\nThe Himalayas are breathtaking and soul-stirring, but also vast and complex. Let an Enchanting Travels consultant become your mountain guide, building you the perfect itinerary through this awe-inspiring landscape.', 'home-bg.jpg', '2020-09-23 20:48:39');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
