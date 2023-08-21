-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2023 at 02:15 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `apiabuse`
--

-- --------------------------------------------------------

--
-- Table structure for table `test`
--

CREATE TABLE `test` (
  `id` int(11) NOT NULL,
  `tid` int(10) NOT NULL,
  `title` text NOT NULL,
  `des` text NOT NULL,
  `price` int(10) NOT NULL,
  `rating` float NOT NULL,
  `stock` int(10) NOT NULL,
  `brand` text NOT NULL,
  `category` text NOT NULL,
  `thumbnail` text NOT NULL,
  `images` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test`
--

INSERT INTO `test` (`id`, `tid`, `title`, `des`, `price`, `rating`, `stock`, `brand`, `category`, `thumbnail`, `images`) VALUES
(1, 12, ' Brown Perfume', 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', 40, 4, 52, 'Royal_Mirage', 'fragrances', 'https://i.dummyjson.com/data/products/12/thumbnail.jpg', 'https://i.dummyjson.com/data/products/12/1.jpg'),
(2, 13, ' Fog Scent Xpressio Perfume', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', 13, 4.59, 61, 'Fog Scent Xpressio', 'fragrances', 'https://i.dummyjson.com/data/products/13/thumbnail.webp', 'https://i.dummyjson.com/data/products/13/1.jpg'),
(3, 1, ' iPhone 9', 'An apple mobile which is nothing like apple', 549, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', 'https://i.dummyjson.com/data/products/1/1.jpg'),
(4, 2, ' iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 899, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', 'https://i.dummyjson.com/data/products/2/1.jpg'),
(5, 4, ' OPPOF19', 'OPPO F19 is officially announced on April 2021.', 280, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', 'https://i.dummyjson.com/data/products/4/1.jpg'),
(6, 5, ' Huawei P30', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', 'https://i.dummyjson.com/data/products/5/1.jpg'),
(7, 6, ' MacBook Pro', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png', 'https://i.dummyjson.com/data/products/6/1.png'),
(8, 7, ' Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', 'https://i.dummyjson.com/data/products/7/1.jpg'),
(9, 8, ' Microsoft Surface Laptop 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', 'https://i.dummyjson.com/data/products/8/1.jpg'),
(10, 9, ' Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 1099, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', 'https://i.dummyjson.com/data/products/9/1.jpg'),
(11, 10, ' HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', 'https://i.dummyjson.com/data/products/10/1.jpg'),
(12, 11, ' perfume Oil', 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', 13, 4.26, 65, 'Impression of Acqua Di Gio', 'fragrances', 'https://i.dummyjson.com/data/products/11/thumbnail.jpg', 'https://i.dummyjson.com/data/products/11/1.jpg'),
(13, 12, ' Brown Perfume', 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', 40, 4, 52, 'Royal_Mirage', 'fragrances', 'https://i.dummyjson.com/data/products/12/thumbnail.jpg', 'https://i.dummyjson.com/data/products/12/1.jpg'),
(14, 13, ' Fog Scent Xpressio Perfume', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', 13, 4.59, 61, 'Fog Scent Xpressio', 'fragrances', 'https://i.dummyjson.com/data/products/13/thumbnail.webp', 'https://i.dummyjson.com/data/products/13/1.jpg'),
(15, 14, ' Non-Alcoholic Concentrated Perfume Oil', 'Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', 120, 4.21, 114, 'Al Munakh', 'fragrances', 'https://i.dummyjson.com/data/products/14/thumbnail.jpg', 'https://i.dummyjson.com/data/products/14/1.jpg'),
(16, 15, ' Eau De Perfume Spray', 'Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', 30, 4.7, 105, 'Lord - Al-Rehab', 'fragrances', 'https://i.dummyjson.com/data/products/15/thumbnail.jpg', 'https://i.dummyjson.com/data/products/15/1.jpg'),
(17, 17, ' Tree Oil 30ml', 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', 12, 4.52, 78, 'Hemani Tea', 'skincare', 'https://i.dummyjson.com/data/products/17/thumbnail.jpg', 'https://i.dummyjson.com/data/products/17/1.jpg'),
(18, 18, ' Oil Free Moisturizer 100ml', 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', 40, 4.56, 88, 'Dermive', 'skincare', 'https://i.dummyjson.com/data/products/18/thumbnail.jpg', 'https://i.dummyjson.com/data/products/18/1.jpg'),
(19, 19, ' Skin Beauty Serum.', 'Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m', 46, 4.42, 54, 'ROREC White Rice', 'skincare', 'https://i.dummyjson.com/data/products/19/thumbnail.jpg', 'https://i.dummyjson.com/data/products/19/1.jpg'),
(20, 21, ' - Daal Masoor 500 grams', 'Fine quality Branded Product Keep in a cool and dry place', 20, 4.44, 133, 'Saaf & Khaas', 'groceries', 'https://i.dummyjson.com/data/products/21/thumbnail.png', 'https://i.dummyjson.com/data/products/21/1.png'),
(21, 22, ' Elbow Macaroni - 400 gm', 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', 14, 4.57, 146, 'Bake Parlor Big', 'groceries', 'https://i.dummyjson.com/data/products/22/thumbnail.jpg', 'https://i.dummyjson.com/data/products/22/1.jpg'),
(22, 23, ' Orange Essence Food Flavou', 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', 14, 4.85, 26, 'Baking Food Items', 'groceries', 'https://i.dummyjson.com/data/products/23/thumbnail.jpg', 'https://i.dummyjson.com/data/products/23/1.jpg'),
(23, 24, ' cereals muesli fruit nuts', 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', 46, 4.94, 113, 'fauji', 'groceries', 'https://i.dummyjson.com/data/products/24/thumbnail.jpg', 'https://i.dummyjson.com/data/products/24/1.jpg'),
(24, 25, ' Gulab Powder 50 Gram', 'Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds', 70, 4.87, 47, 'Dry Rose', 'groceries', 'https://i.dummyjson.com/data/products/25/thumbnail.jpg', 'https://i.dummyjson.com/data/products/25/1.png'),
(25, 26, ' Plant Hanger For Home', 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', 41, 4.08, 131, 'Boho Decor', 'home-decoration', 'https://i.dummyjson.com/data/products/26/thumbnail.jpg', 'https://i.dummyjson.com/data/products/26/1.jpg'),
(26, 27, ' Flying Wooden Bird', 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', 51, 4.41, 17, 'Flying Wooden', 'home-decoration', 'https://i.dummyjson.com/data/products/27/thumbnail.webp', 'https://i.dummyjson.com/data/products/27/1.jpg'),
(27, 28, ' 3D Embellishment Art Lamp', '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', 20, 4.82, 54, 'LED Lights', 'home-decoration', 'https://i.dummyjson.com/data/products/28/thumbnail.jpg', 'https://i.dummyjson.com/data/products/28/1.jpg'),
(28, 29, ' Handcraft Chinese style', 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', 60, 4.44, 7, 'luxury palace', 'home-decoration', 'https://i.dummyjson.com/data/products/29/thumbnail.webp', 'https://i.dummyjson.com/data/products/29/1.jpg'),
(29, 30, ' Key Holder', 'Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality', 30, 4.92, 54, 'Golden', 'home-decoration', 'https://i.dummyjson.com/data/products/30/thumbnail.jpg', 'https://i.dummyjson.com/data/products/30/1.jpg'),
(30, 1, ' iPhone 9', 'An apple mobile which is nothing like apple', 549, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', 'https://i.dummyjson.com/data/products/1/1.jpg'),
(31, 2, ' iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 899, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', 'https://i.dummyjson.com/data/products/2/1.jpg'),
(32, 3, ' Samsung Universe 9', 'Samsung\'s new variant which goes beyond Galaxy to the Universe', 1249, 4.09, 36, 'Samsung', 'smartphones', 'https://i.dummyjson.com/data/products/3/thumbnail.jpg', 'https://i.dummyjson.com/data/products/3/1.jpg'),
(33, 4, ' OPPOF19', 'OPPO F19 is officially announced on April 2021.', 280, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', 'https://i.dummyjson.com/data/products/4/1.jpg'),
(34, 5, ' Huawei P30', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', 'https://i.dummyjson.com/data/products/5/1.jpg'),
(35, 6, ' MacBook Pro', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png', 'https://i.dummyjson.com/data/products/6/1.png'),
(36, 7, ' Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', 'https://i.dummyjson.com/data/products/7/1.jpg'),
(37, 8, ' Microsoft Surface Laptop 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', 'https://i.dummyjson.com/data/products/8/1.jpg'),
(38, 9, ' Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 1099, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', 'https://i.dummyjson.com/data/products/9/1.jpg'),
(39, 10, ' HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', 'https://i.dummyjson.com/data/products/10/1.jpg'),
(40, 11, ' perfume Oil', 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', 13, 4.26, 65, 'Impression of Acqua Di Gio', 'fragrances', 'https://i.dummyjson.com/data/products/11/thumbnail.jpg', 'https://i.dummyjson.com/data/products/11/1.jpg'),
(41, 12, ' Brown Perfume', 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', 40, 4, 52, 'Royal_Mirage', 'fragrances', 'https://i.dummyjson.com/data/products/12/thumbnail.jpg', 'https://i.dummyjson.com/data/products/12/1.jpg'),
(42, 13, ' Fog Scent Xpressio Perfume', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', 13, 4.59, 61, 'Fog Scent Xpressio', 'fragrances', 'https://i.dummyjson.com/data/products/13/thumbnail.webp', 'https://i.dummyjson.com/data/products/13/1.jpg'),
(43, 14, ' Non-Alcoholic Concentrated Perfume Oil', 'Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', 120, 4.21, 114, 'Al Munakh', 'fragrances', 'https://i.dummyjson.com/data/products/14/thumbnail.jpg', 'https://i.dummyjson.com/data/products/14/1.jpg'),
(44, 15, ' Eau De Perfume Spray', 'Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', 30, 4.7, 105, 'Lord - Al-Rehab', 'fragrances', 'https://i.dummyjson.com/data/products/15/thumbnail.jpg', 'https://i.dummyjson.com/data/products/15/1.jpg'),
(45, 16, ' Hyaluronic Acid Serum', 'L\'OrÃ©al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid', 19, 4.83, 110, 'L\'Oreal Paris', 'skincare', 'https://i.dummyjson.com/data/products/16/thumbnail.jpg', 'https://i.dummyjson.com/data/products/16/1.png'),
(46, 17, ' Tree Oil 30ml', 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', 12, 4.52, 78, 'Hemani Tea', 'skincare', 'https://i.dummyjson.com/data/products/17/thumbnail.jpg', 'https://i.dummyjson.com/data/products/17/1.jpg'),
(47, 18, ' Oil Free Moisturizer 100ml', 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', 40, 4.56, 88, 'Dermive', 'skincare', 'https://i.dummyjson.com/data/products/18/thumbnail.jpg', 'https://i.dummyjson.com/data/products/18/1.jpg'),
(48, 19, ' Skin Beauty Serum.', 'Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m', 46, 4.42, 54, 'ROREC White Rice', 'skincare', 'https://i.dummyjson.com/data/products/19/thumbnail.jpg', 'https://i.dummyjson.com/data/products/19/1.jpg'),
(49, 20, ' Freckle Treatment Cream- 15gm', 'Fair & Clear is Pakistan\'s only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.', 70, 4.06, 140, 'Fair & Clear', 'skincare', 'https://i.dummyjson.com/data/products/20/thumbnail.jpg', 'https://i.dummyjson.com/data/products/20/1.jpg'),
(50, 21, ' - Daal Masoor 500 grams', 'Fine quality Branded Product Keep in a cool and dry place', 20, 4.44, 133, 'Saaf & Khaas', 'groceries', 'https://i.dummyjson.com/data/products/21/thumbnail.png', 'https://i.dummyjson.com/data/products/21/1.png'),
(51, 22, ' Elbow Macaroni - 400 gm', 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', 14, 4.57, 146, 'Bake Parlor Big', 'groceries', 'https://i.dummyjson.com/data/products/22/thumbnail.jpg', 'https://i.dummyjson.com/data/products/22/1.jpg'),
(52, 23, ' Orange Essence Food Flavou', 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', 14, 4.85, 26, 'Baking Food Items', 'groceries', 'https://i.dummyjson.com/data/products/23/thumbnail.jpg', 'https://i.dummyjson.com/data/products/23/1.jpg'),
(53, 24, ' cereals muesli fruit nuts', 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', 46, 4.94, 113, 'fauji', 'groceries', 'https://i.dummyjson.com/data/products/24/thumbnail.jpg', 'https://i.dummyjson.com/data/products/24/1.jpg'),
(54, 25, ' Gulab Powder 50 Gram', 'Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds', 70, 4.87, 47, 'Dry Rose', 'groceries', 'https://i.dummyjson.com/data/products/25/thumbnail.jpg', 'https://i.dummyjson.com/data/products/25/1.png'),
(55, 26, ' Plant Hanger For Home', 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', 41, 4.08, 131, 'Boho Decor', 'home-decoration', 'https://i.dummyjson.com/data/products/26/thumbnail.jpg', 'https://i.dummyjson.com/data/products/26/1.jpg'),
(56, 27, ' Flying Wooden Bird', 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', 51, 4.41, 17, 'Flying Wooden', 'home-decoration', 'https://i.dummyjson.com/data/products/27/thumbnail.webp', 'https://i.dummyjson.com/data/products/27/1.jpg'),
(57, 28, ' 3D Embellishment Art Lamp', '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', 20, 4.82, 54, 'LED Lights', 'home-decoration', 'https://i.dummyjson.com/data/products/28/thumbnail.jpg', 'https://i.dummyjson.com/data/products/28/1.jpg'),
(58, 29, ' Handcraft Chinese style', 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', 60, 4.44, 7, 'luxury palace', 'home-decoration', 'https://i.dummyjson.com/data/products/29/thumbnail.webp', 'https://i.dummyjson.com/data/products/29/1.jpg'),
(59, 30, ' Key Holder', 'Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality', 30, 4.92, 54, 'Golden', 'home-decoration', 'https://i.dummyjson.com/data/products/30/thumbnail.jpg', 'https://i.dummyjson.com/data/products/30/1.jpg'),
(60, 1, ' iPhone 9', 'An apple mobile which is nothing like apple', 549, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', 'https://i.dummyjson.com/data/products/1/1.jpg'),
(61, 2, ' iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 899, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', 'https://i.dummyjson.com/data/products/2/1.jpg'),
(62, 3, ' Samsung Universe 9', 'Samsung\'s new variant which goes beyond Galaxy to the Universe', 1249, 4.09, 36, 'Samsung', 'smartphones', 'https://i.dummyjson.com/data/products/3/thumbnail.jpg', 'https://i.dummyjson.com/data/products/3/1.jpg'),
(63, 4, ' OPPOF19', 'OPPO F19 is officially announced on April 2021.', 280, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', 'https://i.dummyjson.com/data/products/4/1.jpg'),
(64, 5, ' Huawei P30', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', 'https://i.dummyjson.com/data/products/5/1.jpg'),
(65, 6, ' MacBook Pro', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png', 'https://i.dummyjson.com/data/products/6/1.png'),
(66, 7, ' Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', 'https://i.dummyjson.com/data/products/7/1.jpg'),
(67, 8, ' Microsoft Surface Laptop 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', 'https://i.dummyjson.com/data/products/8/1.jpg'),
(68, 9, ' Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 1099, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', 'https://i.dummyjson.com/data/products/9/1.jpg'),
(69, 10, ' HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', 'https://i.dummyjson.com/data/products/10/1.jpg'),
(70, 11, ' perfume Oil', 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', 13, 4.26, 65, 'Impression of Acqua Di Gio', 'fragrances', 'https://i.dummyjson.com/data/products/11/thumbnail.jpg', 'https://i.dummyjson.com/data/products/11/1.jpg'),
(71, 12, ' Brown Perfume', 'Royal_Mirage Sport Brown Perfume for Men & Women - 120ml', 40, 4, 52, 'Royal_Mirage', 'fragrances', 'https://i.dummyjson.com/data/products/12/thumbnail.jpg', 'https://i.dummyjson.com/data/products/12/1.jpg'),
(72, 13, ' Fog Scent Xpressio Perfume', 'Product details of Best Fog Scent Xpressio Perfume 100ml For Men cool long lasting perfumes for Men', 13, 4.59, 61, 'Fog Scent Xpressio', 'fragrances', 'https://i.dummyjson.com/data/products/13/thumbnail.webp', 'https://i.dummyjson.com/data/products/13/1.jpg'),
(73, 14, ' Non-Alcoholic Concentrated Perfume Oil', 'Original Al Munakh® by Mahal Al Musk | Our Impression of Climate | 6ml Non-Alcoholic Concentrated Perfume Oil', 120, 4.21, 114, 'Al Munakh', 'fragrances', 'https://i.dummyjson.com/data/products/14/thumbnail.jpg', 'https://i.dummyjson.com/data/products/14/1.jpg'),
(74, 15, ' Eau De Perfume Spray', 'Genuine  Al-Rehab spray perfume from UAE/Saudi Arabia/Yemen High Quality', 30, 4.7, 105, 'Lord - Al-Rehab', 'fragrances', 'https://i.dummyjson.com/data/products/15/thumbnail.jpg', 'https://i.dummyjson.com/data/products/15/1.jpg'),
(75, 16, ' Hyaluronic Acid Serum', 'L\'OrÃ©al Paris introduces Hyaluron Expert Replumping Serum formulated with 1.5% Hyaluronic Acid', 19, 4.83, 110, 'L\'Oreal Paris', 'skincare', 'https://i.dummyjson.com/data/products/16/thumbnail.jpg', 'https://i.dummyjson.com/data/products/16/1.png'),
(76, 17, ' Tree Oil 30ml', 'Tea tree oil contains a number of compounds, including terpinen-4-ol, that have been shown to kill certain bacteria,', 12, 4.52, 78, 'Hemani Tea', 'skincare', 'https://i.dummyjson.com/data/products/17/thumbnail.jpg', 'https://i.dummyjson.com/data/products/17/1.jpg'),
(77, 18, ' Oil Free Moisturizer 100ml', 'Dermive Oil Free Moisturizer with SPF 20 is specifically formulated with ceramides, hyaluronic acid & sunscreen.', 40, 4.56, 88, 'Dermive', 'skincare', 'https://i.dummyjson.com/data/products/18/thumbnail.jpg', 'https://i.dummyjson.com/data/products/18/1.jpg'),
(78, 19, ' Skin Beauty Serum.', 'Product name: rorec collagen hyaluronic acid white face serum riceNet weight: 15 m', 46, 4.42, 54, 'ROREC White Rice', 'skincare', 'https://i.dummyjson.com/data/products/19/thumbnail.jpg', 'https://i.dummyjson.com/data/products/19/1.jpg'),
(79, 20, ' Freckle Treatment Cream- 15gm', 'Fair & Clear is Pakistan\'s only pure Freckle cream which helpsfade Freckles, Darkspots and pigments. Mercury level is 0%, so there are no side effects.', 70, 4.06, 140, 'Fair & Clear', 'skincare', 'https://i.dummyjson.com/data/products/20/thumbnail.jpg', 'https://i.dummyjson.com/data/products/20/1.jpg'),
(80, 21, ' - Daal Masoor 500 grams', 'Fine quality Branded Product Keep in a cool and dry place', 20, 4.44, 133, 'Saaf & Khaas', 'groceries', 'https://i.dummyjson.com/data/products/21/thumbnail.png', 'https://i.dummyjson.com/data/products/21/1.png'),
(81, 22, ' Elbow Macaroni - 400 gm', 'Product details of Bake Parlor Big Elbow Macaroni - 400 gm', 14, 4.57, 146, 'Bake Parlor Big', 'groceries', 'https://i.dummyjson.com/data/products/22/thumbnail.jpg', 'https://i.dummyjson.com/data/products/22/1.jpg'),
(82, 23, ' Orange Essence Food Flavou', 'Specifications of Orange Essence Food Flavour For Cakes and Baking Food Item', 14, 4.85, 26, 'Baking Food Items', 'groceries', 'https://i.dummyjson.com/data/products/23/thumbnail.jpg', 'https://i.dummyjson.com/data/products/23/1.jpg'),
(83, 24, ' cereals muesli fruit nuts', 'original fauji cereal muesli 250gm box pack original fauji cereals muesli fruit nuts flakes breakfast cereal break fast faujicereals cerels cerel foji fouji', 46, 4.94, 113, 'fauji', 'groceries', 'https://i.dummyjson.com/data/products/24/thumbnail.jpg', 'https://i.dummyjson.com/data/products/24/1.jpg'),
(84, 25, ' Gulab Powder 50 Gram', 'Dry Rose Flower Powder Gulab Powder 50 Gram • Treats Wounds', 70, 4.87, 47, 'Dry Rose', 'groceries', 'https://i.dummyjson.com/data/products/25/thumbnail.jpg', 'https://i.dummyjson.com/data/products/25/1.png'),
(85, 26, ' Plant Hanger For Home', 'Boho Decor Plant Hanger For Home Wall Decoration Macrame Wall Hanging Shelf', 41, 4.08, 131, 'Boho Decor', 'home-decoration', 'https://i.dummyjson.com/data/products/26/thumbnail.jpg', 'https://i.dummyjson.com/data/products/26/1.jpg'),
(86, 27, ' Flying Wooden Bird', 'Package Include 6 Birds with Adhesive Tape Shape: 3D Shaped Wooden Birds Material: Wooden MDF, Laminated 3.5mm', 51, 4.41, 17, 'Flying Wooden', 'home-decoration', 'https://i.dummyjson.com/data/products/27/thumbnail.webp', 'https://i.dummyjson.com/data/products/27/1.jpg'),
(87, 28, ' 3D Embellishment Art Lamp', '3D led lamp sticker Wall sticker 3d wall art light on/off button  cell operated (included)', 20, 4.82, 54, 'LED Lights', 'home-decoration', 'https://i.dummyjson.com/data/products/28/thumbnail.jpg', 'https://i.dummyjson.com/data/products/28/1.jpg'),
(88, 29, ' Handcraft Chinese style', 'Handcraft Chinese style art luxury palace hotel villa mansion home decor ceramic vase with brass fruit plate', 60, 4.44, 7, 'luxury palace', 'home-decoration', 'https://i.dummyjson.com/data/products/29/thumbnail.webp', 'https://i.dummyjson.com/data/products/29/1.jpg'),
(89, 30, ' Key Holder', 'Attractive DesignMetallic materialFour key hooksReliable & DurablePremium Quality', 30, 4.92, 54, 'Golden', 'home-decoration', 'https://i.dummyjson.com/data/products/30/thumbnail.jpg', 'https://i.dummyjson.com/data/products/30/1.jpg'),
(90, 1, ' iPhone 9', 'An apple mobile which is nothing like apple', 549, 4.69, 94, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/1/thumbnail.jpg', 'https://i.dummyjson.com/data/products/1/1.jpg'),
(91, 2, ' iPhone X', 'SIM-Free, Model A19211 6.5-inch Super Retina HD display with OLED technology A12 Bionic chip with ...', 899, 4.44, 34, 'Apple', 'smartphones', 'https://i.dummyjson.com/data/products/2/thumbnail.jpg', 'https://i.dummyjson.com/data/products/2/1.jpg'),
(92, 3, ' Samsung Universe 9', 'Samsung\'s new variant which goes beyond Galaxy to the Universe', 1249, 4.09, 36, 'Samsung', 'smartphones', 'https://i.dummyjson.com/data/products/3/thumbnail.jpg', 'https://i.dummyjson.com/data/products/3/1.jpg'),
(93, 4, ' OPPOF19', 'OPPO F19 is officially announced on April 2021.', 280, 4.3, 123, 'OPPO', 'smartphones', 'https://i.dummyjson.com/data/products/4/thumbnail.jpg', 'https://i.dummyjson.com/data/products/4/1.jpg'),
(94, 5, ' Huawei P30', 'Huawei’s re-badged P30 Pro New Edition was officially unveiled yesterday in Germany and now the device has made its way to the UK.', 499, 4.09, 32, 'Huawei', 'smartphones', 'https://i.dummyjson.com/data/products/5/thumbnail.jpg', 'https://i.dummyjson.com/data/products/5/1.jpg'),
(95, 6, ' MacBook Pro', 'MacBook Pro 2021 with mini-LED display may launch between September, November', 1749, 4.57, 83, 'Apple', 'laptops', 'https://i.dummyjson.com/data/products/6/thumbnail.png', 'https://i.dummyjson.com/data/products/6/1.png'),
(96, 7, ' Samsung Galaxy Book', 'Samsung Galaxy Book S (2020) Laptop With Intel Lakefield Chip, 8GB of RAM Launched', 1499, 4.25, 50, 'Samsung', 'laptops', 'https://i.dummyjson.com/data/products/7/thumbnail.jpg', 'https://i.dummyjson.com/data/products/7/1.jpg'),
(97, 8, ' Microsoft Surface Laptop 4', 'Style and speed. Stand out on HD video calls backed by Studio Mics. Capture ideas on the vibrant touchscreen.', 1499, 4.43, 68, 'Microsoft Surface', 'laptops', 'https://i.dummyjson.com/data/products/8/thumbnail.jpg', 'https://i.dummyjson.com/data/products/8/1.jpg'),
(98, 9, ' Infinix INBOOK', 'Infinix Inbook X1 Ci3 10th 8GB 256GB 14 Win10 Grey – 1 Year Warranty', 1099, 4.54, 96, 'Infinix', 'laptops', 'https://i.dummyjson.com/data/products/9/thumbnail.jpg', 'https://i.dummyjson.com/data/products/9/1.jpg'),
(99, 10, ' HP Pavilion 15-DK1056WM', 'HP Pavilion 15-DK1056WM Gaming Laptop 10th Gen Core i5, 8GB, 256GB SSD, GTX 1650 4GB, Windows 10', 1099, 4.43, 89, 'HP Pavilion', 'laptops', 'https://i.dummyjson.com/data/products/10/thumbnail.jpeg', 'https://i.dummyjson.com/data/products/10/1.jpg'),
(100, 11, ' perfume Oil', 'Mega Discount, Impression of Acqua Di Gio by GiorgioArmani concentrated attar perfume Oil', 13, 4.26, 65, 'Impression of Acqua Di Gio', 'fragrances', 'https://i.dummyjson.com/data/products/11/thumbnail.jpg', 'https://i.dummyjson.com/data/products/11/1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `email`, `password`) VALUES
(1, 'yash@gmail.com', 'Yash1234$'),
(2, 'abc@gmail.com', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test`
--
ALTER TABLE `test`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test`
--
ALTER TABLE `test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=601;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
