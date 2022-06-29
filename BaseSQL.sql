-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server Version:               10.5.8-MariaDB - mariadb.org binary distribution
-- Server Betriebssystem:        Win64
-- HeidiSQL Version:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Exportiere Datenbank Struktur für myteam
CREATE DATABASE IF NOT EXISTS `myteam` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `myteam`;

-- Exportiere Struktur von Tabelle myteam.player
CREATE TABLE IF NOT EXISTS `player` (
  `nummer` varchar(255) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `nationalität` varchar(30) DEFAULT NULL,
  `grösse` decimal(2,1) DEFAULT NULL,
  `geburtsdatum` date DEFAULT NULL,
  `team` varchar(40) DEFAULT NULL,
  `wert` int(15) DEFAULT NULL,
  `NAME` varchar(255) DEFAULT NULL,
  `number` int(5) DEFAULT NULL,
  `id` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Exportiere Daten aus Tabelle myteam.player: ~16 rows (ungefähr)
DELETE FROM `player`;
/*!40000 ALTER TABLE `player` DISABLE KEYS */;
INSERT INTO `player` (`nummer`, `url`, `nationalität`, `grösse`, `geburtsdatum`, `team`, `wert`, `NAME`, `number`, `id`) VALUES
	('34', 'https://www.2kratings.com/wp-content/uploads/Giannis-Antetokounmpo-2K-Rating.png', 'Griechenland', 2.1, '1994-12-06', 'Milwaukee Bucks', 70000000, 'Giannis Antetokounmpo', NULL, 0),
	('6', 'https://www.2kratings.com/wp-content/uploads/LeBron-James-2K-Rating.png', 'USA', 2.1, '1984-12-30', 'Los Angeles Lakers', 1000000000, 'LeBron James', NULL, 0),
	('7', 'https://www.2kratings.com/wp-content/uploads/Kevin-Durant-2K-Rating.png', 'USA', 2.1, '1988-09-29', 'Brookyln Nets', 92100000, 'Kevin Durant', NULL, 0),
	('21', 'https://www.2kratings.com/wp-content/uploads/Joel-Embiid-2K-Rating.png', 'Kamerun', 2.1, '1994-03-16', 'Philadelphia', 35000000, 'Joel Embiid', NULL, 0),
	('30', 'https://www.2kratings.com/wp-content/uploads/Stephen-Curry-2K-Rating.png', 'USA', 1.9, '1988-03-14', 'Golden State Warriors', 160000000, 'Stephen Curry', NULL, 0),
	('15', 'https://www.2kratings.com/wp-content/uploads/Nikola-Jokic-2K-Rating.png', 'Serbien', 2.1, '1995-02-19', 'Denver Nuggets', 30000000, 'Nikola Jokic', NULL, 0),
	('77', 'https://www.2kratings.com/wp-content/uploads/Luka-Doncic-2K-Rating.png', 'Slovenien', 2.0, '1999-02-28', 'Dallas Mavericks', 25000000, 'Luka Doncic', NULL, 0),
	('12', 'https://www.2kratings.com/wp-content/uploads/Ja-Morant-2K-Rating.png', 'USA', 1.9, '1999-08-10', 'Memphis Grizzlies', 80000000, 'Ja Morant', NULL, 0),
	('15', 'https://www.2kratings.com/wp-content/uploads/Nikola-Jokic-2K-Rating.png', 'Serbien', 2.1, '1995-02-19', 'Denver Nuggets', 30000000, 'Nikola Jokic', NULL, 0),
	('77', 'https://www.2kratings.com/wp-content/uploads/Luka-Doncic-2K-Rating.png', 'Slovenien', 2.0, '1999-02-28', 'Dallas Mavericks', 25000000, 'Luka Doncic', NULL, 0),
	('12', 'https://www.2kratings.com/wp-content/uploads/Ja-Morant-2K-Rating.png', 'USA', 1.9, '1999-08-10', 'Memphis Grizzlies', 80000000, 'Ja Morant', NULL, 0),
	('15', 'https://www.2kratings.com/wp-content/uploads/Nikola-Jokic-2K-Rating.png', 'Serbien', 2.1, '1995-02-19', 'Denver Nuggets', 30000000, 'Nikola Jokic', NULL, 0),
	('77', 'https://www.2kratings.com/wp-content/uploads/Luka-Doncic-2K-Rating.png', 'Slovenien', 2.0, '1999-02-28', 'Dallas Mavericks', 25000000, 'Luka Doncic', NULL, 0),
	('2', 'https://www.2kratings.com/wp-content/uploads/Kawhi-Leonard-2K-Rating.png', 'USA', 2.0, '1991-06-29', 'Los Angeles Clippers', 80000000, 'Kawhi Leonard', NULL, 0),
	('12', 'https://www.2kratings.com/wp-content/uploads/Ja-Morant-2K-Rating.png', 'USA', 1.9, '1999-08-10', 'Memphis Grizzlies', 80000000, 'Ja Morant', NULL, 0),
	('13', 'https://www.2kratings.com/wp-content/uploads/James-Harden-2K-Rating.png', 'USA', 2.0, '1989-08-26', 'Philadelphia 76ers', 165000000, 'James Harden', NULL, 0);
/*!40000 ALTER TABLE `player` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
