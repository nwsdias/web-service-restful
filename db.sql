-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 25/05/2021 às 23:04
-- Versão do servidor: 10.3.16-MariaDB
-- Versão do PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `banco`
--
CREATE DATABASE IF NOT EXISTS `banco` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `banco`
-- --------------------------------------------------------

--
-- Estrutura para tabela `produtos`
--

CREATE TABLE `produtos` (
  `codigo` int(11) NOT NULL,
  `nome` varchar(255) CHARACTER SET utf8 NOT NULL,
  `preco` decimal(6,2) NOT NULL,
  `descricao` text CHARACTER SET utf8 NOT NULL,
  `imagem` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Despejando dados para a tabela `produtos`
--

INSERT INTO `produtos` (`codigo`, `nome`, `preco`, `descricao`, `imagem`) VALUES
(59253, 'GASTROL 20 PASTILHAS', '9.54', 'Gastrol Pastilhas está indicado como antiácido, no tratamento sintomático da hiperacidez gástrica e suas complicações e também na úlcera péptica. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/59253.jpg'),
(793417, 'CREME PARA PREVENÇÃO DE ASSADURAS HIPOGLÓS AMÊNDOAS 80G', '36.35', 'Hipoglós Amêndoas Creme Cosmético Protetor Infantil oferece ultra proteção que você vê e o seu bebê sente. A tradição que você conhece com a inovação em que você pode confiar. Possui fórmula com Vitaminas A e E que ajudam a deixar a pele do seu bebê sempre hidratada e bem nutrida. É fácil de aplicar, espalhar e remover!', 'http://10.0.2.2:3000/produtos/images/793417.jpeg'),
(799140, 'FIXADOR COREGA ULTRA CREME SEM SABOR 19G', '23.17', 'Corega Ultra Creme Fixador sela a sua prótese ajudando a bloquear a entrada de partículas de alimentos, além de proporcionar segurança e conforto durante o dia. Corega Ultra Creme Fixador foi formulado para o dia inteiro e possui um sabor natural de forma que não interfere na forma como você come seus alimentos. Fixa o dia todo, proporcionando segurança e conforto para o usuário, que pode falar, sorrir e comer com mais liberdade. Forma um filme selante que ajuda a impedir a entrada de alimentos entre a dentadura e a gengiva, evitando o desconforto e o desenvolvimento de bactérias que causam mau hálito.', 'http://10.0.2.2:3000/produtos/images/799140.jpg'),
(799201, 'IMECAP HAIR 60 CÁPSULAS', '71.11', 'Imecap é um suplemento vitamínico e mineral em cápsulas, indicado para a complementação das fontes nutricionais.', 'http://10.0.2.2:3000/produtos/images/799201.jpg'),
(799841, 'DESODORANTE PARA OS PÉS TENYS PÉ BARUEL WOMAN JATO SECO 86G', '10.99', 'O Desodorante para os Pés Tenys Pé Baruel Woman Jato Seco é ideal para mulheres que buscam toda a suavidade e o cuidado, com a máxima proteção. Ele oferece absorção imediata e não deixa resíduos nos pés.', 'http://10.0.2.2:3000/produtos/images/799841.jpg'),
(813622, 'LORATADINA - LORASLIV 10MG 12 COMPRIMIDOS', '2.49', 'Este medicamento é indicado para o alívio dos sintomas associados com a rinite alérgica (por exemplo: febre do feno), como: coceira nasal, nariz escorrendo (coriza), espirros, ardor e coceira nos olhos. Também é indicado para o alívio dos sinais e sintomas da urticária e de outras alergias da pele. Uso oral. Uso adulto e pediátrico acima de 12 anos de idade.', 'http://10.0.2.2:3000/produtos/images/813622.jpeg'),
(804150, 'DORALGINA 4 DRÁGEAS', '2.90', 'Doralgina é um medicamento com atividade analgésica (diminui a dor) e antiespasmódica (diminui contração involuntária) indicado para o tratamento de diversos tipos de dor de cabeça, incluindo enxaquecas ou para o tratamento de cólicas. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/804150.jpg'),
(804413, 'CENTRUM MULHER 150 COMPRIMIDOS', '162.06', 'Homens e mulheres possuem necessidades nutricionais específicas. Centrum Mulher é um suplemento vitamínico completo de A a Zinco com fórmula balanceada especialmente desenvolvida para atender as necessidades nutricionais específicas das mulheres. Possui níveis ajustados de vitaminas e minerais necessários para a saúde da mulher, dentro dos limites diários recomendados. Além disso, contém ferro e ácido fólico, importantes para a saúde das mulheres. Centrum Mulher completa a sua alimentação e te ajuda a aproveitar melhor a energia dos alimentos, auxilia nas defesas do organismo, contribui para a manutenção da saúde da pele, unhas e cabelo e contém vitaminas e minerais antioxidantes que ajudam a proteger as células da ação dos radicais livres, e mais não contém calorias. Experimente! Tome Centrum Mulher todos os dias e complete sua alimentação já na primeira dose.', 'http://10.0.2.2:3000/produtos/images/804413.jpg'),
(805129, 'REDOXITOS SABOR MORANGO 25 UNIDADES', '16.13', 'Redoxitos é a Vitamina C da Bayer em forma de gominha, que já conquistou papais e mamães em vários países da Europa, da América Latina e Ásia. Redoxitos ajuda a complementar as necessidades diárias da Vitamina C das crianças a partir de 4 anos.', 'http://10.0.2.2:3000/produtos/images/805129.jpg'),
(813398, 'DIPIRONA 500MG 30 COMPRIMIDOS - PRATI DONADUZZI - GENÉRICO', '10.22', 'Indicado como analgésico e antitérmico. Uso oral. Uso adulto e pediátrico acima de 15 anos de idade.', 'http://10.0.2.2:3000/produtos/images/813398.jpg'),
(804460, 'IBUPROFENO - IBUPRIL 400MG 10 CÁPSULAS', '9.99', 'Ibupril proporciona efeito rápido e prolongado contra a dor. Está indicado para o alívio temporário da febre e de dores de leve a moderada intensidade, como dor de cabeça, dores nas costas, dor muscular, cólica menstrual, dores provocadas por gripes e resfriados comuns e dor de dente. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/804460.jpeg'),
(810941, 'REPELENTE BARUEL FAMILY SPRAY 200ML', '9.09', 'O Spray Repelente de Insetos Baruel Family contém DEET e oferece até 6 horas de proteção para a pele da sua família contra picadas de insetos como o Aedes Aegypti transmissor das doenças Dengue, Zika e Chikungunya. Possui uma fragrância confortável floral frutal, com frescor cítrico e toques de maçã e pêra, oferecendo uma deliciosa sensação de cuidado e conforto.', 'http://10.0.2.2:3000/produtos/images/810941.jpg'),
(154021, 'DICLOFENACO DIETILAMÔNIO GEL 60G - NEO QUÍMICA - GENÉRICO', '8.33', 'O diclofenaco dietilamônio é um antiinflamatório tópico indicado para aliviar os sintomas da inflamação como o inchaço e a dor, nas seguintes situações: contusões, lesões, torções, dores nas costas, e outras inflamações de origem traumática. Tendinite, cotovelo de tenista e outros tipos de reumatismos do tecido mole. Alguns tipos de artrites leves nos braços, pernas e costas. O diclofenaco dietilamônio pode ser indicado para tratar outras condições de acordo com a indicação médica. Uso adulto. Uso dermatológico.', 'http://10.0.2.2:3000/produtos/images/154021.jpg'),
(74021, 'LUFTAL GEL 125MG 10 CÁPSULAS GELATINOSAS', '17.97', 'É indicado para o alívio dos sintomas de dores de cabeça e alergias. Esse medicamento atua como analgésico (alivia as dores) e na melhora de sintomas alérgicos. Atua ainda como estimulante suave do Sistema Nervoso Central que associado à analgésicos auxilia no alívio da dor. O tempo de início da ação deste medicamento varia conforme o histórico de cada paciente. Em cefaleias leves a moderadas, sabe-se que em 60 minutos, após sua ingestão, tem-se o efeito esperado do medicamento. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/74021.jpg'),
(797703, 'SIMETICONA 40MG 20 COMPRIMIDOS TEUTO', '4.99', 'Alívio dos sintomas causados pelo excesso de gases no aparelho gastrointestinal constituindo incômodo, motivo de dores ou cólicas intestinais, tais como: flatulência, meteorismo, eructação, borborigmos, aerofagia pós-cirúrgica e estufamento. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/797703.jpeg'),
(772338, 'PARACETAMOL 750MG 20 COMPRIMIDOS - TEUTO - GENÉRICO', '6.62', 'Indicado para dor (analgésico) e febre (antitérmico). Uso oral. Uso adulto e pediátrico acima de 12 anos de idade.', 'http://10.0.2.2:3000/produtos/images/772338.jpeg'),
(801145, 'FIXA-CAL 775 + VITAMINA D 60 CÁPSULAS SOFT GEL', '12.25', 'Fixa - Cal 775 + vitamina D - Suplemento a base de Carbonato de Cálcio + Vitamina D. Auxiliar na prevenção de osteoporose e na manutenção da densidade óssea.', 'http://10.0.2.2:3000/produtos/images/801145.jpg'),
(813110, 'TESTE DE GRAVIDEZ CONFIRA', '2.26', 'Auto Teste Visual de Gravidez Confira.', 'http://10.0.2.2:3000/produtos/images/813110.jpg'),
(50377, 'SONRISAL 2 COMPRIMIDOS EFERVESCENTES', '1.83', 'Atua como antiácido e analgésico. Eficaz na azia, má digestão e acidez estomacal que se apresentam concomitantemente com dor de cabeça. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/50377.jpeg'),
(787464, 'PARACETAMOL + CAFEÍNA 500/65MG 20 COMPRIMIDOS - EMS - GENÉRICO', '10.01', 'É indicado para o alívio sintomático de dores de cabeça, sendo também útil no alívio temporário de dores leves a moderadas associadas a gripes e resfriados comuns, sinusite, dores leves relacionadas a artrites e ainda para cólicas menstruais. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/787464.jpg'),
(6346, 'BENEGRIP 6 COMPRIMIDOS', '10.13', 'Benegrip é destinado para alívio dos sintomas decorrentes das gripes e resfriados, como dores de cabeça, febre e processos alérgicos. É formado por uma associação dos seguintes componentes: dipirona (analgésico e antipirético), maleato de clorfeniramina (antialérgico) e cafeína (estimulante). Benegrip atua elevando a tolerância à dor e à febre. Desempenha atividade antialérgica nos processos gripais, descongestionando o nariz e reduzindo a coriza. Estimula o sistema nervoso central, suavemente, conferindo sensação de bem-estar. O tempo de início de ação deste medicamento é de 30 a 60 minutos após sua ingestão. Uso oral. Uso adulto.', 'http://10.0.2.2:3000/produtos/images/6346.jpg'),
(815107, 'SAL DE FRUTA ENO TUTTI FRUTTI 2 ENVELOPES DE 5G', '2.94', 'Eno Sal de Fruta Tutti Frutti é um antiácido indicado ázia, má digestão e outros transtornos estomacais, tais como excesso de acidez do estômago e indigestão ácida. Os componentes do Sal de Frutas Eno Tutti Frutti, quando dissolvidos em água, reagem entre si, produzindo um sal de efeito antiácido, capaz de iniciar a redução da acidez do estômago em 6 segundos.', 'http://10.0.2.2:3000/produtos/images/815107.jpeg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
