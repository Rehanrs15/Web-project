-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2016 at 02:26 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `videostream`
--

-- --------------------------------------------------------

--
-- Table structure for table `comedy`
--

CREATE TABLE IF NOT EXISTS `comedy` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `comedy`
--

INSERT INTO `comedy` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid1', 'comedy', 'videos/comedy/Fox news accurately recreates a bear encounter..mp4', 'Fox News', 'Fox news accurately recreates a bear encounter', 55),
('vid2', 'comedy', 'videos/comedy/Ha Ha Ha Ha.mp4', 'Funny video ever', 'Ha Ha Ha Ha', 15),
('vid3', 'comedy', 'videos/comedy/Have you ever had a dream like this_.mp4', 'Dream like this', 'Have you ever had a dream like this', 11),
('vid4', 'comedy', 'videos/comedy/Hey, Ron. Hey, Billy..mp4', 'Rohn and billy', 'Hey, Ron. Hey, Billy', 2),
('vid5', 'comedy', 'videos/comedy/Penguin falls down.mp4', 'Penguin falls down', 'Every group of friends has THAT ONE GUYï»¿', 5),
('vid6', 'comedy', 'videos/comedy/Julius Escaping _ORIGINAL_ Snake Opens Door.mp4', 'This video is licensed to Jukin Media. If you woul', 'This video is licensed to Jukin Media. If you would like to use this video, please contact ', 14);

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE IF NOT EXISTS `education` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `education`
--

INSERT INTO `education` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid6', 'education', 'videos/education/vid6.mp4', 'Java Programming Tutorial - 4', 'Java Programming Tutorial - 4 - Hello YouTube', 11),
('vid4', 'education', 'videos/education/vid4.mp4', 'Java Programming Tutorial - 11', 'Java Programming Tutorial - 11 - Logical Operators', 11),
('vid5', 'education', 'videos/education/vid5.mp4', 'Java Programming Tutorial - 13', 'Java Programming Tutorial - 13 - While Loop', 55),
('vid3', 'education', 'videos/education/vid3.mp4', 'How to add horizontal scroll view in android app', 'How to add horizontal scroll view in android app', 11),
('vid2', 'education', 'videos/education/vid2.mp4', 'Android Application Development Tutorial - 2', 'Android Application Development Tutorial - 2 - Installing Eclipse and Setting up the ADT', 55),
('vid1', 'education', 'videos/education/vid1.mp4', 'Android Application Development Tutorial - 1', 'Android Application Development Tutorial - 1 - Download and Install the Java JDK', 11);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid3', 'movies', 'videos/movies/vid3.mp4', 'Raees Teaser', 'Raees Teaser _ Shah Rukh Khan I Nawazuddin Siddiqui I Mahira Khan', 11),
('vid1', 'movies', 'videos/movies/vid1.mp4', 'Kaabil Official Trailer', 'Kaabil Official Trailer _ Hrithik Roshan _ Yami Gautam _ 26th Jan 2017', 55),
('vid2', 'movies', 'videos/movies/vid2.mp4', 'Kahaani 2', 'Kahaani 2 - Durga Rani Singh _ Official Trailer _ Vidya Balan _ Arjun Rampal _ Sujoy Ghosh.mp4', 15),
('vid4', 'movies', 'videos/movies/vid4.mp4', 'Rock ON', 'Rock On 2 Official Teaser with Subtitle _ Farhan Akhtar, Shraddha Kapoor, Arjun Rampal, Prachi Desai', 2),
('vid5', 'movies', 'videos/movies/vid5.mp4', 'Sachin A Billion Dreams', 'Sachin A Billion Dreams Official Trailer 2016', 5);

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE IF NOT EXISTS `music` (
  `id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid3', 'music', 'videos/music/vid3.mp4', 'Just Go To Hell Dil - Dear Zindagi', 'Just Go To Hell Dil - Dear Zindagi _ Gauri Shinde _ Alia _ Shah Rukh _ Amit _ Kausar M _ Sunidhi C', 11),
('vid2', 'music', 'videos/music/vid2.mp4', 'Dear Zindagi Take 3_ Love', 'Dear Zindagi Take 3_ Love. BreakUp. Repeat _ Alia Bhatt, Shah Rukh Khan _ Releasing Nov 25', 55),
('vid1', 'music', 'videos/music/vid1.mp4', 'Dear Zindagi Take 2', 'Dear Zindagi Take 2_ Always Recycle. _ Teaser _ Alia Bhatt, Shah Rukh Khan _ Releasing Nov 25', 11);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid1', 'news', 'videos/news/vid1.mp4', 'Channel 7 video', 'Channel 7 News Sydney Promo - Chris Bath 2013', 55),
('vid2', 'news', 'videos/news/vid2.mp4', 'KSN video', 'KSNF - KSN Local News _Keeping it Local_ Promos (HD)', 15),
('vid3', 'news', 'videos/news/vid3.mp4', 'Seven News', 'Seven Brisbane News Promo July 2013', 11),
('vid4', 'news', 'videos/news/vid4.mp4', 'Win News', 'WIN News Illawarra - Your Local News promo #1 (July 2012)', 2),
('vid5', 'news', 'videos/news/vid5.mp4', 'WKRG - TV', 'WKRG-TV News 5 - 10pm Image Promo Feb 2015', 5);

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE IF NOT EXISTS `sports` (
  `id` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `video_url` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `video_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `video_description` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `likes` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `video_type`, `video_url`, `video_name`, `video_description`, `likes`) VALUES
('vid1', 'sports', 'videos/sports/vid1.mp4', '#amazing #football catch', '#amazing #football catch #sports #sportsfilms #musicthatDO Vine by Sports Films Funny 7 Second Vide', 11),
('vid2', 'sports', 'videos/sports/vid2.mp4', 'Amazing Football Catch', 'Amazing Football Catch! LSU vs IOWA', 55),
('vid3', 'sports', 'videos/sports/vid3.mp4', 'Amazing Paul George', 'Amazing Paul George With The — Vine clip by Six Second Sports — Vinebox HD', 11),
('vid4', 'sports', 'videos/sports/vid4.mp4', 'High School Football Player Dies', 'High School Football Player Dies After Tackle', 11),
('vid5', 'sports', 'videos/sports/vid5.mp4', 'Jahvid Best Epic Concussion', 'Jahvid Best Epic Concussion (Multiple Angles)', 55),
('vid6', 'sports', 'videos/sports/vid6.mp4', 'Ultimate Paul George Vine Compilation 2016', 'Ultimate Paul George Vine Compilation 2016 _ With Epic Beat Drops _ NBA Vines', 11);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `email` varchar(30) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`email`, `password`) VALUES
('rehanshikgar@gmail.com', '111'),
('rehanshikkalgar@gmail.com', '111'),
('rehanshikkalgar@gmail.comm', '1'),
('rehanshikkalgar@yahoo.com', '1'),
('temprehan@gmail.com', '1'),
('test@gmail.com', '111');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE IF NOT EXISTS `videos` (
  `video_typeid` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `video_type` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`video_typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
