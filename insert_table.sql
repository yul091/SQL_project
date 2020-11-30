INSERT INTO Person VALUES('P000', 'Los Angeles, Califonia', 'John', NULL, 'Mayer', '1966-12-30', 'M');
INSERT INTO Person VALUES('P001', 'Richardson, Texas', 'Alice', 'Louise', 'Abele', '1993-1-7', 'F');
INSERT INTO Person VALUES('P002', 'United Kingdom', 'Julian', 'K', 'Patrick', '2002-5-5', 'F');
INSERT INTO Person VALUES('P003', 'Dallas,Texas', 'Meng', NULL, 'Zhang', '1970-11-2', 'M');
INSERT INTO Person VALUES('P004', 'Denton, Texas', 'Qiang', NULL, 'Zhang', '1988-10-3', 'M');
INSERT INTO Person VALUES('P005', 'Sen Diego, California', 'Rose', NULL, 'Davis', '1990-9-15', 'F');
INSERT INTO Person VALUES('P006', 'Plano, Texas', 'Gary', NULL, 'Green', '1992-5-25', 'M');
INSERT INTO Person VALUES('P007', 'Dallas, Texas', 'Emma', NULL, 'Stone', '1980-3-7', 'F');
INSERT INTO Person VALUES('P008', 'Richardson, Texas', 'John', NULL, 'Wick', '1988-1-1', 'M');
INSERT INTO Person VALUES('P009', 'Richardson, Texas', 'Karrah', NULL, 'Coral', '1978-9-26', 'M');
INSERT INTO Person VALUES('P010', 'Houston, Texas', 'Eva', NULL, 'Jessica', '1997-7-5', 'F');
INSERT INTO Person VALUES('P011', 'San Jose, California', 'Rosie', NULL, 'Wang', '1997-10-27', 'F');
INSERT INTO Person VALUES('P012', 'New York, NY', 'Jason', NULL, 'Kid', '1990-8-2', 'M');
INSERT INTO Person VALUES('P013', 'La Jolla, California', 'Ethan', NULL, 'Lee', '1996-6-6', 'M');
INSERT INTO Person VALUES('P014', 'Austin, Texas', 'Oliver', NULL, 'James', '1988-8-1', 'M');
INSERT INTO Person VALUES('P015', 'Dallas, Texas', 'Lavar', NULL, 'Johnson', '1987-11-5', 'M');
INSERT INTO Person VALUES('P016', 'Riverside, California', 'Lisa', NULL, 'Liu', '1999-1-4', 'F');
INSERT INTO Person VALUES('P017', 'Dallas, Texas', 'Amy', NULL, 'Ball', '1988-12-5', 'F');
INSERT INTO Person VALUES('P018', 'Dallas, Texas', 'Stephenie', NULL, 'Chen', '1992-4-26', 'F');
INSERT INTO Person VALUES('P019', 'Dallas, Texas', 'Bob', NULL, 'Lee', '1995-8-20', 'M');

INSERT INTO Person_PhoneNo VALUES('2223337777','P000');
INSERT INTO Person_PhoneNo VALUES('4163337778','P000');
INSERT INTO Person_PhoneNo VALUES('4173156389','P001');
INSERT INTO Person_PhoneNo VALUES('4335556666','P002');
INSERT INTO Person_PhoneNo VALUES('+447418353442','P002');
INSERT INTO Person_PhoneNo VALUES('4189000011','P003');
INSERT INTO Person_PhoneNo VALUES('4239001111','P004');
INSERT INTO Person_PhoneNo VALUES('4244325611','P005');
INSERT INTO Person_PhoneNo VALUES('4043656351','P006');
INSERT INTO Person_PhoneNo VALUES('4423049096','P007');
INSERT INTO Person_PhoneNo VALUES('4348095271','P008');
INSERT INTO Person_PhoneNo VALUES('4304584981','P009');
INSERT INTO Person_PhoneNo VALUES('2127337707','P010');
INSERT INTO Person_PhoneNo VALUES('9163537278','P010');
INSERT INTO Person_PhoneNo VALUES('4273150489','P011');
INSERT INTO Person_PhoneNo VALUES('2339956666','P012');
INSERT INTO Person_PhoneNo VALUES('+00741835344','P012');
INSERT INTO Person_PhoneNo VALUES('418400011','P013');
INSERT INTO Person_PhoneNo VALUES('3237001451','P014');
INSERT INTO Person_PhoneNo VALUES('1203725611','P015');
INSERT INTO Person_PhoneNo VALUES('8043856451','P016');
INSERT INTO Person_PhoneNo VALUES('4623099026','P017');
INSERT INTO Person_PhoneNo VALUES('8348096271','P018');
INSERT INTO Person_PhoneNo VALUES('8304584081','P019');

