-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 12 jan. 2026 à 21:28
-- Version du serveur : 9.1.0
-- Version de PHP : 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_salaries`
--

-- --------------------------------------------------------

--
-- Structure de la table `salaries`
--

DROP TABLE IF EXISTS `salaries`;
CREATE TABLE IF NOT EXISTS `salaries` (
  `id_salarie` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) NOT NULL,
  `sexe` varchar(10) NOT NULL,
  `poste` varchar(50) NOT NULL,
  `salaire` int NOT NULL,
  PRIMARY KEY (`id_salarie`),
  UNIQUE KEY `id_salarie` (`id_salarie`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `salaries`
--

INSERT INTO `salaries` (`id_salarie`, `nom`, `prenom`, `sexe`, `poste`, `salaire`) VALUES
(1, 'KALALA', 'Patrick', 'Homme', 'Comptable', 500),
(2, 'MUKENDI', 'Sarah', 'Femme', 'Secretaire', 350),
(3, 'MBALA', 'Joseph', 'Homme', 'Technicien', 450),
(4, 'KASONGO', 'Rebecca', 'Femme', 'Caissiere', 320),
(5, 'TSHIBANDA', 'Marc', 'Homme', 'Vendeur', 300),
(6, 'KABILA', 'Jean', 'Homme', 'Agent', 280),
(7, 'MAMBA', 'David', 'Homme', 'Responsable Stock', 600),
(8, 'KAYEMBE', 'Rachel', 'Femme', 'Assistante', 340),
(9, 'BOSCO', 'Eric', 'Homme', 'Magasinier', 290),
(10, 'MULUMBA', 'Alice', 'Femme', 'Secretaire', 330),
(11, 'KILOMBO', 'Daniel', 'Homme', 'Technicien', 470),
(12, 'KASANGU', 'Paul', 'Homme', 'Chauffeur', 310),
(13, 'MUTOMBO', 'Grace', 'Femme', 'Caissiere', 325),
(14, 'LUBUNGA', 'Kevin', 'Homme', 'Informaticien', 700),
(15, 'BONGO', 'Esther', 'Femme', 'Comptable', 520),
(16, 'MAYUMBI', 'Pierre', 'Homme', 'Agent', 260),
(17, 'MALU', 'Nadia', 'Femme', 'Receptionniste', 360),
(18, 'ILUNGA', 'Armand', 'Homme', 'Vendeur', 295),
(19, 'KAPINGA', 'Linda', 'Femme', 'Assistante', 345),
(20, 'KABONGO', 'Samuel', 'Homme', 'Technicien', 480),
(21, 'KASONGO', 'Daniel', 'Homme', 'Agent', 310),
(22, 'MATEO', 'Jean-Pierre', 'Homme', 'Technicien', 460),
(23, 'KANYAMA', 'Prisca', 'Femme', 'Secretaire', 340),
(24, 'MUKASA', 'Pauline', 'Femme', 'Caissiere', 315),
(25, 'MUGANGA', 'Robert', 'Homme', 'Vendeur', 305),
(26, 'MUKWEGE', 'Don', 'Homme', 'Medecin', 900),
(27, 'TAMBWE', 'Aline', 'Femme', 'Assistante', 350),
(28, 'MWAMBA', 'Hervé', 'Homme', 'Informaticien', 720),
(29, 'NGOY', 'Patrick', 'Homme', 'Technicien', 480),
(30, 'KAYEMBE', 'Dorcas', 'Femme', 'Receptionniste', 365),
(31, 'MOKE', 'Didier', 'Homme', 'Chauffeur', 290),
(32, 'KAPUTA', 'Sylvie', 'Femme', 'Caissiere', 330),
(33, 'MUJINGA', 'Helene', 'Femme', 'Comptable', 510),
(34, 'NDONGALA', 'Billy', 'Homme', 'Magasinier', 310),
(35, 'ILUNGA', 'Clarisse', 'Femme', 'Assistante', 360),
(36, 'KASEKA', 'Jonas', 'Homme', 'Agent', 275),
(37, 'KANTENGA', 'Gloria', 'Femme', 'Secretaire', 345),
(38, 'KASAI', 'Michel', 'Homme', 'Technicien', 490),
(39, 'NSEKA', 'Joyce', 'Femme', 'Vendeuse', 300),
(40, 'MALONGA', 'Bruno', 'Homme', 'Agent', 270),
(41, 'KITA', 'Paul', 'Homme', 'Agent', 300),
(42, 'MULANGA', 'Isabelle', 'Femme', 'Secretaire', 355),
(43, 'KAYO', 'Serge', 'Homme', 'Technicien', 470),
(44, 'MUKENA', 'Laura', 'Femme', 'Caissiere', 335),
(45, 'NKONGO', 'Patrick', 'Homme', 'Vendeur', 310),
(46, 'MUKULU', 'Ruth', 'Femme', 'Assistante', 365),
(47, 'KANDA', 'Dany', 'Homme', 'Informaticien', 710),
(48, 'MUTAMBA', 'Jennifer', 'Femme', 'Receptionniste', 345),
(49, 'KATANGA', 'Jacques', 'Homme', 'Magasinier', 295),
(50, 'MWILA', 'Rose', 'Femme', 'Secretaire', 350),
(51, 'KAPONDO', 'Peter', 'Homme', 'Technicien', 480),
(52, 'BILA', 'Sonia', 'Femme', 'Caissiere', 340),
(53, 'SUDI', 'Junior', 'Homme', 'Vendeur', 305),
(54, 'NGOMA', 'Alice', 'Femme', 'Comptable', 515),
(55, 'MADI', 'Chris', 'Homme', 'Agent', 285),
(56, 'KABILA', 'Amina', 'Femme', 'Assistante', 360),
(57, 'MOKE', 'Christian', 'Homme', 'Chauffeur', 300),
(58, 'KIZA', 'Linda', 'Femme', 'Secretaire', 345),
(59, 'KAPALA', 'Jonas', 'Homme', 'Technicien', 495),
(60, 'MALU', 'Doris', 'Femme', 'Receptionniste', 355),
(61, 'KASHAMA', 'Luc', 'Homme', 'Agent', 290),
(62, 'MUTONI', 'Deborah', 'Femme', 'Assistante', 365),
(63, 'NGOMA', 'Patrick', 'Homme', 'Technicien', 500),
(64, 'MUPENDA', 'Sarah', 'Femme', 'Secretaire', 350),
(65, 'MUBAKE', 'Olivier', 'Homme', 'Caissier', 320),
(66, 'KAYOMBO', 'Elsa', 'Femme', 'Comptable', 540),
(67, 'MALAMU', 'Kevin', 'Homme', 'Informaticien', 750),
(68, 'KABILA', 'Rebecca', 'Femme', 'Secretaire', 360),
(69, 'MPANZU', 'Danny', 'Homme', 'Vendeur', 315),
(70, 'MAVINGA', 'Elie', 'Homme', 'Technicien', 520),
(71, 'KALOMBO', 'Dorine', 'Femme', 'Assistante', 355),
(72, 'MUNGANGA', 'David', 'Homme', 'Chauffeur', 305),
(73, 'MUKOLO', 'Grace', 'Femme', 'Receptionniste', 350),
(74, 'NKULU', 'Lorenzo', 'Homme', 'Agent', 280),
(75, 'KANKONDA', 'Fifi', 'Femme', 'Caissiere', 330),
(76, 'KASEREKA', 'Patrick', 'Homme', 'Magasinier', 310),
(77, 'MAPENDO', 'Chantal', 'Femme', 'Secretaire', 370),
(78, 'MUMBA', 'Eric', 'Homme', 'Technicien', 510),
(79, 'NGELANI', 'Dora', 'Femme', 'Assistante', 360),
(80, 'KITENGE', 'Simon', 'Homme', 'Agent', 295),
(81, 'KABU', 'Henry', 'Homme', 'Technicien', 505),
(82, 'MOBATI', 'Patricia', 'Femme', 'Assistante', 355),
(83, 'MAMPI', 'Alain', 'Homme', 'Agent', 285),
(84, 'KAYAYI', 'Dina', 'Femme', 'Secretaire', 360),
(85, 'KILUBA', 'James', 'Homme', 'Vendeur', 320),
(86, 'KALONDA', 'Eva', 'Femme', 'Receptionniste', 350),
(87, 'MUKUMBILA', 'Roger', 'Homme', 'Magasinier', 300),
(88, 'MBAYA', 'Sylvie', 'Femme', 'Comptable', 550),
(89, 'KAPAYA', 'Joel', 'Homme', 'Informaticien', 780),
(90, 'TUMBA', 'Marie', 'Femme', 'Assistante', 365),
(91, 'MUKUNG', 'Daniel', 'Homme', 'Chauffeur', 305),
(92, 'LUKUSA', 'Nadine', 'Femme', 'Secretaire', 340),
(93, 'KALALA', 'Junior', 'Homme', 'Agent', 295),
(94, 'MAVULA', 'Claire', 'Femme', 'Caissiere', 335),
(95, 'KASONGO', 'Bryan', 'Homme', 'Technicien', 515),
(96, 'KATSHI', 'Annie', 'Femme', 'Receptionniste', 355),
(97, 'KIBAMBA', 'Laurent', 'Homme', 'Agent', 300),
(98, 'MUTEB', 'Gisele', 'Femme', 'Assistante', 360),
(99, 'MULANG', 'Victor', 'Homme', 'Vendeur', 315),
(100, 'KABASA', 'Judith', 'Femme', 'Secretaire', 350);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
