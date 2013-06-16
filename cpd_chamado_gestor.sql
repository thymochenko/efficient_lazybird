-- phpMyAdmin SQL Dump
-- version 3.5.8.1deb1
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 16-Jun-2013 às 03:46
-- Versão do servidor: 5.5.31-0ubuntu0.13.04.1
-- versão do PHP: 5.4.9-4ubuntu2.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `cpd_chamado_gestor`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `chamado`
--

CREATE TABLE IF NOT EXISTS `chamado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `resumo` text NOT NULL,
  `tags` varchar(150) NOT NULL,
  `descricao` text NOT NULL,
  `comentario` text NOT NULL,
  `setor_id` int(11) NOT NULL,
  `requisitado_por` varchar(150) NOT NULL,
  `tipo` int(11) NOT NULL,
  `prioridade` int(11) NOT NULL,
  `dificuldade` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `setor_refer_id` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `dateupdated` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=49 ;

--
-- Extraindo dados da tabela `chamado`
--

INSERT INTO `chamado` (`id`, `resumo`, `tags`, `descricao`, `comentario`, `setor_id`, `requisitado_por`, `tipo`, `prioridade`, `dificuldade`, `usuario_id`, `setor_refer_id`, `datecreated`, `dateupdated`, `status`) VALUES
(1, 'Problema na im', '$1$zn4.Af2.$PTq055eSzFnBaA5QiBTVB0', 'sdsdsd', 'sdsdsdsds', 1, 'sdsdsd', 1, 1, 1, 0, 1, '2013-05-25 05:22:16', '2013-05-25 05:22:16', 1),
(29, '444444444444444444444', '444444444444444444444', '444444444444444444444', '444444444444444444444', 1, '444444444444444444444', 1, 1, 1, 1, 1, '2013-05-25 23:39:06', '2013-05-25 23:39:06', 1),
(28, 'dsfsdfsdfsdfsd', 'sdfsdfsdf', 'sdfsdfsdf', 'sdfdfsdfdfdsf', 1, 'sdfdfdsfsdf', 1, 1, 1, 1, 1, '2013-05-25 23:37:04', '2013-05-25 23:37:04', 1),
(24, 'InserÃ§Ã£o de banner No portal oab e no site da ESAPI', 'alteraÃ§Ã£o', 'InserÃ§Ã£o de banner No portal oab e no site da ESAPI, a imagem inserida serÃ¡ do novo curso de iniciaÃ§Ã£o a advocacia organizado pela novafapi nas datas de 01/01/2013', '', 1, 'aurideia', 1, 3, 1, 0, 1, '2013-05-25 22:55:56', '2013-05-25 22:55:56', 1),
(25, 'asdasdasdasd', 'asasdasdasd', 'asdasdasdas', '\\\\\\\\dsfdfdsfsd', 1, 'sdfdfdsf', 1, 1, 1, 0, 1, '2013-05-25 23:32:02', '2013-05-25 23:32:02', 1),
(26, 'fghgfhfghfghfghg', 'fghfghfghfghfgh', 'fghfghfghfghfghghfg', 'fghfghfghfghfghfgh', 1, 'asdasdsdsad', 1, 1, 1, 0, 1, '2013-05-25 23:33:17', '2013-05-25 23:33:17', 1),
(27, '111111111111111', '111111111111111', '111111111111111', '111111111111111', 1, '111111111111111', 1, 1, 1, 1, 1, '2013-05-25 23:34:53', '2013-05-25 23:34:53', 1),
(23, 'PRoblema ao Gerar RelatÃ³rio do HBSis', 'problema', 'Ao gerar RelatÃ³rios no HBSis Encontramos duplicaÃ§Ãµes de dados que podem afetar nas tomadas de decisÃµes do sistemas, por isso, melhor enviar um chamado para obter respostas satisfatÃ³rias a respeito de funcionalidades.', 'problema', 1, 'AuridÃ©ia', 1, 1, 1, 0, 1, '2013-05-25 22:35:43', '2013-05-25 22:35:43', 1),
(30, '7777777777777777777', '7777777777777777777', '7777777777777777777', '7777777777777777777', 1, '7777777777777777777', 1, 1, 1, 1, 1, '2013-05-25 23:40:13', '2013-05-25 23:40:13', 1),
(31, 'theme jiji', 'theme ', 'theme', 'theme', 1, 'por', 1, 3, 1, 1, 1, '2013-05-26 18:15:26', '2013-05-26 18:15:26', 1),
(32, 'sdfsdfsdfsdf', 'sdfsdfsdfsdf', 'sdfsdsdfsdfsdf', 'sdfsdfsdfsdfsdfs', 1, 'ssdfsdfsdfsdf', 1, 1, 1, 1, 1, '2013-05-27 12:39:52', '2013-05-27 12:39:52', 1),
(33, 'jsm', 'jsm', 'jsm', 'jsm', 1, 'por', 1, 3, 1, 1, 1, '2013-06-12 17:33:55', '2013-06-12 17:33:55', 1),
(34, 'Problema ao conectar com a internet', 'Internet', 'A internet tem estado instÃ¡vel desde as quatro horas da tarde.', '', 55, 'Carlos Lacerda', 1, 3, 1, 1, 1, '2013-06-13 21:27:36', '2013-06-13 21:27:36', 1),
(35, 'Treinamento com o pessoa de RH as 10: horas', 'Treinamento', 'As 10 horas, solicito ao senhores o treinamento com o pessoal de RH sobre as redes sociais', '', 56, 'JoÃ£o Pessoa', 1, 1, 1, 1, 1, '2013-06-13 21:29:47', '2013-06-13 21:29:47', 1),
(36, 'Tratamento de imagens do site', 'site', 'Solicito o tratamento de imagens respectivo aos sistemas do site e email marketing', 'Email marketing', 56, 'Kaio Rodrigo Lustosa', 1, 3, 1, 1, 1, '2013-06-13 21:31:43', '2013-06-13 21:31:43', 1),
(37, 'ReuniÃ£o: Investimento em plataformas novel', 'ReuniÃ£o', 'ReuniÃ£o com o setor de TI sobre investimento em plataformas mÃ³veis e infraestrura de serviÃ§os', 'Solicito aos prezados', 56, 'Paulo Pontos', 1, 3, 1, 1, 1, '2013-06-13 21:33:30', '2013-06-13 21:33:30', 1),
(38, 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 56, 'Carla selha', 1, 3, 1, 1, 1, '2013-06-14 00:08:08', '2013-06-14 00:08:08', 1),
(39, 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 55, 'ElaboraÃ§Ã£o do plano de negÃ³cios', 1, 3, 1, 1, 1, '2013-06-14 00:08:55', '2013-06-14 00:08:55', 1),
(40, 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 'ElaboraÃ§Ã£o do plano de negÃ³cios', 55, 'ElaboraÃ§Ã£o do plano de negÃ³cios', 1, 1, 1, 1, 1, '2013-06-14 00:09:23', '2013-06-14 00:09:23', 1),
(43, 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 'financeiro', 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 57, 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 1, 3, 1, 1, 1, '2013-06-14 00:21:22', '2013-06-14 00:21:22', 1),
(44, 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 57, 'Problemas na validaÃ§Ã£o e entrada de dados financeiros', 1, 3, 1, 1, 1, '2013-06-14 00:21:37', '2013-06-14 00:21:37', 1),
(45, 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 0, 'Problema nas contas de retono bancario', 1, 2, 1, 1, 1, '2013-06-14 00:24:24', '2013-06-14 00:24:24', 1),
(46, 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 'Problema nas contas de retono bancario', 0, 'Problema nas contas de retono bancario', 1, 2, 1, 1, 1, '2013-06-14 00:24:39', '2013-06-14 00:24:39', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `setor`
--

CREATE TABLE IF NOT EXISTS `setor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `descricao` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `dateupdate` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Extraindo dados da tabela `setor`
--

