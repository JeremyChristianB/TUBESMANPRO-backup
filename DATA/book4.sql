-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 11, 2022 at 12:25 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `got`
--

-- --------------------------------------------------------

--
-- Table structure for table `book4`
--

CREATE TABLE `book4` (
  `Source` varchar(32) DEFAULT NULL,
  `Target` varchar(31) DEFAULT NULL,
  `Type` varchar(10) DEFAULT NULL,
  `weight` int(2) DEFAULT NULL,
  `book` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book4`
--

INSERT INTO `book4` (`Source`, `Target`, `Type`, `weight`, `book`) VALUES
('Addam-Marbrand', 'Brynden-Tully', 'undirected', 3, 4),
('Addam-Marbrand', 'Cersei-Lannister', 'undirected', 3, 4),
('Addam-Marbrand', 'Jaime-Lannister', 'undirected', 8, 4),
('Addam-Marbrand', 'Lyle-Crakehall', 'undirected', 4, 4),
('Aegon-Targaryen-(son-of-Rhaegar)', 'Rhaegar-Targaryen', 'undirected', 3, 4),
('Aegon-V-Targaryen', 'Aemon-Targaryen-(Maester-Aemon)', 'undirected', 3, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Alleras', 'undirected', 4, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Clydas', 'undirected', 5, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Dareon', 'undirected', 5, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Gilly', 'undirected', 17, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Jon-Snow', 'undirected', 17, 4),
('Aemon-Targaryen-(Maester-Aemon)', 'Samwell-Tarly', 'undirected', 41, 4),
('Aeron-Greyjoy', 'Asha-Greyjoy', 'undirected', 7, 4),
('Aeron-Greyjoy', 'Baelor-Blacktyde', 'undirected', 4, 4),
('Aeron-Greyjoy', 'Balon-Greyjoy', 'undirected', 17, 4),
('Aeron-Greyjoy', 'Dunstan-Drumm', 'undirected', 4, 4),
('Aeron-Greyjoy', 'Emmond', 'undirected', 4, 4),
('Aeron-Greyjoy', 'Euron-Greyjoy', 'undirected', 23, 4),
('Aeron-Greyjoy', 'Gormond-Goodbrother', 'undirected', 6, 4),
('Aeron-Greyjoy', 'Gorold-Goodbrother', 'undirected', 10, 4),
('Aeron-Greyjoy', 'Greydon-Goodbrother', 'undirected', 4, 4),
('Aeron-Greyjoy', 'Meldred-Merlyn', 'undirected', 7, 4),
('Aeron-Greyjoy', 'Murenmure', 'undirected', 11, 4),
('Aeron-Greyjoy', 'Rus', 'undirected', 5, 4),
('Aeron-Greyjoy', 'Theon-Greyjoy', 'undirected', 3, 4),
('Aeron-Greyjoy', 'Victarion-Greyjoy', 'undirected', 17, 4),
('Aerys-II-Targaryen', 'Barristan-Selmy', 'undirected', 4, 4),
('Aerys-II-Targaryen', 'Cersei-Lannister', 'undirected', 3, 4),
('Aerys-II-Targaryen', 'Denys-Darklyn', 'undirected', 4, 4),
('Aerys-II-Targaryen', 'Elbert-Arryn', 'undirected', 3, 4),
('Aerys-II-Targaryen', 'Jaime-Lannister', 'undirected', 6, 4),
('Aerys-II-Targaryen', 'Owen-Merryweather', 'undirected', 3, 4),
('Aerys-II-Targaryen', 'Rhaegar-Targaryen', 'undirected', 5, 4),
('Aerys-II-Targaryen', 'Robert-Baratheon', 'undirected', 3, 4),
('Aerys-II-Targaryen', 'Tywin-Lannister', 'undirected', 10, 4),
('Alla-Tyrell', 'Elinor-Tyrell', 'undirected', 8, 4),
('Alla-Tyrell', 'Margaery-Tyrell', 'undirected', 7, 4),
('Alla-Tyrell', 'Megga-Tyrell', 'undirected', 10, 4),
('Alla-Tyrell', 'Osney-Kettleblack', 'undirected', 3, 4),
('Alleras', 'Armen', 'undirected', 5, 4),
('Alleras', 'Leo-Tyrell', 'undirected', 7, 4),
('Alleras', 'Marwyn', 'undirected', 3, 4),
('Alleras', 'Mollander', 'undirected', 7, 4),
('Alleras', 'Pate-(novice)', 'undirected', 8, 4),
('Alleras', 'Roone', 'undirected', 6, 4),
('Alleras', 'Samwell-Tarly', 'undirected', 8, 4),
('Alys-Arryn', 'Elys-Waynwood', 'undirected', 4, 4),
('Alys-Arryn', 'Jon-Arryn', 'undirected', 3, 4),
('Amerei-Frey', 'Jaime-Lannister', 'undirected', 6, 4),
('Amerei-Frey', 'Lancel-Lannister', 'undirected', 10, 4),
('Amerei-Frey', 'Lyle-Crakehall', 'undirected', 4, 4),
('Anders-Yronwood', 'Quentyn-Martell', 'undirected', 4, 4),
('Andrey-Dalt', 'Arianne-Martell', 'undirected', 10, 4),
('Andrey-Dalt', 'Garin-(orphan)', 'undirected', 11, 4),
('Andrey-Dalt', 'Myrcella-Baratheon', 'undirected', 4, 4),
('Andrey-Dalt', 'Sylva-Santagar', 'undirected', 8, 4),
('Andrey-Dalt', 'Tyene-Sand', 'undirected', 4, 4),
('Anya-Waynwood', 'Benedar-Belmore', 'undirected', 4, 4),
('Anya-Waynwood', 'Gilwood-Hunter', 'undirected', 6, 4),
('Anya-Waynwood', 'Harrold-Hardyng', 'undirected', 6, 4),
('Anya-Waynwood', 'Horton-Redfort', 'undirected', 7, 4),
('Anya-Waynwood', 'Petyr-Baelish', 'undirected', 10, 4),
('Anya-Waynwood', 'Symond-Templeton', 'undirected', 6, 4),
('Anya-Waynwood', 'Yohn-Royce', 'undirected', 5, 4),
('Areo-Hotah', 'Arianne-Martell', 'undirected', 17, 4),
('Areo-Hotah', 'Arys-Oakheart', 'undirected', 7, 4),
('Areo-Hotah', 'Caleotte', 'undirected', 7, 4),
('Areo-Hotah', 'Doran-Martell', 'undirected', 32, 4),
('Areo-Hotah', 'Myrcella-Baratheon', 'undirected', 5, 4),
('Areo-Hotah', 'Obara-Sand', 'undirected', 7, 4),
('Areo-Hotah', 'Oberyn-Martell', 'undirected', 3, 4),
('Arianne-Martell', 'Arys-Oakheart', 'undirected', 19, 4),
('Arianne-Martell', 'Cedra', 'undirected', 8, 4),
('Arianne-Martell', 'Doran-Martell', 'undirected', 15, 4),
('Arianne-Martell', 'Franklyn-Fowler', 'undirected', 3, 4),
('Arianne-Martell', 'Garin-(orphan)', 'undirected', 18, 4),
('Arianne-Martell', 'Gerold-Dayne', 'undirected', 11, 4),
('Arianne-Martell', 'Mellei', 'undirected', 3, 4),
('Arianne-Martell', 'Morra', 'undirected', 3, 4),
('Arianne-Martell', 'Myrcella-Baratheon', 'undirected', 12, 4),
('Arianne-Martell', 'Oberyn-Martell', 'undirected', 3, 4),
('Arianne-Martell', 'Quentyn-Martell', 'undirected', 8, 4),
('Arianne-Martell', 'Ricasso', 'undirected', 3, 4),
('Arianne-Martell', 'Sylva-Santagar', 'undirected', 10, 4),
('Arianne-Martell', 'Timoth', 'undirected', 3, 4),
('Arianne-Martell', 'Tyene-Sand', 'undirected', 4, 4),
('Armen', 'Leo-Tyrell', 'undirected', 3, 4),
('Armen', 'Marwyn', 'undirected', 3, 4),
('Armen', 'Mollander', 'undirected', 3, 4),
('Armen', 'Pate-(novice)', 'undirected', 5, 4),
('Armen', 'Roone', 'undirected', 4, 4),
('Arya-Stark', 'Bellegere-Otherys', 'undirected', 3, 4),
('Arya-Stark', 'Brea', 'undirected', 5, 4),
('Arya-Stark', 'Brusco', 'undirected', 6, 4),
('Arya-Stark', 'Dareon', 'undirected', 5, 4),
('Arya-Stark', 'Denyo-Terys', 'undirected', 8, 4),
('Arya-Stark', 'Kindly-Man', 'undirected', 13, 4),
('Arya-Stark', 'Meralyn', 'undirected', 9, 4),
('Arya-Stark', 'Nan', 'undirected', 5, 4),
('Arya-Stark', 'Sandor-Clegane', 'undirected', 3, 4),
('Arya-Stark', 'Sansa-Stark', 'undirected', 4, 4),
('Arya-Stark', 'Syrio-Forel', 'undirected', 4, 4),
('Arya-Stark', 'Talea', 'undirected', 4, 4),
('Arya-Stark', 'Ternesio-Terys', 'undirected', 5, 4),
('Arya-Stark', 'Umma', 'undirected', 6, 4),
('Arya-Stark', 'Waif', 'undirected', 17, 4),
('Arya-Stark', 'Yorko-Terys', 'undirected', 6, 4),
('Arys-Oakheart', 'Doran-Martell', 'undirected', 3, 4),
('Arys-Oakheart', 'Garin-(orphan)', 'undirected', 3, 4),
('Arys-Oakheart', 'Gerold-Dayne', 'undirected', 3, 4),
('Arys-Oakheart', 'Myrcella-Baratheon', 'undirected', 18, 4),
('Asha-Greyjoy', 'Balon-Greyjoy', 'undirected', 12, 4),
('Asha-Greyjoy', 'Euron-Greyjoy', 'undirected', 19, 4),
('Asha-Greyjoy', 'Red-Oarsman', 'undirected', 3, 4),
('Asha-Greyjoy', 'Rodrik-Harlaw', 'undirected', 7, 4),
('Asha-Greyjoy', 'Theon-Greyjoy', 'undirected', 6, 4),
('Asha-Greyjoy', 'Tristifer-Botley', 'undirected', 4, 4),
('Asha-Greyjoy', 'Victarion-Greyjoy', 'undirected', 10, 4),
('Aurane-Waters', 'Cersei-Lannister', 'undirected', 9, 4),
('Aurane-Waters', 'Gyles-Rosby', 'undirected', 3, 4),
('Aurane-Waters', 'Harys-Swyft', 'undirected', 5, 4),
('Aurane-Waters', 'Loras-Tyrell', 'undirected', 3, 4),
('Aurane-Waters', 'Margaery-Tyrell', 'undirected', 5, 4),
('Aurane-Waters', 'Orton-Merryweather', 'undirected', 3, 4),
('Aurane-Waters', 'Paxter-Redwyne', 'undirected', 3, 4),
('Aurane-Waters', 'Stannis-Baratheon', 'undirected', 3, 4),
('Aurane-Waters', 'Tommen-Baratheon', 'undirected', 3, 4),
('Baelor-Blacktyde', 'Balon-Greyjoy', 'undirected', 3, 4),
('Baelor-Blacktyde', 'Euron-Greyjoy', 'undirected', 4, 4),
('Baelor-Blacktyde', 'Victarion-Greyjoy', 'undirected', 4, 4),
('Baelor-I-Targaryen', 'Cersei-Lannister', 'undirected', 5, 4),
('Balman-Byrch', 'Bronn', 'undirected', 7, 4),
('Balman-Byrch', 'Cersei-Lannister', 'undirected', 7, 4),
('Balman-Byrch', 'Falyse-Stokeworth', 'undirected', 10, 4),
('Balon-Greyjoy', 'Euron-Greyjoy', 'undirected', 20, 4),
('Balon-Greyjoy', 'Stannis-Baratheon', 'undirected', 4, 4),
('Balon-Greyjoy', 'Victarion-Greyjoy', 'undirected', 13, 4),
('Balon-Swann', 'Gregor-Clegane', 'undirected', 3, 4),
('Balon-Swann', 'Jaime-Lannister', 'undirected', 3, 4),
('Balon-Swann', 'Loras-Tyrell', 'undirected', 4, 4),
('Benedar-Belmore', 'Gilwood-Hunter', 'undirected', 3, 4),
('Benedar-Belmore', 'Horton-Redfort', 'undirected', 5, 4),
('Benedar-Belmore', 'Petyr-Baelish', 'undirected', 5, 4),
('Benedar-Belmore', 'Symond-Templeton', 'undirected', 4, 4),
('Beric-Dondarrion', 'Catelyn-Stark', 'undirected', 3, 4),
('Beric-Dondarrion', 'Jaime-Lannister', 'undirected', 7, 4),
('Beric-Dondarrion', 'Mariya-Darry', 'undirected', 5, 4),
('Beric-Dondarrion', 'Sandor-Clegane', 'undirected', 3, 4),
('Beric-Dondarrion', 'Thoros-of-Myr', 'undirected', 5, 4),
('Biter', 'Brienne-of-Tarth', 'undirected', 5, 4),
('Blue-Bard', 'Cersei-Lannister', 'undirected', 7, 4),
('Blue-Bard', 'Lambert-Turnberry', 'undirected', 3, 4),
('Blue-Bard', 'Margaery-Tyrell', 'undirected', 6, 4),
('Blue-Bard', 'Qyburn', 'undirected', 4, 4),
('Blue-Bard', 'Tallad', 'undirected', 3, 4),
('Bonifer-Hasty', 'Jaime-Lannister', 'undirected', 4, 4),
('Boros-Blount', 'Cersei-Lannister', 'undirected', 3, 4),
('Boros-Blount', 'Jaime-Lannister', 'undirected', 3, 4),
('Boros-Blount', 'Meryn-Trant', 'undirected', 4, 4),
('Boros-Blount', 'Osmund-Kettleblack', 'undirected', 8, 4),
('Boros-Blount', 'Osney-Kettleblack', 'undirected', 3, 4),
('Bran-Stark', 'Jon-Snow', 'undirected', 6, 4),
('Bran-Stark', 'Rickon-Stark', 'undirected', 5, 4),
('Bran-Stark', 'Robb-Stark', 'undirected', 5, 4),
('Bran-Stark', 'Tommen-Baratheon', 'undirected', 3, 4),
('Brea', 'Brusco', 'undirected', 3, 4),
('Brea', 'Talea', 'undirected', 4, 4),
('Brella', 'Sansa-Stark', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Catelyn-Stark', 'undirected', 10, 4),
('Brienne-of-Tarth', 'Clarence-Crabb', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Creighton-Longbough', 'undirected', 8, 4),
('Brienne-of-Tarth', 'Dick-Crabb', 'undirected', 21, 4),
('Brienne-of-Tarth', 'Dontos-Hollard', 'undirected', 7, 4),
('Brienne-of-Tarth', 'Elder-Brother', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Gendry', 'undirected', 6, 4),
('Brienne-of-Tarth', 'Hyle-Hunt', 'undirected', 17, 4),
('Brienne-of-Tarth', 'Illifer', 'undirected', 8, 4),
('Brienne-of-Tarth', 'Jaime-Lannister', 'undirected', 18, 4),
('Brienne-of-Tarth', 'Jeyne-Heddle', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Joffrey-Baratheon', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Lysa-Arryn', 'undirected', 3, 4),
('Brienne-of-Tarth', 'Meribald', 'undirected', 17, 4),
('Brienne-of-Tarth', 'Narbert', 'undirected', 6, 4),
('Brienne-of-Tarth', 'Podrick-Payne', 'undirected', 36, 4),
('Brienne-of-Tarth', 'Pyg', 'undirected', 4, 4),
('Brienne-of-Tarth', 'Randyll-Tarly', 'undirected', 8, 4),
('Brienne-of-Tarth', 'Renly-Baratheon', 'undirected', 9, 4),
('Brienne-of-Tarth', 'Sandor-Clegane', 'undirected', 12, 4),
('Brienne-of-Tarth', 'Sansa-Stark', 'undirected', 19, 4),
('Brienne-of-Tarth', 'Shagwell', 'undirected', 9, 4),
('Brienne-of-Tarth', 'Timeon', 'undirected', 5, 4),
('Brienne-of-Tarth', 'Tommen-Baratheon', 'undirected', 3, 4),
('Brienne-of-Tarth', 'Tyrion-Lannister', 'undirected', 3, 4),
('Brienne-of-Tarth', 'Tywin-Lannister', 'undirected', 3, 4),
('Brienne-of-Tarth', 'Willow-Heddle', 'undirected', 5, 4),
('Bronn', 'Cersei-Lannister', 'undirected', 4, 4),
('Bronn', 'Falyse-Stokeworth', 'undirected', 3, 4),
('Bronn', 'Lollys-Stokeworth', 'undirected', 4, 4),
('Bronn', 'Tyrion-Lannister', 'undirected', 4, 4),
('Brynden-Tully', 'Catelyn-Stark', 'undirected', 3, 4),
('Brynden-Tully', 'Daven-Lannister', 'undirected', 3, 4),
('Brynden-Tully', 'Edmure-Tully', 'undirected', 15, 4),
('Brynden-Tully', 'Edwyn-Frey', 'undirected', 3, 4),
('Brynden-Tully', 'Emmon-Frey', 'undirected', 7, 4),
('Brynden-Tully', 'Jaime-Lannister', 'undirected', 18, 4),
('Brynden-Tully', 'Lyle-Crakehall', 'undirected', 4, 4),
('Brynden-Tully', 'Ryman-Frey', 'undirected', 3, 4),
('Caleotte', 'Doran-Martell', 'undirected', 8, 4),
('Caleotte', 'Obara-Sand', 'undirected', 5, 4),
('Catelyn-Stark', 'Hyle-Hunt', 'undirected', 3, 4),
('Catelyn-Stark', 'Jaime-Lannister', 'undirected', 15, 4),
('Catelyn-Stark', 'Petyr-Baelish', 'undirected', 3, 4),
('Catelyn-Stark', 'Randyll-Tarly', 'undirected', 3, 4),
('Catelyn-Stark', 'Renly-Baratheon', 'undirected', 4, 4),
('Catelyn-Stark', 'Robb-Stark', 'undirected', 4, 4),
('Catelyn-Stark', 'Sansa-Stark', 'undirected', 9, 4),
('Catelyn-Stark', 'Tyrion-Lannister', 'undirected', 3, 4),
('Cedra', 'Garin-(orphan)', 'undirected', 5, 4),
('Cedric-Payne', 'Podrick-Payne', 'undirected', 3, 4),
('Cersei-Lannister', 'Dorcas', 'undirected', 18, 4),
('Cersei-Lannister', 'Dunsen', 'undirected', 4, 4),
('Cersei-Lannister', 'Eddard-Stark', 'undirected', 3, 4),
('Cersei-Lannister', 'Falyse-Stokeworth', 'undirected', 14, 4),
('Cersei-Lannister', 'Garlan-Tyrell', 'undirected', 3, 4),
('Cersei-Lannister', 'Garth-Tyrell', 'undirected', 3, 4),
('Cersei-Lannister', 'Gregor-Clegane', 'undirected', 6, 4),
('Cersei-Lannister', 'Gyles-Rosby', 'undirected', 18, 4),
('Cersei-Lannister', 'Harys-Swyft', 'undirected', 4, 4),
('Cersei-Lannister', 'High-Septon-(Tyrions)', 'undirected', 3, 4),
('Cersei-Lannister', 'High-Sparrow', 'undirected', 24, 4),
('Cersei-Lannister', 'Ilyn-Payne', 'undirected', 6, 4),
('Cersei-Lannister', 'Jaime-Lannister', 'undirected', 49, 4),
('Cersei-Lannister', 'Jalabhar-Xho', 'undirected', 3, 4),
('Cersei-Lannister', 'Jocelyn-Swyft', 'undirected', 13, 4),
('Cersei-Lannister', 'Joffrey-Baratheon', 'undirected', 21, 4),
('Cersei-Lannister', 'Jon-Snow', 'undirected', 3, 4),
('Cersei-Lannister', 'Kevan-Lannister', 'undirected', 9, 4),
('Cersei-Lannister', 'Lancel-Lannister', 'undirected', 9, 4),
('Cersei-Lannister', 'Loras-Tyrell', 'undirected', 24, 4),
('Cersei-Lannister', 'Mace-Tyrell', 'undirected', 17, 4),
('Cersei-Lannister', 'Maegor-I-Targaryen', 'undirected', 3, 4),
('Cersei-Lannister', 'Maggy', 'undirected', 5, 4),
('Cersei-Lannister', 'Margaery-Tyrell', 'undirected', 67, 4),
('Cersei-Lannister', 'Mark-Mullendore', 'undirected', 3, 4),
('Cersei-Lannister', 'Melara-Hetherspoon', 'undirected', 5, 4),
('Cersei-Lannister', 'Meryn-Trant', 'undirected', 15, 4),
('Cersei-Lannister', 'Moon-Boy', 'undirected', 5, 4),
('Cersei-Lannister', 'Myrcella-Baratheon', 'undirected', 4, 4),
('Cersei-Lannister', 'Olenna-Redwyne', 'undirected', 6, 4),
('Cersei-Lannister', 'Orton-Merryweather', 'undirected', 9, 4),
('Cersei-Lannister', 'Osfryd-Kettleblack', 'undirected', 8, 4),
('Cersei-Lannister', 'Osmund-Kettleblack', 'undirected', 25, 4),
('Cersei-Lannister', 'Osney-Kettleblack', 'undirected', 24, 4),
('Cersei-Lannister', 'Petyr-Baelish', 'undirected', 7, 4),
('Cersei-Lannister', 'Pycelle', 'undirected', 15, 4),
('Cersei-Lannister', 'Qyburn', 'undirected', 27, 4),
('Cersei-Lannister', 'Rafford', 'undirected', 4, 4),
('Cersei-Lannister', 'Raynard', 'undirected', 3, 4),
('Cersei-Lannister', 'Rhaegar-Targaryen', 'undirected', 5, 4),
('Cersei-Lannister', 'Robert-Baratheon', 'undirected', 29, 4),
('Cersei-Lannister', 'Sansa-Stark', 'undirected', 6, 4),
('Cersei-Lannister', 'Senelle', 'undirected', 9, 4),
('Cersei-Lannister', 'Stannis-Baratheon', 'undirected', 9, 4),
('Cersei-Lannister', 'Taena-of-Myr', 'undirected', 46, 4),
('Cersei-Lannister', 'Tallad', 'undirected', 4, 4),
('Cersei-Lannister', 'Tommen-Baratheon', 'undirected', 80, 4),
('Cersei-Lannister', 'Tyrion-Lannister', 'undirected', 36, 4),
('Cersei-Lannister', 'Tywin-Lannister', 'undirected', 14, 4),
('Cersei-Lannister', 'Unella', 'undirected', 3, 4),
('Cersei-Lannister', 'Varys', 'undirected', 7, 4),
('Cersei-Lannister', 'Walder-Frey', 'undirected', 5, 4),
('Clement-Piper', 'Jaime-Lannister', 'undirected', 3, 4),
('Cleos-Frey', 'Jaime-Lannister', 'undirected', 4, 4),
('Clydas', 'Samwell-Tarly', 'undirected', 3, 4),
('Colemon', 'Gretchel', 'undirected', 5, 4),
('Colemon', 'Maddy', 'undirected', 5, 4),
('Colemon', 'Petyr-Baelish', 'undirected', 6, 4),
('Colemon', 'Robert-Arryn', 'undirected', 7, 4),
('Craster', 'Gilly', 'undirected', 8, 4),
('Craster', 'Jeor-Mormont', 'undirected', 3, 4),
('Craster', 'Jon-Snow', 'undirected', 3, 4),
('Craster', 'Samwell-Tarly', 'undirected', 6, 4),
('Creighton-Longbough', 'Illifer', 'undirected', 15, 4),
('Creighton-Longbough', 'Shadrich', 'undirected', 4, 4),
('Daemon-Sand', 'Doran-Martell', 'undirected', 3, 4),
('Daemon-Sand', 'Oberyn-Martell', 'undirected', 3, 4),
('Dalla', 'Gilly', 'undirected', 6, 4),
('Dareon', 'Gilly', 'undirected', 7, 4),
('Dareon', 'Lanna-(Happy-Port)', 'undirected', 4, 4),
('Dareon', 'Samwell-Tarly', 'undirected', 26, 4),
('Daven-Lannister', 'Emmon-Frey', 'undirected', 3, 4),
('Daven-Lannister', 'Jaime-Lannister', 'undirected', 12, 4),
('Denyo-Terys', 'Ternesio-Terys', 'undirected', 3, 4),
('Dick-Crabb', 'Eustace-Brune', 'undirected', 3, 4),
('Dick-Crabb', 'Jaime-Lannister', 'undirected', 3, 4),
('Dick-Crabb', 'Podrick-Payne', 'undirected', 9, 4),
('Dick-Crabb', 'Renly-Baratheon', 'undirected', 3, 4),
('Dontos-Hollard', 'Joffrey-Baratheon', 'undirected', 4, 4),
('Dontos-Hollard', 'Sansa-Stark', 'undirected', 9, 4),
('Dontos-Hollard', 'Tyrion-Lannister', 'undirected', 3, 4),
('Doran-Martell', 'Gregor-Clegane', 'undirected', 4, 4),
('Doran-Martell', 'Myrcella-Baratheon', 'undirected', 6, 4),
('Doran-Martell', 'Nymeria-Sand', 'undirected', 4, 4),
('Doran-Martell', 'Obara-Sand', 'undirected', 8, 4),
('Doran-Martell', 'Oberyn-Martell', 'undirected', 5, 4),
('Doran-Martell', 'Tyene-Sand', 'undirected', 6, 4),
('Doran-Martell', 'Tywin-Lannister', 'undirected', 4, 4),
('Dorcas', 'Jocelyn-Swyft', 'undirected', 8, 4),
('Dorcas', 'Margaery-Tyrell', 'undirected', 3, 4),
('Dorcas', 'Osney-Kettleblack', 'undirected', 3, 4),
('Dorcas', 'Qyburn', 'undirected', 3, 4),
('Dorcas', 'Taena-of-Myr', 'undirected', 6, 4),
('Dunsen', 'Gregor-Clegane', 'undirected', 3, 4),
('Dunsen', 'Ilyn-Payne', 'undirected', 4, 4),
('Dunsen', 'Meryn-Trant', 'undirected', 4, 4),
('Dunsen', 'Rafford', 'undirected', 4, 4),
('Dunstan-Drumm', 'Rodrik-Harlaw', 'undirected', 3, 4),
('Dunstan-Drumm', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Eddard-Stark', 'Joffrey-Baratheon', 'undirected', 3, 4),
('Eddard-Stark', 'Jon-Arryn', 'undirected', 4, 4),
('Eddard-Stark', 'Jon-Snow', 'undirected', 4, 4),
('Eddard-Stark', 'Pycelle', 'undirected', 3, 4),
('Eddard-Stark', 'Robert-Baratheon', 'undirected', 3, 4),
('Eddard-Stark', 'Stannis-Baratheon', 'undirected', 3, 4),
('Eddard-Stark', 'Tyrion-Lannister', 'undirected', 4, 4),
('Eddison-Tollett', 'Jon-Snow', 'undirected', 5, 4),
('Eddison-Tollett', 'Samwell-Tarly', 'undirected', 4, 4),
('Edmure-Tully', 'Emmon-Frey', 'undirected', 11, 4),
('Edmure-Tully', 'Forley-Prester', 'undirected', 3, 4),
('Edmure-Tully', 'Ilyn-Payne', 'undirected', 4, 4),
('Edmure-Tully', 'Jaime-Lannister', 'undirected', 24, 4),
('Edmure-Tully', 'Roslin-Frey', 'undirected', 4, 4),
('Edmure-Tully', 'Ryman-Frey', 'undirected', 5, 4),
('Edmure-Tully', 'Tommen-Baratheon', 'undirected', 4, 4),
('Edmure-Tully', 'Walder-Frey', 'undirected', 4, 4),
('Edwyn-Frey', 'Jaime-Lannister', 'undirected', 9, 4),
('Edwyn-Frey', 'Ryman-Frey', 'undirected', 5, 4),
('Edwyn-Frey', 'Walder-Rivers', 'undirected', 8, 4),
('Elder-Brother', 'Meribald', 'undirected', 3, 4),
('Elder-Brother', 'Narbert', 'undirected', 4, 4),
('Elia-Martell', 'Tywin-Lannister', 'undirected', 3, 4),
('Elinor-Tyrell', 'Margaery-Tyrell', 'undirected', 5, 4),
('Elinor-Tyrell', 'Megga-Tyrell', 'undirected', 10, 4),
('Elinor-Tyrell', 'Tallad', 'undirected', 3, 4),
('Emmon-Frey', 'Forley-Prester', 'undirected', 3, 4),
('Emmon-Frey', 'Genna-Lannister', 'undirected', 5, 4),
('Emmon-Frey', 'Jaime-Lannister', 'undirected', 8, 4),
('Emmon-Frey', 'Ryman-Frey', 'undirected', 4, 4),
('Emmon-Frey', 'Tywin-Lannister', 'undirected', 3, 4),
('Euron-Greyjoy', 'Hotho-Harlaw', 'undirected', 4, 4),
('Euron-Greyjoy', 'Humfrey-Hewett', 'undirected', 3, 4),
('Euron-Greyjoy', 'Nute', 'undirected', 4, 4),
('Euron-Greyjoy', 'Quellon-Greyjoy', 'undirected', 3, 4),
('Euron-Greyjoy', 'Red-Oarsman', 'undirected', 6, 4),
('Euron-Greyjoy', 'Rodrik-Harlaw', 'undirected', 4, 4),
('Euron-Greyjoy', 'Sawane-Botley', 'undirected', 3, 4),
('Euron-Greyjoy', 'Victarion-Greyjoy', 'undirected', 43, 4),
('Falyse-Stokeworth', 'Qyburn', 'undirected', 7, 4),
('Garin-(orphan)', 'Gerold-Dayne', 'undirected', 5, 4),
('Garin-(orphan)', 'Myrcella-Baratheon', 'undirected', 5, 4),
('Garin-(orphan)', 'Nymeria-Sand', 'undirected', 3, 4),
('Garin-(orphan)', 'Sylva-Santagar', 'undirected', 8, 4),
('Garin-(orphan)', 'Tyene-Sand', 'undirected', 5, 4),
('Garrett-Paege', 'Jaime-Lannister', 'undirected', 3, 4),
('Gendry', 'Willow-Heddle', 'undirected', 3, 4),
('Genna-Lannister', 'Jaime-Lannister', 'undirected', 7, 4),
('Genna-Lannister', 'Tywin-Lannister', 'undirected', 3, 4),
('Gerold-Dayne', 'Myrcella-Baratheon', 'undirected', 6, 4),
('Gerold-Grafton', 'Terrance-Lynderly', 'undirected', 3, 4),
('Gilly', 'Jon-Snow', 'undirected', 15, 4),
('Gilly', 'Kojja-Mo', 'undirected', 7, 4),
('Gilly', 'Melisandre', 'undirected', 3, 4),
('Gilly', 'Samwell-Tarly', 'undirected', 41, 4),
('Gilwood-Hunter', 'Horton-Redfort', 'undirected', 6, 4),
('Gilwood-Hunter', 'Lysa-Arryn', 'undirected', 3, 4),
('Gilwood-Hunter', 'Symond-Templeton', 'undirected', 4, 4),
('Gormon-Tyrell', 'Walgrave', 'undirected', 3, 4),
('Gorold-Goodbrother', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Gregor-Clegane', 'Ilyn-Payne', 'undirected', 4, 4),
('Gregor-Clegane', 'Jaime-Lannister', 'undirected', 5, 4),
('Gregor-Clegane', 'Meryn-Trant', 'undirected', 3, 4),
('Gregor-Clegane', 'Pycelle', 'undirected', 3, 4),
('Gregor-Clegane', 'Qyburn', 'undirected', 6, 4),
('Gregor-Clegane', 'Rafford', 'undirected', 4, 4),
('Gregor-Clegane', 'Sandor-Clegane', 'undirected', 5, 4),
('Gregor-Clegane', 'Tywin-Lannister', 'undirected', 5, 4),
('Grenn', 'Jon-Snow', 'undirected', 3, 4),
('Grenn', 'Pypar', 'undirected', 5, 4),
('Gretchel', 'Maddy', 'undirected', 9, 4),
('Gretchel', 'Robert-Arryn', 'undirected', 4, 4),
('Gretchel', 'Sansa-Stark', 'undirected', 3, 4),
('Gyles-Grafton', 'Robert-Arryn', 'undirected', 3, 4),
('Gyles-Grafton', 'Terrance-Lynderly', 'undirected', 5, 4),
('Gyles-Rosby', 'Harys-Swyft', 'undirected', 6, 4),
('Gyles-Rosby', 'Mace-Tyrell', 'undirected', 3, 4),
('Gyles-Rosby', 'Margaery-Tyrell', 'undirected', 5, 4),
('Gyles-Rosby', 'Orton-Merryweather', 'undirected', 4, 4),
('Gyles-Rosby', 'Pycelle', 'undirected', 12, 4),
('Gyles-Rosby', 'Qyburn', 'undirected', 4, 4),
('Harras-Harlaw', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Harrold-Hardyng', 'Robert-Arryn', 'undirected', 4, 4),
('Harrold-Hardyng', 'Yohn-Royce', 'undirected', 3, 4),
('Harys-Swyft', 'Orton-Merryweather', 'undirected', 3, 4),
('Harys-Swyft', 'Pycelle', 'undirected', 8, 4),
('Harys-Swyft', 'Stannis-Baratheon', 'undirected', 3, 4),
('Harys-Swyft', 'Taena-of-Myr', 'undirected', 3, 4),
('Harys-Swyft', 'Tommen-Baratheon', 'undirected', 3, 4),
('High-Septon-(Tyrions)', 'Tyrion-Lannister', 'undirected', 5, 4),
('High-Sparrow', 'Maegor-I-Targaryen', 'undirected', 4, 4),
('High-Sparrow', 'Margaery-Tyrell', 'undirected', 11, 4),
('High-Sparrow', 'Osney-Kettleblack', 'undirected', 4, 4),
('High-Sparrow', 'Taena-of-Myr', 'undirected', 4, 4),
('High-Sparrow', 'Tommen-Baratheon', 'undirected', 7, 4),
('Horton-Redfort', 'Yohn-Royce', 'undirected', 3, 4),
('Hotho-Harlaw', 'Rodrik-Harlaw', 'undirected', 4, 4),
('Hotho-Harlaw', 'Sigfryd-Harlaw', 'undirected', 4, 4),
('Hotho-Harlaw', 'Victarion-Greyjoy', 'undirected', 4, 4),
('Hugo-Vance', 'Jaime-Lannister', 'undirected', 3, 4),
('Humfrey-Hewett', 'Victarion-Greyjoy', 'undirected', 4, 4),
('Hyle-Hunt', 'Meribald', 'undirected', 9, 4),
('Hyle-Hunt', 'Podrick-Payne', 'undirected', 19, 4),
('Hyle-Hunt', 'Randyll-Tarly', 'undirected', 5, 4),
('Hyle-Hunt', 'Sandor-Clegane', 'undirected', 3, 4),
('Hyle-Hunt', 'Sansa-Stark', 'undirected', 3, 4),
('Ilyn-Payne', 'Jaime-Lannister', 'undirected', 30, 4),
('Ilyn-Payne', 'Lyle-Crakehall', 'undirected', 6, 4),
('Ilyn-Payne', 'Meryn-Trant', 'undirected', 5, 4),
('Ilyn-Payne', 'Rafford', 'undirected', 4, 4),
('Jaehaerys-I-Targaryen', 'Maegor-I-Targaryen', 'undirected', 3, 4),
('Jaime-Lannister', 'Josmyn-Peckledon', 'undirected', 14, 4),
('Jaime-Lannister', 'Joy-Hill', 'undirected', 3, 4),
('Jaime-Lannister', 'Karyl-Vance', 'undirected', 4, 4),
('Jaime-Lannister', 'Kevan-Lannister', 'undirected', 6, 4),
('Jaime-Lannister', 'Lancel-Lannister', 'undirected', 22, 4),
('Jaime-Lannister', 'Lewys-Piper', 'undirected', 3, 4),
('Jaime-Lannister', 'Loras-Tyrell', 'undirected', 10, 4),
('Jaime-Lannister', 'Lyle-Crakehall', 'undirected', 9, 4),
('Jaime-Lannister', 'Mace-Tyrell', 'undirected', 5, 4),
('Jaime-Lannister', 'Margaery-Tyrell', 'undirected', 10, 4),
('Jaime-Lannister', 'Mariya-Darry', 'undirected', 6, 4),
('Jaime-Lannister', 'Melara-Hetherspoon', 'undirected', 3, 4),
('Jaime-Lannister', 'Olenna-Redwyne', 'undirected', 3, 4),
('Jaime-Lannister', 'Osmund-Kettleblack', 'undirected', 17, 4),
('Jaime-Lannister', 'Pia', 'undirected', 10, 4),
('Jaime-Lannister', 'Pycelle', 'undirected', 10, 4),
('Jaime-Lannister', 'Qyburn', 'undirected', 4, 4),
('Jaime-Lannister', 'Rafford', 'undirected', 3, 4),
('Jaime-Lannister', 'Renly-Baratheon', 'undirected', 6, 4),
('Jaime-Lannister', 'Rennifer-Longwaters', 'undirected', 3, 4),
('Jaime-Lannister', 'Rhaegar-Targaryen', 'undirected', 7, 4),
('Jaime-Lannister', 'Robb-Stark', 'undirected', 4, 4),
('Jaime-Lannister', 'Robert-Baratheon', 'undirected', 12, 4),
('Jaime-Lannister', 'Ronnet-Connington', 'undirected', 4, 4),
('Jaime-Lannister', 'Ryman-Frey', 'undirected', 13, 4),
('Jaime-Lannister', 'Sandor-Clegane', 'undirected', 9, 4),
('Jaime-Lannister', 'Sansa-Stark', 'undirected', 6, 4),
('Jaime-Lannister', 'Shadrich', 'undirected', 3, 4),
('Jaime-Lannister', 'Shitmouth', 'undirected', 3, 4),
('Jaime-Lannister', 'Sybell-Spicer', 'undirected', 4, 4),
('Jaime-Lannister', 'Taena-of-Myr', 'undirected', 4, 4),
('Jaime-Lannister', 'Thoros-of-Myr', 'undirected', 3, 4),
('Jaime-Lannister', 'Tommen-Baratheon', 'undirected', 26, 4),
('Jaime-Lannister', 'Tyrion-Lannister', 'undirected', 15, 4),
('Jaime-Lannister', 'Tywin-Lannister', 'undirected', 14, 4),
('Jaime-Lannister', 'Vargo-Hoat', 'undirected', 6, 4),
('Jaime-Lannister', 'Varys', 'undirected', 11, 4),
('Jaime-Lannister', 'Walder-Frey', 'undirected', 5, 4),
('Jaime-Lannister', 'Walder-Rivers', 'undirected', 4, 4),
('Jaime-Lannister', 'Wylis-Manderly', 'undirected', 3, 4),
('Jaime-Lannister', 'Zollo', 'undirected', 3, 4),
('Jalabhar-Xho', 'Lambert-Turnberry', 'undirected', 3, 4),
('Jalabhar-Xho', 'Tallad', 'undirected', 3, 4),
('Jeor-Mormont', 'Samwell-Tarly', 'undirected', 3, 4),
('Jeyne-Farman', 'Melara-Hetherspoon', 'undirected', 4, 4),
('Jeyne-Westerling', 'Robb-Stark', 'undirected', 3, 4),
('Jocelyn-Swyft', 'Osmund-Kettleblack', 'undirected', 3, 4),
('Jocelyn-Swyft', 'Qyburn', 'undirected', 3, 4),
('Jocelyn-Swyft', 'Taena-of-Myr', 'undirected', 4, 4),
('Joffrey-Baratheon', 'Mace-Tyrell', 'undirected', 3, 4),
('Joffrey-Baratheon', 'Margaery-Tyrell', 'undirected', 6, 4),
('Joffrey-Baratheon', 'Myrcella-Baratheon', 'undirected', 6, 4),
('Joffrey-Baratheon', 'Qyburn', 'undirected', 3, 4),
('Joffrey-Baratheon', 'Robert-Baratheon', 'undirected', 5, 4),
('Joffrey-Baratheon', 'Sandor-Clegane', 'undirected', 4, 4),
('Joffrey-Baratheon', 'Sansa-Stark', 'undirected', 6, 4),
('Joffrey-Baratheon', 'Tommen-Baratheon', 'undirected', 23, 4),
('Joffrey-Baratheon', 'Tyrion-Lannister', 'undirected', 9, 4),
('Jon-Arryn', 'Lysa-Arryn', 'undirected', 3, 4),
('Jon-Arryn', 'Petyr-Baelish', 'undirected', 3, 4),
('Jon-Arryn', 'Robert-Baratheon', 'undirected', 3, 4),
('Jon-Arryn', 'Tyrion-Lannister', 'undirected', 3, 4),
('Jon-Snow', 'Robb-Stark', 'undirected', 3, 4),
('Jon-Snow', 'Samwell-Tarly', 'undirected', 31, 4),
('Jon-Snow', 'Stannis-Baratheon', 'undirected', 6, 4),
('Josmyn-Peckledon', 'Pia', 'undirected', 6, 4),
('Kevan-Lannister', 'Lancel-Lannister', 'undirected', 10, 4),
('Kevan-Lannister', 'Stannis-Baratheon', 'undirected', 3, 4),
('Kevan-Lannister', 'Tommen-Baratheon', 'undirected', 6, 4),
('Kevan-Lannister', 'Tyrion-Lannister', 'undirected', 4, 4),
('Kevan-Lannister', 'Tywin-Lannister', 'undirected', 5, 4),
('Kindly-Man', 'Waif', 'undirected', 7, 4),
('Kojja-Mo', 'Samwell-Tarly', 'undirected', 8, 4),
('Lambert-Turnberry', 'Tallad', 'undirected', 3, 4),
('Lancel-Lannister', 'Moon-Boy', 'undirected', 11, 4),
('Lancel-Lannister', 'Osmund-Kettleblack', 'undirected', 13, 4),
('Leo-Tyrell', 'Pate-(novice)', 'undirected', 8, 4),
('Leo-Tyrell', 'Roone', 'undirected', 3, 4),
('Leo-Tyrell', 'Samwell-Tarly', 'undirected', 3, 4),
('Lollys-Stokeworth', 'Tanda-Stokeworth', 'undirected', 4, 4),
('Loras-Tyrell', 'Margaery-Tyrell', 'undirected', 21, 4),
('Loras-Tyrell', 'Osmund-Kettleblack', 'undirected', 13, 4),
('Loras-Tyrell', 'Tommen-Baratheon', 'undirected', 13, 4),
('Loras-Tyrell', 'Tyrion-Lannister', 'undirected', 3, 4),
('Lothor-Brune', 'Mya-Stone', 'undirected', 6, 4),
('Lothor-Brune', 'Petyr-Baelish', 'undirected', 3, 4),
('Lothor-Brune', 'Robert-Arryn', 'undirected', 4, 4),
('Lothor-Brune', 'Sansa-Stark', 'undirected', 3, 4),
('Lucas-Codd', 'Red-Oarsman', 'undirected', 3, 4),
('Lucas-Codd', 'Torwold-Browntooth', 'undirected', 3, 4),
('Luwin', 'Nan', 'undirected', 3, 4),
('Lyn-Corbray', 'Lyonel-Corbray', 'undirected', 4, 4),
('Lyn-Corbray', 'Petyr-Baelish', 'undirected', 4, 4),
('Lyn-Corbray', 'Robert-Arryn', 'undirected', 6, 4),
('Lyonel-Corbray', 'Petyr-Baelish', 'undirected', 3, 4),
('Lysa-Arryn', 'Marillion', 'undirected', 5, 4),
('Lysa-Arryn', 'Nestor-Royce', 'undirected', 12, 4),
('Lysa-Arryn', 'Petyr-Baelish', 'undirected', 14, 4),
('Lysa-Arryn', 'Robert-Arryn', 'undirected', 8, 4),
('Lysa-Arryn', 'Sansa-Stark', 'undirected', 6, 4),
('Mace-Tyrell', 'Margaery-Tyrell', 'undirected', 6, 4),
('Mace-Tyrell', 'Mathis-Rowan', 'undirected', 3, 4),
('Mace-Tyrell', 'Olenna-Redwyne', 'undirected', 4, 4),
('Mace-Tyrell', 'Stannis-Baratheon', 'undirected', 4, 4),
('Mace-Tyrell', 'Tommen-Baratheon', 'undirected', 10, 4),
('Mace-Tyrell', 'Tyrion-Lannister', 'undirected', 3, 4),
('Mace-Tyrell', 'Tywin-Lannister', 'undirected', 4, 4),
('Maddy', 'Mya-Stone', 'undirected', 4, 4),
('Maddy', 'Robert-Arryn', 'undirected', 7, 4),
('Maddy', 'Sansa-Stark', 'undirected', 3, 4),
('Maegor-I-Targaryen', 'Tommen-Baratheon', 'undirected', 5, 4),
('Maggy', 'Melara-Hetherspoon', 'undirected', 3, 4),
('Manfrey-Martell', 'Ricasso', 'undirected', 4, 4),
('Margaery-Tyrell', 'Megga-Tyrell', 'undirected', 9, 4),
('Margaery-Tyrell', 'Olenna-Redwyne', 'undirected', 3, 4),
('Margaery-Tyrell', 'Orton-Merryweather', 'undirected', 4, 4),
('Margaery-Tyrell', 'Osmund-Kettleblack', 'undirected', 8, 4),
('Margaery-Tyrell', 'Osney-Kettleblack', 'undirected', 14, 4),
('Margaery-Tyrell', 'Qyburn', 'undirected', 6, 4),
('Margaery-Tyrell', 'Robert-Baratheon', 'undirected', 5, 4),
('Margaery-Tyrell', 'Sansa-Stark', 'undirected', 3, 4),
('Margaery-Tyrell', 'Senelle', 'undirected', 3, 4),
('Margaery-Tyrell', 'Taena-of-Myr', 'undirected', 15, 4),
('Margaery-Tyrell', 'Tallad', 'undirected', 3, 4),
('Margaery-Tyrell', 'Tommen-Baratheon', 'undirected', 46, 4),
('Margaery-Tyrell', 'Willas-Tyrell', 'undirected', 3, 4),
('Marillion', 'Petyr-Baelish', 'undirected', 5, 4),
('Marwyn', 'Samwell-Tarly', 'undirected', 6, 4),
('Meldred-Merlyn', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Melisandre', 'Stannis-Baratheon', 'undirected', 3, 4),
('Mellei', 'Morra', 'undirected', 5, 4),
('Meribald', 'Narbert', 'undirected', 4, 4),
('Meribald', 'Podrick-Payne', 'undirected', 14, 4),
('Meryn-Trant', 'Osmund-Kettleblack', 'undirected', 9, 4),
('Meryn-Trant', 'Rafford', 'undirected', 4, 4),
('Mollander', 'Pate-(novice)', 'undirected', 3, 4),
('Mollander', 'Roone', 'undirected', 7, 4),
('Moon-Boy', 'Osmund-Kettleblack', 'undirected', 12, 4),
('Murenmure', 'Theon-Greyjoy', 'undirected', 3, 4),
('Mya-Stone', 'Myranda-Royce', 'undirected', 6, 4),
('Mya-Stone', 'Robert-Arryn', 'undirected', 9, 4),
('Myranda-Royce', 'Robert-Arryn', 'undirected', 4, 4),
('Myranda-Royce', 'Sansa-Stark', 'undirected', 3, 4),
('Myrcella-Baratheon', 'Sylva-Santagar', 'undirected', 4, 4),
('Myrcella-Baratheon', 'Tommen-Baratheon', 'undirected', 3, 4),
('Myrcella-Baratheon', 'Trystane-Martell', 'undirected', 6, 4),
('Myrcella-Baratheon', 'Tyrion-Lannister', 'undirected', 4, 4),
('Nestor-Royce', 'Petyr-Baelish', 'undirected', 17, 4),
('Nestor-Royce', 'Robert-Arryn', 'undirected', 7, 4),
('Nestor-Royce', 'Sansa-Stark', 'undirected', 13, 4),
('Nestor-Royce', 'Yohn-Royce', 'undirected', 3, 4),
('Nute', 'Ralf-Stonehouse', 'undirected', 3, 4),
('Nute', 'Rodrik-Harlaw', 'undirected', 6, 4),
('Nute', 'Victarion-Greyjoy', 'undirected', 11, 4),
('Nymeria-Sand', 'Obara-Sand', 'undirected', 9, 4),
('Nymeria-Sand', 'Tyene-Sand', 'undirected', 6, 4),
('Obara-Sand', 'Tyene-Sand', 'undirected', 10, 4),
('Oberyn-Martell', 'Tyene-Sand', 'undirected', 3, 4),
('Orton-Merryweather', 'Petyr-Baelish', 'undirected', 5, 4),
('Orton-Merryweather', 'Pycelle', 'undirected', 5, 4),
('Orton-Merryweather', 'Stannis-Baratheon', 'undirected', 3, 4),
('Orton-Merryweather', 'Taena-of-Myr', 'undirected', 4, 4),
('Orton-Merryweather', 'Tommen-Baratheon', 'undirected', 3, 4),
('Osfryd-Kettleblack', 'Osmund-Kettleblack', 'undirected', 4, 4),
('Osfryd-Kettleblack', 'Osney-Kettleblack', 'undirected', 6, 4),
('Osmund-Kettleblack', 'Osney-Kettleblack', 'undirected', 6, 4),
('Osmund-Kettleblack', 'Pycelle', 'undirected', 3, 4),
('Osmund-Kettleblack', 'Qyburn', 'undirected', 3, 4),
('Osmund-Kettleblack', 'Tommen-Baratheon', 'undirected', 6, 4),
('Osmund-Kettleblack', 'Tyrion-Lannister', 'undirected', 6, 4),
('Osney-Kettleblack', 'Stannis-Baratheon', 'undirected', 3, 4),
('Osney-Kettleblack', 'Taena-of-Myr', 'undirected', 3, 4),
('Osney-Kettleblack', 'Tommen-Baratheon', 'undirected', 6, 4),
('Pate-(novice)', 'Quill', 'undirected', 4, 4),
('Pate-(novice)', 'Rosey', 'undirected', 9, 4),
('Pate-(novice)', 'Walgrave', 'undirected', 10, 4),
('Pate-(whipping-boy)', 'Tommen-Baratheon', 'undirected', 4, 4),
('Paxter-Redwyne', 'Samwell-Tarly', 'undirected', 4, 4),
('Petyr-Baelish', 'Pycelle', 'undirected', 4, 4),
('Petyr-Baelish', 'Robert-Arryn', 'undirected', 22, 4),
('Petyr-Baelish', 'Sansa-Stark', 'undirected', 18, 4),
('Petyr-Baelish', 'Symond-Templeton', 'undirected', 5, 4),
('Petyr-Baelish', 'Tyrion-Lannister', 'undirected', 5, 4),
('Petyr-Baelish', 'Yohn-Royce', 'undirected', 12, 4),
('Pia', 'Qyburn', 'undirected', 3, 4),
('Pia', 'Tyrion-Lannister', 'undirected', 3, 4),
('Puckens', 'Pycelle', 'undirected', 3, 4),
('Puckens', 'Shortear', 'undirected', 3, 4),
('Pycelle', 'Qyburn', 'undirected', 10, 4),
('Pycelle', 'Stannis-Baratheon', 'undirected', 6, 4),
('Pycelle', 'Tywin-Lannister', 'undirected', 4, 4),
('Pycelle', 'Varys', 'undirected', 4, 4),
('Pycelle', 'Walder-Frey', 'undirected', 3, 4),
('Pyg', 'Shagwell', 'undirected', 8, 4),
('Pyg', 'Timeon', 'undirected', 7, 4),
('Pyg', 'Vargo-Hoat', 'undirected', 3, 4),
('Pypar', 'Samwell-Tarly', 'undirected', 3, 4),
('Qhorin-Halfhand', 'Samwell-Tarly', 'undirected', 3, 4),
('Quellon-Greyjoy', 'Victarion-Greyjoy', 'undirected', 4, 4),
('Quentyn-Martell', 'Trystane-Martell', 'undirected', 3, 4),
('Quhuru-Mo', 'Samwell-Tarly', 'undirected', 4, 4),
('Quhuru-Mo', 'Xhondo', 'undirected', 4, 4),
('Qyburn', 'Stannis-Baratheon', 'undirected', 3, 4),
('Ralf-(Limper)', 'Victarion-Greyjoy', 'undirected', 4, 4),
('Ralf-Stonehouse', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Randyll-Tarly', 'Samwell-Tarly', 'undirected', 4, 4),
('Raynard', 'Torbert', 'undirected', 4, 4),
('Renly-Baratheon', 'Robert-Baratheon', 'undirected', 5, 4),
('Renly-Baratheon', 'Sansa-Stark', 'undirected', 3, 4),
('Renly-Baratheon', 'Stannis-Baratheon', 'undirected', 4, 4),
('Rennifer-Longwaters', 'Rugen', 'undirected', 3, 4),
('Rhaegar-Targaryen', 'Robert-Baratheon', 'undirected', 6, 4),
('Rickon-Stark', 'Robb-Stark', 'undirected', 5, 4),
('Robb-Stark', 'Sansa-Stark', 'undirected', 3, 4),
('Robert-Arryn', 'Sansa-Stark', 'undirected', 8, 4),
('Robert-Arryn', 'Terrance-Lynderly', 'undirected', 4, 4),
('Robert-Arryn', 'Yohn-Royce', 'undirected', 4, 4),
('Robert-Baratheon', 'Stannis-Baratheon', 'undirected', 4, 4),
('Robert-Baratheon', 'Taena-of-Myr', 'undirected', 5, 4),
('Robert-Baratheon', 'Tommen-Baratheon', 'undirected', 5, 4),
('Robert-Baratheon', 'Tyrion-Lannister', 'undirected', 6, 4),
('Rodrik-Harlaw', 'Sigfryd-Harlaw', 'undirected', 3, 4),
('Rodrik-Harlaw', 'Victarion-Greyjoy', 'undirected', 3, 4),
('Roose-Bolton', 'Stannis-Baratheon', 'undirected', 5, 4),
('Roslin-Frey', 'Walder-Frey', 'undirected', 3, 4),
('Ryman-Frey', 'Walder-Rivers', 'undirected', 5, 4),
('Samwell-Tarly', 'Stannis-Baratheon', 'undirected', 11, 4),
('Samwell-Tarly', 'Theobald', 'undirected', 7, 4),
('Samwell-Tarly', 'Xhondo', 'undirected', 18, 4),
('Sandor-Clegane', 'Sansa-Stark', 'undirected', 3, 4),
('Sandor-Clegane', 'Thoros-of-Myr', 'undirected', 3, 4),
('Sandor-Clegane', 'Tickler', 'undirected', 4, 4),
('Sandor-Clegane', 'Timeon', 'undirected', 4, 4),
('Sandor-Clegane', 'Tyrion-Lannister', 'undirected', 3, 4),
('Sansa-Stark', 'Tyrion-Lannister', 'undirected', 6, 4),
('Sansa-Stark', 'Tywin-Lannister', 'undirected', 3, 4),
('Sansa-Stark', 'Yohn-Royce', 'undirected', 3, 4),
('Sarella-Sand', 'Tyene-Sand', 'undirected', 3, 4),
('Shae', 'Tyrion-Lannister', 'undirected', 3, 4),
('Shagwell', 'Timeon', 'undirected', 6, 4),
('Shagwell', 'Zollo', 'undirected', 3, 4),
('Stannis-Baratheon', 'Tommen-Baratheon', 'undirected', 6, 4),
('Stannis-Baratheon', 'Tyrion-Lannister', 'undirected', 3, 4),
('Stannis-Baratheon', 'Tywin-Lannister', 'undirected', 4, 4),
('Sylva-Santagar', 'Tyene-Sand', 'undirected', 3, 4),
('Symond-Templeton', 'Yohn-Royce', 'undirected', 4, 4),
('Taena-of-Myr', 'Tommen-Baratheon', 'undirected', 8, 4),
('Taena-of-Myr', 'Tyrion-Lannister', 'undirected', 3, 4),
('Talbert-Serry', 'Victarion-Greyjoy', 'undirected', 10, 4),
('Tommen-Baratheon', 'Tyrion-Lannister', 'undirected', 5, 4),
('Tommen-Baratheon', 'Tywin-Lannister', 'undirected', 6, 4),
('Tyrion-Lannister', 'Tywin-Lannister', 'undirected', 9, 4),
('Tyrion-Lannister', 'Varys', 'undirected', 7, 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
