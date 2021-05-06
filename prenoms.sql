-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 06 mai 2021 à 16:35
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `prenoms`
--

CREATE TABLE `prenoms` (
  `id` int(11) NOT NULL,
  `prenom` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `prenoms`
--

INSERT INTO `prenoms` (`id`, `prenom`) VALUES
(1, 'Thomas'),
(3, 'Marc'),
(4, 'Anthony'),
(5, 'Antoine'),
(6, 'Antoinette'),
(7, 'Alex'),
(8, 'Anthonin'),
(9, 'Clément'),
(10, 'Shun'),
(11, 'Agnes'),
(12, 'Amélie'),
(13, 'Benjamin'),
(14, 'Benoit'),
(15, 'Charly'),
(16, 'Charles'),
(17, 'Cindy'),
(18, 'Clémentine'),
(19, 'Cassandra'),
(20, 'Betty'),
(21, 'Brigitte'),
(22, 'Ben'),
(23, 'Damien'),
(24, 'Denis'),
(25, 'Dimitri'),
(26, 'Lionel'),
(27, 'Lincoln'),
(28, 'Léo'),
(29, 'Lisa'),
(30, 'Lison'),
(31, 'Lorena'),
(32, 'Loic'),
(33, 'Daniel'),
(34, 'Didier'),
(35, 'Elodie'),
(36, 'Eliott'),
(37, 'Emilie'),
(38, 'Etienne'),
(39, 'Emmanuel'),
(40, 'Emma'),
(41, 'Eddy'),
(42, 'Fabien'),
(43, 'Fabrice'),
(44, 'Fanny'),
(45, 'François'),
(46, 'Gérard'),
(47, 'Helene'),
(48, 'Idriss'),
(49, 'Ines'),
(50, 'Joseph'),
(51, 'Josephine'),
(52, 'Jean'),
(53, 'Jade'),
(54, 'Julie'),
(55, 'Julien'),
(56, 'Kévin'),
(57, 'Kilian'),
(58, 'Hillary'),
(59, 'Hamza'),
(60, 'Manon'),
(61, 'Noé'),
(62, 'Nolan'),
(63, 'Murielle'),
(64, 'Mickael'),
(65, 'Michel'),
(66, 'Nadia'),
(67, 'Ophélie'),
(68, 'Orian'),
(69, 'Patrice'),
(70, 'Pauline'),
(71, 'Priscillia'),
(72, 'Paulette'),
(73, 'Quentin'),
(74, 'Rémy'),
(75, 'Ruben'),
(76, 'Rachelle'),
(77, 'Ryan'),
(78, 'René'),
(79, 'Stéphane'),
(80, 'Sophie'),
(81, 'Sabri'),
(82, 'Samantha'),
(83, 'Samir'),
(84, 'Tarek'),
(85, 'Tristan'),
(86, 'Thibaut'),
(87, 'Théo'),
(88, 'Terry'),
(89, 'Ursula'),
(90, 'Ulric'),
(91, 'Ulysse'),
(92, 'Valérie'),
(93, 'Virginie'),
(94, 'Virgil'),
(95, 'Vanessa'),
(96, 'Victor'),
(97, 'William'),
(98, 'Walace'),
(99, 'Wassim'),
(100, 'Xavier'),
(101, 'Xena'),
(102, 'Yacinne'),
(103, 'Yannis'),
(104, 'Yoann'),
(105, 'Jacob'),
(106, 'Zach'),
(107, 'Zachari'),
(108, 'Zidane'),
(109, 'Zoé');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `prenoms`
--
ALTER TABLE `prenoms`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `prenoms`
--
ALTER TABLE `prenoms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
