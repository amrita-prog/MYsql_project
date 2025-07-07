create database E_commerce;

show databases;

use E_commerce;

create table categories(
CategoryID int(5) primary key,
CategoryName varchar(50)
);

INSERT INTO categories (CategoryID, CategoryName) VALUES
(1, 'Electronics'),
(2, 'Mobiles & Tablets'),
(3, 'Laptops & Computers'),
(4, 'Televisions'),
(5, 'Home Appliances'),
(6, 'Men\'s Clothing'),
(7, 'Women\'s Clothing'),
(8, 'Kid\'s Wear'),
(9, 'Footwear'),
(10, 'Watches'),
(11, 'Jewelry'),
(12, 'Beauty & Personal Care'),
(13, 'Health & Wellness'),
(14, 'Furniture'),
(15, 'Home Decor'),
(16, 'Kitchen Essentials'),
(17, 'Grocery'),
(18, 'Books'),
(19, 'Stationery & Office Supplies'),
(20, 'Toys & Games'),
(21, 'Sports & Fitness'),
(22, 'Outdoor & Travel'),
(23, 'Automotive'),
(24, 'Pet Supplies'),
(25, 'Musical Instruments'),
(26, 'Baby Products'),
(27, 'Gaming'),
(28, 'Camera & Accessories'),
(29, 'Software'),
(30, 'Industrial & Scientific');

select * from categories;

create table Customers(
CustomerID int(5) primary key,
Name varchar(50),
Email varchar(50)      
);


INSERT INTO Customers (CustomerID, Name, Email) VALUES
(1, 'Aarav Mehta', 'aarav.mehta@example.com'),
(2, 'Ananya Sharma', 'ananya.sharma@example.com'),
(3, 'Rohan Singh', 'rohan.singh@example.com'),
(4, 'Priya Patel', 'priya.patel@example.com'),
(5, 'Kabir Joshi', 'kabir.joshi@example.com'),
(6, 'Sneha Verma', 'sneha.verma@example.com'),
(7, 'Vikram Nair', 'vikram.nair@example.com'),
(8, 'Meera Reddy', 'meera.reddy@example.com'),
(9, 'Aditya Das', 'aditya.das@example.com'),
(10, 'Isha Khan', 'isha.khan@example.com'),
(11, 'Devansh Yadav', 'devansh.yadav@example.com'),
(12, 'Ritika Rao', 'ritika.rao@example.com'),
(13, 'Manav Bhatt', 'manav.bhatt@example.com'),
(14, 'Kavya Desai', 'kavya.desai@example.com'),
(15, 'Nikhil Sinha', 'nikhil.sinha@example.com'),
(16, 'Sanya Kapoor', 'sanya.kapoor@example.com'),
(17, 'Yash Trivedi', 'yash.trivedi@example.com'),
(18, 'Tanya Choudhary', 'tanya.choudhary@example.com'),
(19, 'Harsh Vora', 'harsh.vora@example.com'),
(20, 'Diya Jain', 'diya.jain@example.com'),
(21, 'Arjun Saxena', 'arjun.saxena@example.com'),
(22, 'Neha Bansal', 'neha.bansal@example.com'),
(23, 'Rajat Goyal', 'rajat.goyal@example.com'),
(24, 'Simran Malhotra', 'simran.malhotra@example.com'),
(25, 'Kunal Agarwal', 'kunal.agarwal@example.com'),
(26, 'Aisha Qureshi', 'aisha.qureshi@example.com'),
(27, 'Rahul Pillai', 'rahul.pillai@example.com'),
(28, 'Pooja Shetty', 'pooja.shetty@example.com'),
(29, 'Siddharth Shah', 'siddharth.shah@example.com'),
(30, 'Nikita Mehra', 'nikita.mehra@example.com'),
(31, 'Parth Mishra', 'parth.mishra@example.com'),
(32, 'Shreya Dube', 'shreya.dube@example.com'),
(33, 'Varun Chatterjee', 'varun.chatterjee@example.com'),
(34, 'Ishita Roy', 'ishita.roy@example.com'),
(35, 'Aman Kaul', 'aman.kaul@example.com'),
(36, 'Palak Sen', 'palak.sen@example.com'),
(37, 'Dhruv Menon', 'dhruv.menon@example.com'),
(38, 'Jiya Paul', 'jiya.paul@example.com'),
(39, 'Aryan Bhatia', 'aryan.bhatia@example.com'),
(40, 'Zoya Fernandes', 'zoya.fernandes@example.com'),
(41, 'Rhea Kapoor', 'rhea.kapoor@example.com'),
(42, 'Ayaan Malhotra', 'ayaan.malhotra@example.com'),
(43, 'Tara Iyer', 'tara.iyer@example.com'),
(44, 'Rehan Gupta', 'rehan.gupta@example.com'),
(45, 'Lavanya Rathi', 'lavanya.rathi@example.com'),
(46, 'Kartik Rana', 'kartik.rana@example.com'),
(47, 'Mira D’Souza', 'mira.dsouza@example.com'),
(48, 'Zaid Sheikh', 'zaid.sheikh@example.com'),
(49, 'Tanvi Prasad', 'tanvi.prasad@example.com'),
(50, 'Amanpreet Singh', 'amanpreet.singh@example.com'),
(51, 'Niharika Joshi', 'niharika.joshi@example.com'),
(52, 'Vivaan Chhabra', 'vivaan.chhabra@example.com'),
(53, 'Shanaya Bedi', 'shanaya.bedi@example.com'),
(54, 'Aryan Malik', 'aryan.malik@example.com'),
(55, 'Avni Bhargava', 'avni.bhargava@example.com'),
(56, 'Rudra Chauhan', 'rudra.chauhan@example.com'),
(57, 'Trisha Kohli', 'trisha.kohli@example.com'),
(58, 'Dev Kapoor', 'dev.kapoor@example.com'),
(59, 'Aaliyah Nanda', 'aaliyah.nanda@example.com'),
(60, 'Samar Jain', 'samar.jain@example.com'),
(61, 'Inaaya Reddy', 'inaaya.reddy@example.com'),
(62, 'Vihaan Rao', 'vihaan.rao@example.com'),
(63, 'Anvi Sehgal', 'anvi.sehgal@example.com'),
(64, 'Rudraksh Thakur', 'rudraksh.thakur@example.com'),
(65, 'Kiara Ahuja', 'kiara.ahuja@example.com'),
(66, 'Omkar Mishra', 'omkar.mishra@example.com'),
(67, 'Nysa Kapoor', 'nysa.kapoor@example.com'),
(68, 'Arnav Shah', 'arnav.shah@example.com'),
(69, 'Ira Bhandari', 'ira.bhandari@example.com'),
(70, 'Neil Fernandes', 'neil.fernandes@example.com');


