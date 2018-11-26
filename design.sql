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

-- Dumping structure for table design.TEvents
CREATE TABLE IF NOT EXISTS `TEvents` (
  `Tno` int(11) NOT NULL,
  `TName` varchar(50) COLLATE ascii_bin NOT NULL,
  `TDesc` longtext COLLATE ascii_bin NOT NULL,
  PRIMARY KEY (`Tno`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

-- Dumping data for table design.TEvents: ~0 rows (approximately)
/*!40000 ALTER TABLE `TEvents` DISABLE KEYS */;
INSERT INTO `TEvents` (`Tno`, `TName`, `TDesc`) VALUES
	(1, 'Robo Wars', 'Robo Wars is lorem ipsum sit dollar amet'),
	(2, 'Code Wars\r\n', 'Code Wars lorem ipsum');
/*!40000 ALTER TABLE `TEvents` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
