-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 06/07/2023 às 23:09
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `Portifolio`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `picture` varchar(5000) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `day` varchar(12) DEFAULT NULL,
  `description` varchar(400) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `data`
--

INSERT INTO `data` (`id`, `picture`, `name`, `day`, `description`) VALUES
(1, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/356809919_2940128409455853_6154058045116739590_n.jpg?stp=cp6_dst-jpg&_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=qFhnNu8aRn8AX_tDq9r&_nc_oc=AQl2fo7lHHtUbz5zqJrhGU4gWhrBwGpa6hauV3t8bUtah-rfwdGkPeWLukhFbpEyCvg&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfDqJMFWGaY24_4AHWA313ZNsowyg6qIwJp7tJCeKLgMDw&oe=64A8B8C7', 'Project HTML5 and CSS', '02/12/2023', 'a simple job where we would have to create a website for a fictitious company and create simple pages like a table and the contact page following an example in the classroom'),
(2, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/357017003_2940128396122521_5560182862251412843_n.jpg?stp=cp6_dst-jpg&_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=SCD1x3PCgbAAX9ywO95&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfBD6AYgUYLWjwDGHJ9Dft9YFkGjYp7KEtWGA0q3QSzyMQ&oe=64A9B38B', 'Frist HTML - project', '01/27/2023', 'we were studying the basics of HTML and css for the development of a website'),
(3, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/357104090_2940128459455848_6283092732083347884_n.jpg?stp=cp6_dst-jpg&_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_ohc=-MIkOMedfaUAX8t1D6o&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfBSJs0vRcQlxVf3jMXoKSYU7dymPDBvaVZs1QK_xOzDRw&oe=64AA5966', 'Frist Galery', '02/05/2023', 'after developing more deeply the concepts of flexbox we started to put into practice everything we saw in class'),
(4, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/358061415_2944134385721922_1296679110069676127_n.jpg?stp=cp6_dst-jpg&_nc_cat=108&ccb=1-7&_nc_sid=730e14&_nc_ohc=yuVEOoIwZzUAX8ifV_s&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfBpd6L6r__37ZWJ5U1MOvVDR49buSTvpzMyIWq_QHNyLw&oe=64A8E7FB', 'Tour Guide', '03/16/2023', 'A tourism website where we show the main tourist regions in brazil, colombia and korea.\r\nOn each page we show cultural and regional curiosities of the three countries such as typical cuisines, types of flora and tourist activities to do in each of the countries'),
(5, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/358055533_2944134335721927_3865094426109951666_n.jpg?stp=cp6_dst-jpg&_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_ohc=DhRkOZVYMF4AX_VopvH&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfB9zhAaQ46lHgNqBfKMN6OH7m7DdhYUFC16-en0aQvQmw&oe=64AA1D10', 'Shop Cart', '03/30/2023', 'in this project I was trying to make a shopping store where the customer could select products and place them inside a cart where it will show the quantity of the products, the value of each one of them separately and also the total value of the purchase'),
(6, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/358030817_2944134295721931_2058972988327916085_n.jpg?stp=cp6_dst-jpg&_nc_cat=105&ccb=1-7&_nc_sid=730e14&_nc_ohc=TvMmAt_p4toAX9wB4Ej&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfAeOVcwpyMMnfQxmskJR_ewTzJ6gRaV8p0pa0cWW_n4Kw&oe=64AA0CB8', 'RPG Game', '04/19/2023', 'This is a site that my teacher and students made together to learn some fundamentals of JS and REACT where we made some dungeons and classes so that when you select a class and a dungeon you roll a die to see if you will hit the monster and when killing him earns you XP and possibly an item to improve your defense or your attack'),
(7, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/357394049_2944134419055252_1915910861159606702_n.jpg?stp=cp6_dst-jpg&_nc_cat=100&ccb=1-7&_nc_sid=730e14&_nc_ohc=tqqXjF7ippgAX9hvOEO&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfCzeFI9S1NdGUSdjZJBeOfBWLEfvbfcUeIBXyQdUIQglQ&oe=64A93E4D', 'Bowwow Sitter', '05/13/2023', 'A website so you can find a sitter for your dog based on weight, region and day of the week.\r\nThere you can also find a shop to buy items for your pet, and also a small blog with tips for taking care of your pet'),
(8, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/358130446_2944134362388591_6620775835704199278_n.jpg?stp=cp6_dst-jpg&_nc_cat=101&ccb=1-7&_nc_sid=730e14&_nc_ohc=R1FPjAdKvr0AX_VRMxf&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfCyxFj2vS_NYXbLGo2XG_gafy2XE_fTZGkG-5gqOUtwSA&oe=64AA52A5', 'Food Truck', '06/08/2023', 'A website that aims to show the user where to find the best regional food trucks available in vancouver, themed after different countries so that you can experience different food traditions from around the world.\r\nWe have for all tastes, salty, sour, sweet'),
(9, 'https://scontent.fyvr3-1.fna.fbcdn.net/v/t39.30808-6/358056069_2944134319055262_6670184077821652224_n.jpg?stp=cp6_dst-jpg&_nc_cat=110&ccb=1-7&_nc_sid=730e14&_nc_ohc=p4Tfw5D0NhEAX-5bDfu&_nc_ht=scontent.fyvr3-1.fna&oh=00_AfAZNTc_rXyeXE4hB7oZVqaD8Yg5TWMbL8189w2Xat-SkQ&oe=64A9F7E0', 'Sunny Weather', '07/08/2023', 'my last final project where my classmates and I created a small website to see what the weather is like, whether it\'s going to rain or shine, recommend clothes for different climates and also offer other types of data for the day like wind speed , radiation level, chance of rain, among others');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