select * from Customers;

create table Coupons(
CouponID int(5) primary key,
DiscountAmount int(10)
);

INSERT INTO Coupons (CouponID, DiscountAmount) VALUES
(1, 50),
(2, 100),
(3, 75),
(4, 200),
(5, 150),
(6, 120),
(7, 30),
(8, 60),
(9, 90),
(10, 250),
(11, 300),
(12, 80),
(13, 110),
(14, 40),
(15, 55),
(16, 180),
(17, 35),
(18, 95),
(19, 220),
(20, 70);

select * from Coupons;

create table Products(
ProductID int(10) primary key,
Name varchar(20),
Price int(10),
StockQuantity  int(10),
CategoryID int(10),
foreign key (CategoryID) references Categories(CategoryID)
);

INSERT INTO Products (ProductID, Name, Price, StockQuantity, CategoryID) VALUES
(1, 'iPhone 14', 79900, 50, 2),
(2, 'Samsung Galaxy', 59999, 30, 2),
(3, 'MacBook Air', 99900, 20, 3),
(4, 'Dell Inspiron', 65000, 25, 3),
(5, 'LG OLED TV', 120000, 15, 4),
(6, 'Sony Bravia', 85000, 10, 4),
(7, 'Washing Machine', 30000, 18, 5),
(8, 'Refrigerator', 40000, 12, 5),
(9, 'Men T-Shirt', 499, 100, 6),
(10, 'Men Jeans', 1299, 80, 6),
(11, 'Women Kurti', 899, 90, 7),
(12, 'Women Saree', 1999, 70, 7),
(13, 'Kids Shirt', 399, 50, 8),
(14, 'Kids Shorts', 299, 45, 8),
(15, 'Running Shoes', 2999, 60, 9),
(16, 'Formal Shoes', 3499, 40, 9),
(17, 'Smart Watch', 4999, 35, 10),
(18, 'Gold Necklace', 25000, 5, 11),
(19, 'Lipstick Set', 799, 80, 12),
(20, 'Protein Powder', 1499, 25, 13),
(21, 'Sofa Set', 35000, 10, 14),
(22, 'Wall Painting', 1999, 15, 15),
(23, 'Cookware Set', 2499, 50, 16),
(24, 'Basmati Rice', 999, 200, 17),
(25, 'Novel Book', 499, 70, 18),
(26, 'Notebook Pack', 249, 100, 19),
(27, 'Chess Board', 899, 20, 20),
(28, 'Treadmill', 45000, 8, 21),
(29, 'Tent Set', 2999, 12, 22),
(30, 'Car Vacuum', 1599, 25, 23),
(31, 'LED Bulb', 199, 150, 17),
(32, 'Notebook', 99, 300, 19),
(33, 'Baby Diapers', 899, 120, 26),
(34, 'Guitar', 6500, 20, 25),
(35, 'Dog Food', 799, 80, 24),
(36, 'Car Charger', 499, 60, 23),
(37, 'Makeup Kit', 2199, 45, 12),
(38, 'Perfume', 1299, 50, 12),
(39, 'Air Purifier', 12500, 15, 5),
(40, 'Heater', 2800, 22, 5),
(41, 'Women Jacket', 2499, 35, 7),
(42, 'Bluetooth Earbuds', 1999, 40, 10),
(43, 'Smart Scale', 1299, 25, 13),
(44, 'Face Cream', 349, 75, 12),
(45, 'Wall Clock', 599, 65, 15),
(46, 'Dining Table', 45000, 6, 14),
(47, 'Hair Dryer', 999, 50, 12),
(48, 'Microwave Oven', 10500, 10, 5),
(49, 'Gas Stove', 3999, 18, 16),
(50, 'Water Bottle', 299, 90, 16),
(51, 'Yoga Mat', 799, 45, 21),
(52, 'Football', 699, 30, 21),
(53, 'Tent Light', 599, 20, 22),
(54, 'Bike Helmet', 1599, 15, 23),
(55, 'Pet Shampoo', 299, 35, 24),
(56, 'Milk Powder', 999, 50, 17),
(57, 'Vegetable Oil', 149, 200, 17),
(58, 'Romance Novel', 349, 55, 18),
(59, 'Math Book', 499, 60, 18),
(60, 'Markers Set', 199, 85, 19),
(61, 'Board Markers', 149, 100, 19),
(62, 'Color Pencils', 249, 95, 19),
(63, 'Puzzle Game', 599, 30, 20),
(64, 'Dumbbells', 1299, 25, 21),
(65, 'Cycling Gloves', 399, 40, 21),
(66, 'Backpack', 899, 50, 22),
(67, 'Travel Pillow', 499, 60, 22),
(68, 'Windshield Cleaner', 299, 70, 23),
(69, 'Camera Lens', 34999, 5, 28),
(70, 'DSLR Camera', 69999, 8, 28),
(71, 'Tripod Stand', 1999, 15, 28),
(72, 'Photo Frame', 399, 40, 15),
(73, 'Cutting Board', 349, 80, 16),
(74, 'Mixer Grinder', 3699, 20, 5),
(75, 'Pressure Cooker', 1799, 30, 16),
(76, 'Printer', 4999, 12, 3),
(77, 'Scanner', 3599, 10, 3),
(78, 'Router', 2299, 25, 3),
(79, 'Flash Drive 64GB', 799, 100, 3),
(80, 'Gaming Mouse', 1599, 40, 27),
(81, 'Gaming Keyboard', 2499, 35, 27),
(82, 'PS5 Console', 49999, 6, 27),
(83, 'Xbox Controller', 3999, 20, 27),
(84, 'Steam Gift Card', 2000, 50, 27),
(85, 'Antivirus Software', 1499, 75, 29),
(86, 'Photo Editing Tool', 3999, 30, 29),
(87, 'Coding IDE License', 2999, 20, 29),
(88, 'Microscope', 8999, 8, 30),
(89, 'Lab Glassware Set', 1599, 12, 30),
(90, 'Laser Pointer', 299, 60, 30),
(91, 'Screwdriver Kit', 499, 45, 30),
(92, 'Welding Machine', 11500, 5, 30),
(93, 'Hammer', 249, 70, 30),
(94, 'Power Drill', 3599, 10, 30),
(95, 'Safety Glasses', 199, 50, 30),
(96, 'Notebook Pro', 59999, 15, 3),
(97, 'Tablet Cover', 499, 75, 2),
(98, 'Smart Pen', 1299, 35, 2),
(99, 'Mobile Stand', 299, 120, 2),
(100, 'USB Cable', 149, 140, 2);


