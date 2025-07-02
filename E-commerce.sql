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
(40, 'Zoya Fernandes', 'zoya.fernandes@example.com');

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
(30, 'Car Vacuum', 1599, 25, 23);

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
(40, 40, '2025-07-10');

select * from Orders;