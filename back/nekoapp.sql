-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 27, 2019 at 08:38 PM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nekoapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `back`
--

CREATE TABLE `back` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `back`
--

INSERT INTO `back` (`id`, `img`) VALUES
(1, '1.png'),
(2, '2.png'),
(3, '3.png'),
(4, '4.png'),
(5, '5.png'),
(6, '6.png');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `idvideo` varchar(255) NOT NULL,
  `idserie` varchar(255) NOT NULL,
  `idpeople` varchar(255) NOT NULL,
  `progress` text NOT NULL,
  `atualprogress` text NOT NULL,
  `perfil` varchar(255) NOT NULL,
  `ep` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `idvideo`, `idserie`, `idpeople`, `progress`, `atualprogress`, `perfil`, `ep`) VALUES
(2, '85', '7', '2', '1.8724615041263728%', '396.032904', '3', '01'),
(3, '258', '27', '2', '0', '0', '3', '01'),
(4, '13', '2', '3', '2.846105702547244%', '753.81594', '4', '01'),
(5, '2', '1', '3', '63.82756647635526%', '1201.437463', '49', '02'),
(7, '185', '21', '3', '59.31310367123215%', '1145.091596', '4', '01'),
(8, '100', '9', '6', '0', '0', '49', '08'),
(9, '124', '16', '7', '1.4931492679443326%', '26.14002', '8', '01'),
(12, '31', '3', '10', '2.613403204945313%', '5.658178', '10', '05'),
(13, '271', '28', '9', '0', '0', '48', '01'),
(14, '271', '28', '9', '5.553793186768622%', '6.083859', '48', '01'),
(15, '31', '3', '9', '0', '0', '10', '05'),
(17, '254', '26', '9', '2.920804142764013%', '8.381747', '10', '09'),
(18, '31', '3', '12', '21.792263477265326%', '320.76611', '10', '05'),
(19, '26', '2', '9', '0', '0', '10', '14'),
(20, '295', '30', '9', '39.47043859508476%', '522.539383', '10', '10'),
(22, '288', '', '9', '0', '0', '10', ''),
(23, '100', '9', '14', '0.272069156659906%', '305.654212', '49', '08'),
(24, '93', '13', '15', '58.757063009335944%', '4745.907281', '16', 'Completo'),
(25, '271', '28', '14', '0', '0', '48', '01'),
(26, '31', '3', '16', '1.0447275589862213%', '222.782454', '10', '05'),
(27, '258', '27', '14', '0', '0', '15', '01'),
(28, '234', '25', '17', '0', '0', '18', '01'),
(29, '295', '30', '18', '6.337152383442522%', '76.87104', '10', '10'),
(30, '76', '6', '13', '0', '0', '14', '01'),
(31, '93', '13', '18', '0', '0', '19', 'Completo'),
(33, '300', '31', '9', '2.133516631207202%', '11.789669', '10', '03'),
(34, '283', '29', '20', '2.769987722167604%', '140.537', '1', 'Completo'),
(35, '2', '1', '20', '63.82756647635526%', '1201.437463', '49', '02'),
(37, '271', '28', '22', '0', '0', '48', '01'),
(38, '2', '1', '22', '63.82756647635526%', '1201.437463', '49', '02'),
(40, '91', '11', '21', '1.4312724893257653%', '95.867526', '22', 'Completo'),
(41, '100', '9', '26', '1.3192831307277766%', '91.659055', '49', '08'),
(42, '2', '1', '26', '63.82756647635526%', '1201.437463', '49', '02'),
(43, '271', '28', '27', '0', '0', '48', '01'),
(44, '295', '30', '29', '0', '0', '10', '10'),
(45, '91', '11', '30', '1.20894875369782%', '87.41047', '31', 'Completo'),
(46, '271', '28', '29', '0', '0', '48', '01'),
(47, '2', '1', '28', '63.82756647635526%', '1201.437463', '49', '02'),
(48, '311', '32', '28', '3.6123224985801485%', '46.292999267578125', '1', '02'),
(51, '283', '29', '32', '2.769987722167604%', '140.537', '1', 'Completo'),
(52, '100', '9', '31', '0', '0', '49', '08'),
(53, '100', '9', '32', '0', '0', '49', '08'),
(54, '2', '1', '32', '63.82756647635526%', '1201.437463', '49', '02'),
(55, '100', '9', '31', '0', '0', '49', '08'),
(56, '91', '11', '32', '0.12647342413741638%', '17.440757', '33', 'Completo'),
(57, '311', '32', '33', '3.6123224985801485%', '46.292999267578125', '1', '02'),
(58, '90', '10', '32', '0.1749072757891973%', '5.187055', '33', '01'),
(59, '311', '32', '34', '3.6123224985801485%', '46.292999267578125', '1', '02'),
(60, '283', '29', '35', '2.769987722167604%', '140.537', '1', 'Completo'),
(61, '284', '30', '35', '0', '0', '36', '01'),
(62, '246', '26', '35', '0', '0', '36', '01'),
(63, '311', '32', '36', '16.79295179719028%', '298.384632', '1', '02'),
(64, '311', '32', '37', '2.3203219421243%', '23.634411', '1', '02'),
(65, '91', '11', '39', '6.527603734096115%', '493.655549', '40', 'Completo'),
(66, '85', '7', '40', '5.449383163078955%', '28.955098', '41', '01'),
(67, '100', '9', '43', '0.26656270488695083%', '205.919344', '49', '08'),
(68, '311', '32', '43', '0', '0', '1', '02'),
(69, '137', '17', '43', '1.7137330339336965%', '405.556163', '44', '01'),
(70, '283', '29', '20', '2.769987722167604%', '140.537', '1', 'Completo'),
(71, '311', '32', '20', '0', '0', '1', '02'),
(72, '32', '3', '20', '2.885489489849631%', '6.711237', '21', '06'),
(73, '283', '29', '46', '2.769987722167604%', '140.537', '1', 'Completo'),
(74, '271', '28', '48', '0', '0', '48', '01'),
(75, '2', '1', '48', '63.82756647635526%', '1201.437463', '49', '02'),
(76, '311', '32', '48', '2.2497843877849317%', '6.686953', '1', '02'),
(77, '28', '3', '48', '0', '0', '48', '02'),
(78, '283', '29', '48', '2.769987722167604%', '140.537', '1', 'Completo'),
(79, '100', '9', '47', '0', '0', '49', '08'),
(80, '271', '28', '47', '0', '0', '47', '01'),
(81, '100', '9', '49', '0', '0', '49', '08'),
(82, '2', '1', '49', '63.82756647635526%', '1201.437463', '49', '02'),
(84, '283', '29', '20', '3.8804918069410452%', '188.202674', '21', 'Completo'),
(85, '311', '32', '1', '0', '0', '1', '02');

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `iduser` varchar(255) NOT NULL,
  `idanime` varchar(255) NOT NULL,
  `time` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `iduser`, `idanime`, `time`) VALUES