select * from products;

create table Orders(
OrderID int(10) primary key,
CustomerID int(10),
foreign key (CustomerID) references Customers(CustomerID),
OrderDate varchar(20)
);

INSERT INTO Orders (OrderID, CustomerID, OrderDate) VALUES
(1, 1, '2025-06-01'),
(2, 2, '2025-06-02'),
(3, 3, '2025-06-03'),
(4, 4, '2025-06-04'),
(5, 5, '2025-06-05'),
(6, 6, '2025-06-06'),
(7, 7, '2025-06-07'),
(8, 8, '2025-06-08'),
(9, 9, '2025-06-09'),
(10, 10, '2025-06-10'),
(11, 11, '2025-06-11'),
(12, 12, '2025-06-12'),
(13, 13, '2025-06-13'),
(14, 14, '2025-06-14'),
(15, 15, '2025-06-15'),
(16, 16, '2025-06-16'),
(17, 17, '2025-06-17'),
(18, 18, '2025-06-18'),
(19, 19, '2025-06-19'),
(20, 20, '2025-06-20'),
(21, 21, '2025-06-21'),
(22, 22, '2025-06-22'),
(23, 23, '2025-06-23'),
(24, 24, '2025-06-24'),
(25, 25, '2025-06-25'),
(26, 26, '2025-06-26'),
(27, 27, '2025-06-27'),
(28, 28, '2025-06-28'),
(29, 29, '2025-06-29'),
(30, 30, '2025-06-30'),
(31, 31, '2025-07-01'),
(32, 32, '2025-07-02'),
(33, 33, '2025-07-03'),
(34, 34, '2025-07-04'),
(35, 35, '2025-07-05'),
(36, 36, '2025-07-06'),
(37, 37, '2025-07-07'),
(38, 38, '2025-07-08'),
(39, 39, '2025-07-09'),
(40, 40, '2025-07-10'),
(41, 1, '2025-07-11'),
(42, 2, '2025-07-12'),
(43, 3, '2025-07-13'),
(44, 1, '2025-07-14'),
(45, 2, '2025-07-15'),
(46, 4, '2025-07-16'),
(47, 5, '2025-07-17'),
(48, 5, '2025-07-18'),
(49, 6, '2025-07-19'),
(50, 6, '2025-07-20');

