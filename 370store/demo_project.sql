-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 01, 2025 at 07:35 PM
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
-- Database: `demo_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `login_credentials`
--

CREATE TABLE `login_credentials` (
  `UserID` int(11) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_credentials`
--

INSERT INTO `login_credentials` (`UserID`, `Email`, `Password`) VALUES
(1, 'john.smith@student.edu', 'john2024'),
(2, 'emily.johnson@student.edu', 'emily_pass'),
(3, 'michael.brown@student.edu', 'mike123'),
(4, 'sarah.davis@student.edu', 'sarah456'),
(5, 'david.wilson@student.edu', 'david_w'),
(6, 'lisa.miller@student.edu', 'lisa789'),
(7, 'james.moore@student.edu', 'james_m'),
(8, 'jennifer.taylor@student.edu', 'jen_taylor'),
(9, 'robert.anderson@student.edu', 'rob_and'),
(10, 'jessica.thomas@student.edu', 'jess_t'),
(11, 'christopher.jackson@student.edu', 'chris_j'),
(12, 'amanda.white@student.edu', 'amanda_w'),
(13, 'matthew.harris@student.edu', 'matt_h'),
(14, 'ashley.martin@student.edu', 'ash_martin'),
(15, 'joshua.thompson@student.edu', 'josh_t'),
(16, 'megan.garcia@student.edu', 'megan_g'),
(17, 'andrew.martinez@student.edu', 'andrew_m'),
(18, 'stephanie.robinson@student.edu', 'steph_r'),
(19, 'daniel.clark@student.edu', 'dan_clark'),
(20, 'rachel.rodriguez@student.edu', 'rachel_r'),
(21, 'anthony.lewis@student.edu', 'tony_lewis'),
(22, 'lauren.lee@student.edu', 'lauren_l'),
(23, 'joseph.walker@student.edu', 'joe_walker'),
(24, 'nicole.hall@student.edu', 'nic_hall'),
(25, 'ryan.allen@student.edu', 'ryan_a'),
(26, 'samantha.young@student.edu', 'sam_young'),
(27, 'brandon.hernandez@student.edu', 'brandon_h'),
(28, 'kayla.king@student.edu', 'kayla_k'),
(29, 'tyler.wright@student.edu', 'tyler_w'),
(30, 'brittany.lopez@student.edu', 'brit_lopez'),
(31, 'kevin.hill@student.edu', 'kevin_h'),
(32, 'courtney.scott@student.edu', 'court_s'),
(33, 'jason.green@student.edu', 'jason_g'),
(34, 'danielle.adams@student.edu', 'dani_a'),
(35, 'nathan.baker@student.edu', 'nate_b'),
(36, 'crystal.gonzalez@student.edu', 'crystal_g'),
(37, 'adam.nelson@student.edu', 'adam_n'),
(38, 'heather.carter@student.edu', 'heath_c'),
(39, 'jeremy.mitchell@student.edu', 'jeremy_m'),
(40, 'tiffany.perez@student.edu', 'tiff_p'),
(41, 'sean.roberts@student.edu', 'sean_r'),
(42, 'alexis.turner@student.edu', 'alex_t'),
(43, 'corey.phillips@student.edu', 'corey_p'),
(44, 'vanessa.campbell@student.edu', 'van_c'),
(45, 'marcus.parker@student.edu', 'marc_p'),
(46, 'amber.evans@student.edu', 'amber_e'),
(47, 'gregory.edwards@student.edu', 'greg_e'),
(48, 'melanie.collins@student.edu', 'mel_c'),
(49, 'eric.stewart@student.edu', 'eric_s'),
(50, 'lindsey.sanchez@student.edu', 'linds_s'),
(51, 'alice.johnson@mentor.edu', 'alice_prof'),
(52, 'bob.wilson@mentor.edu', 'bob_mentor'),
(53, 'carol.davis@mentor.edu', 'carol_dr'),
(54, 'david.miller@mentor.edu', 'david_prof'),
(55, 'emma.thompson@mentor.edu', 'emma_dr'),
(56, 'frank.garcia@mentor.edu', 'frank_prof'),
(57, 'grace.lee@mentor.edu', 'grace_dr'),
(58, 'henry.rodriguez@mentor.edu', 'henry_prof'),
(59, 'isabel.martinez@mentor.edu', 'isabel_dr'),
(60, 'jack.anderson@mentor.edu', 'jack_prof'),
(61, 'karen.white@mentor.edu', 'karen_dr'),
(62, 'lucas.brown@mentor.edu', 'lucas_prof'),
(63, 'maria.lopez@mentor.edu', 'maria_dr'),
(64, 'nathan.clark@mentor.edu', 'nathan_prof'),
(65, 'olivia.walker@mentor.edu', 'olivia_dr'),
(66, 'peter.hall@mentor.edu', 'peter_prof'),
(67, 'quinn.allen@mentor.edu', 'quinn_dr'),
(68, 'rachel.young@mentor.edu', 'rachel_prof'),
(69, 'samuel.king@mentor.edu', 'samuel_dr'),
(70, 'tina.wright@mentor.edu', 'tina_prof'),
(71, 'victor.hill@mentor.edu', 'victor_dr'),
(72, 'wendy.scott@mentor.edu', 'wendy_prof'),
(73, 'xavier.green@mentor.edu', 'xavier_dr'),
(74, 'yvonne.adams@mentor.edu', 'yvonne_prof'),
(75, 'zachary.baker@mentor.edu', 'zach_dr'),
(76, 'angela.nelson@mentor.edu', 'angela_prof'),
(77, 'brian.carter@mentor.edu', 'brian_dr'),
(78, 'christine.mitchell@mentor.edu', 'chris_prof'),
(79, 'derek.perez@mentor.edu', 'derek_dr'),
(80, 'elizabeth.roberts@mentor.edu', 'liz_prof'),
(81, 'frederick.turner@mentor.edu', 'fred_dr'),
(82, 'gabrielle.phillips@mentor.edu', 'gab_prof'),
(83, 'harold.campbell@mentor.edu', 'harold_dr'),
(84, 'irene.parker@mentor.edu', 'irene_prof'),
(85, 'jonathan.evans@mentor.edu', 'jon_dr'),
(86, 'katherine.edwards@mentor.edu', 'kate_prof'),
(87, 'leonard.collins@mentor.edu', 'leo_dr'),
(88, 'monica.stewart@mentor.edu', 'monica_prof'),
(89, 'nicholas.sanchez@mentor.edu', 'nick_dr'),
(90, 'patricia.morris@mentor.edu', 'pat_prof'),
(91, 'quentin.reed@mentor.edu', 'quent_dr'),
(92, 'rebecca.cook@mentor.edu', 'becca_prof'),
(93, 'steven.bailey@mentor.edu', 'steve_dr'),
(94, 'teresa.rivera@mentor.edu', 'terry_prof'),
(95, 'ulysses.cooper@mentor.edu', 'uly_dr'),
(96, 'victoria.richardson@mentor.edu', 'vic_prof'),
(97, 'william.cox@mentor.edu', 'will_dr'),
(98, 'ximena.ward@mentor.edu', 'xim_prof'),
(99, 'yolanda.torres@mentor.edu', 'yola_dr'),
(100, 'zane.peterson@mentor.edu', 'zane_prof');

