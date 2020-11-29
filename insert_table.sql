INSERT INTO Person VALUES('P000', 'Los Angeles, Califonia', 'John', NULL, 'Mayer', '1966-12-30', 'M');
INSERT INTO Person VALUES('P001', 'Richardson, Texas', 'Alice', 'Louise', 'Abele', '1993-1-7', 'F');
INSERT INTO Person VALUES('P002', 'United Kingdom', 'Julian', 'K', 'Patrick', '2002-5-5', 'F');
INSERT INTO Person VALUES('P003', 'Dallas,Texas', 'Meng', NULL, 'Zhang', '1970-11-2', 'M');
INSERT INTO Person VALUES('P004', 'Dallas, Texas', 'Qiang', NULL, 'Zhang', '1988-10-3', 'M');
INSERT INTO Person VALUES('P005', 'Dallas, Texas', 'Rose', NULL, 'Davis', '1990-9-15', 'F');
INSERT INTO Person VALUES('P006', 'Dallas, Texas', 'Gary', NULL, 'Green', '1992-5-25', 'M');
INSERT INTO Person VALUES('P007', 'Dallas, Texas', 'Emma', NULL, 'Stone', '1980-3-7', 'F');
INSERT INTO Person VALUES('P008', 'Dallas, Texas', 'John', NULL, 'Wick', '1988-1-1', 'M');
INSERT INTO Person VALUES('P009', 'Dallas, Texas', 'Emily', NULL, 'Mary', '1994-2-5', 'F');

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

INSERT INTO Customer VALUES('P000', 0);
INSERT INTO Customer VALUES('P001', 1);
INSERT INTO Customer VALUES('P003', 3);
INSERT INTO Customer VALUES('P004', 4);
INSERT INTO Customer VALUES('P005', 5);
INSERT INTO Customer VALUES('P006', 6);
INSERT INTO Customer VALUES('P007', 7);
INSERT INTO Customer VALUES('P008', 8);
INSERT INTO Customer VALUES('P009', 9);


INSERT INTO Employee VALUES('P003', 3, '2000-10-10');
INSERT INTO Employee VALUES('P004', 4, '2010-10-5');
INSERT INTO Employee VALUES('P005', 5, '2011-10-9');
INSERT INTO Employee VALUES('P006', 6, '2011-10-9');
INSERT INTO Employee VALUES('P007', 7, '2011-10-9');
INSERT INTO Employee VALUES('P008', 8, '2013-10-1');
INSERT INTO Employee VALUES('P009', 9, '2013-10-2');

INSERT INTO Manager VALUES('P003');

INSERT INTO FloorStaff VALUES('P004', 'P003');
INSERT INTO FloorStaff VALUES('P005', 'P003');

INSERT INTO Cashier VALUES('P007', 'P004');
INSERT INTO Cashier VALUES('P008', 'P004');
INSERT INTO Cashier VALUES('P009', 'P005');

INSERT INTO Card VALUES('2020-11-3', 0, 'P003', 0, 'Basic Discount');
INSERT INTO Card VALUES('2015-3-3', 1, 'P003', 1, 'VIP Discount');
INSERT INTO Card VALUES('2000-10-10', 3, 'P003', 2, 'Manager Discount');
INSERT INTO Card VALUES('2010-10-5', 4, 'P003', 3, 'Employee Discount');
INSERT INTO Card VALUES('2011-10-9', 5, 'P003', 3, 'Employee Discount');
INSERT INTO Card VALUES('2011-10-9', 6, 'P003', 3, 'Employee Discount');
INSERT INTO Card VALUES('2011-10-9', 7, 'P003', 3, 'Employee Discount');
INSERT INTO Card VALUES('2013-10-1', 8, 'P003', 3, 'Employee Discount');
INSERT INTO Card VALUES('2013-10-2', 9, 'P003', 3, 'Employee Discount');

INSERT INTO Guest VALUES('G000', 1, 'Texas', 'Jojo', '4144444555');
INSERT INTO Guest VALUES('G001', 3, NULL, NULL, NULL);

INSERT INTO ScheduleTable VALUES(0);

INSERT INTO Adjust VALUES('P003', 0);