select * from Orders;

create table OrderDetails(
DetailID int(10) primary key,
OrderID int(10),
foreign key (OrderID) references orders(OrderID),
ProductID int(10),
foreign key (ProductID) references Products(ProductID),
Quantity int(10) 
);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity) VALUES
(1, 1, 5, 1),
(2, 2, 10, 2),
(3, 3, 15, 1),
(4, 4, 7, 3),
(5, 5, 3, 1),
(6, 6, 18, 2),
(7, 7, 12, 1),
(8, 8, 22, 1),
(9, 9, 28, 1),
(10, 10, 2, 1),
(11, 11, 8, 2),
(12, 12, 16, 1),
(13, 13, 20, 1),
(14, 14, 14, 3),
(15, 15, 26, 2),
(16, 16, 6, 1),
(17, 17, 11, 1),
(18, 18, 4, 2),
(19, 19, 9, 1),
(20, 20, 1, 1),
(21, 21, 30, 2),
(22, 22, 21, 1),
(23, 23, 19, 3),
(24, 24, 17, 2),
(25, 25, 24, 1),
(26, 26, 23, 2),
(27, 27, 13, 1),
(28, 28, 25, 2),
(29, 29, 27, 1),
(30, 30, 29, 1),
(31, 31, 6, 1),
(32, 32, 16, 2),
(33, 33, 3, 1),
(34, 34, 15, 2),
(35, 35, 22, 1),
(36, 36, 9, 3),
(37, 37, 7, 2),
(38, 38, 4, 1),
(39, 39, 2, 1),
(40, 40, 1, 1);

INSERT INTO OrderDetails (DetailID, OrderID, ProductID, Quantity) VALUES
(41, 1, 10, 1),
(42, 1, 20, 1),
(43, 1, 30, 1);  


select * from OrderDetails;

create table reviews(
ReviewID int(10) primary key,
productID int(10),
foreign key (productID) references products(productID),
CustomerID int(10),
foreign key (productID) references customers(CustomerID),
Rating int(3),
Comment varchar(100)
);

INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comment) VALUES
(1, 1, 1, 5, 'Amazing phone, totally worth it!'),
(2, 2, 2, 4, 'Very smooth performance.'),
(3, 3, 3, 5, 'Best laptop I ever bought.'),
(4, 4, 4, 3, 'Heating issue sometimes.'),
(5, 5, 5, 4, 'Excellent picture quality.'),
(6, 6, 6, 5, 'Very happy with the sound and display.'),
(7, 7, 7, 4, 'Washes well, good value.'),
(8, 8, 8, 3, 'Build quality could be better.'),
(9, 9, 9, 5, 'Nice fabric and fit.'),
(10, 10, 10, 4, 'Perfect for daily wear.'),
(11, 11, 11, 5, 'Looks good and fits well.'),
(12, 12, 12, 4, 'Color slightly different from photo.'),
(13, 13, 13, 5, 'Great for kids.'),
(14, 14, 14, 3, 'Okayish quality.'),
(15, 15, 15, 5, 'Super comfortable running shoes.'),
(16, 16, 16, 4, 'Looks formal and clean.'),
(17, 17, 17, 5, 'Love the features in this watch.'),
(18, 18, 18, 4, 'Great product but delivery was late.'),
(19, 19, 19, 4, 'Compact and useful kit.'),
(20, 20, 20, 5, 'Tastes great and builds energy.'),
(21, 21, 21, 4, 'Very stylish sofa.'),
(22, 22, 22, 4, 'Looks better in person.'),
(23, 23, 23, 5, 'Non-stick and super handy.'),
(24, 24, 24, 5, 'Best quality rice.'),
(25, 25, 25, 5, 'Interesting story, must-read.'),
(26, 26, 26, 4, 'Good notebooks for school.'),
(27, 27, 27, 4, 'Fun board game!'),
(28, 28, 28, 5, 'Sturdy treadmill.'),
(29, 29, 29, 3, 'Tent is lightweight but small.'),
(30, 30, 30, 4, 'Perfect for cleaning car interior.'),
(31, 31, 31, 5, 'Bright light, low power.'),
(32, 32, 32, 4, 'Affordable and useful.'),
(33, 33, 33, 5, 'Nice for daily baby use.'),
(34, 34, 34, 5, 'Great sound from this guitar.'),
(35, 35, 35, 4, 'My dog loves it!');

select * from reviews;

create table Discounts(
DiscountID int(10) primary key,
ProductID int(10),
DiscountAmount int(10),
foreign key (ProductID) references products (ProductID)
);

INSERT INTO Discounts (DiscountID, ProductID, DiscountAmount) VALUES
(1, 1, 5000),
(2, 2, 4000),
(3, 3, 7000),
(4, 4, 3000),
(5, 5, 10000),
(6, 6, 5000),
(7, 7, 2000),
(8, 8, 2500),
(9, 9, 100),
(10, 10, 200),
(11, 11, 150),
(12, 12, 500),
(13, 13, 80),
(14, 14, 70),
(15, 15, 300),
(16, 16, 400),
(17, 17, 500),
(18, 18, 2000),
(19, 19, 100),
(20, 20, 250),
(21, 21, 3000),
(22, 22, 400),
(23, 23, 350),
(24, 24, 100),
(25, 25, 50),
(26, 26, 20),
(27, 27, 100),
(28, 28, 5000),
(29, 29, 300),
(30, 30, 150),
(31, 31, 50),
(32, 32, 20),
(33, 33, 100),
(34, 34, 600),
(35, 35, 150),
(36, 36, 100),
(37, 37, 250),
(38, 38, 200),
(39, 39, 1200),
(40, 40, 800),
(41, 41, 300),
(42, 42, 400),
(43, 43, 150),
(44, 44, 80),
(45, 45, 90),
(46, 46, 3000),
(47, 47, 150),
(48, 48, 1000),
(49, 49, 600),
(50, 50, 100),
(51, 51, 150),
(52, 52, 100),
(53, 53, 80),
(54, 54, 250),
(55, 55, 100),
(56, 56, 50),
(57, 57, 30),
(58, 58, 75),
(59, 59, 60),
(60, 60, 30),
(61, 61, 40),
(62, 62, 50),
(63, 63, 60),
(64, 64, 400),
(65, 65, 80),
(66, 66, 100),
(67, 67, 70),
(68, 68, 40),
(69, 69, 3000),
(70, 70, 5000);

