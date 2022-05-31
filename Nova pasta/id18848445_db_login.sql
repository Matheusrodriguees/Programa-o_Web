-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 31-Maio-2022 às 14:02
-- Versão do servidor: 10.5.13-MariaDB
-- versão do PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `id18848445_db_login`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_date` date NOT NULL,
  `user_mensagem` varchar(255) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `user_email`, `user_date`, `user_mensagem`, `active`) VALUES
(12, 'matheus', 'matheus@hotmail.com', '2022-05-24', 'matheus@hotmail.com', 0),
(13, 'matheus', 'matheus@hotmail.com', '2022-05-24', 'matheus@hotmail.com', 0),
(14, 'matheus', 'matheus@hotmail.com', '2022-05-24', 'matheus@hotmail.com', 0),
(15, 'marte', 'marte@hotmail.com', '2022-05-24', 'marte 10', 0),
(16, 'jupiter', 'jupiter@hotmail.com', '2022-05-24', 'jupiter', 0),
(17, 'matheus rodrigues', 'matheus rodrigues@hotmail.com', '2022-05-31', 'matheus rodrigues', 0),
(18, 'marcos', 'marcosmarcos', '2022-05-31', 'marcos', 0),
(19, 'pedro', 'pedro@hotmail.com', '2022-05-31', 'pedropedro', 0),
(20, 'matheus matheus', 'matheus.matheus@hotmail.com', '2022-05-31', 'matheus matheus', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
