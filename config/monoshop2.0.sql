-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : dim. 17 mars 2024 à 13:22
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `monoshop`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `pseudo` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `motdepasse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id`, `pseudo`, `email`, `motdepasse`) VALUES
(33, 'KHALI', 'souhaib.khali2628@admin.com', '@Shk0636978705');

-- --------------------------------------------------------

--
-- Structure de la table `produits`
--

CREATE TABLE `produits` (
  `id` int(11) NOT NULL,
  `image` text NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prix` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `produits`
--

INSERT INTO `produits` (`id`, `image`, `nom`, `prix`, `description`) VALUES
(7, 'https://evotrading.ma/?attachment_id=18815', 'Iphone 12 pro max', 800, 'Une puce A14 Bionic qui distance nettement toutes les autres puces de smart­phone. Un système photo pro qui révolutionne la prise de vues en conditions de faible éclairage – de façon plus spectaculaire encore sur l’iPhone 12 Pro Max. Et le Ceramic Shield, qui multiplie par quatre la résistance aux chutes. La première impression est excellente. Attendez de voir la suite.');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `pseudo` text NOT NULL,
  `mdp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `pseudo`, `mdp`) VALUES
(1, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(2, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(3, 'DQFQD', '79d45a3320ca6c931e0432133c1d0b0df055d233'),
(4, 'DQFQD', '79d45a3320ca6c931e0432133c1d0b0df055d233'),
(5, 'DQFQD', '79d45a3320ca6c931e0432133c1d0b0df055d233'),
(6, 'DQFQD', '79d45a3320ca6c931e0432133c1d0b0df055d233'),
(7, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(8, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(9, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(10, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(11, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(12, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(13, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(14, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(15, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(17, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(18, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(19, 'souhaib.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(20, 'dvssd', '3f4bb586f04a0c1d93eadab9363a8a3183b4860c'),
(21, 'vd.khali2628@admin.com', '95ac84efc80927ecd7c5ec3d09742f3efcf8b8fb'),
(22, 'mehdi', '8104ba1dc0409b259f487ed07db477c38f205a30');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `produits`
--
ALTER TABLE `produits`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `produits`
--
ALTER TABLE `produits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