-- Add 3 more reviews for product ID 1
INSERT INTO Reviews (ReviewID, ProductID, CustomerID, Rating, Comment) VALUES
(36, 1, 2, 4, 'Good but expensive.'),
(37, 1, 3, 5, 'Awesome experience!'),
(38, 1, 4, 5, 'Best phone ever!');

select * from discounts;

create table Shipping (
ShippingID int(10) primary key,
OrderID int(10),
ShipDate date,
DeliveryDate date,
foreign key (OrderID) references orders (OrderID)
);

INSERT INTO Shipping (ShippingID, OrderID, ShipDate, DeliveryDate) VALUES
(1, 1, '2025-06-01', '2025-06-04'),
(2, 2, '2025-06-02', '2025-06-06'),
(3, 3, '2025-06-03', '2025-06-05'),
(4, 4, '2025-06-04', '2025-06-08'),
(5, 5, '2025-06-05', '2025-06-09'),
(6, 6, '2025-06-06', '2025-06-10'),
(7, 7, '2025-06-07', '2025-06-11'),
(8, 8, '2025-06-08', '2025-06-13'),
(9, 9, '2025-06-09', '2025-06-12'),
(10, 10, '2025-06-10', '2025-06-14'),
(11, 11, '2025-06-11', '2025-06-15'),
(12, 12, '2025-06-12', '2025-06-16'),
(13, 13, '2025-06-13', '2025-06-17'),
(14, 14, '2025-06-14', '2025-06-18'),
(15, 15, '2025-06-15', '2025-06-19'),
(16, 16, '2025-06-16', '2025-06-20'),
(17, 17, '2025-06-17', '2025-06-22'),
(18, 18, '2025-06-18', '2025-06-23'),
(19, 19, '2025-06-19', '2025-06-24'),
(20, 20, '2025-06-20', '2025-06-25'),
(21, 21, '2025-06-21', '2025-06-26'),
(22, 22, '2025-06-22', '2025-06-27'),
(23, 23, '2025-06-23', '2025-06-28'),
(24, 24, '2025-06-24', '2025-06-29'),
(25, 25, '2025-06-25', '2025-06-30'),
(26, 26, '2025-06-26', '2025-07-01'),
(27, 27, '2025-06-27', '2025-07-02'),
(28, 28, '2025-06-28', '2025-07-03'),
(29, 29, '2025-06-29', '2025-07-04'),
(30, 30, '2025-06-30', '2025-07-05'),
(31, 31, '2025-07-01', '2025-07-06'),
(32, 32, '2025-07-02', '2025-07-07'),
(33, 33, '2025-07-03', '2025-07-08'),
(34, 34, '2025-07-04', '2025-07-09'),
(35, 35, '2025-07-05', '2025-07-10'),
(36, 36, '2025-07-06', '2025-07-11'),
(37, 37, '2025-07-07', '2025-07-12'),
(38, 38, '2025-07-08', '2025-07-13'),
(39, 39, '2025-07-09', '2025-07-14'),
(40, 40, '2025-07-10', '2025-07-15');

select * from shipping;


-- 1.How many orders has each customer placed?

select 
c.Name, count(o.orderID) as total_order
from customers c
join orders  o on c.customerID = o.orderID
group by c.Name;


-- 2.Which customers have placed more than 1 order?

select
c.Name, count(o.orderID) from customers c
join orders o on c.customerID = o.customerID 
group by c.Name 
having count(o.orderID) > 1;

-- 3.What is the latest order date for each customer?

select 
c.Name,max(o.orderDate) as lateset_date
from customers c
join orders o on c.customerID = o.customerID
group by c.Name;

-- 4.Which customers placed orders in June 2025?

select 
c.Name,o.OrderDate      
from customers c
join orders o on c.customerID = o.customerID
where o.orderDate between '2025-06-01' AND '2025-06-30';


-- 5.Has customer 'Priya Patel' ever placed an order?

select 
count(*) as priya_order
from orders o
where o.customerID = (
select customerID from customers where Name = 'priya patel'
);

-- 6.List all orders along with the customer name.

select 
c.Name,o.orderID,o.orderDate
from orders o 
join customers c on c.customerID = o.customerID;

-- 7.Which customer placed order with OrderID = 10?

select 
c.Name, o.orderDate
from customers c
join orders o on c.customerID = o.customerID
where o.OrderID = 10;

-- 8.List names of customers who placed order IDs 1, 2, or 3.