INSERT INTO Stores_E1 VALUES('Express', 1, 'Grocery Store', 0);
INSERT INTO Stores_E1 VALUES('Nike', 1, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('Nike', 2, 'Clothes', 0);
INSERT INTO Stores_E1 VALUES('HM', 2, 'Clothes', 0);

INSERT INTO Stores_E2 VALUES('P004', 1, '2020-11-29');
INSERT INTO Stores_E2 VALUES('P005', 2, '2020-11-29');
INSERT INTO Stores_E2 VALUES('P004', 2, '2020-11-30');
INSERT INTO Stores_E2 VALUES('P005', 1, '2020-11-30');
INSERT INTO Stores_E2 VALUES('P004', 1, '2020-12-1');
INSERT INTO Stores_E2 VALUES('P005', 2, '2020-12-1');

INSERT INTO Product VALUES(0, 'Spicy chicken noodle', 'New Noodle');
INSERT INTO Product VALUES(1, 'Ben & Jerry ice cream cherry flavor', 'Ice cream');
INSERT INTO Product VALUES(2, 'Men jeans', 'Jeans');
INSERT INTO Product VALUES(3, 'Unisex hoodies', 'Hoodies');
INSERT INTO Product VALUES(4, 'Women sneakers', 'Sneakers');

INSERT INTO Sold VALUES(0, 'Express', 1);
INSERT INTO Sold VALUES(1, 'Express', 1);
INSERT INTO Sold VALUES(2, 'Nike', 1);
INSERT INTO Sold VALUES(3, 'Nike', 1);
INSERT INTO Sold VALUES(3, 'Nike', 2);
INSERT INTO Sold VALUES(3, 'HM', 2);
INSERT INTO Sold VALUES(4, 'HM', 2);

INSERT INTO StoreOrder VALUES(0, '2020-11-29 08:45:32', 0, 'Nike', 2);
INSERT INTO StoreOrder VALUES(1, '2020-11-29 09:12:47', 1, 'Nike', 1);
INSERT INTO StoreOrder VALUES(2, '2020-11-29 10:11:17', 1, 'HM', 2);
INSERT INTO StoreOrder VALUES(3, '2020-11-29 10:20:37', 1, 'HM', 2);
INSERT INTO StoreOrder VALUES(4, '2020-11-29 11:52:22', 3, 'Express', 1);
INSERT INTO StoreOrder VALUES(5, '2020-11-30 11:55:22', 3, 'Express', 1);

-- a product paid by two methods
INSERT INTO Payment_E1 VALUES(0, 'Paypal', 30.99, 0, '2020-11-29 08:45:32', 0);
INSERT INTO Payment_E1 VALUES(1, 'Credit Card', 40.00, 0, '2020-11-29 08:45:32', 0);
INSERT INTO Payment_E1 VALUES(2, 'Credit Card', 50.99, 1, '2020-11-29 09:12:47', 1);
INSERT INTO Payment_E1 VALUES(3, 'Credit Card', 60.99, 2, '2020-11-29 10:11:17', 1);
-- a product paid less with discount
INSERT INTO Payment_E1 VALUES(4, 'Credit Card', 65.99, 3, '2020-11-29 10:20:37', 1);
-- two products in one order
INSERT INTO Payment_E1 VALUES(5, 'Cash', 10.99, 4, '2020-11-29 11:52:22', 3);
INSERT INTO Payment_E1 VALUES(6, 'Cash', 5.99, 5, '2020-11-30 11:55:22', 3);

INSERT INTO Payment_E2 VALUES(0, 'Nike', 2, 'P009');
INSERT INTO Payment_E2 VALUES(1, 'Nike', 1, 'P007');
INSERT INTO Payment_E2 VALUES(2, 'HM', 2, 'P009');
INSERT INTO Payment_E2 VALUES(3, 'HM', 2, 'P009');
INSERT INTO Payment_E2 VALUES(4, 'Express', 1, 'P008');
INSERT INTO Payment_E2 VALUES(5, 'Express', 1, 'P009');

INSERT INTO Payment_E3 VALUES(75, 0);
INSERT INTO Payment_E3 VALUES(65, 1);
INSERT INTO Payment_E3 VALUES(75, 2);
INSERT INTO Payment_E3 VALUES(80, 3);
INSERT INTO Payment_E3 VALUES(20, 4);
INSERT INTO Payment_E3 VALUES(15, 5);

-- repeated with sold
INSERT INTO StoreRecord VALUES(0, 100, 0, 'Express', 1);
INSERT INTO StoreRecord VALUES(1, 200, 1, 'Express', 1);
INSERT INTO StoreRecord VALUES(2, 100, 2, 'Nike', 1);
INSERT INTO StoreRecord VALUES(3, 100, 3, 'Nike', 1);
INSERT INTO StoreRecord VALUES(4, 100, 3, 'Nike', 2);
INSERT INTO StoreRecord VALUES(5, 100, 3, 'HM', 2);
INSERT INTO StoreRecord VALUES(6, 300, 4, 'HM', 2);

INSERT INTO recordOP_E1 VALUES(0, 70.99);
INSERT INTO recordOP_E1 VALUES(1, 50.99);
INSERT INTO recordOP_E1 VALUES(2, 60.99);
INSERT INTO recordOP_E1 VALUES(3, 65.99);
INSERT INTO recordOP_E1 VALUES(4, 10.99);
INSERT INTO recordOP_E1 VALUES(5, 5.99);

INSERT INTO recordOP_E2 VALUES(3, 0, 70.99);
INSERT INTO recordOP_E2 VALUES(2, 1, 50.99);
INSERT INTO recordOP_E2 VALUES(4, 2, 60.99);
INSERT INTO recordOP_E2 VALUES(3, 3, 65.99);
INSERT INTO recordOP_E2 VALUES(1, 4, 5.00);
INSERT INTO recordOP_E2 VALUES(0, 4, 5.99);
INSERT INTO recordOP_E2 VALUES(0, 5, 5.99);