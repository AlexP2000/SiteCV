-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: ian. 10, 2023 la 11:09 AM
-- Versiune server: 10.4.24-MariaDB
-- Versiune PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `cv`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `vizitatori`
--

CREATE TABLE `vizitatori` (
  `ID` int(11) NOT NULL,
  `Nume` varchar(150) NOT NULL,
  `Email` varchar(150) NOT NULL,
  `Mesaj` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `vizitatori`
--

INSERT INTO `vizitatori` (`ID`, `Nume`, `Email`, `Mesaj`) VALUES
(23, 'test', 'test@mail.com', 'Salut Test');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `vizitatori`
--
ALTER TABLE `vizitatori`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `vizitatori`
--
ALTER TABLE `vizitatori`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
