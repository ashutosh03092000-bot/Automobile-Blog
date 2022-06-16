-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2022 at 12:33 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `automobile_blog`
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
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`) VALUES
(1, 'First_post', 'example@email.com', '1212121212', 'Hello First!'),
(2, 'ashutosh kumar sahu', 'ashutosh19csu418@ncuindia.edu', '6203651515', 'Hello JI'),
(3, 'Pranjal', 'pranjal@gmail.com', '1227612171', 'Hello I am Pranjal here!'),
(4, 'Priyanka', 'priyanka@gmail.com', '9865757541', 'Hello Priyanka this side!'),
(5, 'Priyanka', 'priyanka@gmail.com', '9865757541', 'Hello Priyanka this side!'),
(6, 'Priyanka', 'priyanka@gmail.com', '9856423145', 'Hello there!\r\nPriyanka this side.'),
(7, 'ass', 'asas@asas.com', '4561234561', 'sasasas'),
(8, 'asa', 'asa@asa.com', '4561223256', 'asa'),
(9, 'asa', 'asas@sdsd.com', '4511451245', 'assas'),
(10, 'as', 'sas@gmail.com', '7548456123', 'assasas'),
(11, 'asas', 'sasasa@sasa.com', '7546123456', 'sasas'),
(12, 'Ashutosh', 'ASA@gmail.com', '4545454545', 'ASASassasa'),
(13, 'asa', 'sas@sas.asa', '4545454545', 'sasas'),
(14, 'ass', 'ass@sas.asas', '4545454545', 'asasas'),
(15, 'asas', 'asa@asas.sas', '4256315623', 'sasa'),
(16, 'Anu', 'anukumari.at@gmail.com', '7427895732', 'Hello there, I am Anu.'),
(17, 'Mudit Parashar', 'mudit@gmail.com', '451245124', 'Hello bhaiu');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `img_file`, `slug`, `content`, `date`) VALUES
(1, 'Just A Car Guy', 'Cool thing with wheels since 2006', 'JCG.webp', 'car-guy-post', 'San Diego local Jesse Bowers is the guy behind this blog, aptly called Just A Car Guy. It’s full of quirky auto fun that tells of his interest in anything related to the vehicular world, whether it’s finding hidden Easter eggs on Jeeps or sharing vintage photos and car ads prevalent in the 1930s.', '2022-06-16 02:26:40'),
(2, ' Petrolicious', 'Petrol is delicious', 'P.jpg', 'petrol-post', 'More than just an auto blog, Petrolicious is a lifestyle brand, a leader in the automotive blogosphere in providing not only tasteful editorial but also well-made short films that put the world’s finest classic cars into perspective. Afshin Behnia is at the helm of Petrolicious as the Petrolista-in-Chief and founder.', '2022-06-14 02:11:21'),
(3, 'Silodrome', 'Gasoline Culture', 'silodrome.png', 'silodrome-post', 'With nearly a million readers per month, Silodrome is the real deal. James McBride may have only started the site at the end of 2010, but it has since become one of the leaders in gasoline culture. From classic car reviews to films and automotive-dedicated art pieces, Silodrome is more than just your typical car blog.', '2022-06-11 16:28:55'),
(7, 'Speedhunters', 'NFS guys', 'SH.webp', 'speed-post', 'What started originally as a way to promote the Need for Speed gaming franchise, this car blog has become our #1 source for automotive inspiration.  Speedhunters utilizes a global team of highly talented photographers & editors that provide a steady stream of interesting car culture.', '2022-06-16 03:38:45'),
(8, 'Narita Dog Fight', 'Street Locals', 'DF.jpg', 'NDF-post', 'NDF is a fantastic resource for an in-depth view in to the world of Japanese time attack racing.  It features highly tuned, crazy aero laden track cars from little known Japanese tuning shops.  What we personally love about NDF is that you get to see a more grassroots level of racing - individuals with deep pockets to tune their passion for racing and testing small upgrades on the track.', '2022-06-16 03:39:52'),
(9, 'shirtstuckedin', 'Rolling Masters', 'ST.jpg', 'shirt-post', 'More of a photo centric blog, shirtstuckedin shows a side of Japanese tuning that is not often covered in larger blogs.  The focus here is on more obscure, old school tuning with an emphasis on Bosozoku and drift culture.  The posts are usually showcasing an event or an individual feature on a unique JDM car.  Definitely worth a check for introducing some unique content in your daily lineup.', '2022-06-16 03:41:00'),
(10, 'Noriyaro', 'Welcome to JDM Drift World', 'N.webp', 'noriyaro-post', 'While not technically a blog, Noriyaro is one of the best content creators on YouTube covering the JDM drift world and smaller car shows.  He seems to be well known in the community and gets exclusive content like ride alongs and borrowing odd PVC tire equipped Daihatsus.  ', '2022-06-16 03:41:55');

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
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
