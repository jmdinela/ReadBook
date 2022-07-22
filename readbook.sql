-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2022 at 02:01 AM
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
-- Database: `readbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(200) NOT NULL,
  `author` varchar(25) NOT NULL,
  `keywords` varchar(255) NOT NULL,
  `title` varchar(80) NOT NULL,
  `image` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(25) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `author`, `keywords`, `title`, `image`, `description`, `category`, `file`) VALUES
(1, 'Holly Jackson', 'Holly, Jackson, A, Good, Girls, Guide, to, Murder', 'A Good Girls Guide to Murder', 'A Good Girls Guide to Murder by Holly Jackson.png', 'The case is closed. Five years ago, schoolgirl Andie Bell was murdered by Sal Singh. The police know he did it. Everyone in town knows he did it.\r\n\r\nBut having grown up in the same small town that was consumed by the murder, Pippa Fitz-Amobi isn\'t so sure. When she chooses the case as the topic for her final year project, she starts to uncover secrets that someone in town desperately wants to stay hidden. And if the real killer is still out there, how far will they go to keep Pip from the truth?', 'Mystery', 'A Good Girls Guide to Murder by Holly Jackson.pdf'),
(2, 'Madeleine L\'Engle', 'A Wrinkle in Time, Madeleine L\'Engle', 'A Wrinkle in Time', 'A Wrinkle in Time.png', 'One night, thirteen-year-old Meg Murry meets an eccentric new neighbor, Mrs Whatsit, who refers to something called a tesseract. She later finds out it is a scientific concept her father was working on before his mysterious disappearance. The following day, Meg, her child genius brother Charles, and fellow schoolmate Calvin visit Mrs Whatsit\'s home, where the equally strange Mrs Who and the unseen voice of Mrs Which promise to help Meg find and rescue her father.\r\n\r\nMrs Whatsit, Mrs Who, and Mrs Which turn out to be supernatural beings who transport Meg, Charles Wallace, and Calvin O\'Keefe through the universe by means of a tesseract, a fifth-dimensional phenomenon explained as folding the fabric of space and time; this form of travel is called tessering. Their first stop is the planet Uriel, a Utopian world filled with Centaur-like beings who live in a state of light and love. The Mrs Ws reveal to the children that the universe is under attack from an evil being who appears as a large dark cloud called The Black Thing, which is essentially the personification of evil. The children are taken to Orion\'s Belt to visit the Happy Medium, a woman with a crystal ball through which they see that Earth is partially covered by the darkness, although great religious figures, philosophers, scientists, and artists have been fighting against it. Mrs Whatsit is revealed to be a former star who exploded in an act of self-sacrifice to fight the darkness.\r\n\r\nThe children travel to the dark planet of Camazotz, which has succumbed to the Black Thing and where Meg\'s father is trapped because he would not succumb to the group mind that causes inhabitants to behave in a mechanical way. In order to find their father, Charles Wallace deliberately allows himself to be hypnotized. He takes Meg and Calvin to the place where Meg\'s father, Alexander, is being held prisoner. Charles Wallace then takes them to IT, the evil disembodied brain with powerful abilities that controls the planet. Using special powers from Mrs Who\'s glasses, Alexander tessers Calvin, Meg, and himself to the planet Ixchel before IT can control them all. Charles Wallace is left behind, still under the influence of IT and Meg is paralyzed from injuries sustained during the trip. An inhabitant of the planet with featureless faces, tentacles and four arms proves to be both wise and gentle and cures Meg\'s paralysis, prompting her to nickname it “Aunt Beast”.\r\n\r\nThe trio of Mrs Whatsit, Mrs Who, and Mrs Which arrive and charge Meg with rescuing Charles Wallace from IT. Arriving at the building where IT resides, they find Charles Wallace under IT\'s influence. Inspired by hints from the Mrs Ws, Meg focuses all her love at Charles Wallace and is able to free him from IT\'s control. They all then tesser back to Earth and the Mrs Ws leave.', 'Fantasy', 'A Wrinkle in Time.pdf'),
(3, 'Melinda Leigh', 'Dead Against Her, Melinda Leigh', 'Dead Against Her', 'Dead Against Her by Melinda Leigh.png', 'Called to an isolated farm to check on an elderly widow, Sheriff Bree Taggert finds a brutal double homicide. One of the victims is Eugene Oscar, the bitter and corrupt former deputy she recently forced out of the department.\r\n\r\nWorking with criminal investigator Matt Flynn, Bree discovers that she isn’t the only one who had a troubling history with Eugene. But someone doesn’t want Bree digging up the past. She becomes the target of a stranger’s sick and devious campaign calculated to destroy her reputation, career, family, and new relationship with Matt. To make matters worse, she’s the prime suspect in Eugene’s murder.\r\n\r\nWhen her chief deputy goes missing while investigating the case, Bree refuses to back down. She won’t let him become the next victim. His life and her future depend on finding a killer nursing a vengeful rage.', 'Mystery', 'Dead Against Her by Melinda Leigh.pdf'),
(4, 'Freida McFadden', 'Do Not Disturb, Freida McFadden', 'Do Not Disturb', 'Do Not Disturb by Freida McFadden.jpg', 'Quinn Alexander has committed an unthinkable crime.\r\n\r\nTo avoid spending her life in prison, Quinn makes a run for it. She leaves behind her home, her job, and her family. She grabs her passport and heads for the northern border before the police can discover what she’s done.\r\n\r\nBut when an unexpected snowstorm forces her off the road, Quinn must take refuge at the broken-down, isolated Baxter Motel. The handsome and kindly owner, Nick Baxter, is only too happy to offer her a cheap room for the night.\r\n\r\nUnfortunately, the Baxter Motel isn’t the quiet, safe haven it seemed to be. The motel has a dark and disturbing past. And in the dilapidated house across the way, the silhouette of Nick\'s ailing wife is always at the window. Always watching.\r\n\r\nIn the morning, Quinn must leave the motel. She\'ll pack up her belongings and get back on the road to freedom.\r\n', 'Thriller', 'Do Not Disturb by Freida McFadden.pdf'),
(5, 'J.K. Rowling', 'Harry Potter and the Prisoner of Azkaban, J.K. Rowling', 'Harry Potter and the Prisoner of Azkaban', 'Harry Potter and the Prisoner of Azkaban.png', 'Harry returns to Hogwarts for his third year as learning wizard. He is as excited as ever to be back to the place that he calls home and has loved ones in. The story unfolds to reveal that Harry is having flashbacks of the past and hearing the voice of Lord Voldemort in his head – which is definitely scariest for Harry and his friends too. However, the flashbacks have a deep connection with what’s happening in the present. Harry meet’s his dead father’s best friends in the novel. He comes face to face for the first time with his Godfather Sirius Black as well. This book is both an emotional ride for Harry and many other characters in the novel.\r\nThe readers and critics cannot help but feel a little overwhelmed after reading this novel. It is the third year of Harry at Hogwarts and the bond that the readers have developed with Harry, his friends and Hogwarts is stronger than ever. Moreover, this book was less dramatic and more emotional with regular flashbacks going on throughout the novel. We all go to see a lot of important characters being introduced in this novel; all having a deep emotional connection the Harry.', 'Mystery', 'Harry Potter and the Prisoner of Azkaban.pdf'),
(6, 'Tahereh Mafi', 'Ignite Me, Tahereh Mafi', 'Ignite Me', 'Ignite Me By Tahereh Mafi.png', 'With Omega Point destroyed, Juliette doesn\'t know if the rebels, her friends, or even Adam are alive. But that won\'t keep her from trying to take down The Reestablishment once and for all. Now she must rely on Warner, the handsome commander of Sector 45. The one person she never thought she could trust.', 'Science Fiction', 'Ignite Me By Tahereh Mafi.pdf'),
(7, 'Sara Wendell', 'Lighting the Flames A Hanukkah Story, Sara Wendell', 'Lighting the Flames A Hanukkah Story', 'Lighting the Flames A Hanukkah Story by Sara Wendell.png', 'Genevieve and Jeremy have known each other since they were seven, and have been summertime best friends at Camp Meira, a Jewish overnight camp in the mountains. As campers, and then as staff, their friendship was a constant, something neither wanted to change, no matter how tempting those changes might be.\r\n\r\nThen, last year, with little warning, Jeremy left camp early. After that summer, Gen left the country on a graduate fellowship.\r\n\r\nNow, a little over a year since they were last at Meira, Gen and Jeremy are back together to help run a special Winter Camp during Hanukkah. Any water under the bridge is frozen this time of year, and with so much left unspoken and unexplained, this week may be their chance to rekindle their friendship, or turn it into something new.', 'Romance', 'Lighting the Flames A Hanukkah Story by Sara Wendell.pdf'),
(8, 'Carolyn Keene', 'Mystery of the Midnight Rider, Carolyn Keene', 'Mystery of the Midnight Rider', 'Mystery of the Midnight Rider by Carolyn Keene.png', 'At the prestigious—and competitive—River Heights Horse Show, the prizes, which range from money to possible placement on the Olympic Team, are so highly coveted that anyone from the riders to the owners will do anything to win…even drug the horses! Who’s up to no good? Nancy, Bess and George are on the case!', 'Romance', 'Mystery of the Midnight Rider by Carolyn Keene.pdf'),
(9, 'Kate Stayman-London', 'One to Watch A Novel, Kate Stayman-London', 'One to Watch A Novel', 'One to Watch A Novel By Kate Stayman-London.png', 'Bea Schumacher is a devastatingly stylish plus-size fashion blogger who has amazing friends, a devoted family, legions of Insta followers--and a massively broken heart. Like the rest of America, Bea indulges in her weekly obsession: the hit reality show Main Squeeze.', 'Romance', 'One to Watch A Novel By Kate Stayman-London.pdf'),
(10, 'David Seed', 'Science Fiction, David Seed', 'Science Fiction', 'Science Fiction  by David Seed.png', 'Science Fiction has proved notoriously difficult to define. It has been explained as a combination of romance, science and prophecy; as a genre based on an imagined alternative to the reader\'s environment; and as a form of fantastic fiction and historical literature.', 'Science Fiction', 'Science Fiction by David Seed.pdf'),
(11, 'Adam Roberts', 'Science Fiction, Adam Roberts', 'Science-Fiction', 'Science Fiction by Adam Roberts.png', 'A concise history of science fiction and the ways in which the genre has been used and defined. explanations of key concepts in Science Fiction criticism and theory through chapters such as Gender, Race, Technology and Metaphor. examines the interactions between Science Fiction and Science Fact.', 'Science Fiction', 'Science Fiction by Adam Roberts.pdf'),
(12, 'Freida McFadden', 'The Housemaid, Freida McFadden', 'The Housemaid', 'The Housemaid by Freida McFadden.png', '“Welcome to the family,” Nina Winchester says as I shake her elegant, manicured hand. I smile politely, gazing around the marble hallway. Working here is my last chance to start fresh. I can pretend to be whoever I like. But I’ll soon learn that the Winchesters’ secrets are far more dangerous than my own…\r\n\r\nEvery day I clean the Winchesters’ beautiful house top to bottom. I collect their daughter from school. And I cook a delicious meal for the whole family before heading up to eat alone in my tiny room on the top floor.\r\n\r\nI try to ignore how Nina makes a mess just to watch me clean it up. How she tells strange lies about her own daughter. And how her husband Andrew seems more broken every day. But as I look into Andrew’s handsome brown eyes, so full of pain, it’s hard not to imagine what it would be like to live Nina’s life. The walk-in closet, the fancy car, the perfect husband.\r\n\r\nI only try on one of Nina’s pristine white dresses once. Just to see what it’s like. But she soon finds out… and by the time I realize my attic bedroom door only locks from the outside, it’s far too late.\r\n\r\nBut I reassure myself: the Winchesters don’t know who I really am.\r\n\r\nThey don’t know what I’m capable of…\r\n\r\nAn unbelievably twisty read that will have you glued to the pages late into the night. Anyone who loves The Woman in the Window, The Wife Between Us and The Girl on the Train won’t be able to put this down! \r\n', 'Mystery', 'The Housemaid by Freida McFadden.pdf'),
(13, 'Freida McFadden', 'The Locked Door, Freida McFadden', 'The Locked Door', 'The Locked Door by Freida McFadden.png', 'Some doors are locked for a reason…\r\nWhile eleven-year-old Nora Davis was up in her bedroom doing homework, she had no idea her father was killing women in the basement.\r\nUntil the day the police arrived at their front door.\r\nDecades later, Nora’s father is spending his life behind bars, and Nora is a successful surgeon with a quiet, solitary existence. Nobody knows her father was a notorious serial killer. And she intends to keep it that way.\r\nThen Nora discovers one of her young female patients has been murdered. In the same unique and horrific manner that her father used to kill his victims.\r\nSomebody knows who Nora is. Somebody wants her to take the fall for this unthinkable crime. But she’s not a killer like her father. The police can’t pin anything on her. As long as they don’t look in her basement.\r\n', 'Mystery', 'The Locked Door by Freida McFadden.pdf'),
(14, 'Karen McQuestion', 'The Moonlight Child, Karen McQuestion', 'The Moonlight Child', 'The Moonlight Child by Karen McQuestion.png', 'On a cold January night, Sharon Lemke heads outside to see a lunar eclipse when she notices something odd at the house behind her backyard. Through her neighbor\'s kitchen window, she sees what appears to be a little girl washing dishes late at night. But the Fleming family doesn\'t have a child that age, and even if they did, why would she be doing housework at this late hour?\r\n\r\nIt would be easy for Sharon to just let this go, but when eighteen-year-old Niki, a former foster child, comes to live with Sharon, she notices suspicious activity at the Flemings\' house as well. When calling social services doesn\'t result in swift action, the two decide to investigate on their own.', 'Mystery', 'The Moonlight Child by Karen McQuestion.pdf'),
(15, 'Lisa Jewell', 'The Night She Disappeared, Lisa Jewell', 'The Night She Disappeared', 'The Night She Disappeared by Lisa Jewell.png', '2017: 19 year old Tallulah is going out on a date, leaving her baby with her mother, Kim.\r\n\r\nKim watches her daughter leave and, as late evening turns into night, which turns into early morning, she waits for her return. And waits.\r\n\r\nThe next morning, Kim phones Tallulah\'s friends who tell her that Tallulah was last seen heading to a party at a house in the nearby woods called Dark Place.\r\n\r\nShe never returns.\r\n\r\n2019: Sophie is walking in the woods near the boarding school where her boyfriend has just started work as a head-teacher when she sees a note fixed to a tree.\r\n\r\n\'DIG HERE\' . . .\r\n\r\nA cold case, an abandoned mansion, family trauma and dark secrets lie at the heart of Lisa Jewell\'s remarkable new novel.\r\n', 'Thriller', 'The Night She Disappeared by Lisa Jewell.pdf'),
(16, 'Lucy Foley', 'The Paris Apartment, Lucy Foley', 'The Paris Apartment', 'The Paris Apartment by Lucy Foley.png', 'Jess needs a fresh start. She’s broke and alone, and she’s just left her job under less than ideal circumstances. Her half-brother Ben didn’t sound thrilled when she asked if she could crash with him for a bit, but he didn’t say no, and surely everything will look better from Paris. Only when she shows up – to find a very nice apartment, could Ben really have afforded this? – he’s not there.\r\n\r\nThe longer Ben stays missing, the more Jess starts to dig into her brother’s situation, and the more questions she has. Ben’s neighbors are an eclectic bunch, and not particularly friendly. Jess may have come to Paris to escape her past, but it’s starting to look like it’s Ben’s future that’s in question.\r\n\r\nThe socialite – The nice guy – The alcoholic – The girl on the verge – The concierge\r\n\r\nEveryone’s a neighbor. Everyone’s a suspect. And everyone knows something they’re not telling.\r\n', 'Mystery', 'The Paris Apartment by Lucy Foley.pdf'),
(17, 'Swati Teerdhala', 'The Tiger at Midnight, Swati Teerdhala', 'The Tiger at Midnight', 'The Tiger at Midnight.png', 'A broken bond. A dying land. A cat-and-mouse game that can only end in bloodshed.\r\n\r\nEsha is a legend, but no one knows. It’s only in the shadows that she moonlights as the Viper, the rebels’ highly skilled assassin. She’s devoted her life to avenging what she lost in the royal coup, and now she’s been tasked with her most important mission to date: taking down the ruthless General Hotha.\r\n\r\nKunal has been a soldier since childhood, training morning and night to uphold the power of King Vardaan. His uncle, the general, has ensured that Kunal never strays from the path—even as a part of Kunal longs to join the outside world, which has been growing only more volatile.\r\n\r\nThen Esha’s and Kunal’s paths cross—and an unimaginable chain of events unfolds. Both the Viper and the soldier think they’re calling the shots, but they’re not the only players moving the pieces. As the bonds that hold their land in order break down and the sins of the past meet the promise of a new future, both rebel and soldier must make unforgivable choices.\r\n\r\nDrawing inspiration from ancient Indian history and Hindu mythology, the first book in Swati Teerdhala\'s debut fantasy trilogy captivates with electric romance, stunning action, and the fierce bonds that hold people together—and drive them apart.', 'Fantasy', 'The Tiger at Midnight.pdf'),
(18, 'Peter Edwards & Luis Hora', 'The Wolfpack, Peter Edwards, Luis Horacio Najera', 'The Wolfpack', 'The Wolfpack.png', 'Confined in an apartment from a New York housing project, the six Angulo brothers learned everything they know about the world through watching films and spend their time reenacting their favorite movies with intricate homemade costumes.', 'Documentary', 'The Wolfpack.pdf'),
(19, 'Ruth Ware', 'The Woman in Cabin 10, Ruth Ware', 'The Woman in Cabin 10', 'The Woman in Cabin 10 by Ruth Ware.png', 'Lo Blacklock, a journalist who writes for a travel magazine, has just been given the assignment of a lifetime: a week on a luxury cruise with only a handful of cabins. The sky is clear, the waters calm, and the veneered, select guests jovial as the exclusive cruise ship, the Aurora, begins her voyage in the picturesque North Sea. At first, Lo\'s stay is nothing but pleasant: the cabins are plush, the dinner parties are sparkling, and the guests are elegant. But as the week wears on, frigid winds whip the deck, gray skies fall, and Lo witnesses what she can only describe as a dark and terrifying nightmare: a woman being thrown overboard. The problem? All passengers remain accounted for and so, the ship sails on as if nothing has happened, despite Lo\'s desperate attempts to convey that something (or someone) has gone terribly, terribly wrong. ', 'Thriller', 'The Woman in Cabin 10 by Ruth Ware.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `bookid` int(10) NOT NULL,
  `ip_add` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `name` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`name`) VALUES
('Documentary'),
('Fantasy'),
('Mystery'),
('Romance'),
('Science Fiction'),
('Thriller');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(200) NOT NULL,
  `cust_ip` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(80) NOT NULL,
  `phone` bigint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cust_id`, `cust_ip`, `name`, `email`, `password`, `phone`) VALUES
(11, '::1', 'priyesh patel', 'safal.priyesh@gmail.com', '12341234', 9757104581),
(12, '::1', 'Krish Parekh', 'kp@gmail.com', '10101010', 9898989863),
(13, '::1', 'Developer', 'readbookdev@gmail.com', 'rbdev123', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`),
  ADD UNIQUE KEY `title` (`title`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD UNIQUE KEY `bookid_2` (`bookid`),
  ADD KEY `bookid` (`bookid`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