select 
c.Name,o.OrderID
from customers c
join orders o on c.customerID = o.customerID
where o.OrderID  in (1,2,3);

-- 9.Total quantity of products ordered by each customer.

select 
c.Name,sum(od.Quantity) as total_qt
from Customers c
join Orders o on c.customerID = o.customerID
join orderDetails od on o.orderID = od.orderID
group by c.Name;

-- 10.How many different products were ordered in each order?

select
o.orderID,count(distinct od.productID) as productCount
from orders o
join orderDetails od on o.orderID = od.orderID
group by o.orderID; 

-- 11.List product name along with its category name.

select
p.Name,c.categoryName
from products p
join categories c on p.categoryID = c.categoryID;

-- 12.How many products are there in each category?

select 
c.categoryName, count(p.productID)
from products p
join categories c on p.categoryID = c.categoryID
group by c.categoryName;

-- 13.Which are the top 5 most expensive products?

select
Name,Price 
from products 
order by price desc limit 5; 

-- 14.List products with stock less than 50 and their category name.

select
p.Name,p.stockQuantity,c.categoryName
from products p
join categories c on c.categoryID = p.productID
where p.stockQuantity < 50;

-- 15.Which product has the highest discount amount?

select
p.Name , d.discountAmount
from products p
join discounts d on d.productID = p.productID
order by d.discountAmount desc limit 1;

-- 16.Total discount amount provided per category.

select
c.categoryName,sum(d.discountAmount) as totalDiscount
from categories c 
join products p on p.categoryID = c.categoryID
join discounts d on d.productID = p.productID
group by c.categoryName;

-- 17.List product names with their final price after discount.

select
p.Name, (p.price - d.discountAmount) as finalPrice
from products p
join discounts d on p.productID = d.productID; 

SELECT p.Name, p.Price - IFNULL(d.DiscountAmount, 0) AS FinalPrice
FROM Products p
LEFT JOIN Discounts d ON p.ProductID = d.ProductID;

-- 18.Which products are priced above the average product price?

select
Name,price as abovePrice
from products where price > (select avg(price) from products);

-- 19.List products that have a discount less than 500.

select
p.Name,d.discountAmount  as disamt
from products p 
join discounts d on d.productID = p.productID
where d.discountAmount < 500;

-- 20.List products that do not have any discount.

select
Name from products 
where productID not in (select productID from discounts);

-- 21. List all customers who have given a review with a rating of 5.

select
c.Name,r.rating
from customers c
join reviews r on r.customerID = c.customerID
where r.rating = 5;

-- 22.Find all products that have a discount of more than ₹2000 and are currently in stock.

select
p.Name,d.discountamount,p.StockQuantity  
from products p 
join discounts d on p.productID = d.productID
where d.discountAmount > 2000 & p.StockQuantity  > 0;

-- 23. Find the most expensive product in each category.

select
categoryID,Name,price
from products p1
where price = (select max(price) from products p2 where p1.categoryID = p2.categoryID);

-- 24. Show the average rating for each product (only if it has been reviewed).

select
p.Name,avg(r.rating)
from products p
join reviews r on r.productId = p.productID
group by p.Name;

-- 25. Find names of all customers who ordered a product that costs more than ₹50,000.

select 
distinct c.Name
from customers c 
join orders o on c.customerID = o.customerID
join orderDetails od on od.orderID = od.orderID
join products p on p.productID = od.productID
where p.price > 50000;

-- 26. Show the number of orders placed for each product.

select
p.Name,count(od.orderID) as TotalOrders
from products p 
join orderDetails od on od.productID = p.productID
group by p.Name; 

-- 27. Find all orders that took more than 5 days to deliver.

select
o.orderID,s.shipDate,s.deliveryDate
from orders o 
join shipping s on s.orderID = o.orderID
where datediff(s.deliveryDate,s.shipDate) >= 5;

-- 28.Get the top 5 most ordered products (by quantity).

select
p.Name, sum(od.quantity) as totalQty
from products p 
join orderDetails od on od.productID = p.productID
group  by  p.Name
order by totalQty desc limit 5;

-- 29.Show product names and prices that have never been ordered.

select
p.Name,p.price
from products p 
where p.productID not in (
    select distinct productID from orderDetails);
    
-- 30. Find the total amount (price × quantity) each customer has spent.

select 
c.Name,sum(p.price * od.quantity) as totalAmt
from customers c 
join orders o on o.customerID = c.customerID
join orderDetails od on od.orderID = o.orderID
join products p on p.productID = od.productID
group by c.Name;

