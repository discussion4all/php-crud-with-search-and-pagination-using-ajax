CREATE TABLE IF NOT EXISTS `toy` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `code` varchar(20) NOT NULL,
  `category` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `stock_count` bigint(16) NOT NULL,
  PRIMARY KEY (`id`)
) 

INSERT INTO toy ( `name`, `code`, `category`, `price`, `stock_count`) VALUES
( 'Music Aeroplane', 'TOY#MA01', 'Music Toys', 250, 500),
('Power Ranger', 'TOY#BT01', 'Battery Toys', 1000, 100),
('Remote Car', 'TOY#RMT01', 'Remote Control Toys', 280, 800),
( 'Bubbles', 'TOY#WT01', 'Water Games', 100, 1000),
( 'Cricket Cards', 'TOY#CD01', 'Card Games', 200, 80),
( 'Basket Ball', 'TOY#BB01', 'Outdoor Toys', 2000, 500),
( 'Word Puzzles', 'TOY#PZ01', 'Puzzles', 200, 200),
( 'Water Gun', 'TOY#WG01', 'Water Games', 100, 1000);