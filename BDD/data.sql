-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Jeu 19 Juin 2014 à 13:27
-- Version du serveur: 5.6.12
-- Version de PHP: 5.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `blog`
--
CREATE DATABASE IF NOT EXISTS `blog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `blog`;

--
-- Contenu de la table `articles`
--

INSERT INTO `articles` (`id_article`, `title`, `text`, `date`, `user`) VALUES
(1, 'hhhhh', 'ighuyyy', '2014-06-13 15:54:11', 1),
(2, 'hugfyrtyrf', 'utyvgfutftftf', '2014-06-13 15:54:25', 1);

--
-- Contenu de la table `roles`
--

INSERT INTO `roles` (`role`) VALUES
('admin');

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id_user`, `username`, `password`, `role`, `date`) VALUES
(1, 'sophie', '0f815a43994f726a87f87f22e2d77ac8b9de7e2b', 'admin', '2014-06-12 05:10:08');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
