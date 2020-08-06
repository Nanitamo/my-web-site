-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07-Ago-2020 às 01:27
-- Versão do servidor: 10.4.13-MariaDB
-- versão do PHP: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `website`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes`
--

CREATE TABLE `homes` (
  `id` int(11) NOT NULL,
  `titulo_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_btn_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_btn_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem_acao` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes`
--

INSERT INTO `homes` (`id`, `titulo_acao`, `subtitulo_acao`, `desc_acao`, `text_btn_acao`, `link_btn_acao`, `imagem_acao`, `created`, `modified`) VALUES
(1, 'Curabitur porttitor, diam bibendum viverra consectetur, risus mi gravida nisi, eu feugiat ex erat eget', 'felis. Cras tempus velit sapien', 'Maecenas est sem, tincidunt a urna id, rhoncus dapibus massa.', 'Mais Detalhes', '#contacto', 'background.jpg', '2020-08-06 02:31:22', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_contatos`
--

CREATE TABLE `homes_contatos` (
  `id` int(11) NOT NULL,
  `titulo_contato` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `end_contato` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel_contato` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_contato` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_contatos`
--

INSERT INTO `homes_contatos` (`id`, `titulo_contato`, `subtitulo`, `end_contato`, `tel_contato`, `email_contato`, `created`, `modified`) VALUES
(1, 'Contactos', 'Alguma Pergunta?', 'Endereço: Maculusso Avenida Comandante Cheguevara', 'Telefone: (+244) 928 089 392', 'Email: nanitamo19@gmail.com', '2020-08-06 11:31:42', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_servicos`
--

CREATE TABLE `homes_servicos` (
  `id` int(11) NOT NULL,
  `titulo_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_um_serv` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_um_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_um_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_dois_serv` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_dois_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_dois_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icone_tres_serv` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_tres_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_tres_serv` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_servicos`
--

INSERT INTO `homes_servicos` (`id`, `titulo_serv`, `subtitulo_serv`, `icone_um_serv`, `titulo_um_serv`, `desc_um_serv`, `icone_dois_serv`, `titulo_dois_serv`, `desc_dois_serv`, `icone_tres_serv`, `titulo_tres_serv`, `desc_tres_serv`, `created`, `modified`) VALUES
(1, 'Serviços', 'Curabitur porttitor, diam bibendum viverra consectetur, risus mi gravida nisi, eu feugiat ex erat eget felis. Cras tempus velit sapien', 'fas fa-gamepad', 'Desenvolvimento de Jogos', 'gravida nisi, eu feugiat ex erat eget felis. Cras tempus velit sapien', 'fas fa-mobile-alt', 'Mobile App', 'gravida nisi, eu feugiat ex erat eget felis. Cras tempus velit sapien', 'fas fa-code', 'Website', 'gravida nisi, eu feugiat ex erat eget felis. Cras tempus velit sapien', '2020-08-06 02:18:42', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `homes_topos`
--

CREATE TABLE `homes_topos` (
  `id` int(11) NOT NULL,
  `titulo_topo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitulo_topo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text_btn_topo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_btn_topo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagem_topo` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime DEFAULT NULL,
  `modifed` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `homes_topos`
--

INSERT INTO `homes_topos` (`id`, `titulo_topo`, `subtitulo_topo`, `text_btn_topo`, `link_btn_topo`, `imagem_topo`, `created`, `modifed`) VALUES
(1, 'Temos a solução que a tua empresa precisa.', 'Nullam imperdiet, elit eget dignissim porta, nulla nibh dictum urna, sed rhoncus nisi ligula nec turpis. Quisque congue massa nec lorem lacinia commodo. Phasellus quis eros leo.', 'CONTACTO', '#contacto', 'background.jpg', '2020-08-06 02:00:54', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `rodapes`
--

CREATE TABLE `rodapes` (
  `id` int(11) NOT NULL,
  `titulo_pg` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_contato` varchar(44) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_telefone` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_telefone` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_end` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_end` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_nif` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_nif` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titulo_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_um_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_um_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_dois_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_dois_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `txt_tres_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_tres_rede_soc` varchar(220) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `rodapes`
--

INSERT INTO `rodapes` (`id`, `titulo_pg`, `titulo_contato`, `txt_telefone`, `link_telefone`, `txt_end`, `link_end`, `txt_nif`, `link_nif`, `titulo_rede_soc`, `txt_um_rede_soc`, `link_um_rede_soc`, `txt_dois_rede_soc`, `link_dois_rede_soc`, `txt_tres_rede_soc`, `link_tres_rede_soc`, `created`, `modified`) VALUES
(1, 'BugSolutions', 'Contacto', '(+244) 928 819 392', 'tel: XXXXXXXXXXXX', 'Maculusso Avenida Comandante Cheguevara', '#contacto', 'NIF: 004635353ZE041', '#contacto', 'Redes Socias', 'Instagram', '#instagram', 'Facebook', '#facebook', 'Youtube', '#youtube', '2020-08-06 11:45:23', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `homes_contatos`
--
ALTER TABLE `homes_contatos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `homes_servicos`
--
ALTER TABLE `homes_servicos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `homes_topos`
--
ALTER TABLE `homes_topos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `rodapes`
--
ALTER TABLE `rodapes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `homes`
--
ALTER TABLE `homes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `homes_contatos`
--
ALTER TABLE `homes_contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `homes_servicos`
--
ALTER TABLE `homes_servicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `homes_topos`
--
ALTER TABLE `homes_topos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `rodapes`
--
ALTER TABLE `rodapes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