-- 31. Which products have been reviewed by more than 3 customers?

select
p.Name,count(r.reviewID) as reviewed
from products p 
join reviews r on r.productID = p.productID
group by p.Name
having reviewed > 3;

-- 32. Find all orders placed in the month of June 2025.

SELECT * FROM Orders
WHERE OrderDate LIKE '2025-06%';

-- 33. List customers who have reviewed products they did not order.

select 
distinct c.Name
from Customers c 
join Reviews r on c.CustomerID = r.CustomerID
where not exists (
	select 1 from Orders o
    join OrderDetails od on od.OrderID = o.OrderID
    where o.CustomerID = r.CustomerID and od.ProductID = r.ProductID
);

-- 34. Find the category that has the most products listed.

select
c.CategoryName, count(p.productID) as totalProducts
from Categories c 
join products p on p.categoryID = c.categoryID
group by c.CategoryName
order by totalProducts desc limit 1;

-- 35. Show top 5 customers who spent the most in total.

select
c.Name, sum(p.price * od.quantity) as totalSpent
from customers c
join orders o on o.customerID = c.customerID
join orderDetails od on od.orderID = o.orderID
join products p on p.productID = od.productID
group by c.Name
order by totalSpent desc limit 5;

-- 36. Which products have a discount more than 25% of their price?

select
p.Name, p.price, d.discountAmount
from products p 
join discounts d on d.productID = p.productID
where (p.price * 25 / 100) < d.discountAmount;

-- 37. Display average shipping time (in days) for all orders.

select
avg(datediff(deliveryDate,shipDate)) as AvgShippingDate
from shipping;

-- 38. Show orders that include at least 3 different products.

select
o.orderID,count(distinct p.productID) as countProduct
from orders o 
join orderDetails od on od.orderID = o.orderID
join products p on p.productID = od.productID
group by o.orderID
having countProduct >= 3;

-- 39. Find forth highest product price.

select * from products order by price desc limit 1 offset 3 ;

-- 40. Find customers who haven’t placed any order.

select
c.Name from customers c
where c.customerID not in (select customerID from orders);

-- 41.Customers who ordered more than 2 products in a single order.

select
o.orderID,c.Name,count(od.productID) as productCount
from orders o 
join customers c on c.customerID = o.customerID
join orderDetails od on od.orderID = o.orderID
group by o.orderID,c.Name
having productCount > 2;

-- 42. Products that have never been ordered

select
p.productID,p.Name from products p
where p.productID not in (select productID from orderDetails);

-- 43. Show customers who used the most discounted product in their order

select
c.Name,p.Name as productName, d.discountAmount
from orders o 
join customers c on c.customerID = o.customerID
join orderDetails od on o.orderID = od.orderID
join products p on od.productID = p.productID
join discounts d on d.productID = p.productID
where d.discountAmount = (select max(discountAmount) from discounts);

-- 44. Which products were ordered the most (by total quantity)?

select 
p.Name,sum(od.Quantity) as totalQty
from products p 
join orderDetails od on p.productID = od.productID
group by p.Name
order by totalQty desc limit 1;

-- 45. Find which category has the highest average price of products.

select
c.CategoryName, avg(p.price) as avgPrice
from products p
join categories c on c.CategoryID = p.CategoryID
group by c.CategoryName
order by avgPrice desc limit 1;

-- 46.What is the total number of orders placed?

select count(*) as total_order from orders;

-- 47.Top 5 customers with the highest number of orders

SELECT C.Name, COUNT(O.OrderID) AS OrderCount
FROM Customers C
JOIN Orders O ON C.CustomerID = O.CustomerID
GROUP BY C.CustomerID
ORDER BY OrderCount DESC
LIMIT 5;

-- 48. Show orders that contain products from more than one category.

SELECT od.OrderID
FROM OrderDetails od
JOIN Products p ON od.ProductID = p.ProductID
GROUP BY od.OrderID
HAVING COUNT(DISTINCT p.CategoryID) > 1;

-- 49.Find total orders per day for the last 10 days in the dataset.

select
orderDate,count(orderID) as orderDate
from orders
group by orderDate
order by orderDate desc limit 10;

-- 50.Show all categories that have at least 1 product with price over ₹50,000

select 
distinct c.CategoryName
from categories c 
join products p on p.categoryID = c.categoryID
where p.price > 50000;
