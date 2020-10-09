-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2020 at 09:52 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `youtube`
--

-- --------------------------------------------------------

--
-- Table structure for table `review`
--

CREATE TABLE `review` (
  `deceptive` varchar(9) NOT NULL,
  `hotel` varchar(16) NOT NULL,
  `polarity` varchar(8) NOT NULL,
  `source` varchar(11) NOT NULL,
  `text` varchar(2500) NOT NULL,
  `id_text` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `review`
--

INSERT INTO `review` (`deceptive`, `hotel`, `polarity`, `source`, `text`, `id_text`) VALUES
('truthful', 'affinia', 'positive', 'TripAdvisor', 'I checked in at the Affinia Hotel in Chicago shortly after dinner on Tuesday, I was greeted by very frendly staff from the valet service to front desk. You can tell people were happy at the hotel. I was pleasantly surprised when I got to my room. The room was very well decorated and well thought out. The furniture was in the right location and there was lots of space. Plus it was convenient with lots of power outlets The bedroom and washroom was very clean and I had a great sleep in their very comfortable bed. I was told by front desk i could choose from 6 different pillows, although i did not take advantage of this offer i thought what a great idea. Once in a while you come across hotels with great service, well thought out rooms in a perfect location (right off Magnificent Mile). When visiting Chicago again I will definitely try and stay at Affinia again ', 1),
('truthful', 'talbott', 'positive', 'TripAdvisor', 'Chicago is one of our favorite cities to visit. Some friends suggested trying The Talbott. I\'m delighted we took them up. The Talbott is a great \'small\' hotel a block and a half off of Michigan Avenue near the Four Seasons, Drake and Westin. The concierge staff was most helpfull. Gene and Stephanie took great care of us. The rooms were spacious and very fresh. The elevators could be a bit slow at times. Aside from the construction next door, our stay was perfect. Bice now runs the hotel restaurant. We enjoyed having breakfast there. We will stay there again. ', 2),
('truthful', 'ambassador', 'positive', 'TripAdvisor', 'In a very nice location close to shopping and places to eat and also in a beautiful neighborhood. A small hotel with a pleasant place to sit in the lobby, the Pump Room is a classic place to have a drink. We did not have dinner there so I can not comment but we enjoyed people watching while we had an afternoon drink looking out the window at the people in the neighborhood. It is a short walk to very good shopping and eating. ', 3),
('truthful', 'affinia', 'positive', 'TripAdvisor', 'I Stayed at this hotel with 3 friends or 4 nights. The hotel was clean and tidy, throughout. The Concierge Christopher was excellent and helped as with all our needs, gave us discount vouchers etc. Hotel was in excellent position. 3 blocks from John Hancok Building and more importantly The Cheesecake Factory , Bloomingdales 3 blocks away and the Water Tower Shopping Centre 2 blocks away. We went to the huge I Max cinema which is about ten minutes away. Cant wait to go back to Chicago and The Affinia ', 4),
('truthful', 'talbott', 'positive', 'TripAdvisor', 'This is a great find for downtown Chicago. The price is right and the staff are excellent. As noted, there is construction going on around the hotel, but I didn\'t notice any issues that disturbed sleeping. I asked for a quiet room on an upper floor, and was gladly given one. The lobby is small, the atmosphere is that of a small boutique hotel. The concierge, Stephanie did a super job in finding us a restaurant and booking us reservations (along with a complimentary appetizer). We had a standard room, and it was spacious, tastefully decorated--everything we needed. The bathroom had a nice whirlpool tub for soaking--and the MP3 compatible radio was a nice perk. Just can\'t say enough about how nice the staff are--every single person you meet. Would definitely stay here again. ', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `review`
--
ALTER TABLE `review`
  ADD PRIMARY KEY (`id_text`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
