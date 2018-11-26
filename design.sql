-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.1.36-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for design
CREATE DATABASE IF NOT EXISTS `design` /*!40100 DEFAULT CHARACTER SET ascii COLLATE ascii_bin */;
USE `design`;

-- Dumping structure for table design.cevents
CREATE TABLE IF NOT EXISTS `cevents` (
  `CNo` int(11) NOT NULL AUTO_INCREMENT,
  `CName` varchar(50) COLLATE ascii_bin NOT NULL,
  `CDesc` longtext COLLATE ascii_bin NOT NULL,
  PRIMARY KEY (`CNo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=ascii COLLATE=ascii_bin;

-- Dumping data for table design.cevents: ~4 rows (approximately)
/*!40000 ALTER TABLE `cevents` DISABLE KEYS */;
REPLACE INTO `cevents` (`CNo`, `CName`, `CDesc`) VALUES
	(1, 'PRO SHOW', 'This guy is an impressive Violinist and his musical skills will make your jaw drop!!! Shyam Ravishankar, the Finalist of Maruti Suzuki Colors of Youth Season 6 is set to rock the stage with his astounding and peerless performance on 23rd  MARCH @ Cultaway?18. Do Not Miss It!!!'),
	(2, 'STORY WRITING', 'This guy is an impressive Violinist and his musical skills will make your jaw drop!!! Shyam Ravishankar, the Finalist of Maruti Suzuki Colors of Youth Season 6 is set to rock the stage with his astounding and peerless performance on 23rd MARCH @ Cultaway?18. Do Not Miss It!!!'),
	(3, 'POEM WRITING', 'This guy is an impressive Violinist and his musical skills will make your jaw drop!!! Shyam Ravishankar, the Finalist of Maruti Suzuki Colors of Youth Season 6 is set to rock the stage with his astounding and peerless performance on 23rd MARCH @ Cultaway?18. Do Not Miss It!!!'),
	(4, 'DEBATE', 'This guy is an impressive Violinist and his musical skills will make your jaw drop!!! Shyam Ravishankar, the Finalist of Maruti Suzuki Colors of Youth Season 6 is set to rock the stage with his astounding and peerless performance on 23rd MARCH @ Cultaway?18. Do Not Miss It!!!');
/*!40000 ALTER TABLE `cevents` ENABLE KEYS */;

-- Dumping structure for table design.tevents
CREATE TABLE IF NOT EXISTS `tevents` (
  `TNo` int(11) NOT NULL AUTO_INCREMENT,
  `TName` varchar(50) COLLATE ascii_bin NOT NULL,
  `TDesc` longtext COLLATE ascii_bin NOT NULL,
  PRIMARY KEY (`TNo`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=ascii COLLATE=ascii_bin ROW_FORMAT=COMPACT;

-- Dumping data for table design.tevents: ~3 rows (approximately)
/*!40000 ALTER TABLE `tevents` DISABLE KEYS */;
REPLACE INTO `tevents` (`TNo`, `TName`, `TDesc`) VALUES
	(1, 'CODE WARS', '"Feeling a little uncomfortable with your skills is a sign of learning and continuous learning is what the tech industry thrives on!"\r\n\r\nBefore you attempt programming questions, you should choose a language from the given list.\r\n\r\nAll inputs for the programming problems are from STDIN and output to STDOUT.\r\n\r\nTo understand more about the judging environment, time limits, etc. you can read information about the HackerEarth judge.\r\n\r\nProgramming questions have a Compile & Runoption which you can use to run your solution against sample test cases before submitting it.\r\n\r\nYou can submit the solution for a programming problem 300 times per day. For subjective and objective problems, you can change your answer as many times as you want.'),
	(2, 'ROBO WARS', 'Don\'t think of robots as replacements for humans --think of them as things that will help make us better at tackling many of the problems we face. '),
	(3, 'TECH EVENT 3', 'Don\'t think of robots as replacements for humans --think of them as things that will help make us better at tackling many of the problems we face. ');
/*!40000 ALTER TABLE `tevents` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
