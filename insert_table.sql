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

INSERT INTO Member VALUES(1);
INSERT INTO Member VALUES(3);
INSERT INTO Member VALUES(4);
INSERT INTO Member VALUES(5);
INSERT INTO Member VALUES(6);
INSERT INTO Member VALUES(7);
INSERT INTO Member VALUES(8);
INSERT INTO Member VALUES(9);

INSERT INTO Customer VALUES('P000', NULL);
INSERT INTO Customer VALUES('P001', 1);
INSERT INTO Customer VALUES('P002', NULL);
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

