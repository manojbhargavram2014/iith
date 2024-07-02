-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 30, 2024 at 08:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iith`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `username`, `password`, `role`, `email`, `mobile`, `status`) VALUES
(1, 'admin', 'admin', 0, '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `shortNote` mediumtext NOT NULL,
  `body` longtext NOT NULL,
  `category` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `venue` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `speaker` varchar(255) NOT NULL,
  `organizedby` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `shortNote`, `body`, `category`, `image`, `venue`, `date`, `speaker`, `organizedby`, `link`, `status`) VALUES
(1, 'Multiscale methods with applications in electrophysiology', 'Electrophysiology is a branch of physiology studying electric properties of biological cells and tissues. The electrical response of nerves or other biological cells is modelled by coupled systems of partial differential equations. The typical size of cells or thickness of axons in a nerve bundle is small compared with the size of the domain, and so such problems become computationally heavy. Deriving a macroscopic problem using the methods of asymptotic analysis and homogenization provides one with a more feasible model. In my lecture, I will show some typical models used in electrophysiology both in periodic and random settings.', '<h3>Abstract</h3>\r\n\r\n<p>Electrophysiology is a branch of physiology studying electric properties of biological cells and tissues. The electrical response of nerves or other biological cells is modelled by coupled systems of partial differential equations. The typical size of cells or thickness of axons in a nerve bundle is small compared with the size of the domain, and so such problems become computationally heavy. Deriving a macroscopic problem using the methods of asymptotic analysis and homogenization provides one with a more feasible model. In my lecture, I will show some typical models used in electrophysiology both in periodic and random settings.</p>\r\n\r\n<h3>About Speaker</h3>\r\n\r\n<p>Prof Irina Pettersson is an Associate Professor (Docent) at Applied Mathematics and Statistics, Chalmers, Sweden. Before joining Chalmers, she worked as an associate professor at the University of G&auml;vle, Sweden, and the University of Troms&oslash;, Norway. She did her PhD from Ecole Polytechnique, France. Her primary research interest is theoretical aspects of Homogenization problems.</p>', 'seminars', '398574485_seminar11.jpg', 'A-222, A-Block, IITH (Note: online mode is not available)', 'Feb 21,2024 (15.00 pm to 16.00 pm)', 'Prof. Irina Pettersson, Head of Applied Mathematics and Statistics, MV Chalmers, Sweden', 'Dept of Maths', 'http://localhost/iith_final_launch/event_detail.php', 1),
(5, 'A comparative overview of Riemannian and Finsler geometry', 'Finsler geometry generalizes Riemannian geometry in the same sense that Banach spaces generalize Hilbert spaces.', '<p>Finsler geometry generalizes Riemannian geometry in the same sense that Banach spaces generalize Hilbert spaces. The aim of this talk is to present a comparative overview of Riemannian and Finsler geometry, starting from some historical developments to the various directions of current research. This includes the discussion on&nbsp; classification of Finsler spaces of constant flag curvature and constant Ricci curvature and sphere theorem in Finsler geometry. The topological, differential and metric structures on Riemannian manifolds in the presence of convex functions have been active fields of research in the second half of the last century. We discuss some of these results on Riemannian manifolds with convex functions and their recently extended analogues on Finsler manifolds.</p>', 'seminars', '826635396_pic1.jpg', 'C-LH-5', '11:00 am, 1st July (Monday)', 'Prof. Bankteshwar Tiwari,', 'Dhriti', 'https://www.iith.ac.in/', 1),
(6, 'A couple of seminars at department of Chemistry', 'Vasudevanpillai Biju is a Professor and the Director of the Promotion Office of International Alliance at the Research Institute for Electronic Science and Graduate School of Environmental Science at Hokkaido University.', '<p>Vasudevanpillai Biju is a Professor and the Director of the Promotion Office of International Alliance at the Research Institute for Electronic Science and Graduate School of Environmental Science at Hokkaido University. He assumed this position after a research career as a scientist and a senior scientist at AIST, Japan (2004-2015), a PRESTO researcher at Japan Science and Technology Agency (JST, 2010-2014), a visiting Scientist at the University of Texas at Austin, USA (2007), a postdoctoral fellow at Pacific Northwest National Laboratory, USA (2003-2004), a JSPS postdoctoral fellow at AIST, Japan (2002-2003), and a research scientist at Angstrom Technology Partnership, Japan (2000-2002). He is an adjunct professor at IIT Hyderabad, India and has been a visiting faculty at many universities in Japan, the US, and India.</p>', 'seminars', '387817311_pic2.jpg', 'online', '10.45 am to 11.45 am, 28th June 2024', 'Prof. Wonyong CHOI, Ph.D.', 'Narendra K', 'https://www.iith.ac.in/', 1),
(7, 'Artificial Intelligence and Exact Deep Learning Machines', 'Incorporating actual intelligence into the machines and making them think and perform like humans is impossible. In this talk, a new kind of machine called the EDLM (exact deep learning machine) is introduced. Such EDLMs can achieve the target with probability one and could be the best alternative for originally designed artificial intelligence models of the mid-20th century by Alan Turing and others that have so far not seen reality. In the current context, achieving a target is defined as detecting a given object accurately.', '<p>Arni S. R. Srinivasa Rao is a Professor and Director of the Laboratory for Theory and Mathematical Modeling, at Medical College of Georgia, Augusta, USA. Until 2012, he held a permanent faculty position at Indian Statistical Institute, Kolkata. In more than 700 instances his science was covered in the media. His work directly impacted research in Artificial Intelligence, medicine, public health, mathematics, poultry farmers, and civil and computer engineering sciences. He conducted research and/or taught at several institutions, such as the Indian Statistical Institute, the Indian Institute of Science, Hiroshima University, and the University of Oxford. He taught subjects such as, real analysis,&nbsp; complex analysis, differential equations,&nbsp; Stochastic Processes,&nbsp; etc. Dr. Rao&rsquo;s mathematical models assisted in the national AIDS control planning in India. He proposed and developed the first artificial intelligence (AI)-based model in the world in February 2020 to identify COVID-19 cases using mobile-based Apps. That work later inspired several such Apps all over the world during the COVID-19 pandemic including the Arogya setu app. Among other committees, Dr. Rao is also currently serving as a member of the AI-enabled Technologies &amp; Systems Domain Expert Group (DEG), constituted in 2021 by The Council of Scientific &amp; Industrial Research (CSIR), Government of India.</p>', 'workshop_talks_open_colloquium', '278334208_pic3.jpg', 'Will be communicated shortly', '11:00 am, 2nd July 2024.', 'Arni S. R. Srinivasa Rao', 'M V Panduranga Rao', 'https://www.iith.ac.in/', 1),
(8, 'Fast multivariate multipoint evaluation\" on June 28 (Friday) at 10:00', 'Multipoint evaluation is the computational task of evaluating a polynomial given as a list of coefficients at a given set of inputs. A straightforward algorithm for this problem is to just iteratively evaluate the polynomial at each of the inputs. The question of obtaining faster-than-naive (and ideally, close to linear time) algorithms for this problem is a natural and basic question in computational algebra. In addition to its own inherent interest, faster algorithms for multipoint evaluation are closely related to fast algorithms for other natural algebraic questions like polynomial factorization and modular composition.', '<p>Mrinal Kumar is a faculty member in Computer Science at the Tata Institute of Fundamental Research in Mumbai. His research interests are primarily in Algebraic Complexity, Error Correcting Codes and Algebra &amp; Computation. He did his PhD in Computer Science at Rutgers University, and spent a few years as an assistant professor at IIT Bombay before moving to TIFR.</p>', 'workshop_talks_open_colloquium', '561013095_pic4.jpg', 'To be announced', '28 June 2024, 10:00 - 11:00', 'Mrinal Kumar, TIFR Mumbai', 'Subrahmanyam Kalyanasundaram', 'https://www.iith.ac.in/', 1),
(9, 'PSLV Talk by Prof. Abhinav Kumar, Today (26th June) at 3.30PM in A-LH1', 'Dear All, This is a polite reminder for next Popular Science Lecture aVenues Talk by Prof. Abhinav Kumar scheduled for TODAY (26th June; Wednesday) at 3:30pm in Chemical Engineering, A-LH1.', '<p>This is a polite reminder for next Popular Science Lecture aVenues&nbsp;Talk&nbsp;by Prof. Abhinav Kumar scheduled for TODAY (26th June; Wednesday) at 3:30pm in Chemical Engineering, A-LH1.</p>\r\n\r\n<p>Prof. Abhinav will&nbsp;talk&nbsp;on The Role of Mathematics, Materials and Machine Learning in 6G Networks for Integrated Sensing &amp; Communication. This&nbsp;talk&nbsp;is OPEN to ALL.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tea and snacks will be served at 3:30pm followed by the&nbsp;talk&nbsp;at 4:00pm for 40-45 minutes followed by the interactive session.</p>\r\n\r\n<p><br />\r\nregards</p>\r\n\r\n<p>Chandra S. Sharma</p>\r\n\r\n<p>Dean (SRC)</p>', 'workshop_talks_open_colloquium', '518383493_pic5.jpg', 'A-LH1', '(26th June) at 3.30PM', 'Prof. Abhinav', 'Dr. Mahati Chittem', 'https://www.iith.ac.in/', 1),
(10, 'Elucidation of the Flexure-Shear Capacity of Reinforced Recycled Aggregate', 'You are cordially invited to the Open Colloquium presented by Mr. Sourav Chakraborty (CE18RESCH11008), Department of Civil Engineering, on the 27th of June at 2:30 PM.', '<p>You are cordially invited to the Open Colloquium presented by Mr.&nbsp;Sourav&nbsp;Chakraborty (CE18RESCH11008), Department of Civil Engineering, on the 27th of June at 2:30 PM.<br />\r\n<br />\r\nTitle: Elucidation of the Flexure-Shear Capacity of Reinforced Recycled Aggregate<br />\r\nConcrete in terms of the Tensile Fracture Characteristics for Different Concrete<br />\r\nStrengths<br />\r\nDate and Time: 27/06/2024 at 2:30 PM<br />\r\nGoogle Meet link: &nbsp;<a href=\"http://meet.google.com/zjf-bwuz-uwg\" target=\"_blank\">meet.google.com/zjf-bwuz-uwg</a></p>', 'outreach_events_conferences', '338086950_pic6.jpg', 'online', '27/06/2024 at 2:30 PM', 'Mr. Sourav Chakraborty (CE18RESCH11008)', 'K.V.L. Subramaniam', 'https://www.iith.ac.in/', 1),
(11, 'JEE Adv Open Day 2024 Scheduled for June 12th offline (Lecture Hall Complex)', 'PFA the schedule for tomorrow\'s Offline JEE Open Day in Lecture Hall Complex (9:45 AM- 4 PM)', '<p>Dear All,</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;&nbsp; Greetings of the day.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;<strong>&nbsp;PFA the&nbsp;schedule for tomorrow&#39;s Offline JEE Open Day in Lecture Hall Complex (9:45 AM- 4 PM)</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>@Faculty/Staff Volunteers packed lunch is arranged from Mess on request (Please fill the request form by 11 AM tomorrow) &nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>@</strong>Student Volunteers requested to have lunch in the Mess</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Lunch for Prospective students (and their parents):</strong>&nbsp;Walkins to the new mess opp C block (Food Sutra) are arranged on a payment basis &nbsp;</p>\r\n\r\n<p><strong>&nbsp;</strong></p>\r\n\r\n<p>Thanks again for the support for today&#39;s online Open day, look forward to your continued support for tomorrow for the offline Open day.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Regards,</p>\r\n\r\n<p>Viswanath &amp; Gangadharan</p>', 'outreach_events_conferences', '142624070_pic7.jpg', 'Lecture complex', 'une 12th offline', 'iit hyderbad', 'iit hyderbad', 'https://www.iith.ac.in/', 1),
(12, 'National Mathematics Day 2023 - Department of Mathematics', 'The Department of Mathematics at IIT Hyderabad conducted a competitive exam for 8th, 9th, and 10th-standard students in and around the schools of Kandi and Sangareddy.The winners in this examination were given prizes in the National mathematics Day celebrations at IIT Hyderabad on 22nd December 2022, on the occasion of the 135th birth anniversary of the great mathematician Sri Srinivasa Ramanujan....', '<p>The Department of Mathematics at IIT Hyderabad conducted a competitive exam for 8th, 9th, and 10th-standard students in and around the schools of Kandi and Sangareddy.The winners in this examination were given prizes in the National mathematics Day celebrations at IIT Hyderabad on 22nd December 2022, on the occasion of the 135th birth anniversary of the great mathematician Sri Srinivasa Ramanujan....</p>', 'outreach_events_conferences', '913643287_pic12.jpg', 'b-bolck, 321', '28 June 2024, 10:00 - 11:00', 'Prof. Bankteshwar Tiwari,', 'K.V.L. Subramaniam', 'https://www.iith.ac.in/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE `people` (
  `id` int(10) NOT NULL,
  `image` varchar(256) NOT NULL,
  `fb_link` varchar(256) NOT NULL,
  `li_link` varchar(256) NOT NULL,
  `sk_link` varchar(256) NOT NULL,
  `tw_link` varchar(256) NOT NULL,
  `email` varchar(256) NOT NULL,
  `mobile` varchar(256) NOT NULL,
  `office` varchar(256) NOT NULL,
  `web_link` varchar(256) NOT NULL,
  `name` varchar(256) NOT NULL,
  `designation` varchar(256) NOT NULL,
  `aor` longtext NOT NULL,
  `biography` longtext NOT NULL,
  `education` longtext NOT NULL,
  `prof_exp` longtext NOT NULL,
  `awards` longtext NOT NULL,
  `latest_publications` longtext NOT NULL,
  `others` longtext NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `image`, `fb_link`, `li_link`, `sk_link`, `tw_link`, `email`, `mobile`, `office`, `web_link`, `name`, `designation`, `aor`, `biography`, `education`, `prof_exp`, `awards`, `latest_publications`, `others`, `status`) VALUES
(4, '926126299_hod.jpg', 'https://chatgpt.com/', '', 'https://chatgpt.com/', 'https://chatgpt.com/', 'agmanikandan2016@gmail.com', '3154505786', 'dfrgthyjg', '', 'agmanikandan2016@gmail.com', 'rthjyu', '<p>Functional Analysis, Operator Algebras</p>', '<p>Currently, Professor John is focusing his research on individual investor behavior and company incentives to better understand how disclosure affects stock returns and to uncover possible mispricing. Nevertheless, John is conducting an new way of examination of analyst access to information, and he is investigating market reactions to natural issues and the impact that would occur on individual firms.</p>', '<ul>\r\n	<li>\r\n	<p>Post Doctoral Fellow(Jan 2009- Dec 2010) : ISI Bangalore, Bangalore India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Ph.D (2003-2008): IIT Madras, Chennai, India</p>\r\n	</li>\r\n	<li>\r\n	<p>M.Sc (2000-2002): University of Hyderabad, Hyderabad, India</p>\r\n	</li>\r\n	<li>\r\n	<p>B. Ed (1999-2000): D. V. M. College of Education, Charlapally, Nalgonda (Osmania University)</p>\r\n	</li>\r\n	<li>\r\n	<p>B. Sc(1996-1999): Silver Jubilee Govt. Residential Degree College, Kurnool (Sri Krishna Devaraya University, Tirupati)</p>\r\n	</li>\r\n</ul>', '<ul>\r\n	<li>\r\n	<p>Professor (13th October 2021 - till date), IIT Hyderabad, Hyderabad, India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Associate Professor (10th October 2016 - 12th October 2021), IIT Hyderabad, Hyderabad, India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Assistant Professor (1st July 2011 - 9th October 2016), IIT Hyderabad, Hyderabad, India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Assistant Professor ( Dec 2010 - June 2011 ), University of Hyderabad, Hyderabad, India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Lecturer (Aug. 2008 - Dec 2008), BITS-Pilani, Hyderabad Campus, Hyderabad, India.</p>\r\n	</li>\r\n	<li>\r\n	<p>Lecturer (Aug. 2002 - Dec 2002), Rayalaseema University, Kurnool, India.</p>\r\n	</li>\r\n</ul>', '<ul>\r\n	<li>\r\n	<p>selected as a team meber in the admission committe</p>\r\n	</li>\r\n	<li>\r\n	<p>Our paper &quot;Ramesh, G., Osaka, H. On operators which attain their norm on every reducing subspace. Ann. Funct. Anal. 13, 19 (2022)&quot; got best paper award for the year 2024.</p>\r\n	</li>\r\n	<li>\r\n	<p>Received a prize &quot;Distinction in Mathematics&quot; for getting highest marks in Mathematics in B. Sc II yr in 1998 at Silver Jubilee Govt Residential Degree College., Kurnool, Andhra Pradesh .</p>\r\n	</li>\r\n	<li>\r\n	<p>Senior Research Fellow of Council of Scientific and Industrial Research(CSIR) from April 1st 2007 to March 31st 2008 in the Department of Mathematics, IIT Madras.</p>\r\n	</li>\r\n	<li>\r\n	<p>Senior Research Fellow from 2005 to 2007 in the Department of Mathematics, IIT Madras.</p>\r\n	</li>\r\n	<li>\r\n	<p>Qualified the National Eligibility Test (NET) conducted by UGC/CSIR for Lectureship in 2002.</p>\r\n	</li>\r\n	<li>\r\n	<p>Qualified Graduate Aptitude Test in Engineering in 2002 (GATE 2002- All India 35th rank).</p>\r\n	</li>\r\n	<li>\r\n	<p>Selected for Senior Research Fellow conducted by CSIR in 2007.</p>\r\n	</li>\r\n	<li>\r\n	<p>Selected for NBHM Post Doctoral Fellowship in 2008.</p>\r\n	</li>\r\n	<li>\r\n	<p>Selected for Kothari Post Doctoral Fellowship for pursuing Research in 2009.</p>\r\n	</li>\r\n</ul>', '<p>dtfjygku</p>', '', 0),
(5, '255795122_Aiyappan.jpg', '', '', '', '', 'aiyappan@math.iith.ac.in', '(040) 2301 - 6620', 'Office: C-208/B', '', 'Dr. Aiyappan Srinivasan', 'Assistant Professor', '<p>PDE and Homogenization</p>', '<p>I work on theoretical Partial Differential Equations focussing mainly on homogenization theory. I am also interested in the analysis of optimal control problems posed on rough structures and their limiting behaviour.</p>', '<ol>\r\n	<li>rwqtr r45y5 y56765 dwqeqwr 76i78 dey65u y56u76i8</li>\r\n	<li>t546 876i wqr43t t45yu658 e34t54y5 y6u76i7</li>\r\n	<li>t56yu65 y65u76 ty56u76 y67ui67 56u7y6iu</li>\r\n	<li>ry657 u78 3r435t54 t5yu6u 4t54y65</li>\r\n</ol>', '<ol>\r\n	<li>May 2022 -&nbsp; <strong>Present</strong>,&nbsp;&nbsp; <s>Assistant</s> Professor,&nbsp; Department of Mathematics, IIT Hyderabad, India&nbsp;</li>\r\n	<li>Mar.&nbsp;2021 - Apr. 2022,&nbsp; Postdoctoral fellow, Fraunhofer-ITWM, Kaiserslautern, Germany&nbsp;</li>\r\n	<li>Jan. 2019&nbsp;- Dec. 2020,&nbsp; Postdoctoral fellow,&nbsp; TIFR-CAM, Bangalore, India&nbsp;&nbsp;</li>\r\n	<li>July 2017 -&nbsp;Dec. 2018,&nbsp; Research Associate,&nbsp; Indian Institute of Science Bangalore, India\r\n	<hr />\r\n	<p>&nbsp;</p>\r\n	</li>\r\n</ol>', '<p>Awards</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Awarded Young Scientist Award from Dr. K V Rao Scientific Society, Hyderabad, 2017&nbsp;</p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Fellowships</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p>Awarded SERB-NPDF National Post Doctoral Fellowship 2020 (not availed)&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;Awarded Prof. K. Venkatachalaienger Scholarship (Additional Scholarship), IISc Bangalore, 2016&ndash;2017</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;Awarded NBHM Ph.D. Scholarship 2012&ndash;2017</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;Awarded CSIR-Junior Research Fellowship - June 2011&nbsp; (not availed)</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;Qualified GATE 2011&nbsp;</p>\r\n	</li>\r\n	<li>\r\n	<p>&nbsp;Qualified JAM 2007&nbsp;</p>\r\n	</li>\r\n</ul>', '<p>12.&nbsp;(With Georges Griso, Julia Orlik) Homogenization of Helmholtz equation in a periodic layer to study Faraday cage-like shielding effects,&nbsp;Complex Variables and Elliptic Equations, 2024, Vol. 69, NO. 4, 607&ndash;625 DOI:&nbsp;<a href=\"https://doi.org/10.1080/17476933.2022.2155637\" target=\"_blank\">10.1080/17476933.2022.2155637</a>&nbsp;</p>\r\n\r\n<p>11.&nbsp;&nbsp;(With Giuseppe Cardone, Carmen Perugia)&nbsp;Optimal control problem stated in a locally-periodic rough domain: a homogenization study, To appear in&nbsp;Applicable Analysis, 2023 &nbsp;&nbsp;DOI: 10.1080/00036811.2023.2265967&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href=\"https://www.tandfonline.com/eprint/AZZCKICNSCWGYNBNIR7J/full?target=10.1080/00036811.2023.2265967\" target=\"_blank\">[pdf]</a>&nbsp;</p>\r\n\r\n<p>10. (With Klas Pettersson) Homogenization of a locally periodic oscillating boundary,&nbsp;Applied Mathematics &amp; Optimization, (86)14, 2022,&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; DOI: 10.1007/s00245-022-09873-0&nbsp;<a href=\"https://drive.google.com/file/d/1vEoq5Pt6puOCfSa0Hla4EQrvNU-Nlmas/view?usp=sharing\" target=\"_blank\">[PDF]</a></p>\r\n\r\n<p>9.&nbsp; (With Klas Pettersson, Abu Sufian) Homogenization of a non-periodic oscillating boundary via periodic unfolding,&nbsp;Differential Equations &amp; Applications,&nbsp;<a href=\"https://mathscinet.ams.org/mathscinet/search/publications.html?pg1=ISSI&amp;s1=459238\" target=\"_blank\">14 (2022), no. 1,</a>&nbsp;31&ndash;47&nbsp; DOI:&nbsp;&nbsp;<a href=\"http://dx.doi.org/10.7153/dea-2022-14-03\" target=\"_blank\">10.7153/dea-2022-14-03</a></p>\r\n\r\n<p>8. (With Giuseppe Cardone, Carmen Perugia, Ravi Prakash) Homogenization of a nonlinear monotone problem in a locally periodic domain via unfolding method,&nbsp;Nonlinear Analysis: Real World Applications,&nbsp;<a href=\"https://mathscinet.ams.org/mathscinet/search/publications.html?pg1=ISSI&amp;s1=456885\" target=\"_blank\">66 (2022),&nbsp;</a>Paper No. 103537, 15 pp, DOI:&nbsp;<a href=\"https://doi.org/10.1016/j.nonrwa.2022.103537\" target=\"_blank\">10.1016/j.nonrwa.2022.103537</a></p>\r\n\r\n<p>7. (With A K Nandakumaran, Ravi Prakash) Semi-linear optimal control problem on a smooth oscillating domain,&nbsp;Communications in Contemporary Mathematics, Vol. 22, No. 4 (2020) DOI:<a href=\"https://doi.org/10.1142/S0219199719500299\" target=\"_blank\">10.1142/S0219199719500299</a></p>\r\n\r\n<p>6. (With A K Nandakumaran, Abu Sufian) Asymptotic analysis of Boundary Optimal Control Problem on a General Branched Structure,&nbsp;Mathematical Methods in the Applied Sciences, 42: 6407&ndash;6434 (2019) DOI:&nbsp;<a href=\"https://doi.org/10.1002/mma.5748\" target=\"_blank\">10.1002/mma.5748</a></p>\r\n\r\n<p>&nbsp;5. (With A K Nandakumaran, Ravi Prakash) Locally Periodic Unfolding Operator for Highly Oscillating Rough Domains,&nbsp;Annali di Matematica Pura ed Applicata, 198: 1931&ndash;1954 (2019) DOI:&nbsp;<a href=\"https://doi.org/10.1007/s10231-019-00848-7\" target=\"_blank\">10.1007/s10231-019-00848-7</a></p>\r\n\r\n<p>4. (With Editha C. Jose, Ivy Carol B. Lomerio, A K Nandakumaran) Control Problem on a Rough Circular Domain and Homogenization,&nbsp;Asymptotic Analysis, Vol. 115, no. 1-2, pp. 19-46, 2019, DOI:&nbsp;<a href=\"https://doi.org/10.3233/ASY-191526\" target=\"_blank\">10.3233/ASY-191526</a></p>\r\n\r\n<p>3. (With Bidhan Chandra Sardar) Homogenization of Boundary Control Problem in a Highly Oscillating Domain,&nbsp;Applicable Analysis, Vol. 98, No.16, 2783-28011-19 (2019) DOI:&nbsp;<a href=\"https://doi.org/10.1080/00036811.2018.1471207\" target=\"_blank\">10.1080/00036811.2018.1471207</a></p>\r\n\r\n<p>2. (With A K Nandakumaran, Ravi Prakash) Generalization of Unfolding Operator for Highly Oscillating Smooth Boundary Domains and Homogenization,&nbsp;Calculus of Variations and Partial Differential Equations, (2018) 57: 86. DOI:&nbsp;<a href=\"https://doi.org/10.1007/s00526-018-1354-6\" target=\"_blank\">10.1007/s00526-018-1354-6</a></p>\r\n\r\n<p>1.(With A K Nandakumaran) Optimal Control Problem in a Domain with Branched Structure and Homogenization,&nbsp;Mathematical Methods in the Applied Sciences&nbsp;40 (2017), no. 8, 3173&ndash;3189, DOI:&nbsp;<a href=\"https://doi.org/10.1002/mma.4231\" target=\"_blank\">10.1002/mma.4231</a></p>', '<p>If you are interested in working in the area of Homogenization and theoretical PDE, you can choose the specialization &quot;Applied Mathematics&quot; in the Ph.D. application.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;I strongly encourage those students who are interested in the application of functional analysis and measure theory to apply.&nbsp;</p>', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