-- INSERT INTO Person_PhoneNo VALUES('4080000011','P006'); --reference non exist
INSERT INTO Member VALUES(0);
INSERT INTO Member VALUES(1);
INSERT INTO Member VALUES(3);
INSERT INTO Member VALUES(4);
INSERT INTO Member VALUES(5);
INSERT INTO Member VALUES(6);
INSERT INTO Member VALUES(7);
INSERT INTO Member VALUES(8);
INSERT INTO Member VALUES(9);
INSERT INTO Member VALUES(10);
INSERT INTO Member VALUES(11);
INSERT INTO Member VALUES(12);
INSERT INTO Member VALUES(13);
INSERT INTO Member VALUES(14);
INSERT INTO Member VALUES(15);
INSERT INTO Member VALUES(16);
INSERT INTO Member VALUES(17);
INSERT INTO Member VALUES(18);
INSERT INTO Member VALUES(19);

INSERT INTO Customer VALUES('P000', 0);
INSERT INTO Customer VALUES('P001', 1);
INSERT INTO Customer VALUES('P002', NULL);
INSERT INTO Customer VALUES('P003', 3);
INSERT INTO Customer VALUES('P004', 4);
INSERT INTO Customer VALUES('P005', 5);
INSERT INTO Customer VALUES('P006', 6);
INSERT INTO Customer VALUES('P007', 7);
INSERT INTO Customer VALUES('P008', 8);
INSERT INTO Customer VALUES('P009', 9);


INSERT INTO Employee VALUES('P010', 10, '2009-6-28');
INSERT INTO Employee VALUES('P011', 11, '2017-1-20');
INSERT INTO Employee VALUES('P012', 12, '2015-10-9');
INSERT INTO Employee VALUES('P013', 13, '2014-10-9');
INSERT INTO Employee VALUES('P014', 14, '2012-10-9');
INSERT INTO Employee VALUES('P015', 15, '2015-10-1');
INSERT INTO Employee VALUES('P016', 16, '2013-8-9');
INSERT INTO Employee VALUES('P017', 17, '2014-1-9');
INSERT INTO Employee VALUES('P018', 18, '2016-4-9');
INSERT INTO Employee VALUES('P019', 19, '2017-1-8');

INSERT INTO Manager VALUES('P013');
INSERT INTO Manager VALUES('P010');

INSERT INTO FloorStaff VALUES('P014', 'P013');
INSERT INTO FloorStaff VALUES('P015', 'P010');
INSERT INTO FloorStaff VALUES('P016', 'P013');
INSERT INTO FloorStaff VALUES('P017', 'P010');

INSERT INTO Cashier VALUES('P011', 'P014');
INSERT INTO Cashier VALUES('P018', 'P017');
INSERT INTO Cashier VALUES('P019', 'P015');
INSERT INTO Cashier VALUES('P012', 'P016');

INSERT INTO Card VALUES('2015-11-3', 0, 'P013', 0, 'Basic Discount');
INSERT INTO Card VALUES('2016-12-12', 1, 'P013', 1, 'VIP Discount');
INSERT INTO Card VALUES('2019-5-14', 3, 'P013', 2, 'Manager Discount');
INSERT INTO Card VALUES('2017-8-20', 4, 'P013', 3, 'Employee Discount');
INSERT INTO Card VALUES('2018-3-6', 5, 'P013', 3, 'Employee Discount');
INSERT INTO Card VALUES('2011-7-12', 6, 'P010', 3, 'Employee Discount');
INSERT INTO Card VALUES('2012-9-23', 7, 'P010', 1, 'VIP Discount');
INSERT INTO Card VALUES('2017-10-2', 8, 'P010', 3, 'Employee Discount');
INSERT INTO Card VALUES('2013-7-2', 9, 'P010', 3, 'Employee Discount');

INSERT INTO Card VALUES('2010-1-3', 10, 'P013', 0, 'Basic Discount');
INSERT INTO Card VALUES('2018-4-12', 11, 'P013', 1, 'VIP Discount');
INSERT INTO Card VALUES('2016-10-19', 12, 'P013', 1, 'VIP Discount');
INSERT INTO Card VALUES('2014-10-14', 13, 'P013', 2, 'Manager Discount');
INSERT INTO Card VALUES('2013-8-20', 14, 'P013', 3, 'Employee Discount');
INSERT INTO Card VALUES('2016-10-6', 15, 'P013', 3, 'Employee Discount');
INSERT INTO Card VALUES('2013-8-12', 16, 'P010', 3, 'Employee Discount');
INSERT INTO Card VALUES('2014-1-23', 17, 'P010', 1, 'VIP Discount');
INSERT INTO Card VALUES('2017-11-2', 18, 'P010', 3, 'Employee Discount');
INSERT INTO Card VALUES('2017-2-2', 19, 'P010', 3, 'Employee Discount');