INSERT INTO `setor` (`id`, `nome`, `descricao`, `datecreated`, `dateupdate`, `status`) VALUES
(56, 'TI', 'Setor de TI, Desenvolvimento e suporte', '2013-06-13 21:42:24', '2013-06-13 21:42:24', 1),
(60, 'Financeiro', 'Financeiro', '2013-06-16 03:34:09', '2013-06-16 03:34:09', 1),
(62, 'text', 'textmate cart', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(63, 'Cultura e Eventos', 'Setor empenhado em cuidar da cultura e eventos de uma empresa', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `setor_operacao`
--

CREATE TABLE IF NOT EXISTS `setor_operacao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `descricao` text NOT NULL,
  `datecreated` datetime NOT NULL,
  `dateupdate` datetime NOT NULL,
  `status` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(150) NOT NULL,
  `emailaddress` varchar(50) NOT NULL,
  `descricao` text NOT NULL,
  `user_img` varchar(190) NOT NULL,
  `user_thumb` varchar(190) NOT NULL,
  `user_type` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `dateupdated` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `password`, `emailaddress`, `descricao`, `user_img`, `user_thumb`, `user_type`, `status`, `datecreated`, `dateupdated`) VALUES
(1, 'usersehnha', '$1$cX0./g2.$zUP2XgJ3QNiduMBHLX3Yf/', 'file@gmail.com', 'user senha', '12055798.jpeg', '_thumb_12055798.jpeg', 1, 1, '2013-03-19 13:57:48', '2013-03-19 13:57:48'),
(2, 'thymochenko', '$1$Ya3.BA3.$hwPXB4ETxqi5XUkNdTFcn.', 'thymochenko@gmail.com', 'thymochenko', 'bleach-anime-hd-wallpaper.jpg', '_thumb_bleach-anime-hd-wallpaper.jpg', 1, 1, '2013-03-19 14:36:04', '2013-03-19 14:36:04'),
(3, 'Reginildo', '$1$3.4.OV/.$a.O60kLy7IkCfmZn86EbI1', 'reginildo@gmail.com', 'Reg', 'd41d8cd98f00b204e9800998ecf8427e', '_thumb_d41d8cd98f00b204e9800998ecf8427e', 1, 1, '2013-05-25 23:09:26', '2013-05-25 23:09:26');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