-- --------------------------------------------------------

--
-- Table structure for table `mentor`
--

CREATE TABLE `mentor` (
  `UserID` int(11) NOT NULL,
  `Availability_Schedule` text DEFAULT NULL,
  `Remuneration` decimal(10,2) DEFAULT NULL,
  `Rating` decimal(3,2) DEFAULT NULL CHECK (`Rating` >= 0 and `Rating` <= 5.0)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor`
--

INSERT INTO `mentor` (`UserID`, `Availability_Schedule`, `Remuneration`, `Rating`) VALUES
(51, 'Monday-Friday 9AM-5PM', 5000.00, 4.80),
(52, 'Tuesday-Thursday 2PM-8PM', 4500.00, 4.70),
(53, 'Monday-Wednesday 10AM-6PM', 4800.00, 4.90),
(54, 'Wednesday-Friday 1PM-7PM', 5200.00, 4.60),
(55, 'Monday-Thursday 8AM-4PM', 4900.00, 4.50),
(56, 'Tuesday-Friday 11AM-7PM', 5100.00, 4.80),
(57, 'Monday-Wednesday-Friday 9AM-5PM', 4700.00, 4.40),
(58, 'Tuesday-Thursday-Saturday 10AM-6PM', 5300.00, 4.90),
(59, 'Monday-Tuesday-Thursday 2PM-8PM', 4600.00, 4.30),
(60, 'Wednesday-Friday-Sunday 1PM-7PM', 5400.00, 4.70),
(61, 'Monday-Friday 8AM-4PM', 4800.00, 4.60),
(62, 'Tuesday-Thursday 9AM-5PM', 4900.00, 4.80),
(63, 'Monday-Wednesday 11AM-7PM', 5000.00, 4.50),
(64, 'Thursday-Friday 10AM-6PM', 5200.00, 4.90),
(65, 'Monday-Tuesday 2PM-8PM', 4700.00, 4.40),
(66, 'Wednesday-Thursday 1PM-7PM', 5100.00, 4.70),
(67, 'Friday-Saturday 9AM-5PM', 4800.00, 4.60),
(68, 'Monday-Thursday 8AM-4PM', 5300.00, 4.80),
(69, 'Tuesday-Friday 11AM-7PM', 4900.00, 4.50),
(70, 'Monday-Wednesday 10AM-6PM', 5000.00, 4.90),
(71, 'Thursday-Sunday 2PM-8PM', 4600.00, 4.30),
(72, 'Tuesday-Thursday 9AM-5PM', 5100.00, 4.70),
(73, 'Monday-Friday 1PM-7PM', 4800.00, 4.60),
(74, 'Wednesday-Friday 8AM-4PM', 5200.00, 4.80),
(75, 'Monday-Tuesday-Thursday 11AM-7PM', 4900.00, 4.50),
(76, 'Tuesday-Wednesday 10AM-6PM', 5400.00, 4.90),
(77, 'Thursday-Friday-Saturday 2PM-8PM', 4700.00, 4.40),
(78, 'Monday-Wednesday-Friday 9AM-5PM', 5000.00, 4.70),
(79, 'Tuesday-Thursday 1PM-7PM', 4800.00, 4.60),
(80, 'Monday-Friday 8AM-4PM', 5300.00, 4.80),
(81, 'Wednesday-Friday 11AM-7PM', 4900.00, 4.50),
(82, 'Monday-Tuesday 10AM-6PM', 5100.00, 4.90),
(83, 'Thursday-Saturday 2PM-8PM', 4600.00, 4.30),
(84, 'Tuesday-Friday 9AM-5PM', 5200.00, 4.70),
(85, 'Monday-Wednesday 1PM-7PM', 4800.00, 4.60),
(86, 'Wednesday-Thursday 8AM-4PM', 5000.00, 4.80),
(87, 'Monday-Friday 11AM-7PM', 4900.00, 4.50),
(88, 'Tuesday-Thursday 10AM-6PM', 5400.00, 4.90),
(89, 'Monday-Wednesday-Friday 2PM-8PM', 4700.00, 4.40),
(90, 'Tuesday-Wednesday 9AM-5PM', 5100.00, 4.70),
(91, 'Thursday-Friday 1PM-7PM', 4800.00, 4.60),
(92, 'Monday-Thursday 8AM-4PM', 5300.00, 4.80),
(93, 'Tuesday-Friday 11AM-7PM', 4900.00, 4.50),
(94, 'Monday-Wednesday 10AM-6PM', 5000.00, 4.90),
(95, 'Wednesday-Saturday 2PM-8PM', 4600.00, 4.30),
(96, 'Tuesday-Thursday 9AM-5PM', 5200.00, 4.70),
(97, 'Monday-Friday 1PM-7PM', 4800.00, 4.60),
(98, 'Wednesday-Friday 8AM-4PM', 5100.00, 4.80),
(99, 'Monday-Tuesday-Thursday 11AM-7PM', 4900.00, 4.50),
(100, 'Tuesday-Wednesday-Friday 10AM-6PM', 5400.00, 4.90);

-- --------------------------------------------------------

--
-- Table structure for table `mentor_expertise`
--

CREATE TABLE `mentor_expertise` (
  `MentorID` int(11) NOT NULL,
  `ExpertiseArea` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor_expertise`
--

INSERT INTO `mentor_expertise` (`MentorID`, `ExpertiseArea`) VALUES
(51, 'JavaScript'),
(51, 'React'),
(51, 'Web Development'),
(52, 'Data Analysis'),
(52, 'Machine Learning'),
(52, 'Python'),
(53, 'Cloud Computing'),
(53, 'Network Security'),
(53, 'System Administration'),
(54, 'Java'),
(54, 'Software Architecture'),
(54, 'Spring Framework'),
(55, 'Cybersecurity'),
(55, 'Ethical Hacking'),
(55, 'Risk Assessment'),
(56, 'Business Strategy'),
(56, 'Leadership'),
(56, 'Project Management'),
(57, 'Digital Marketing'),
(57, 'SEO'),
(57, 'Social Media Marketing'),
(58, 'Financial Analysis'),
(58, 'Investment Banking'),
(58, 'Risk Management'),
(59, 'Audit'),
(59, 'Financial Reporting'),
(59, 'Tax Planning'),
(60, 'Econometrics'),
(60, 'Market Research'),
(60, 'Statistical Analysis'),
(61, 'Clinical Psychology'),
(61, 'Cognitive Therapy'),
(61, 'Research Methods'),
(62, 'Community Development'),
(62, 'Social Research'),
(62, 'Survey Methods'),
(63, 'Government Relations'),
(63, 'Political Analysis'),
(63, 'Public Policy'),
(64, 'Cross-cultural Communication'),
(64, 'Diplomacy'),
(64, 'International Law'),
(65, 'Creative Writing'),
(65, 'Literary Analysis'),
(65, 'Publishing'),
(66, 'Archival Studies'),
(66, 'Documentation'),
(66, 'Historical Research'),
(67, 'Critical Thinking'),
(67, 'Ethics'),
(67, 'Logic'),
(68, 'Calculus'),
(68, 'Linear Algebra'),
(68, 'Mathematical Modeling'),
(69, 'Laboratory Research'),
(69, 'Quantum Physics'),
(69, 'Thermodynamics'),
(70, 'Analytical Chemistry'),
(70, 'Chemical Research'),
(70, 'Organic Chemistry'),
(71, 'Bioinformatics'),
(71, 'Genetics'),
(71, 'Molecular Biology'),
(72, 'Climate Science'),
(72, 'Environmental Impact Assessment'),
(72, 'Sustainability'),
(73, 'CAD Design'),
(73, 'Manufacturing'),
(73, 'Quality Control'),
(74, 'Circuit Design'),
(74, 'Control Systems'),
(74, 'Power Systems'),
(75, 'Building Codes'),
(75, 'Construction Management'),
(75, 'Structural Design'),
(76, 'Chemical Plant Design'),
(76, 'Process Engineering'),
(76, 'Safety Management'),
(77, 'Biomechanics'),
(77, 'Medical Device Design'),
(77, 'Regulatory Affairs'),
(78, '3D Modeling'),
(78, 'Architectural Design'),
(78, 'Urban Planning'),
(79, 'Adobe Creative Suite'),
(79, 'Brand Design'),
(79, 'Typography'),
(80, 'Art History'),
(80, 'Oil Painting'),
(80, 'Sculpture'),
(81, 'Composition'),
(81, 'Music Theory'),
(81, 'Performance'),
(82, 'Acting'),
(82, 'Directing'),
(82, 'Stage Management'),
(83, 'Crisis Communication'),
(83, 'Media Relations'),
(83, 'Public Relations'),
(84, 'Investigative Reporting'),
(84, 'Media Ethics'),
(84, 'News Writing'),
(85, 'Content Creation'),
(85, 'Film Production'),
(85, 'Media Analytics'),
(86, 'Cultural Anthropology'),
(86, 'Ethnography'),
(86, 'Fieldwork Methods'),
(87, 'Cartography'),
(87, 'GIS'),
(87, 'Spatial Analysis'),
(88, 'Geological Surveying'),
(88, 'Mineral Exploration'),
(88, 'Rock Analysis'),
(89, 'Data Mining'),
(89, 'Predictive Modeling'),
(89, 'Statistical Software'),
(90, 'Embedded Systems'),
(90, 'Hardware Design'),
(90, 'VLSI Design'),
(91, 'Database Management'),
(91, 'ERP Systems'),
(91, 'System Analysis'),
(92, 'Analytics'),
(92, 'Content Marketing'),
(92, 'E-commerce'),
(93, 'Global Trade'),
(93, 'International Finance'),
(93, 'Supply Chain Management'),
(94, 'Organizational Development'),
(94, 'Talent Management'),
(94, 'Training Design'),
(95, 'Governance'),
(95, 'Policy Analysis'),
(95, 'Public Service'),
(96, 'Criminal Investigation'),
(96, 'Forensics'),
(96, 'Law Enforcement'),
(97, 'Case Management'),
(97, 'Community Outreach'),
(97, 'Counseling'),
(98, 'Assessment'),
(98, 'Curriculum Development'),
(98, 'Educational Psychology'),
(99, 'Health Assessment'),
(99, 'Medical Procedures'),
(99, 'Patient Care'),
(100, 'Disease Prevention'),
(100, 'Epidemiology'),
(100, 'Health Policy');

-- --------------------------------------------------------

--
-- Table structure for table `mentor_languages`
--

CREATE TABLE `mentor_languages` (
  `MentorID` int(11) NOT NULL,
  `Language` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor_languages`
--

INSERT INTO `mentor_languages` (`MentorID`, `Language`) VALUES
(51, 'English'),
(51, 'Spanish'),
(52, 'English'),
(52, 'French'),
(53, 'English'),
(53, 'German'),
(54, 'English'),
(54, 'Japanese'),
(55, 'English'),
(55, 'Mandarin'),
(56, 'English'),
(56, 'Portuguese'),
(57, 'English'),
(57, 'Italian'),
(58, 'English'),
(58, 'Russian'),
(59, 'English'),
(59, 'Korean'),
(60, 'Arabic'),
(60, 'English'),
(61, 'English'),
(61, 'Hindi'),
(62, 'Dutch'),
(62, 'English'),
(63, 'English'),
(63, 'Swedish'),
(64, 'English'),
(64, 'Norwegian'),
(65, 'Danish'),
(65, 'English'),
(66, 'English'),
(66, 'Finnish'),
(67, 'English'),
(67, 'Polish'),
(68, 'Czech'),
(68, 'English'),
(69, 'English'),
(69, 'Hungarian'),
(70, 'English'),
(70, 'Romanian'),
(71, 'Bulgarian'),
(71, 'English'),
(72, 'Croatian'),
(72, 'English'),
(73, 'English'),
(73, 'Serbian'),
(74, 'English'),
(74, 'Slovak'),
(75, 'English'),
(75, 'Slovenian'),
(76, 'English'),
(76, 'Lithuanian'),
(77, 'English'),
(77, 'Latvian'),
(78, 'English'),
(78, 'Estonian'),
(79, 'English'),
(79, 'Greek'),
(80, 'English'),
(80, 'Turkish'),
(81, 'English'),
(81, 'Hebrew'),
(82, 'English'),
(82, 'Persian'),
(83, 'English'),
(83, 'Urdu'),
(84, 'Bengali'),
(84, 'English'),
(85, 'English'),
(85, 'Tamil'),
(86, 'English'),
(86, 'Telugu'),
(87, 'English'),
(87, 'Marathi'),
(88, 'English'),
(88, 'Gujarati'),
(89, 'English'),
(89, 'Punjabi'),
(90, 'English'),
(90, 'Malayalam'),
(91, 'English'),
(91, 'Kannada'),
(92, 'English'),
(92, 'Oriya'),
(93, 'Assamese'),
(93, 'English'),
(94, 'English'),
(94, 'Nepali'),
(95, 'English'),
(95, 'Sinhala'),
(96, 'English'),
(96, 'Thai'),
(97, 'English'),
(97, 'Vietnamese'),
(98, 'English'),
(98, 'Indonesian'),
(99, 'English'),
(99, 'Malay'),
(100, 'English'),
(100, 'Tagalog');

-- --------------------------------------------------------

--
-- Table structure for table `mentor_student_relationship`
--

CREATE TABLE `mentor_student_relationship` (
  `MentorID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `Assignment_Date` date DEFAULT curdate(),
  `Status` enum('Active','Completed','Terminated') DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mentor_student_relationship`
--

INSERT INTO `mentor_student_relationship` (`MentorID`, `StudentID`, `Assignment_Date`, `Status`) VALUES
(51, 1, '2024-01-16', 'Active'),
(51, 11, '2024-02-01', 'Active'),
(52, 2, '2024-01-17', 'Active'),
(52, 12, '2024-02-02', 'Active'),
(53, 3, '2024-01-18', 'Active'),
(53, 13, '2024-02-03', 'Active'),
(54, 4, '2024-01-19', 'Active'),
(54, 14, '2024-02-04', 'Active'),
(55, 5, '2024-01-20', 'Active'),
(55, 15, '2024-02-05', 'Active'),
(56, 6, '2024-01-21', 'Active'),
(56, 16, '2024-02-06', 'Active'),
(57, 7, '2024-01-22', 'Active'),
(57, 17, '2024-02-07', 'Active'),
(58, 8, '2024-01-23', 'Active'),
(58, 18, '2024-02-08', 'Active'),
(59, 9, '2024-01-24', 'Active'),
(59, 19, '2024-02-09', 'Active'),
(60, 10, '2024-01-25', 'Active'),
(60, 20, '2024-02-10', 'Active'),
(61, 11, '2024-01-26', 'Active'),
(61, 21, '2024-02-11', 'Active'),
(62, 12, '2024-01-27', 'Active'),
(62, 22, '2024-02-12', 'Active'),
(63, 13, '2024-01-28', 'Active'),
(63, 23, '2024-02-13', 'Active'),
(64, 14, '2024-01-29', 'Active'),
(64, 24, '2024-02-14', 'Active'),
(65, 15, '2024-01-30', 'Active'),
(65, 25, '2024-02-15', 'Active'),
(66, 1, '2023-09-01', 'Completed'),
(66, 16, '2024-01-31', 'Active'),
(67, 2, '2023-09-02', 'Completed'),
(67, 17, '2024-02-01', 'Active'),
(68, 3, '2023-09-03', 'Completed'),
(68, 18, '2024-02-02', 'Active'),
(69, 4, '2023-09-04', 'Completed'),
(69, 19, '2024-02-03', 'Active'),
(70, 5, '2023-09-05', 'Completed'),
(70, 20, '2024-02-04', 'Active'),
(71, 6, '2023-10-01', 'Terminated'),
(71, 21, '2024-02-05', 'Active'),
(72, 7, '2023-10-02', 'Terminated'),
(72, 22, '2024-02-06', 'Active'),
(73, 8, '2023-10-03', 'Terminated'),
(73, 23, '2024-02-07', 'Active'),
(74, 24, '2024-02-08', 'Active'),
(75, 25, '2024-02-09', 'Active'),
(76, 26, '2024-02-10', 'Active'),
(77, 27, '2024-02-11', 'Active'),
(78, 28, '2024-02-12', 'Active'),
(79, 29, '2024-02-13', 'Active'),
(80, 30, '2024-02-14', 'Active'),
(81, 31, '2024-02-15', 'Active'),
(82, 32, '2024-02-16', 'Active'),
(83, 33, '2024-02-17', 'Active'),
(84, 34, '2024-02-18', 'Active'),
(85, 35, '2024-02-19', 'Active'),
(86, 36, '2024-02-20', 'Active'),
(87, 37, '2024-02-21', 'Active'),
(88, 38, '2024-02-22', 'Active'),
(89, 39, '2024-02-23', 'Active'),
(90, 40, '2024-02-24', 'Active'),
(91, 41, '2024-02-25', 'Active'),
(92, 42, '2024-02-26', 'Active'),
(93, 43, '2024-02-27', 'Active'),
(94, 44, '2024-02-28', 'Active'),
(95, 45, '2024-03-01', 'Active'),
(96, 46, '2024-03-02', 'Active'),
(97, 47, '2024-03-03', 'Active'),
(98, 48, '2024-03-04', 'Active'),
(99, 49, '2024-03-05', 'Active'),
(100, 50, '2024-03-06', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `UserID` int(11) NOT NULL,
  `Degree_Programme` varchar(100) NOT NULL,
  `MentorID` int(11) DEFAULT NULL,
  `No_of_Mentor` tinyint(4) NOT NULL DEFAULT 0 CHECK (`No_of_Mentor` in (0,1))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`UserID`, `Degree_Programme`, `MentorID`, `No_of_Mentor`) VALUES
(1, 'Computer Science', 51, 1),
(2, 'Data Science', 52, 1),
(3, 'Information Technology', 53, 1),
(4, 'Software Engineering', 54, 1),
(5, 'Cybersecurity', 55, 1),
(6, 'Business Administration', 56, 1),
(7, 'Marketing', 57, 1),
(8, 'Finance', 58, 1),
(9, 'Accounting', 59, 1),
(10, 'Economics', 60, 1),
(11, 'Psychology', 61, 1),
(12, 'Sociology', 62, 1),
(13, 'Political Science', 63, 1),
(14, 'International Relations', 64, 1),
(15, 'English Literature', 65, 1),
(16, 'History', 66, 1),
(17, 'Philosophy', 67, 1),
(18, 'Mathematics', 68, 1),
(19, 'Physics', 69, 1),
(20, 'Chemistry', 70, 1),
(21, 'Biology', 71, 1),
(22, 'Environmental Science', 72, 1),
(23, 'Mechanical Engineering', 73, 1),
(24, 'Electrical Engineering', 74, 1),
(25, 'Civil Engineering', 75, 1),
(26, 'Chemical Engineering', 76, 1),
(27, 'Biomedical Engineering', 77, 1),
(28, 'Architecture', 78, 1),
(29, 'Graphic Design', 79, 1),
(30, 'Fine Arts', 80, 1),
(31, 'Music', 81, 1),
(32, 'Theater Arts', 82, 1),
(33, 'Communications', 83, 1),
(34, 'Journalism', 84, 1),
(35, 'Media Studies', 85, 1),
(36, 'Anthropology', 86, 1),
(37, 'Geography', 87, 1),
(38, 'Geology', 88, 1),
(39, 'Statistics', 89, 1),
(40, 'Computer Engineering', 90, 1),
(41, 'Information Systems', 91, 1),
(42, 'Digital Marketing', 92, 1),
(43, 'International Business', 93, 1),
(44, 'Human Resources', 94, 1),
(45, 'Public Administration', 95, 1),
(46, 'Criminal Justice', 96, 1),
(47, 'Social Work', 97, 1),
(48, 'Education', 98, 1),
(49, 'Nursing', 99, 1),
(50, 'Public Health', 100, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserID` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `UserType` enum('Student','Mentor') NOT NULL,
  `Registration_Date` date NOT NULL DEFAULT curdate(),
  `Status` enum('Active','Inactive','Suspended') NOT NULL DEFAULT 'Active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserID`, `Name`, `Email`, `UserType`, `Registration_Date`, `Status`) VALUES
(1, 'John Smith', 'john.smith@student.edu', 'Student', '2024-01-15', 'Active'),
(2, 'Emily Johnson', 'emily.johnson@student.edu', 'Student', '2024-01-16', 'Active'),
(3, 'Michael Brown', 'michael.brown@student.edu', 'Student', '2024-01-17', 'Active'),
(4, 'Sarah Davis', 'sarah.davis@student.edu', 'Student', '2024-01-18', 'Active'),
(5, 'David Wilson', 'david.wilson@student.edu', 'Student', '2024-01-19', 'Active'),
(6, 'Lisa Miller', 'lisa.miller@student.edu', 'Student', '2024-01-20', 'Active'),
(7, 'James Moore', 'james.moore@student.edu', 'Student', '2024-01-21', 'Active'),
(8, 'Jennifer Taylor', 'jennifer.taylor@student.edu', 'Student', '2024-01-22', 'Active'),
(9, 'Robert Anderson', 'robert.anderson@student.edu', 'Student', '2024-01-23', 'Active'),
(10, 'Jessica Thomas', 'jessica.thomas@student.edu', 'Student', '2024-01-24', 'Active'),
(11, 'Christopher Jackson', 'christopher.jackson@student.edu', 'Student', '2024-01-25', 'Active'),
(12, 'Amanda White', 'amanda.white@student.edu', 'Student', '2024-01-26', 'Active'),
(13, 'Matthew Harris', 'matthew.harris@student.edu', 'Student', '2024-01-27', 'Active'),
(14, 'Ashley Martin', 'ashley.martin@student.edu', 'Student', '2024-01-28', 'Active'),
(15, 'Joshua Thompson', 'joshua.thompson@student.edu', 'Student', '2024-01-29', 'Active'),
(16, 'Megan Garcia', 'megan.garcia@student.edu', 'Student', '2024-01-30', 'Active'),
(17, 'Andrew Martinez', 'andrew.martinez@student.edu', 'Student', '2024-01-31', 'Active'),
(18, 'Stephanie Robinson', 'stephanie.robinson@student.edu', 'Student', '2024-02-01', 'Active'),
(19, 'Daniel Clark', 'daniel.clark@student.edu', 'Student', '2024-02-02', 'Active'),
(20, 'Rachel Rodriguez', 'rachel.rodriguez@student.edu', 'Student', '2024-02-03', 'Active'),
(21, 'Anthony Lewis', 'anthony.lewis@student.edu', 'Student', '2024-02-04', 'Active'),
(22, 'Lauren Lee', 'lauren.lee@student.edu', 'Student', '2024-02-05', 'Active'),
(23, 'Joseph Walker', 'joseph.walker@student.edu', 'Student', '2024-02-06', 'Active'),
(24, 'Nicole Hall', 'nicole.hall@student.edu', 'Student', '2024-02-07', 'Active'),
(25, 'Ryan Allen', 'ryan.allen@student.edu', 'Student', '2024-02-08', 'Active'),
(26, 'Samantha Young', 'samantha.young@student.edu', 'Student', '2024-02-09', 'Active'),
(27, 'Brandon Hernandez', 'brandon.hernandez@student.edu', 'Student', '2024-02-10', 'Active'),
(28, 'Kayla King', 'kayla.king@student.edu', 'Student', '2024-02-11', 'Active'),
(29, 'Tyler Wright', 'tyler.wright@student.edu', 'Student', '2024-02-12', 'Active'),
(30, 'Brittany Lopez', 'brittany.lopez@student.edu', 'Student', '2024-02-13', 'Active'),
(31, 'Kevin Hill', 'kevin.hill@student.edu', 'Student', '2024-02-14', 'Active'),
(32, 'Courtney Scott', 'courtney.scott@student.edu', 'Student', '2024-02-15', 'Active'),
(33, 'Jason Green', 'jason.green@student.edu', 'Student', '2024-02-16', 'Active'),
(34, 'Danielle Adams', 'danielle.adams@student.edu', 'Student', '2024-02-17', 'Active'),
(35, 'Nathan Baker', 'nathan.baker@student.edu', 'Student', '2024-02-18', 'Active'),
(36, 'Crystal Gonzalez', 'crystal.gonzalez@student.edu', 'Student', '2024-02-19', 'Active'),
(37, 'Adam Nelson', 'adam.nelson@student.edu', 'Student', '2024-02-20', 'Active'),
(38, 'Heather Carter', 'heather.carter@student.edu', 'Student', '2024-02-21', 'Active'),
(39, 'Jeremy Mitchell', 'jeremy.mitchell@student.edu', 'Student', '2024-02-22', 'Active'),
(40, 'Tiffany Perez', 'tiffany.perez@student.edu', 'Student', '2024-02-23', 'Active'),
(41, 'Sean Roberts', 'sean.roberts@student.edu', 'Student', '2024-02-24', 'Active'),
(42, 'Alexis Turner', 'alexis.turner@student.edu', 'Student', '2024-02-25', 'Active'),
(43, 'Corey Phillips', 'corey.phillips@student.edu', 'Student', '2024-02-26', 'Active'),
(44, 'Vanessa Campbell', 'vanessa.campbell@student.edu', 'Student', '2024-02-27', 'Active'),
(45, 'Marcus Parker', 'marcus.parker@student.edu', 'Student', '2024-02-28', 'Active'),
(46, 'Amber Evans', 'amber.evans@student.edu', 'Student', '2024-03-01', 'Active'),
(47, 'Gregory Edwards', 'gregory.edwards@student.edu', 'Student', '2024-03-02', 'Active'),
(48, 'Melanie Collins', 'melanie.collins@student.edu', 'Student', '2024-03-03', 'Active'),
(49, 'Eric Stewart', 'eric.stewart@student.edu', 'Student', '2024-03-04', 'Active'),
(50, 'Lindsey Sanchez', 'lindsey.sanchez@student.edu', 'Student', '2024-03-05', 'Active'),
(51, 'Dr. Alice Johnson', 'alice.johnson@mentor.edu', 'Mentor', '2023-08-15', 'Active'),
(52, 'Prof. Bob Wilson', 'bob.wilson@mentor.edu', 'Mentor', '2023-08-16', 'Active'),
(53, 'Dr. Carol Davis', 'carol.davis@mentor.edu', 'Mentor', '2023-08-17', 'Active'),
(54, 'Prof. David Miller', 'david.miller@mentor.edu', 'Mentor', '2023-08-18', 'Active'),
(55, 'Dr. Emma Thompson', 'emma.thompson@mentor.edu', 'Mentor', '2023-08-19', 'Active'),
(56, 'Prof. Frank Garcia', 'frank.garcia@mentor.edu', 'Mentor', '2023-08-20', 'Active'),
(57, 'Dr. Grace Lee', 'grace.lee@mentor.edu', 'Mentor', '2023-08-21', 'Active'),
(58, 'Prof. Henry Rodriguez', 'henry.rodriguez@mentor.edu', 'Mentor', '2023-08-22', 'Active'),
(59, 'Dr. Isabel Martinez', 'isabel.martinez@mentor.edu', 'Mentor', '2023-08-23', 'Active'),
(60, 'Prof. Jack Anderson', 'jack.anderson@mentor.edu', 'Mentor', '2023-08-24', 'Active'),
(61, 'Dr. Karen White', 'karen.white@mentor.edu', 'Mentor', '2023-08-25', 'Active'),
(62, 'Prof. Lucas Brown', 'lucas.brown@mentor.edu', 'Mentor', '2023-08-26', 'Active'),
(63, 'Dr. Maria Lopez', 'maria.lopez@mentor.edu', 'Mentor', '2023-08-27', 'Active'),
(64, 'Prof. Nathan Clark', 'nathan.clark@mentor.edu', 'Mentor', '2023-08-28', 'Active'),
(65, 'Dr. Olivia Walker', 'olivia.walker@mentor.edu', 'Mentor', '2023-08-29', 'Active'),
(66, 'Prof. Peter Hall', 'peter.hall@mentor.edu', 'Mentor', '2023-08-30', 'Active'),
(67, 'Dr. Quinn Allen', 'quinn.allen@mentor.edu', 'Mentor', '2023-08-31', 'Active'),
(68, 'Prof. Rachel Young', 'rachel.young@mentor.edu', 'Mentor', '2023-09-01', 'Active'),
(69, 'Dr. Samuel King', 'samuel.king@mentor.edu', 'Mentor', '2023-09-02', 'Active'),
(70, 'Prof. Tina Wright', 'tina.wright@mentor.edu', 'Mentor', '2023-09-03', 'Active'),
(71, 'Dr. Victor Hill', 'victor.hill@mentor.edu', 'Mentor', '2023-09-04', 'Active'),
(72, 'Prof. Wendy Scott', 'wendy.scott@mentor.edu', 'Mentor', '2023-09-05', 'Active'),
(73, 'Dr. Xavier Green', 'xavier.green@mentor.edu', 'Mentor', '2023-09-06', 'Active'),
(74, 'Prof. Yvonne Adams', 'yvonne.adams@mentor.edu', 'Mentor', '2023-09-07', 'Active'),
(75, 'Dr. Zachary Baker', 'zachary.baker@mentor.edu', 'Mentor', '2023-09-08', 'Active'),
(76, 'Prof. Angela Nelson', 'angela.nelson@mentor.edu', 'Mentor', '2023-09-09', 'Active'),
(77, 'Dr. Brian Carter', 'brian.carter@mentor.edu', 'Mentor', '2023-09-10', 'Active'),
(78, 'Prof. Christine Mitchell', 'christine.mitchell@mentor.edu', 'Mentor', '2023-09-11', 'Active'),
(79, 'Dr. Derek Perez', 'derek.perez@mentor.edu', 'Mentor', '2023-09-12', 'Active'),
(80, 'Prof. Elizabeth Roberts', 'elizabeth.roberts@mentor.edu', 'Mentor', '2023-09-13', 'Active'),
(81, 'Dr. Frederick Turner', 'frederick.turner@mentor.edu', 'Mentor', '2023-09-14', 'Active'),
(82, 'Prof. Gabrielle Phillips', 'gabrielle.phillips@mentor.edu', 'Mentor', '2023-09-15', 'Active'),
(83, 'Dr. Harold Campbell', 'harold.campbell@mentor.edu', 'Mentor', '2023-09-16', 'Active'),
(84, 'Prof. Irene Parker', 'irene.parker@mentor.edu', 'Mentor', '2023-09-17', 'Active'),
(85, 'Dr. Jonathan Evans', 'jonathan.evans@mentor.edu', 'Mentor', '2023-09-18', 'Active'),
(86, 'Prof. Katherine Edwards', 'katherine.edwards@mentor.edu', 'Mentor', '2023-09-19', 'Active'),
(87, 'Dr. Leonard Collins', 'leonard.collins@mentor.edu', 'Mentor', '2023-09-20', 'Active'),
(88, 'Prof. Monica Stewart', 'monica.stewart@mentor.edu', 'Mentor', '2023-09-21', 'Active'),
(89, 'Dr. Nicholas Sanchez', 'nicholas.sanchez@mentor.edu', 'Mentor', '2023-09-22', 'Active'),
(90, 'Prof. Patricia Morris', 'patricia.morris@mentor.edu', 'Mentor', '2023-09-23', 'Active'),
(91, 'Dr. Quentin Reed', 'quentin.reed@mentor.edu', 'Mentor', '2023-09-24', 'Active'),
(92, 'Prof. Rebecca Cook', 'rebecca.cook@mentor.edu', 'Mentor', '2023-09-25', 'Active'),
(93, 'Dr. Steven Bailey', 'steven.bailey@mentor.edu', 'Mentor', '2023-09-26', 'Active'),
(94, 'Prof. Teresa Rivera', 'teresa.rivera@mentor.edu', 'Mentor', '2023-09-27', 'Active'),
(95, 'Dr. Ulysses Cooper', 'ulysses.cooper@mentor.edu', 'Mentor', '2023-09-28', 'Active'),
(96, 'Prof. Victoria Richardson', 'victoria.richardson@mentor.edu', 'Mentor', '2023-09-29', 'Active'),
(97, 'Dr. William Cox', 'william.cox@mentor.edu', 'Mentor', '2023-09-30', 'Active'),
(98, 'Prof. Ximena Ward', 'ximena.ward@mentor.edu', 'Mentor', '2023-10-01', 'Active'),
(99, 'Dr. Yolanda Torres', 'yolanda.torres@mentor.edu', 'Mentor', '2023-10-02', 'Active'),
(100, 'Prof. Zane Peterson', 'zane.peterson@mentor.edu', 'Mentor', '2023-10-03', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login_credentials`
--
ALTER TABLE `login_credentials`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `mentor`
--
ALTER TABLE `mentor`
  ADD PRIMARY KEY (`UserID`);

--
-- Indexes for table `mentor_expertise`
--
ALTER TABLE `mentor_expertise`
  ADD PRIMARY KEY (`MentorID`,`ExpertiseArea`);

--
-- Indexes for table `mentor_languages`
--
ALTER TABLE `mentor_languages`
  ADD PRIMARY KEY (`MentorID`,`Language`);

--
-- Indexes for table `mentor_student_relationship`
--
ALTER TABLE `mentor_student_relationship`
  ADD PRIMARY KEY (`MentorID`,`StudentID`),
  ADD KEY `StudentID` (`StudentID`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`UserID`),
  ADD KEY `MentorID` (`MentorID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserID`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `login_credentials`
--
ALTER TABLE `login_credentials`
  ADD CONSTRAINT `login_credentials_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE;

--
-- Constraints for table `mentor`
--
ALTER TABLE `mentor`
  ADD CONSTRAINT `mentor_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE;

--
-- Constraints for table `mentor_expertise`
--
ALTER TABLE `mentor_expertise`
  ADD CONSTRAINT `mentor_expertise_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `mentor` (`UserID`) ON DELETE CASCADE;

--
-- Constraints for table `mentor_languages`
--
ALTER TABLE `mentor_languages`
  ADD CONSTRAINT `mentor_languages_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `mentor` (`UserID`) ON DELETE CASCADE;

--
-- Constraints for table `mentor_student_relationship`
--
ALTER TABLE `mentor_student_relationship`
  ADD CONSTRAINT `mentor_student_relationship_ibfk_1` FOREIGN KEY (`MentorID`) REFERENCES `mentor` (`UserID`) ON DELETE CASCADE,
  ADD CONSTRAINT `mentor_student_relationship_ibfk_2` FOREIGN KEY (`StudentID`) REFERENCES `student` (`UserID`) ON DELETE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_ibfk_2` FOREIGN KEY (`MentorID`) REFERENCES `user` (`UserID`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
