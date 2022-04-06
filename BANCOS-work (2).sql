-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 05, 2022 at 06:45 AM
-- Server version: 10.5.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u905599599_projeto`
--

-- --------------------------------------------------------

--
-- Table structure for table `BANCOS`
--

CREATE TABLE `BANCOS` (
  `numero` int(11) NOT NULL,
  `nome` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `BANCOS`
--

INSERT INTO `BANCOS` (`numero`, `nome`) VALUES
(1, 'Banco do Brasil S.A.'),
(3, 'Banco da Amazonia S.A.'),
(4, 'Banco do Nordeste do Brasil S.A.'),
(12, 'Banco Standard de Investimentos S.A.'),
(14, 'Natixis Brasil S.A. Banco Múltiplo'),
(19, 'Banco Azteca do Brasil S.A'),
(21, 'Banestes S.A. Banco do Estado do Espírito Santo S.A.'),
(24, 'Banco de Pernambuco S.A. – BANDEPE'),
(25, 'Banco Alfa S.A'),
(29, 'Banco Banerj S.A'),
(31, 'Banco Beg S.A.'),
(33, 'Banco Santander (Brasil) S.A'),
(36, 'Banco Bradesco BBI S.A'),
(37, 'Banco do Estado do Pará S.A'),
(40, 'Banco Cargil S.A'),
(41, 'Banco do Estado do Rio Grade do Sul S.A.'),
(44, 'Banco BVA S.A'),
(45, 'Banco Opportunity S.A.'),
(47, 'Banco do Estado de Sergipe S.A'),
(62, 'Hipercard Banco Múltiplo S.A'),
(63, 'Banco IBI S.A. – Banco Múltiplo'),
(65, 'Banco Lemon S.A'),
(66, 'Banco Morgan Stanley S.A'),
(69, 'BPN Brasil Banco Múltiplo S.A.'),
(70, 'BRB – Banco de Brasilia S.A'),
(72, 'Banco Rural Mais S.A'),
(73, 'BB Banco Popular do Brasil S.A.'),
(74, 'Banco J. Safra S.A'),
(75, 'Banco CR2 S/A'),
(76, 'Banco KEB do Brasil S.A'),
(77, 'Banco Inter S/A'),
(78, 'BES Investimentos do Brasil S.A.'),
(79, 'JBS Banco S/A'),
(81, 'Concórdia Banco S.A.'),
(82, 'Banco Topázio S.A'),
(83, 'Banco da China Brasil S.A'),
(96, 'Banco BM&F de Serviços de Liquidação e Custodia S.A.'),
(104, 'Caixa Econômica Federal'),
(107, 'Banco BBM S/A'),
(151, 'Banco Nossa Caixa S.A'),
(184, 'Banco Itaú BBA S.A.'),
(204, 'Banco Bradesco Cartões S.A.'),
(208, 'Banco UBS Pactual S.A.'),
(212, 'Banco Matone S.A.'),
(213, 'Banco Arbi S.A.'),
(214, 'Banco Dibens S.A'),
(215, 'Banco Comercial e de Investimento Sudameris S.A.'),
(217, 'Banco John Deere S.A.'),
(218, 'Banco Bonsucesso S.A.'),
(222, 'Banco Calyon brasil S.A.'),
(224, 'Banco Fibra S.A'),
(225, 'Banco Brascan S.A.'),
(229, 'Banco Cruzeiro Do Sul S.A.'),
(230, 'Unicard Banco Múltiplo S.A.'),
(233, 'Banco GE Capital S.A.'),
(237, 'Banco Bradesco S.A.'),
(241, 'Banco Classico S.A.'),
(243, 'Banco Máxima S.A.'),
(246, 'Banco ABC Brasil S.A.'),
(248, 'Banco Boavista Interatlantico S.A'),
(249, 'Banco Investicred Unibanco S.A.'),
(250, 'Banco Schahin S.A.'),
(254, 'Paraná Banco S.A.'),
(263, 'Banco Cacique S.A.'),
(265, 'Banco Fator S.A'),
(266, 'Banco Cedula S.A'),
(300, 'Banco de La Nacion Argentina'),
(318, 'Banco BMG S.A.'),
(320, 'Banco Industrial e Comercial S.A'),
(341, 'Banco Itaú S.A'),
(366, 'Banco Societé Generale Brasil S.A.'),
(370, 'Banco Westlb do Brasil S.A'),
(376, 'Banco J.P. Morgan S.A.'),
(389, 'Banco Mercantil do Brasil S.A.'),
(394, 'Banco Finasa BMC S.A.'),
(399, 'HSBC Bank Brasil S.A. – Banco Múltiplo'),
(409, 'Unibanco-União de Bancos Brasileiros S.A'),
(412, 'Banco Capital S.A.'),
(422, 'Banco Safra S.A.'),
(453, 'Banco Rural S.A'),
(456, 'Banco de Tokyo-Mitsubishi UFJ Brasil S/A'),
(464, 'Banco Sumitomo Mitsui Brasileiro S.A'),
(473, 'Banco Caixa Geral – Brasil S.A.'),
(477, 'Citibank N.A.'),
(479, 'Banco Itaubank S.A'),
(487, 'Deutsche Bank S.A. – Banco Alemao'),
(488, 'JPMorgan Chase Bank, National Association'),
(492, 'Ing Bank N.V.'),
(494, 'Banco de la Republica Oriental del Uruguay'),
(495, 'Banco de la Provincia de Buenos Aires'),
(505, 'Banco Credit Suisse (Brasil) S.A.'),
(600, 'Banco Luso Brasileiro S.A'),
(604, 'Banco Industrial Do Brasil S.A'),
(610, 'Banco VR S.A'),
(611, 'Banco Paulista S.A.'),
(612, 'Banco Guanabara S.A.'),
(613, 'Banco Pecunia S.A'),
(623, 'Banco Panamericano S.A.'),
(626, 'Banco Ficsa S.A'),
(630, 'Banco Intercap S.A'),
(633, 'Banco Rendimento S.A.'),
(634, 'Banco Triangulo S.A.'),
(637, 'Banco Sofisa S.A'),
(638, 'Banco Prosper S.A.'),
(641, 'Banco Alvorada S.A.'),
(643, 'Banco Pine S.A.'),
(652, 'Itaú Unibanco Banco Múltiplo S.A'),
(653, 'Banco Indusval S.A.'),
(654, 'Banco A.J. Renner S.A'),
(655, 'Banco Votorantim S.A'),
(707, 'Banco Daycoval S.A.'),
(719, 'Banif – Banco Internacional do Funchal (Brasil), S.A'),
(721, 'Banco Credibel S.A.'),
(734, 'Banco Gerdau S.A'),
(735, 'Banco Pottencial S.A'),
(738, 'Banco Morada S.A'),
(739, 'Banco BGN S.A.'),
(740, 'Banco Barclays S.A'),
(741, 'Banco Ribeirao Preto S.A'),
(743, 'Banco Semear S.A.'),
(745, 'Banco Citibank S.A.'),
(746, 'Banco Modal S.A'),
(747, 'Banco Rabobank International Brasil S.A'),
(748, 'Banco Cooperativo Sicredi S.A.'),
(749, 'Banco Simples S.A'),
(751, 'Dresdner Bank Brasil S.A. Banco Multiplo'),
(752, 'Banco BNP Paribas Brasil S.A'),
(753, 'NBC Bank Brasil S. A. – Banco Múltiplo'),
(756, 'Banco Cooperativo do Brasil S.A. – Bancoob'),
(757, 'Banco KEB do Brasil S.A.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
