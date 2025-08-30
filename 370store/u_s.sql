-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2025 at 01:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u_s`
--

-- --------------------------------------------------------

--
-- Table structure for table `mentor`
--

CREATE TABLE `mentor` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Remuneration` decimal(10,2) DEFAULT NULL,
  `Timing_Schedule` varchar(255) DEFAULT NULL,
  `Rating` decimal(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor`
--

INSERT INTO `mentor` (`ID`, `Name`, `Email`, `Remuneration`, `Timing_Schedule`, `Rating`) VALUES
(1, 'Ayesha Rahman', 'ayesha.rahman1@example.com', 15000.00, 'Morning', 4.5),
(2, 'Rahul Sen', 'rahul.sen2@example.com', 22000.00, 'Afternoon', 3.9),
(3, 'Nusrat Jahan', 'nusrat.jahan3@example.com', 18000.00, 'Evening', 4.2),
(4, 'Tanvir Ahmed', 'tanvir.ahmed4@example.com', 30000.00, 'Flexible', 4.8),
(5, 'Farhana Karim', 'farhana.karim5@example.com', 25000.00, 'Morning', 3.7),
(6, 'Hasan Chowdhury', 'hasan.chowdhury6@example.com', 27000.00, 'Evening', 4.1),
(7, 'Mehnaz Akter', 'mehnaz.akter7@example.com', 32000.00, 'Afternoon', 4.6),
(8, 'Sajib Hossain', 'sajib.hossain8@example.com', 21000.00, 'Flexible', 3.8),
(9, 'Shamima Akter', 'shamima.akter9@example.com', 24000.00, 'Morning', 4.0),
(10, 'Imran Kabir', 'imran.kabir10@example.com', 28000.00, 'Evening', 4.7),
(11, 'Faria Islam', 'faria.islam11@example.com', 31000.00, 'Afternoon', 4.3),
(12, 'Khaled Mahmud', 'khaled.mahmud12@example.com', 19000.00, 'Morning', 3.6),
(13, 'Lubna Begum', 'lubna.begum13@example.com', 35000.00, 'Flexible', 4.9),
(14, 'Rakib Hasan', 'rakib.hasan14@example.com', 33000.00, 'Evening', 4.2),
(15, 'Tania Sultana', 'tania.sultana15@example.com', 26000.00, 'Morning', 3.5),
(16, 'Samiul Karim', 'samiul.karim16@example.com', 23000.00, 'Afternoon', 4.0),
(17, 'Mim Chowdhury', 'mim.chowdhury17@example.com', 34000.00, 'Flexible', 4.5),
(18, 'Mahfuz Rahman', 'mahfuz.rahman18@example.com', 20000.00, 'Evening', 3.9),
(19, 'Jahanara Begum', 'jahanara.begum19@example.com', 38000.00, 'Morning', 4.7),
(20, 'Arif Hossain', 'arif.hossain20@example.com', 27000.00, 'Afternoon', 4.1),
(21, 'Sadia Noor', 'sadia.noor21@example.com', 29000.00, 'Evening', 4.4),
(22, 'Fahim Khan', 'fahim.khan22@example.com', 21000.00, 'Morning', 3.7),
(23, 'Tasnim Alam', 'tasnim.alam23@example.com', 23000.00, 'Flexible', 4.3),
(24, 'Shuvo Roy', 'shuvo.roy24@example.com', 25000.00, 'Afternoon', 4.0),
(25, 'Moushumi Akter', 'moushumi.akter25@example.com', 33000.00, 'Morning', 4.6),
(26, 'Saiful Islam', 'saiful.islam26@example.com', 27000.00, 'Evening', 4.2),
(27, 'Nazia Hasan', 'nazia.hasan27@example.com', 24000.00, 'Flexible', 3.8),
(28, 'Sohanur Rahman', 'sohanur.rahman28@example.com', 20000.00, 'Morning', 3.9),
(29, 'Jannatul Ferdous', 'jannatul.ferdous29@example.com', 32000.00, 'Afternoon', 4.5),
(30, 'Rasel Ahmed', 'rasel.ahmed30@example.com', 35000.00, 'Evening', 4.8),
(31, 'Anika Chowdhury', 'anika.chowdhury31@example.com', 18000.00, 'Flexible', 3.6),
(32, 'Shamim Reza', 'shamim.reza32@example.com', 28000.00, 'Morning', 4.2),
(33, 'Samira Akter', 'samira.akter33@example.com', 26000.00, 'Evening', 4.0),
(34, 'Sabbir Hossain', 'sabbir.hossain34@example.com', 30000.00, 'Afternoon', 4.3),
(35, 'Mariya Sultana', 'mariya.sultana35@example.com', 34000.00, 'Flexible', 4.9),
(36, 'Tanima Noor', 'tanima.noor36@example.com', 23000.00, 'Morning', 3.7),
(37, 'Asif Mahmud', 'asif.mahmud37@example.com', 21000.00, 'Evening', 4.1),
(38, 'Nafisa Rahman', 'nafisa.rahman38@example.com', 31000.00, 'Afternoon', 4.6),
(39, 'Adnan Karim', 'adnan.karim39@example.com', 25000.00, 'Flexible', 3.8),
(40, 'Sumaiya Akter', 'sumaiya.akter40@example.com', 27000.00, 'Morning', 4.2),
(41, 'Raihan Kabir', 'raihan.kabir41@example.com', 35000.00, 'Evening', 4.7),
(42, 'Lamia Sultana', 'lamia.sultana42@example.com', 22000.00, 'Afternoon', 3.9),
(43, 'Tawhid Hossain', 'tawhid.hossain43@example.com', 28000.00, 'Flexible', 4.3),
(44, 'Shirin Akter', 'shirin.akter44@example.com', 30000.00, 'Morning', 4.1),
(45, 'Sakib Hasan', 'sakib.hasan45@example.com', 26000.00, 'Evening', 3.8),
(46, 'Falguni Rahman', 'falguni.rahman46@example.com', 32000.00, 'Afternoon', 4.5),
(47, 'Rashed Chowdhury', 'rashed.chowdhury47@example.com', 24000.00, 'Morning', 3.7),
(48, 'Sanjida Akter', 'sanjida.akter48@example.com', 20000.00, 'Flexible', 3.6),
(49, 'Naimul Islam', 'naimul.islam49@example.com', 33000.00, 'Evening', 4.4),
(50, 'Maliha Begum', 'maliha.begum50@example.com', 36000.00, 'Morning', 4.9);

-- --------------------------------------------------------

--
-- Table structure for table `mentor_expertise`
--

CREATE TABLE `mentor_expertise` (
  `MentorID` int(11) NOT NULL,
  `Expertise` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor_expertise`
--

INSERT INTO `mentor_expertise` (`MentorID`, `Expertise`) VALUES
(1, 'AI'),
(1, 'Data Science'),
(2, 'Database Systems'),
(2, 'Web Development'),
(3, 'AI'),
(3, 'Machine Learning'),
(4, 'Cloud Computing'),
(4, 'Cybersecurity'),
(5, 'AI'),
(5, 'Web Development'),
(6, 'Cloud Computing'),
(6, 'Software Engineering'),
(7, 'Data Science'),
(7, 'Machine Learning'),
(8, 'Cybersecurity'),
(8, 'Networking'),
(9, 'AI'),
(9, 'Database Systems'),
(10, 'Cloud Computing'),
(10, 'Web Development'),
(11, 'AI'),
(11, 'Data Science'),
(12, 'Cybersecurity'),
(12, 'Networking'),
(13, 'AI'),
(13, 'Software Engineering'),
(14, 'Cloud Computing'),
(14, 'Web Development'),
(15, 'Database Systems'),
(15, 'Machine Learning'),
(16, 'AI'),
(16, 'Cybersecurity'),
(17, 'Data Science'),
(17, 'Web Development'),
(18, 'Networking'),
(18, 'Software Engineering'),
(19, 'Cloud Computing'),
(19, 'Machine Learning'),
(20, 'AI'),
(20, 'Data Science'),
(21, 'Database Systems'),
(21, 'Web Development'),
(22, 'Networking'),
(22, 'Software Engineering'),
(23, 'Cloud Computing'),
(23, 'Cybersecurity'),
(24, 'AI'),
(24, 'Machine Learning'),
(25, 'Database Systems'),
(25, 'Web Development'),
(26, 'AI'),
(26, 'Data Science'),
(27, 'Cybersecurity'),
(27, 'Networking'),
(28, 'Cloud Computing'),
(28, 'Software Engineering'),
(29, 'AI'),
(29, 'Machine Learning'),
(30, 'Data Science'),
(30, 'Database Systems'),
(31, 'Cloud Computing'),
(31, 'Web Development'),
(32, 'AI'),
(32, 'Cybersecurity'),
(33, 'Machine Learning'),
(33, 'Software Engineering'),
(34, 'Data Science'),
(34, 'Networking'),
(35, 'Database Systems'),
(35, 'Web Development'),
(36, 'AI'),
(36, 'Cloud Computing'),
(37, 'Cybersecurity'),
(37, 'Software Engineering'),
(38, 'AI'),
(38, 'Networking'),
(39, 'Data Science'),
(39, 'Machine Learning'),
(40, 'Database Systems'),
(40, 'Web Development'),
(41, 'AI'),
(41, 'Cloud Computing'),
(42, 'Networking'),
(42, 'Software Engineering'),
(43, 'AI'),
(43, 'Machine Learning'),
(44, 'Data Science'),
(44, 'Web Development'),
(45, 'Cybersecurity'),
(45, 'Database Systems'),
(46, 'AI'),
(46, 'Software Engineering'),
(47, 'Cloud Computing'),
(47, 'Networking'),
(48, 'Data Science'),
(48, 'Machine Learning'),
(49, 'AI'),
(49, 'Web Development'),
(50, 'Cybersecurity'),
(50, 'Database Systems');

-- --------------------------------------------------------

--
-- Table structure for table `mentor_language`
--

CREATE TABLE `mentor_language` (
  `MentorID` int(11) NOT NULL,
  `Language` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor_language`
--

INSERT INTO `mentor_language` (`MentorID`, `Language`) VALUES
(1, 'Bangla'),
(1, 'English'),
(2, 'English'),
(2, 'Hindi'),
(3, 'Arabic'),
(3, 'Bangla'),
(4, 'English'),
(4, 'French'),
(5, 'English'),
(5, 'Spanish'),
(6, 'Bangla'),
(6, 'English'),
(7, 'English'),
(7, 'German'),
(8, 'Chinese'),
(8, 'English'),
(9, 'Bangla'),
(9, 'Japanese'),
(10, 'English'),
(10, 'Hindi'),
(11, 'Bangla'),
(11, 'English'),
(12, 'English'),
(12, 'French'),
(13, 'English'),
(13, 'German'),
(14, 'Bangla'),
(14, 'English'),
(15, 'Arabic'),
(15, 'English'),
(16, 'English'),
(16, 'Spanish'),
(17, 'Bangla'),
(17, 'English'),
(18, 'English'),
(18, 'Hindi'),
(19, 'English'),
(19, 'French'),
(20, 'Bangla'),
(20, 'English'),
(21, 'Arabic'),
(21, 'English'),
(22, 'English'),
(22, 'German'),
(23, 'Bangla'),
(23, 'English'),
(24, 'Chinese'),
(24, 'English'),
(25, 'English'),
(25, 'Japanese'),
(26, 'Bangla'),
(26, 'English'),
(27, 'English'),
(27, 'Hindi'),
(28, 'English'),
(28, 'French'),
(29, 'Bangla'),
(29, 'English'),
(30, 'English'),
(30, 'Spanish'),
(31, 'English'),
(31, 'German'),
(32, 'Bangla'),
(32, 'English'),
(33, 'English'),
(33, 'Hindi'),
(34, 'English'),
(34, 'French'),
(35, 'Bangla'),
(35, 'English'),
(36, 'Arabic'),
(36, 'English'),
(37, 'English'),
(37, 'Spanish'),
(38, 'Bangla'),
(38, 'English'),
(39, 'English'),
(39, 'German'),
(40, 'Chinese'),
(40, 'English'),
(41, 'Bangla'),
(41, 'English'),
(42, 'English'),
(42, 'Japanese'),
(43, 'English'),
(43, 'Hindi'),
(44, 'English'),
(44, 'French'),
(45, 'Bangla'),
(45, 'English'),
(46, 'English'),
(46, 'Spanish'),
(47, 'English'),
(47, 'German'),
(48, 'Bangla'),
(48, 'English'),
(49, 'Arabic'),
(49, 'English'),
(50, 'English'),
(50, 'French');

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE `university` (
  `ID` int(11) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Department` varchar(100) DEFAULT NULL,
  `Funding` decimal(12,2) DEFAULT NULL,
  `admission_Email` varchar(150) DEFAULT NULL,
  `Last_Date` date DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`ID`, `Name`, `Department`, `Funding`, `admission_Email`, `Last_Date`, `Country`) VALUES
(362, 'Harvard University', 'Anthropology', 610000.00, 'anthro@harvard.edu', '2025-09-15', 'USA'),
(363, 'MIT', 'Cybersecurity', 720000.00, 'cyber@mit.edu', '2025-09-20', 'USA'),
(364, 'Stanford University', 'Data Science', 530000.00, 'datasci@stanford.edu', '2025-09-25', 'USA'),
(365, 'Oxford University', 'Environmental Studies', 450000.00, 'enviro@ox.ac.uk', '2025-09-28', 'UK'),
(366, 'Cambridge University', 'Philosophy', 390000.00, 'phil@cam.ac.uk', '2025-09-30', 'UK'),
(367, 'Yale University', 'Sociology', 520000.00, 'socio@yale.edu', '2025-10-02', 'USA'),
(368, 'Columbia University', 'Artificial Intelligence', 680000.00, 'ai@columbia.edu', '2025-10-05', 'USA'),
(369, 'University of Toronto', 'Public Policy', 470000.00, 'policy@utoronto.ca', '2025-10-10', 'Canada'),
(370, 'ETH Zurich', 'Renewable Energy', 750000.00, 'energy@ethz.ch', '2025-10-12', 'Switzerland'),
(371, 'National University of Singapore', 'Urban Planning', 560000.00, 'urban@nusesg.edu', '2025-10-15', 'Singapore'),
(372, 'Harvard University', 'Astronomy', 615000.00, 'astro@harvard.edu', '2025-10-18', 'USA'),
(373, 'MIT', 'Robotics', 725000.00, 'robotics@mit.edu', '2025-10-20', 'USA'),
(374, 'Stanford University', 'Genetics', 535000.00, 'genetics@stanford.edu', '2025-10-22', 'USA'),
(375, 'Oxford University', 'History', 455000.00, 'history@ox.ac.uk', '2025-10-25', 'UK'),
(376, 'Cambridge University', 'Law', 395000.00, 'law@cam.ac.uk', '2025-10-28', 'UK'),
(377, 'Yale University', 'Medicine', 525000.00, 'medicine@yale.edu', '2025-11-02', 'USA'),
(378, 'Columbia University', 'Economics', 685000.00, 'econ@columbia.edu', '2025-11-05', 'USA'),
(379, 'University of Toronto', 'Political Science', 475000.00, 'polisci@utoronto.ca', '2025-11-07', 'Canada'),
(380, 'ETH Zurich', 'Mechanical Engineering', 755000.00, 'mecheng@ethz.ch', '2025-11-10', 'Switzerland'),
(381, 'National University of Singapore', 'Civil Engineering', 565000.00, 'civil@nusesg.edu', '2025-11-15', 'Singapore'),
(382, 'Harvard University', 'Marine Biology', 620000.00, 'marinebio@harvard.edu', '2025-11-18', 'USA'),
(383, 'MIT', 'Biotechnology', 730000.00, 'biotech@mit.edu', '2025-11-20', 'USA'),
(384, 'Stanford University', 'Mathematics', 540000.00, 'math@stanford.edu', '2025-11-22', 'USA'),
(385, 'Oxford University', 'Statistics', 460000.00, 'stats@ox.ac.uk', '2025-11-25', 'UK'),
(386, 'Cambridge University', 'Computer Science', 400000.00, 'cs@cam.ac.uk', '2025-11-28', 'UK'),
(387, 'Yale University', 'Linguistics', 530000.00, 'linguistics@yale.edu', '2025-12-02', 'USA'),
(388, 'Columbia University', 'Philosophy', 690000.00, 'philosophy@columbia.edu', '2025-12-05', 'USA'),
(389, 'University of Toronto', 'Education', 480000.00, 'edu@utoronto.ca', '2025-12-07', 'Canada'),
(390, 'ETH Zurich', 'Chemistry', 760000.00, 'chem@ethz.ch', '2025-12-10', 'Switzerland'),
(391, 'National University of Singapore', 'Physics', 570000.00, 'physics@nusesg.edu', '2025-12-15', 'Singapore'),
(392, 'Harvard University', 'Geology', 625000.00, 'geology@harvard.edu', '2025-12-18', 'USA'),
(393, 'MIT', 'Nanotechnology', 735000.00, 'nano@mit.edu', '2025-12-20', 'USA'),
(394, 'Stanford University', 'Neuroscience', 545000.00, 'neuro@stanford.edu', '2025-12-22', 'USA'),
(395, 'Oxford University', 'English Literature', 465000.00, 'englit@ox.ac.uk', '2025-12-25', 'UK'),
(396, 'Cambridge University', 'Philosophy of Science', 405000.00, 'philsc@cam.ac.uk', '2025-12-28', 'UK'),
(397, 'Yale University', 'Architecture', 535000.00, 'arch@yale.edu', '2026-01-02', 'USA'),
(398, 'Columbia University', 'International Relations', 695000.00, 'ir@columbia.edu', '2026-01-05', 'USA'),
(399, 'University of Toronto', 'Business Administration', 485000.00, 'mba@utoronto.ca', '2026-01-07', 'Canada'),
(400, 'ETH Zurich', 'Electrical Engineering', 765000.00, 'ee@ethz.ch', '2026-01-10', 'Switzerland'),
(401, 'National University of Singapore', 'Biomedical Engineering', 575000.00, 'bme@nusesg.edu', '2026-01-15', 'Singapore'),
(402, 'Harvard University', 'Environmental Science', 630000.00, 'envsci@harvard.edu', '2026-01-18', 'USA'),
(403, 'MIT', 'Information Systems', 740000.00, 'is@mit.edu', '2026-01-20', 'USA'),
(404, 'Stanford University', 'Cognitive Science', 550000.00, 'cogsci@stanford.edu', '2026-01-22', 'USA'),
(405, 'Oxford University', 'Philosophy of Law', 470000.00, 'phillaw@ox.ac.uk', '2026-01-25', 'UK'),
(406, 'Cambridge University', 'Theology', 410000.00, 'theology@cam.ac.uk', '2026-01-28', 'UK'),
(407, 'Yale University', 'Film Studies', 540000.00, 'film@yale.edu', '2026-02-02', 'USA'),
(408, 'Columbia University', 'Journalism', 700000.00, 'journalism@columbia.edu', '2026-02-05', 'USA'),
(409, 'University of Toronto', 'Nursing', 490000.00, 'nursing@utoronto.ca', '2026-02-07', 'Canada'),
(410, 'ETH Zurich', 'Material Science', 770000.00, 'materials@ethz.ch', '2026-02-10', 'Switzerland'),
(411, 'National University of Singapore', 'Oceanography', 580000.00, 'ocean@nusesg.edu', '2026-02-15', 'Singapore'),
(432, 'University of Tokyo', 'Artificial Intelligence', 760000.00, 'ai@u-tokyo.ac.jp', '2026-09-15', 'Japan'),
(433, 'Kyoto University', 'Philosophy', 390000.00, 'philosophy@kyoto-u.ac.jp', '2026-10-02', 'Japan'),
(434, 'Osaka University', 'Marine Biology', 430000.00, 'marine@osaka-u.ac.jp', '2026-10-25', 'Japan'),
(435, 'Tsinghua University', 'Chemical Engineering', 710000.00, 'chemeng@tsinghua.edu.cn', '2026-11-12', 'China'),
(436, 'Peking University', 'Linguistics', 360000.00, 'ling@pku.edu.cn', '2026-11-30', 'China'),
(437, 'Fudan University', 'Artificial Intelligence', 780000.00, 'ai@fudan.edu.cn', '2026-12-18', 'China'),
(438, 'Shanghai Jiao Tong University', 'Aerospace Engineering', 800000.00, 'aero@sjtu.edu.cn', '2026-12-30', 'China'),
(439, 'Seoul National University', 'Physics', 600000.00, 'physics@snu.ac.kr', '2026-09-25', 'South Korea'),
(440, 'KAIST', 'Data Science', 690000.00, 'datasci@kaist.ac.kr', '2026-10-08', 'South Korea'),
(441, 'POSTECH', 'Nuclear Engineering', 720000.00, 'nuclear@postech.ac.kr', '2026-11-05', 'South Korea'),
(442, 'IIT Bombay', 'Materials Science', 580000.00, 'ms@iitb.ac.in', '2026-10-12', 'India'),
(443, 'IIT Madras', 'Ocean Engineering', 600000.00, 'ocean@iitm.ac.in', '2026-11-22', 'India'),
(444, 'IIT Kanpur', 'Cognitive Science', 490000.00, 'cogsci@iitk.ac.in', '2026-12-02', 'India'),
(445, 'IIT Kharagpur', 'Agricultural Engineering', 530000.00, 'agri@iitkgp.ac.in', '2026-12-20', 'India'),
(446, 'IISc Bangalore', 'Nanotechnology', 750000.00, 'nano@iisc.ac.in', '2026-12-28', 'India'),
(447, 'University of Malaya', 'Sociology', 420000.00, 'socio@um.edu.my', '2026-09-12', 'Malaysia'),
(448, 'Universiti Kebangsaan Malaysia', 'Law', 390000.00, 'law@ukm.edu.my', '2026-10-07', 'Malaysia'),
(449, 'Nanyang Technological University', 'Electrical Engineering', 690000.00, 'ee@ntu.edu.sg', '2026-11-15', 'Singapore'),
(450, 'National University of Singapore', 'Biomedical Engineering', 770000.00, 'bme@nus.edu.sg', '2026-12-05', 'Singapore'),
(451, 'University of the Philippines', 'Public Health', 410000.00, 'ph@up.edu.ph', '2026-09-28', 'Philippines'),
(452, 'Ateneo de Manila University', 'Economics', 430000.00, 'econ@ateneo.edu.ph', '2026-10-18', 'Philippines'),
(453, 'University of Colombo', 'Management', 390000.00, 'mgmt@cmb.ac.lk', '2026-11-25', 'Sri Lanka'),
(454, 'University of Peradeniya', 'Veterinary Science', 370000.00, 'vet@pdn.ac.lk', '2026-12-15', 'Sri Lanka'),
(455, 'Monash University Malaysia', 'International Business', 520000.00, 'ib@monash.edu.my', '2026-09-22', 'Malaysia'),
(456, 'Hong Kong University of Science and Technology', 'Computer Engineering', 760000.00, 'ce@ust.hk', '2026-10-29', 'Hong Kong'),
(457, 'University of Hong Kong', 'Law', 680000.00, 'law@hku.hk', '2026-12-09', 'Hong Kong'),
(458, 'University of Cape Town', 'Marine Biology', 420000.00, 'marinebio@uct.ac.za', '2026-01-12', 'South Africa'),
(459, 'University of Pretoria', 'Anthropology', 370000.00, 'anthro@up.ac.za', '2026-02-18', 'South Africa'),
(460, 'Stellenbosch University', 'Viticulture and Oenology', 460000.00, 'wine@sun.ac.za', '2026-03-10', 'South Africa'),
(461, 'University of Nairobi', 'Medicine', 510000.00, 'med@uonbi.ac.ke', '2026-04-05', 'Kenya'),
(462, 'Kenyatta University', 'Education', 340000.00, 'edu@ku.ac.ke', '2026-05-02', 'Kenya'),
(463, 'University of Lagos', 'Accounting', 360000.00, 'acc@unilag.edu.ng', '2026-06-15', 'Nigeria'),
(464, 'University of Ibadan', 'Linguistics', 330000.00, 'ling@ui.edu.ng', '2026-07-01', 'Nigeria'),
(465, 'Makerere University', 'Agricultural Sciences', 400000.00, 'agri@mak.ac.ug', '2026-08-09', 'Uganda'),
(466, 'University of Ghana', 'Political Science', 350000.00, 'polisci@ug.edu.gh', '2026-09-12', 'Ghana'),
(467, 'University of Dar es Salaam', 'Engineering', 430000.00, 'eng@udsm.ac.tz', '2026-10-03', 'Tanzania'),
(468, 'University of Sao Paulo', 'Civil Engineering', 580000.00, 'ce@usp.br', '2026-01-25', 'Brazil'),
(469, 'University of Buenos Aires', 'Law', 390000.00, 'law@uba.ar', '2026-02-10', 'Argentina'),
(470, 'Pontifical Catholic University of Chile', 'Economics', 440000.00, 'econ@uc.cl', '2026-03-22', 'Chile'),
(471, 'University of the Andes', 'Architecture', 410000.00, 'arch@uniandes.edu.co', '2026-04-18', 'Colombia'),
(472, 'National University of Colombia', 'Philosophy', 370000.00, 'phil@unal.edu.co', '2026-05-11', 'Colombia'),
(473, 'University of the Republic', 'Medicine', 430000.00, 'med@udelar.edu.uy', '2026-06-20', 'Uruguay'),
(474, 'Universidad Central de Venezuela', 'Sociology', 340000.00, 'socio@ucv.ve', '2026-07-08', 'Venezuela'),
(475, 'University of Costa Rica', 'History', 320000.00, 'history@ucr.ac.cr', '2026-08-14', 'Costa Rica'),
(476, 'Pontifical Catholic University of Peru', 'Anthropology', 350000.00, 'anthro@pucp.edu.pe', '2026-09-28', 'Peru'),
(477, 'University of Havana', 'Mathematics', 330000.00, 'math@uh.cu', '2026-10-19', 'Cuba'),
(478, 'American University of Beirut', 'International Relations', 420000.00, 'ir@aub.edu.lb', '2026-01-05', 'Lebanon'),
(479, 'King Saud University', 'Mechanical Engineering', 510000.00, 'me@ksu.edu.sa', '2026-02-22', 'Saudi Arabia'),
(480, 'King Abdulaziz University', 'Marine Sciences', 480000.00, 'marine@kau.edu.sa', '2026-03-30', 'Saudi Arabia'),
(481, 'University of Tehran', 'Computer Science', 550000.00, 'cs@ut.ac.ir', '2026-04-16', 'Iran'),
(482, 'Sharif University of Technology', 'Electrical Engineering', 600000.00, 'ee@sharif.edu', '2026-05-25', 'Iran'),
(483, 'Qatar University', 'Business Administration', 470000.00, 'bba@qu.edu.qa', '2026-06-12', 'Qatar'),
(484, 'United Arab Emirates University', 'Medicine', 580000.00, 'med@uaeu.ac.ae', '2026-07-27', 'UAE'),
(485, 'Kuwait University', 'Civil Engineering', 440000.00, 'ce@ku.edu.kw', '2026-08-18', 'Kuwait'),
(486, 'University of Jordan', 'Law', 390000.00, 'law@ju.edu.jo', '2026-09-06', 'Jordan'),
(487, 'Birzeit University', 'Public Administration', 350000.00, 'pubad@birzeit.edu', '2026-10-25', 'Palestine'),
(488, 'University of Warsaw', 'Political Science', 370000.00, 'polisci@uw.edu.pl', '2026-01-14', 'Poland'),
(489, 'Jagiellonian University', 'Medicine', 450000.00, 'med@uj.edu.pl', '2026-02-28', 'Poland'),
(490, 'University of Vienna', 'Psychology', 460000.00, 'psych@univie.ac.at', '2026-03-12', 'Austria'),
(491, 'University of Helsinki', 'Computer Science', 530000.00, 'cs@helsinki.fi', '2026-04-22', 'Finland'),
(492, 'University of Oslo', 'Sociology', 410000.00, 'socio@uio.no', '2026-05-16', 'Norway'),
(493, 'University of Copenhagen', 'Law', 470000.00, 'law@ku.dk', '2026-06-04', 'Denmark'),
(494, 'University of Iceland', 'Environmental Science', 390000.00, 'envsci@hi.is', '2026-07-21', 'Iceland'),
(495, 'Charles University', 'History', 350000.00, 'history@cuni.cz', '2026-08-07', 'Czech Republic'),
(496, 'Comenius University', 'Philosophy', 340000.00, 'phil@uniba.sk', '2026-09-26', 'Slovakia'),
(497, 'University of Belgrade', 'Engineering', 420000.00, 'eng@bg.ac.rs', '2026-10-11', 'Serbia'),
(498, 'University of Sydney', 'Medicine', 600000.00, 'med@sydney.edu.au', '2026-01-19', 'Australia'),
(499, 'University of Melbourne', 'Law', 650000.00, 'law@unimelb.edu.au', '2026-02-27', 'Australia'),
(500, 'Australian National University', 'Astronomy', 700000.00, 'astro@anu.edu.au', '2026-03-24', 'Australia'),
(501, 'University of Auckland', 'Marine Science', 480000.00, 'marine@auckland.ac.nz', '2026-04-30', 'New Zealand'),
(502, 'Victoria University of Wellington', 'Economics', 430000.00, 'econ@vuw.ac.nz', '2026-05-26', 'New Zealand'),
(503, 'University of the South Pacific', 'Tourism Management', 360000.00, 'tourism@usp.ac.fj', '2026-06-30', 'Fiji'),
(504, 'University of Papua New Guinea', 'Public Health', 310000.00, 'ph@upng.ac.pg', '2026-07-16', 'Papua New Guinea'),
(505, 'National University of Samoa', 'Education', 280000.00, 'edu@nus.edu.ws', '2026-08-29', 'Samoa'),
(506, 'University of Guam', 'Marine Biology', 330000.00, 'marine@uog.edu', '2026-09-17', 'Guam'),
(507, 'University of Hawaii at Manoa', 'Volcanology', 470000.00, 'volcano@hawaii.edu', '2026-10-28', 'USA'),
(508, 'Massachusetts Institute of Technology', 'Computer Science', 950000.00, 'cs@mit.edu', '2026-01-20', 'USA'),
(509, 'Stanford University', 'Computer Science', 920000.00, 'cs@stanford.edu', '2026-02-14', 'USA'),
(510, 'Carnegie Mellon University', 'Computer Science', 880000.00, 'cs@cmu.edu', '2026-03-11', 'USA'),
(511, 'University of California, Berkeley', 'Computer Science', 870000.00, 'cs@berkeley.edu', '2026-04-07', 'USA'),
(512, 'University of Illinois Urbana-Champaign', 'Computer Science', 820000.00, 'cs@illinois.edu', '2026-05-03', 'USA'),
(513, 'University of Washington', 'Computer Science', 810000.00, 'cs@uw.edu', '2026-06-18', 'USA'),
(514, 'University of Texas at Austin', 'Computer Science', 790000.00, 'cs@utexas.edu', '2026-07-29', 'USA'),
(515, 'University of Michigan, Ann Arbor', 'Computer Science', 760000.00, 'cs@umich.edu', '2026-08-22', 'USA'),
(516, 'Harvard University', 'Computer Science', 840000.00, 'cs@harvard.edu', '2026-09-13', 'USA'),
(517, 'Princeton University', 'Computer Science', 870000.00, 'cs@princeton.edu', '2026-10-21', 'USA'),
(518, 'BRAC University', 'Computer Science', 630000.00, 'cs@bracu.ac.bd', '2026-01-20', 'Bangladesh'),
(519, 'BRAC University', 'Computer Science and Engineering', 620000.00, 'cse@bracu.ac.bd', '2026-02-18', 'Bangladesh'),
(520, 'BRAC University', 'Electrical and Electronic Engineering', 600000.00, 'eee@bracu.ac.bd', '2026-03-12', 'Bangladesh'),
(521, 'BRAC University', 'Pharmacy', 550000.00, 'pharma@bracu.ac.bd', '2026-04-09', 'Bangladesh'),
(522, 'BRAC University', 'Architecture', 570000.00, 'arch@bracu.ac.bd', '2026-05-05', 'Bangladesh'),
(523, 'BRAC University', 'Economics', 500000.00, 'eco@bracu.ac.bd', '2026-06-02', 'Bangladesh'),
(524, 'BRAC University', 'English Literature', 480000.00, 'eng@bracu.ac.bd', '2026-07-08', 'Bangladesh'),
(525, 'BRAC University', 'Law', 510000.00, 'law@bracu.ac.bd', '2026-08-11', 'Bangladesh'),
(526, 'BRAC University', 'Development Studies', 490000.00, 'ds@bracu.ac.bd', '2026-09-15', 'Bangladesh'),
(527, 'BRAC University', 'Public Health', 530000.00, 'ph@bracu.ac.bd', '2026-10-10', 'Bangladesh'),
(528, 'BRAC University', 'Business Administration', 600000.00, 'bba@bracu.ac.bd', '2026-11-06', 'Bangladesh'),
(529, 'BRAC University', 'Biotechnology', 560000.00, 'biotech@bracu.ac.bd', '2026-12-12', 'Bangladesh'),
(530, 'BRAC University', 'Anthropology', 470000.00, 'anthro@bracu.ac.bd', '2026-12-28', 'Bangladesh'),
(531, 'BRAC University', 'Mathematics', 450000.00, 'math@bracu.ac.bd', '2026-08-20', 'Bangladesh'),
(532, 'BRAC University', 'Physics', 460000.00, 'phy@bracu.ac.bd', '2026-09-25', 'Bangladesh'),
(533, 'BRAC University', 'Political Science', 495000.00, 'polisci@bracu.ac.bd', '2026-10-30', 'Bangladesh'),
(534, 'BUET', 'Civil Engineering', 650000.00, 'ce@buet.ac.bd', '2026-01-15', 'Bangladesh'),
(535, 'BUET', 'Electrical Engineering', 630000.00, 'ee@buet.ac.bd', '2026-02-12', 'Bangladesh'),
(536, 'BUET', 'Mechanical Engineering', 620000.00, 'me@buet.ac.bd', '2026-03-18', 'Bangladesh'),
(537, 'BUET', 'Chemical Engineering', 610000.00, 'che@buet.ac.bd', '2026-04-22', 'Bangladesh'),
(538, 'BUET', 'Architecture', 600000.00, 'arch@buet.ac.bd', '2026-05-15', 'Bangladesh'),
(539, 'BUET', 'Urban Planning', 590000.00, 'up@buet.ac.bd', '2026-06-10', 'Bangladesh'),
(540, 'BUET', 'Computer Science and Engineering', 670000.00, 'cse@buet.ac.bd', '2026-07-05', 'Bangladesh'),
(541, 'BUET', 'Textile Engineering', 580000.00, 'te@buet.ac.bd', '2026-08-08', 'Bangladesh'),
(542, 'BUET', 'Environmental Engineering', 600000.00, 'env@buet.ac.bd', '2026-09-12', 'Bangladesh'),
(543, 'BUET', 'Industrial Engineering', 610000.00, 'ie@buet.ac.bd', '2026-10-20', 'Bangladesh'),
(544, 'BUET', 'Naval Architecture', 620000.00, 'na@buet.ac.bd', '2026-11-18', 'Bangladesh'),
(545, 'BUET', 'Materials Science and Engineering', 630000.00, 'mat@buet.ac.bd', '2026-12-10', 'Bangladesh'),
(546, 'BUET', 'Telecommunications', 600000.00, 'tele@buet.ac.bd', '2026-12-28', 'Bangladesh'),
(547, 'BUET', 'Robotics Engineering', 640000.00, 'robotics@buet.ac.bd', '2026-09-22', 'Bangladesh'),
(548, 'BUET', 'Geotechnical Engineering', 590000.00, 'geo@buet.ac.bd', '2026-10-30', 'Bangladesh'),
(549, 'RUET', 'Civil Engineering', 610000.00, 'ce@ruet.ac.bd', '2026-01-20', 'Bangladesh'),
(550, 'RUET', 'Electrical Engineering', 600000.00, 'ee@ruet.ac.bd', '2026-02-15', 'Bangladesh'),
(551, 'RUET', 'Mechanical Engineering', 590000.00, 'me@ruet.ac.bd', '2026-03-18', 'Bangladesh'),
(552, 'RUET', 'Computer Science and Engineering', 620000.00, 'cse@ruet.ac.bd', '2026-04-12', 'Bangladesh'),
(553, 'RUET', 'Civil and Environmental Engineering', 580000.00, 'cee@ruet.ac.bd', '2026-05-08', 'Bangladesh'),
(554, 'RUET', 'Electronics and Telecommunication', 570000.00, 'ete@ruet.ac.bd', '2026-06-03', 'Bangladesh'),
(555, 'RUET', 'Industrial and Production Engineering', 560000.00, 'ipe@ruet.ac.bd', '2026-07-15', 'Bangladesh'),
(556, 'RUET', 'Architecture', 550000.00, 'arch@ruet.ac.bd', '2026-08-20', 'Bangladesh'),
(557, 'RUET', 'Material Science', 540000.00, 'mat@ruet.ac.bd', '2026-09-05', 'Bangladesh'),
(558, 'RUET', 'Textile Engineering', 530000.00, 'te@ruet.ac.bd', '2026-10-12', 'Bangladesh'),
(559, 'RUET', 'Telecommunications', 520000.00, 'tele@ruet.ac.bd', '2026-11-17', 'Bangladesh'),
(560, 'RUET', 'Robotics Engineering', 600000.00, 'robotics@ruet.ac.bd', '2026-12-10', 'Bangladesh'),
(561, 'RUET', 'Nanotechnology', 580000.00, 'nano@ruet.ac.bd', '2026-12-28', 'Bangladesh'),
(562, 'RUET', 'Energy Systems', 590000.00, 'energy@ruet.ac.bd', '2026-09-22', 'Bangladesh'),
(563, 'RUET', 'Geotechnical Engineering', 570000.00, 'geo@ruet.ac.bd', '2026-10-30', 'Bangladesh'),
(564, 'NSU', 'Business Administration', 500000.00, 'bba@nsu.ac.bd', '2026-01-25', 'Bangladesh'),
(565, 'NSU', 'Economics', 470000.00, 'eco@nsu.ac.bd', '2026-02-28', 'Bangladesh'),
(566, 'NSU', 'Computer Science', 520000.00, 'cs@nsu.ac.bd', '2026-03-18', 'Bangladesh'),
(567, 'NSU', 'Electrical and Electronic Engineering', 510000.00, 'eee@nsu.ac.bd', '2026-04-12', 'Bangladesh'),
(568, 'NSU', 'Pharmacy', 480000.00, 'pharma@nsu.ac.bd', '2026-05-05', 'Bangladesh'),
(569, 'NSU', 'Law', 490000.00, 'law@nsu.ac.bd', '2026-06-10', 'Bangladesh'),
(570, 'NSU', 'English Literature', 460000.00, 'eng@nsu.ac.bd', '2026-07-08', 'Bangladesh'),
(571, 'NSU', 'Development Studies', 470000.00, 'ds@nsu.ac.bd', '2026-08-11', 'Bangladesh'),
(572, 'NSU', 'Political Science', 480000.00, 'polisci@nsu.ac.bd', '2026-09-15', 'Bangladesh'),
(573, 'NSU', 'Public Health', 500000.00, 'ph@nsu.ac.bd', '2026-10-10', 'Bangladesh'),
(574, 'NSU', 'Biotechnology', 490000.00, 'biotech@nsu.ac.bd', '2026-11-06', 'Bangladesh'),
(575, 'NSU', 'Mathematics', 460000.00, 'math@nsu.ac.bd', '2026-12-12', 'Bangladesh'),
(576, 'NSU', 'Physics', 470000.00, 'phy@nsu.ac.bd', '2026-12-28', 'Bangladesh'),
(577, 'NSU', 'Sociology', 450000.00, 'socio@nsu.ac.bd', '2026-08-20', 'Bangladesh'),
(578, 'NSU', 'Anthropology', 440000.00, 'anthro@nsu.ac.bd', '2026-09-25', 'Bangladesh'),
(579, 'Dhaka University', 'Economics', 480000.00, 'eco@du.ac.bd', '2026-01-15', 'Bangladesh'),
(580, 'Dhaka University', 'Law', 500000.00, 'law@du.ac.bd', '2026-02-12', 'Bangladesh'),
(581, 'Dhaka University', 'Political Science', 470000.00, 'polisci@du.ac.bd', '2026-03-18', 'Bangladesh'),
(582, 'Dhaka University', 'Sociology', 460000.00, 'socio@du.ac.bd', '2026-04-22', 'Bangladesh'),
(583, 'Dhaka University', 'Anthropology', 450000.00, 'anthro@du.ac.bd', '2026-05-15', 'Bangladesh'),
(584, 'Dhaka University', 'English Literature', 440000.00, 'eng@du.ac.bd', '2026-06-10', 'Bangladesh'),
(585, 'Dhaka University', 'History', 430000.00, 'hist@du.ac.bd', '2026-07-05', 'Bangladesh'),
(586, 'Dhaka University', 'Philosophy', 420000.00, 'phil@du.ac.bd', '2026-08-08', 'Bangladesh'),
(587, 'Dhaka University', 'Mathematics', 410000.00, 'math@du.ac.bd', '2026-09-12', 'Bangladesh'),
(588, 'Dhaka University', 'Physics', 400000.00, 'phy@du.ac.bd', '2026-10-20', 'Bangladesh'),
(589, 'Dhaka University', 'Chemistry', 390000.00, 'chem@du.ac.bd', '2026-11-18', 'Bangladesh'),
(590, 'Dhaka University', 'Biology', 380000.00, 'bio@du.ac.bd', '2026-12-10', 'Bangladesh'),
(591, 'Dhaka University', 'Geography', 370000.00, 'geo@du.ac.bd', '2026-12-28', 'Bangladesh'),
(592, 'Dhaka University', 'Public Administration', 360000.00, 'pa@du.ac.bd', '2026-09-22', 'Bangladesh'),
(593, 'Dhaka University', 'Environmental Science', 350000.00, 'env@du.ac.bd', '2026-10-30', 'Bangladesh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mentor`
--
ALTER TABLE `mentor`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `mentor_expertise`
--
ALTER TABLE `mentor_expertise`
  ADD PRIMARY KEY (`MentorID`,`Expertise`);

--
-- Indexes for table `mentor_language`
--
ALTER TABLE `mentor_language`
  ADD PRIMARY KEY (`MentorID`,`Language`);

--
-- Indexes for table `university`
--
ALTER TABLE `university`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mentor`
--
ALTER TABLE `mentor`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `university`
--
ALTER TABLE `university`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mentor_expertise`
--
ALTER TABLE `mentor_expertise`
  ADD CONSTRAINT `mentor_expertise_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `mentor` (`ID`) ON DELETE CASCADE;

--
-- Constraints for table `mentor_language`
--
ALTER TABLE `mentor_language`
  ADD CONSTRAINT `mentor_language_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `mentor` (`ID`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



CREATE TABLE tasks (
    id INT(11) NOT NULL AUTO_INCREMENT,
    user_id INT(11) DEFAULT NULL, -- For future user association
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category ENUM('school', 'high-school', 'university', 'bachelor', 'master', 'phd', 'job', 'other') NOT NULL,
    due_date DATE,
    completed TINYINT(1) DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

-- Insert some sample tasks
INSERT INTO tasks (title, description, category, due_date) VALUES
('Complete high school', 'Focus on getting good grades in science subjects', 'high-school', '2026-06-15'),
('Research universities', 'Look for universities with strong computer science programs', 'university', '2025-12-01'),
('Prepare for SAT', 'Study for SAT exams to get into good universities', 'high-school', '2025-10-10'),
('Apply for bachelor programs', 'Submit applications to selected universities', 'bachelor', '2026-01-15'),
('Learn programming basics', 'Start with Python or JavaScript fundamentals', 'school', '2025-09-30');



CREATE TABLE documents (
    id INT(11) NOT NULL AUTO_INCREMENT,
    user_id INT(11) DEFAULT NULL, -- For future user association
    title VARCHAR(255) NOT NULL,
    description TEXT,
    category ENUM('academic', 'grade_sheet', 'exam_result', 'competition', 'co_curricular', 'achievement', 'research', 'birth_certificate', 'passport', 'bank', 'other') NOT NULL,
    status ENUM('pending', 'completed') DEFAULT 'pending',
    upload_path VARCHAR(500) DEFAULT NULL, -- For storing file paths if you implement uploads
    due_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);

-- Insert some sample documents
INSERT INTO documents (title, description, category, status) VALUES
('High School Diploma', 'Original diploma from high school', 'academic', 'completed'),
('SAT Score Report', 'Official SAT score report', 'exam_result', 'completed'),
('Birth Certificate', 'Original birth certificate', 'birth_certificate', 'pending'),
('Passport', 'Current passport valid for international travel', 'passport', 'completed'),
('Bank Statement', 'Bank statement for last 6 months', 'bank', 'pending'),
('Research Paper on AI', 'Published research paper on artificial intelligence', 'research', 'completed'),
('Math Competition Certificate', 'Certificate for winning math competition', 'competition', 'completed'),
('Grade 10 Transcript', 'Official grade 10 transcript', 'grade_sheet', 'completed'),
('Soccer Team Captain', 'Certificate for being soccer team captain', 'co_curricular', 'completed'),
('Debate Competition Award', 'First place in regional debate competition', 'achievement', 'completed');