INSERT INTO Guest VALUES('G000', 1, 'Texas', 'Jojo', '4144664555');
INSERT INTO Guest VALUES('G001', 3, NULL, NULL, NULL);
INSERT INTO Guest VALUES('G002', 8, 'California', 'Kid', '4107444555');
INSERT INTO Guest VALUES('G003', 12, NULL, NULL, NULL);
INSERT INTO Guest VALUES('G004', 18, NULL, 'Kiki', NULL);
INSERT INTO Guest VALUES('G005', 9, NULL, 'Cat', NULL);
INSERT INTO Guest VALUES('G006', 10, NULL, 'N18N', NULL);
INSERT INTO Guest VALUES('G007', 9, NULL, 'Tony', NULL);
INSERT INTO Guest VALUES('G008', 8, NULL, 'Amy', NULL);

INSERT INTO ScheduleTable VALUES(0);
INSERT INTO ScheduleTable VALUES(1);

INSERT INTO Adjust VALUES('P013', 0);
INSERT INTO Adjust VALUES('P010', 1);


INSERT INTO Stores_E1 VALUES('Express', 1, 'Grocery Store', 0);
INSERT INTO Stores_E1 VALUES('Nike', 1, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('Nike', 2, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('Coach', 2, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('HM', 2, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('Tapioca', 3, 'Grocery Store', 1);
INSERT INTO Stores_E1 VALUES('Addidas', 3, 'Clothes', 1);
INSERT INTO Stores_E1 VALUES('Burger King', 4, 'Grocery Store', 1);
INSERT INTO Stores_E1 VALUES('HM', 4, 'Clothes', 1);

INSERT INTO Stores_E2 VALUES('P014', 1, '2020-11-19');
INSERT INTO Stores_E2 VALUES('P017', 2, '2020-11-19');
INSERT INTO Stores_E2 VALUES('P015', 3, '2020-11-19');

INSERT INTO Stores_E2 VALUES('P015', 2, '2020-11-20');

INSERT INTO Stores_E2 VALUES('P017', 1, '2020-11-21');
INSERT INTO Stores_E2 VALUES('P014', 2, '2020-11-21');

INSERT INTO Stores_E2 VALUES('P015', 1, '2020-11-22');
INSERT INTO Stores_E2 VALUES('P016', 2, '2020-11-22');

INSERT INTO Stores_E2 VALUES('P014', 1, '2020-11-23');
INSERT INTO Stores_E2 VALUES('P015', 4, '2020-11-23');

INSERT INTO Stores_E2 VALUES('P015', 2, '2020-11-24');
INSERT INTO Stores_E2 VALUES('P017', 4, '2020-11-24');

INSERT INTO Stores_E2 VALUES('P015', 1, '2020-11-25');
INSERT INTO Stores_E2 VALUES('P016', 4, '2020-11-25');

INSERT INTO Stores_E2 VALUES('P015', 1, '2020-11-26');
INSERT INTO Stores_E2 VALUES('P017', 3, '2020-11-26');
INSERT INTO Stores_E2 VALUES('P016', 4, '2020-11-26');

INSERT INTO Stores_E2 VALUES('P014', 1, '2020-11-27');
INSERT INTO Stores_E2 VALUES('P017', 2, '2020-11-27');
INSERT INTO Stores_E2 VALUES('P016', 4, '2020-11-27');

INSERT INTO Stores_E2 VALUES('P014', 1, '2020-11-28');
INSERT INTO Stores_E2 VALUES('P016', 2, '2020-11-28');
INSERT INTO Stores_E2 VALUES('P017', 3, '2020-11-28');
INSERT INTO Stores_E2 VALUES('P015', 4, '2020-11-28');

INSERT INTO Stores_E2 VALUES('P015', 1, '2020-11-29');
INSERT INTO Stores_E2 VALUES('P017', 2, '2020-11-29');
INSERT INTO Stores_E2 VALUES('P016', 3, '2020-11-29');

INSERT INTO Stores_E2 VALUES('P016', 1, '2020-11-30');
INSERT INTO Stores_E2 VALUES('P015', 3, '2020-11-30');
INSERT INTO Stores_E2 VALUES('P017', 4, '2020-11-30');

INSERT INTO Product VALUES(0, 'Spicy chicken noodle', 'New Noodle');
INSERT INTO Product VALUES(1, 'Ben & Jerry ice cream cherry flavor', 'Ice cream');
INSERT INTO Product VALUES(2, 'Men jeans', 'Jeans');
INSERT INTO Product VALUES(3, 'Unisex hoodies', 'Hoodies');
INSERT INTO Product VALUES(4, 'Women sneakers', 'Sneakers');
INSERT INTO Product VALUES(5, 'Low-sugar chocolate brownies', 'Brownies');
INSERT INTO Product VALUES(6, 'Low-fat Chicken cheese burger', 'Burger');
INSERT INTO Product VALUES(7, 'Women hats', 'Hats');
INSERT INTO Product VALUES(8, 'Nike sports basketball', 'Basketball');
INSERT INTO Product VALUES(9, 'Low-dairy apple smoothie', 'Smoothie');
INSERT INTO Product VALUES(10, 'No-spicy chicken noodle', 'No-spicy Noodle');
INSERT INTO Product VALUES(11, 'Ben & Jerry ice cream melon flavor', 'melon flavor Ice cream');
INSERT INTO Product VALUES(12, 'Kid Shoes', 'Shoes');
INSERT INTO Product VALUES(13, 'Unisex hoodies (small)', 'Hoodies (small)');
INSERT INTO Product VALUES(14, 'Comfortable soft pillows', 'Pillows');
INSERT INTO Product VALUES(15, 'Teriyaki pork ribs', 'Teriyaki Rork');
INSERT INTO Product VALUES(16, 'Dairy-free apple pie', 'Apple pie');
INSERT INTO Product VALUES(17, 'Air Jordan 1 - Los Angeles', 'AJ Shoes');
INSERT INTO Product VALUES(18, 'Women high heels', 'Highheels');
INSERT INTO Product VALUES(19, 'Homesize treadmill', 'Treadmill');

INSERT INTO Sold VALUES(0, 'Express', 1);
INSERT INTO Sold VALUES(0, 'Tapioca', 3);
INSERT INTO Sold VALUES(1, 'Express', 1);
INSERT INTO Sold VALUES(1, 'Burger King', 4);
INSERT INTO Sold VALUES(2, 'Nike', 1);
INSERT INTO Sold VALUES(3, 'Nike', 1);
INSERT INTO Sold VALUES(3, 'Nike', 2);
INSERT INTO Sold VALUES(3, 'HM', 2);
INSERT INTO Sold VALUES(3, 'HM', 4);
INSERT INTO Sold VALUES(4, 'HM', 2);
INSERT INTO Sold VALUES(4, 'HM', 4);
INSERT INTO Sold VALUES(4, 'Nike', 1);
INSERT INTO Sold VALUES(5, 'Express', 1);
INSERT INTO Sold VALUES(5, 'Tapioca', 3);
INSERT INTO Sold VALUES(6, 'Burger King', 4);
INSERT INTO Sold VALUES(7, 'Addidas', 3);
INSERT INTO Sold VALUES(7, 'HM', 4);
INSERT INTO Sold VALUES(7, 'Nike', 1);
INSERT INTO Sold VALUES(8, 'Nike', 1);
INSERT INTO Sold VALUES(8, 'Nike', 2);
INSERT INTO Sold VALUES(9, 'Express', 1);
INSERT INTO Sold VALUES(9, 'Tapioca', 3);
INSERT INTO Sold VALUES(10, 'Express', 1);
INSERT INTO Sold VALUES(10, 'Tapioca', 3);
INSERT INTO Sold VALUES(11, 'Express', 1);
INSERT INTO Sold VALUES(11, 'Tapioca', 3);
INSERT INTO Sold VALUES(12, 'Nike', 1);
INSERT INTO Sold VALUES(12, 'Addidas', 3);
INSERT INTO Sold VALUES(13, 'Coach', 2);
INSERT INTO Sold VALUES(13, 'Addidas', 3);
INSERT INTO Sold VALUES(13, 'HM', 4);
INSERT INTO Sold VALUES(14, 'Coach', 2);
INSERT INTO Sold VALUES(15, 'Tapioca', 3);
INSERT INTO Sold VALUES(15, 'Express', 1);
INSERT INTO Sold VALUES(15, 'Burger King', 4);
INSERT INTO Sold VALUES(16, 'Tapioca', 3);
INSERT INTO Sold VALUES(16, 'Burger King', 4);
INSERT INTO Sold VALUES(17, 'Nike', 1);
INSERT INTO Sold VALUES(18, 'Coach', 2);
INSERT INTO Sold VALUES(18, 'HM', 2);
INSERT INTO Sold VALUES(19, 'Addidas', 3);

INSERT INTO StoreOrder VALUES(0, '2020-11-29 08:45:32', 0, 'Nike', 2);
INSERT INTO StoreOrder VALUES(1, '2020-11-19 09:12:47', 1, 'Nike', 1);
INSERT INTO StoreOrder VALUES(2, '2020-11-21 10:11:17', 1, 'HM', 2);
INSERT INTO StoreOrder VALUES(3, '2020-11-25 10:20:37', 1, 'HM', 2);
INSERT INTO StoreOrder VALUES(4, '2020-11-28 13:52:22', 3, 'Express', 1);
INSERT INTO StoreOrder VALUES(5, '2020-11-23 11:55:22', 3, 'Express', 1);
INSERT INTO StoreOrder VALUES(6, '2020-11-19 09:40:32', 4, 'Addidas', 3);
INSERT INTO StoreOrder VALUES(7, '2020-11-29 17:12:47', 4, 'Tapioca', 3);
INSERT INTO StoreOrder VALUES(8, '2020-11-28 10:11:17', 5, 'Coach', 2);
INSERT INTO StoreOrder VALUES(9, '2020-11-24 10:25:37', 6, 'Burger King', 4);
INSERT INTO StoreOrder VALUES(10, '2020-11-26 19:52:22', 7, 'Express', 1);
INSERT INTO StoreOrder VALUES(11, '2020-11-30 19:51:22', 8, 'Express', 1);
INSERT INTO StoreOrder VALUES(12, '2020-11-29 18:45:32', 9, 'Tapioca', 3);
INSERT INTO StoreOrder VALUES(13, '2020-11-21 09:12:47', 10, 'Nike', 1);
INSERT INTO StoreOrder VALUES(14, '2020-11-24 10:11:17', 11, 'Coach', 2);
INSERT INTO StoreOrder VALUES(15, '2020-11-28 10:20:37', 12, 'HM', 4);
INSERT INTO StoreOrder VALUES(16, '2020-11-26 11:52:22', 13, 'Burger King', 4);
INSERT INTO StoreOrder VALUES(17, '2020-11-27 11:55:22', 13, 'Express', 1);
INSERT INTO StoreOrder VALUES(18, '2020-11-29 08:45:32', 14, 'Addidas', 3);
INSERT INTO StoreOrder VALUES(19, '2020-11-29 09:12:47', 15, 'Addidas', 3);
INSERT INTO StoreOrder VALUES(20, '2020-11-27 10:11:17', 16, 'HM', 4);
INSERT INTO StoreOrder VALUES(21, '2020-11-30 10:20:37', 17, 'Tapioca', 3);
INSERT INTO StoreOrder VALUES(22, '2020-11-25 11:52:22', 18, 'Express', 1);
INSERT INTO StoreOrder VALUES(23, '2020-11-26 11:55:22', 19, 'Tapioca', 3);
INSERT INTO StoreOrder VALUES(24, '2020-11-27 08:45:32', 13, 'Nike', 2);
INSERT INTO StoreOrder VALUES(25, '2020-11-21 09:12:47', 11, 'Nike', 1);
INSERT INTO StoreOrder VALUES(26, '2020-11-22 10:11:17', 12, 'HM', 2);
INSERT INTO StoreOrder VALUES(27, '2020-11-23 10:20:37', 1, 'HM', 4);
INSERT INTO StoreOrder VALUES(28, '2020-11-25 11:52:22', 3, 'Burger King', 4);
INSERT INTO StoreOrder VALUES(29, '2020-11-30 11:55:22', 5, 'Express', 1);


-- a product paid by two methods
INSERT INTO Payment_E1 VALUES(0, 'Paypal', 30.99, 0, '2020-11-29 08:55:32', 0);
INSERT INTO Payment_E1 VALUES(1, 'Credit Card', 40.00, 0, '2020-11-29 08:59:32', 0);
INSERT INTO Payment_E1 VALUES(2, 'Credit Card', 50.99, 1, '2020-11-19 09:19:47', 1);
INSERT INTO Payment_E1 VALUES(3, 'Credit Card', 60.99, 2, '2020-11-21 12:17:17', 1);
-- a product paid less with discount
INSERT INTO Payment_E1 VALUES(4, 'Credit Card', 65.99, 3, '2020-11-25 10:25:37', 1);
-- two products in one order
INSERT INTO Payment_E1 VALUES(5, 'Cash', 10.99, 4, '2020-11-28 14:52:22', 3);
INSERT INTO Payment_E1 VALUES(6, 'Cash', 5.99, 5, '2020-11-23 11:59:22', 3);
INSERT INTO Payment_E1 VALUES(7, 'Credit Card', 44.98, 6, '2020-11-19 10:40:32', 4);
INSERT INTO Payment_E1 VALUES(8, 'Cash', 11.00,  7, '2020-11-29 18:12:47', 4);
INSERT INTO Payment_E1 VALUES(9, 'Credit Card', 50.99, 8, '2020-11-28 11:11:07', 5);
INSERT INTO Payment_E1 VALUES(10, 'Credit Card', 16.49, 9, '2020-11-24 11:25:37', 6);
INSERT INTO Payment_E1 VALUES(11, 'Credit Card', 16.50, 10, '2020-11-26 20:52:22', 7);
INSERT INTO Payment_E1 VALUES(12, 'Cash', 6.99, 11, '2020-11-30 19:59:22', 8);
INSERT INTO Payment_E1 VALUES(13, 'Credit Card', 7.99, 12, '2020-11-29 18:49:32', 9);
INSERT INTO Payment_E1 VALUES(14, 'Credit Card', 270.00, 13, '2020-11-21 09:19:47', 10);
INSERT INTO Payment_E1 VALUES(15, 'Cash', 74.98, 14, '2020-11-24 10:21:17', 11);
INSERT INTO Payment_E1 VALUES(16, 'Cash', 24.99, 15, '2020-11-28 10:30:37', 12);
INSERT INTO Payment_E1 VALUES(17, 'Credit Card', 5.99, 16, '2020-11-26 12:02:22', 13);
INSERT INTO Payment_E1 VALUES(18, 'Credit Card', 6.00, 17, '2020-11-27 11:59:22', 13);
INSERT INTO Payment_E1 VALUES(19, 'Credit Card', 200.00, 18, '2020-11-29 09:55:32', 14);
INSERT INTO Payment_E1 VALUES(20, 'Paypal', 24.99, 19, '2020-11-29 10:19:47', 15);
INSERT INTO Payment_E1 VALUES(21, 'Paypal', 142.97, 20, '2020-11-27 10:21:17', 16);
INSERT INTO Payment_E1 VALUES(22, 'Credit Card', 6.00, 21, '2020-11-30 10:30:37', 17);
INSERT INTO Payment_E1 VALUES(23, 'Cash', 8.00, 22, '2020-11-25 11:58:22', 18);
INSERT INTO Payment_E1 VALUES(24, 'Credit Card', 6.00, 23, '2020-11-26 11:59:22', 19);
INSERT INTO Payment_E1 VALUES(25, 'Credit Card', 60.00, 24, '2020-11-27 08:55:32', 13);
INSERT INTO Payment_E1 VALUES(26, 'Cash', 120.99, 25, '2020-11-21 09:22:47', 11);
INSERT INTO Payment_E1 VALUES(27, 'Credit Card', 99.99, 26, '2020-11-22 10:31:17', 12);
INSERT INTO Payment_E1 VALUES(28, 'Credit Card', 24.99, 27, '2020-11-23 10:40:37', 1);
INSERT INTO Payment_E1 VALUES(29, 'Credit Card', 19.98, 28, '2020-11-25 12:12:22', 3);
INSERT INTO Payment_E1 VALUES(30, 'Cash', 6.99, 29, '2020-11-30 12:05:22', 5);


INSERT INTO Payment_E2 VALUES(0, 'Nike', 2, 'P018');
INSERT INTO Payment_E2 VALUES(1, 'Nike', 1, 'P019');
INSERT INTO Payment_E2 VALUES(2, 'HM', 2, 'P018');
INSERT INTO Payment_E2 VALUES(3, 'HM', 2, 'P011');
INSERT INTO Payment_E2 VALUES(4, 'Express', 1, 'P019');
INSERT INTO Payment_E2 VALUES(5, 'Express', 1, 'P011');
INSERT INTO Payment_E2 VALUES(6, 'Addidas', 3, 'P019');
INSERT INTO Payment_E2 VALUES(7, 'Tapioca', 3, 'P012');
INSERT INTO Payment_E2 VALUES(8, 'Coach', 2, 'P012');
INSERT INTO Payment_E2 VALUES(9, 'Burger King', 4, 'P018');
INSERT INTO Payment_E2 VALUES(10, 'Express', 1, 'P019');
INSERT INTO Payment_E2 VALUES(11, 'Express', 1, 'P012');
INSERT INTO Payment_E2 VALUES(12, 'Tapioca', 3, 'P012');
INSERT INTO Payment_E2 VALUES(13, 'Nike', 1, 'P018');
INSERT INTO Payment_E2 VALUES(14, 'Coach', 2, 'P019');
INSERT INTO Payment_E2 VALUES(15, 'HM', 4, 'P019');
INSERT INTO Payment_E2 VALUES(16, 'Burger King', 4, 'P012');
INSERT INTO Payment_E2 VALUES(17, 'Express', 1, 'P011');
INSERT INTO Payment_E2 VALUES(18, 'Addidas', 3, 'P012');
INSERT INTO Payment_E2 VALUES(19, 'Addidas', 3, 'P012');
INSERT INTO Payment_E2 VALUES(20, 'HM', 4, 'P012');
INSERT INTO Payment_E2 VALUES(21, 'Tapioca', 3, 'P019');
INSERT INTO Payment_E2 VALUES(22, 'Express', 1, 'P019');
INSERT INTO Payment_E2 VALUES(23, 'Tapioca', 3, 'P018');
INSERT INTO Payment_E2 VALUES(24, 'Nike', 2, 'P018');
INSERT INTO Payment_E2 VALUES(25, 'Nike', 1, 'P018');
INSERT INTO Payment_E2 VALUES(26, 'HM', 2, 'P012');
INSERT INTO Payment_E2 VALUES(27, 'HM', 4, 'P019');
INSERT INTO Payment_E2 VALUES(28, 'Burger King', 4, 'P012');
INSERT INTO Payment_E2 VALUES(29, 'Express', 1, 'P012');


INSERT INTO Payment_E3 VALUES(75, 0);
INSERT INTO Payment_E3 VALUES(65, 1);
INSERT INTO Payment_E3 VALUES(75, 2);
INSERT INTO Payment_E3 VALUES(80, 3);
INSERT INTO Payment_E3 VALUES(20, 4);
INSERT INTO Payment_E3 VALUES(15, 5);
INSERT INTO Payment_E3 VALUES(40, 6);
INSERT INTO Payment_E3 VALUES(10, 7);
INSERT INTO Payment_E3 VALUES(50, 8);
INSERT INTO Payment_E3 VALUES(15, 9);
INSERT INTO Payment_E3 VALUES(16, 10);
INSERT INTO Payment_E3 VALUES(6, 11);
INSERT INTO Payment_E3 VALUES(7, 12);
INSERT INTO Payment_E3 VALUES(270, 13);
INSERT INTO Payment_E3 VALUES(74, 14);
INSERT INTO Payment_E3 VALUES(24, 15);
INSERT INTO Payment_E3 VALUES(5, 16);
INSERT INTO Payment_E3 VALUES(6, 17);
INSERT INTO Payment_E3 VALUES(200, 18);
INSERT INTO Payment_E3 VALUES(24, 19);
INSERT INTO Payment_E3 VALUES(140, 20);
INSERT INTO Payment_E3 VALUES(6, 21);
INSERT INTO Payment_E3 VALUES(8, 22);
INSERT INTO Payment_E3 VALUES(6, 23);
INSERT INTO Payment_E3 VALUES(60, 24);
INSERT INTO Payment_E3 VALUES(120, 25);
INSERT INTO Payment_E3 VALUES(100, 26);
INSERT INTO Payment_E3 VALUES(24, 27);
INSERT INTO Payment_E3 VALUES(20, 28);
INSERT INTO Payment_E3 VALUES(6, 29);

-- repeated with sold
INSERT INTO StoreRecord VALUES(0, 100, 0, 'Express', 1);
INSERT INTO StoreRecord VALUES(1, 200, 0, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(2, 200, 1, 'Express', 1);
INSERT INTO StoreRecord VALUES(3, 130, 1, 'Burger King', 4);
INSERT INTO StoreRecord VALUES(4, 100, 2, 'Nike', 1);
INSERT INTO StoreRecord VALUES(5, 100, 3, 'Nike', 1);
INSERT INTO StoreRecord VALUES(6, 100, 3, 'Nike', 2);
INSERT INTO StoreRecord VALUES(7, 100, 3, 'HM', 2);
INSERT INTO StoreRecord VALUES(8, 200, 3, 'HM', 4);
INSERT INTO StoreRecord VALUES(9, 220, 4, 'HM', 2);
INSERT INTO StoreRecord VALUES(10, 170, 4, 'HM', 4);
INSERT INTO StoreRecord VALUES(11, 70, 4, 'Nike', 1);
INSERT INTO StoreRecord VALUES(12, 60, 5, 'Express', 1);
INSERT INTO StoreRecord VALUES(13, 70, 5, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(14, 55, 6, 'Burger King', 4);
INSERT INTO StoreRecord VALUES(15, 200, 7, 'Addidas', 3);
INSERT INTO StoreRecord VALUES(16, 100, 7, 'HM', 4);
INSERT INTO StoreRecord VALUES(17, 100, 7, 'Nike', 1);
INSERT INTO StoreRecord VALUES(18, 300, 8, 'Nike', 1);
INSERT INTO StoreRecord VALUES(19, 100, 8, 'Nike', 2);
INSERT INTO StoreRecord VALUES(20, 70, 9, 'Express', 1);
INSERT INTO StoreRecord VALUES(21, 60, 9, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(22, 80, 10, 'Express', 1);
INSERT INTO StoreRecord VALUES(23, 90, 10, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(24, 60, 11, 'Express', 1);
INSERT INTO StoreRecord VALUES(25, 70, 11, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(26, 200, 12, 'Nike', 1);
INSERT INTO StoreRecord VALUES(27, 100, 12, 'Addidas', 3);
INSERT INTO StoreRecord VALUES(28, 100, 13, 'Coach', 2);
INSERT INTO StoreRecord VALUES(29, 100, 13, 'Addidas', 3);
INSERT INTO StoreRecord VALUES(30, 100, 13, 'HM', 4);
INSERT INTO StoreRecord VALUES(31, 200, 14, 'Coach', 2);
INSERT INTO StoreRecord VALUES(32, 200, 15, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(33, 200, 15, 'Express', 1);
INSERT INTO StoreRecord VALUES(34, 200, 15, 'Burger King', 4);
INSERT INTO StoreRecord VALUES(35, 200, 16, 'Tapioca', 3);
INSERT INTO StoreRecord VALUES(36, 200, 16, 'Burger King', 4);
INSERT INTO StoreRecord VALUES(37, 200, 17, 'Nike', 1);
INSERT INTO StoreRecord VALUES(38, 300, 18, 'Coach', 2);
INSERT INTO StoreRecord VALUES(39, 100, 18, 'HM', 2);
INSERT INTO StoreRecord VALUES(40, 300, 19, 'Addidas', 3);


INSERT INTO recordOP_E1 VALUES(0, 70.99);
INSERT INTO recordOP_E1 VALUES(1, 50.99);
INSERT INTO recordOP_E1 VALUES(2, 60.99);
INSERT INTO recordOP_E1 VALUES(3, 65.99);
INSERT INTO recordOP_E1 VALUES(4, 10.99);
INSERT INTO recordOP_E1 VALUES(5, 5.99);
INSERT INTO recordOP_E1 VALUES(6, 44.98);
INSERT INTO recordOP_E1 VALUES(7, 11.00);
INSERT INTO recordOP_E1 VALUES(8, 50.99);
INSERT INTO recordOP_E1 VALUES(9, 16.49);
INSERT INTO recordOP_E1 VALUES(10, 16.50);
INSERT INTO recordOP_E1 VALUES(11, 6.99);
INSERT INTO recordOP_E1 VALUES(12, 7.99);
INSERT INTO recordOP_E1 VALUES(13, 270.00);
INSERT INTO recordOP_E1 VALUES(14, 74.98);
INSERT INTO recordOP_E1 VALUES(15, 24.99);
INSERT INTO recordOP_E1 VALUES(16, 5.99);
INSERT INTO recordOP_E1 VALUES(17, 6.00);
INSERT INTO recordOP_E1 VALUES(18, 200.00);
INSERT INTO recordOP_E1 VALUES(19, 24.99);
INSERT INTO recordOP_E1 VALUES(20, 142.97);
INSERT INTO recordOP_E1 VALUES(21, 6.00);
INSERT INTO recordOP_E1 VALUES(22, 8.00);
INSERT INTO recordOP_E1 VALUES(23, 6.00);
INSERT INTO recordOP_E1 VALUES(24, 60.00);
INSERT INTO recordOP_E1 VALUES(25, 120.99);
INSERT INTO recordOP_E1 VALUES(26, 99.99);
INSERT INTO recordOP_E1 VALUES(27, 24.99);
INSERT INTO recordOP_E1 VALUES(28, 19.98);
INSERT INTO recordOP_E1 VALUES(29, 6.99);


INSERT INTO recordOP_E2 VALUES(3, 0, 70.99);
INSERT INTO recordOP_E2 VALUES(2, 1, 50.99);
INSERT INTO recordOP_E2 VALUES(4, 2, 60.99);
INSERT INTO recordOP_E2 VALUES(3, 3, 65.99);
INSERT INTO recordOP_E2 VALUES(1, 4, 5.00);
INSERT INTO recordOP_E2 VALUES(0, 4, 5.99);
INSERT INTO recordOP_E2 VALUES(0, 5, 5.99);
INSERT INTO recordOP_E2 VALUES(7, 6, 19.99);
INSERT INTO recordOP_E2 VALUES(12, 6, 24.99);
INSERT INTO recordOP_E2 VALUES(16, 7, 6.00);
INSERT INTO recordOP_E2 VALUES(11, 7, 5.00);
INSERT INTO recordOP_E2 VALUES(18, 8, 50.99);
INSERT INTO recordOP_E2 VALUES(6, 9, 8.99);
INSERT INTO recordOP_E2 VALUES(15, 9, 7.50);
INSERT INTO recordOP_E2 VALUES(15, 10, 8.00);
INSERT INTO recordOP_E2 VALUES(10, 10, 8.50);
INSERT INTO recordOP_E2 VALUES(5, 11, 6.99);
INSERT INTO recordOP_E2 VALUES(0, 12, 7.99);
INSERT INTO recordOP_E2 VALUES(17, 13, 270.00);
INSERT INTO recordOP_E2 VALUES(14, 14, 23.99);
INSERT INTO recordOP_E2 VALUES(13, 14, 50.99);
INSERT INTO recordOP_E2 VALUES(7, 15, 24.99);
INSERT INTO recordOP_E2 VALUES(1, 16, 5.99);
INSERT INTO recordOP_E2 VALUES(11, 17, 6.00);
INSERT INTO recordOP_E2 VALUES(19, 18, 200.00);
INSERT INTO recordOP_E2 VALUES(12, 19, 24.99);
INSERT INTO recordOP_E2 VALUES(7, 20, 24.99);
INSERT INTO recordOP_E2 VALUES(4, 20, 56.99);
INSERT INTO recordOP_E2 VALUES(3, 20, 60.99);
INSERT INTO recordOP_E2 VALUES(16, 21, 6.00);
INSERT INTO recordOP_E2 VALUES(15, 22, 8.00);
INSERT INTO recordOP_E2 VALUES(16, 23, 6.00);
INSERT INTO recordOP_E2 VALUES(8, 24, 60.00);
INSERT INTO recordOP_E2 VALUES(7, 25, 50.00);
INSERT INTO recordOP_E2 VALUES(4, 25, 70.99);
INSERT INTO recordOP_E2 VALUES(18, 26, 99.99);
INSERT INTO recordOP_E2 VALUES(7, 27, 24.99);
INSERT INTO recordOP_E2 VALUES(15, 28, 7.50);
INSERT INTO recordOP_E2 VALUES(6, 28, 8.99);
INSERT INTO recordOP_E2 VALUES(9, 29, 10.99);
INSERT INTO recordOP_E2 VALUES(5, 29, 6.99);
