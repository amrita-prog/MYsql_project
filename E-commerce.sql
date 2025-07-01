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