(3, '61', '1', '2017-11-01 20:12:20');

-- --------------------------------------------------------

--
-- Table structure for table `noti`
--

CREATE TABLE `noti` (
  `id` int(11) NOT NULL,
  `de` varchar(255) NOT NULL,
  `para` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `tipo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `noti`
--

INSERT INTO `noti` (`id`, `de`, `para`, `date`, `tipo`) VALUES
(1, '1', '2', '2017-12-08', '1'),
(2, '2', '1', '2017-12-08', '1'),
(3, '17', '16', '2017-12-10', '1'),
(4, '17', '1', '2017-12-10', '1');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

CREATE TABLE `profiles` (
  `id` int(11) NOT NULL,
  `idcry` int(11) NOT NULL,
  `nome` text NOT NULL,
  `datec` datetime NOT NULL,
  `iduser` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`id`, `idcry`, `nome`, `datec`, `iduser`, `foto`) VALUES
(1, 0, 'Alexandre', '2017-12-11 09:45:23', '1', '1'),
(3, 0, 'CoelhoCoelhudo', '2017-12-11 10:16:15', '2', '1'),
(4, 0, 'lucas', '2017-12-11 10:22:36', '3', '1'),
(5, 0, 'ClaraL', '2017-12-11 10:29:06', '4', '1'),
(6, 0, 'Rafael Freitas', '2017-12-11 10:31:46', '5', '1'),
(7, 0, 'Yuu', '2017-12-11 10:31:56', '6', '1'),
(8, 0, 'Darks Zika', '2017-12-11 10:32:32', '7', '1'),
(9, 0, 'Shinkai', '2017-12-11 10:32:33', '8', '1'),
(10, 0, 'ArslanSenki', '2017-12-11 10:39:19', '9', '1'),
(11, 0, 'Igor', '2017-12-11 10:47:19', '10', '1'),
(12, 0, 'EroOtaku', '2017-12-11 10:48:40', '11', '1'),
(13, 0, 'sleirs', '2017-12-11 10:55:52', '12', '1'),
(14, 0, 'Andr?', '2017-12-11 11:09:26', '13', '1'),
(15, 0, 'joker', '2017-12-11 11:11:54', '14', '1'),
(16, 0, 'Carlso', '2017-12-11 11:13:05', '15', '1'),
(17, 0, 'Fantin', '2017-12-11 11:13:38', '16', '1'),
(18, 0, 'Kawan', '2017-12-11 11:14:14', '17', '1'),
(19, 0, 'Adriel Rodrigues', '2017-12-11 11:18:05', '18', '1'),
(20, 0, 'Krayden', '2017-12-11 11:19:56', '19', '1'),
(21, 0, 'Marcos', '2017-12-11 11:32:04', '20', '1'),
(22, 0, 'Shikamadoshii', '2017-12-11 11:34:12', '21', '1'),
(23, 0, 'Daniel', '2017-12-11 11:35:20', '22', '1'),
(24, 0, 'wilorder', '2017-12-11 11:37:43', '23', '1'),
(25, 0, 'Biersack', '2017-12-11 11:38:17', '24', '1'),
(26, 0, 'TioBsk8', '2017-12-11 11:46:51', '25', '1'),
(27, 0, 'lorrayne', '2017-12-11 12:00:25', '26', '1'),
(28, 0, 'Sl33p1', '2017-12-11 12:03:27', '27', '1'),
(29, 0, 'narutokevyn', '2017-12-11 12:14:17', '28', '1'),
(30, 0, 'Okami', '2017-12-11 12:14:28', '29', '1'),
(31, 0, 'Babi', '2017-12-11 12:15:04', '30', '1'),
(32, 0, 'gabriel', '2017-12-11 12:37:16', '31', '1'),
(33, 0, 'Pierre', '2017-12-11 12:38:02', '32', '1'),
(34, 0, 'Jdhekdh', '2017-12-11 12:40:32', '33', '1'),
(35, 0, 'hjkl', '2017-12-11 12:56:30', '34', '1'),
(36, 0, 'Mikaze', '2017-12-11 12:58:06', '35', '1'),
(37, 0, 'Yacchan', '2017-12-11 12:59:39', '36', '1'),
(38, 0, '- Shin -', '2017-12-11 13:00:28', '37', '1'),
(39, 0, 'Lj10', '2017-12-11 13:01:07', '38', '1'),
(40, 0, 'Junior1559', '2017-12-11 13:02:31', '39', '1'),
(41, 0, 'Lexn', '2017-12-11 13:04:58', '40', '1'),
(42, 0, 'Renan', '2017-12-11 13:16:23', '41', '1'),
(43, 0, 'Tetinha de jesus', '2017-12-11 13:20:29', '42', '1'),
(44, 0, 'Erick ', '2017-12-11 13:25:10', '43', '1'),
(45, 0, 'Sara', '2017-12-11 13:26:59', '45', '1'),
(46, 0, 'jshatake', '2017-12-11 14:20:04', '46', '1'),
(47, 0, 'Gui', '2017-12-11 14:32:08', '47', '1'),
(48, 0, 'Luan', '2017-12-11 14:33:24', '48', '1'),
(49, 0, 'Gab', '2017-12-11 14:39:11', '49', '1'),
(50, 0, 'lixochan', '2017-12-11 15:05:23', '50', '1'),
(51, 0, 'Sae', '2017-12-11 15:27:24', '51', '1'),
(52, 0, 'Iago Kun', '2017-12-11 15:49:32', '52', '1');

-- --------------------------------------------------------

--
-- Table structure for table `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `name` text CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `desct` text CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `foto` text NOT NULL,
  `fotoback` text NOT NULL,
  `logo` text NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `views` varchar(255) NOT NULL,
  `gen1` text NOT NULL,
  `gen2` text NOT NULL,
  `gen3` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `series`
--

INSERT INTO `series` (`id`, `name`, `desct`, `foto`, `fotoback`, `logo`, `tipo`, `views`, `gen1`, `gen2`, `gen3`) VALUES
(1, 'One Punch Man', 'Saitama Ã© um cara que virou herÃ³i por diversÃ£o. Depois de realizar um \"treino especial\" por trÃªs anos, ele ficou tÃ£o poderoso que consegue derrotar qualquer oponente com um Ãºnico soco. Agora, ao lado de Genos, seu fiel discÃ­pulo ciborgue, Saitama estÃ¡ pronto para encarar seus deveres como herÃ³i profissional da AssociaÃ§Ã£o de HerÃ³is. Contudo, monstros tÃªm aparecido com frequÃªncia cada vez maior, o que confirma as profecias da Grande Vidente Madame Shibabawa sobre o fim da Terra. E em meio a toda essa crise, surge Garou, o \"caÃ§ador de herois.\" ', 'https://img.quizur.com/f/img5d60d18c43a4c8.50910583.JPG?lastEdited=1566626195', 'https://images.wallpaperscraft.com/image/one_punch_man_saitama_character_113257_3840x2160.jpg', '', '', '0', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `swit_pro`
--

CREATE TABLE `swit_pro` (
  `id` int(11) NOT NULL,
  `idpf` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `swit_pro`
--

INSERT INTO `swit_pro` (`id`, `idpf`) VALUES
(1, '1'),
(2, '2'),
(3, '3'),
(4, '4');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `idcry` varchar(2555) NOT NULL,
  `email` text NOT NULL,
  `password` varchar(255) NOT NULL,
  `datec` date NOT NULL,
  `lastlogin` datetime NOT NULL,
  `configurado` int(11) NOT NULL,
  `ip` varchar(255) NOT NULL,
  `banned` int(11) NOT NULL,
  `inisession` datetime NOT NULL,
  `expirado` date NOT NULL,
  `admin` int(11) NOT NULL,
  `username` text NOT NULL,
  `nome` text NOT NULL,
  `sobname` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `idserie` varchar(255) NOT NULL,
  `views` varchar(255) NOT NULL,
  `nome` text NOT NULL,
  `ep` text NOT NULL,
  `desct` text NOT NULL,
  `video` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `idserie`, `views`, `nome`, `ep`, `desct`, `video`) VALUES
(1, '1', '', '', '1', '', 'https://ao007.servertv001.com/animes/o/one-punch-man/01.mp4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `back`
--
ALTER TABLE `back`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noti`
--
ALTER TABLE `noti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profiles`
--
ALTER TABLE `profiles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `swit_pro`
--
ALTER TABLE `swit_pro`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `back`
--
ALTER TABLE `back`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `noti`
--
ALTER TABLE `noti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `profiles`
--
ALTER TABLE `profiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `swit_pro`
--
ALTER TABLE `swit_pro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
