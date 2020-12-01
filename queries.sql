-- Q1
SELECT P.Fname, P.Mname, P.Lname
FROM employee AS E, person AS P
WHERE E.ID = P.ID AND (E.MemNo IS NOT NULL);

-- Q2
-- cashier supervised by floor staff
SELECT P.Fname, P.Mname, P.Lname, S.Fname, S.Mname, S.Lname
FROM person AS P, 
(SELECT cashier.ID, person.Fname, person.Mname, person.Lname
FROM cashier INNER JOIN person on cashier.StaffID = person.ID) AS S
WHERE P.ID = S.ID;
-- floor staff supervised by manager
SELECT P.Fname, P.Mname, P.Lname, S.Fname, S.Mname, S.Lname
FROM person AS P, 
(SELECT floorstaff.ID, person.Fname, person.Mname, person.Lname
FROM floorstaff INNER JOIN person on floorstaff.MgrID = person.ID) AS S
WHERE P.ID = S.ID;
-- manager without superviser
SELECT P.Fname, P.Mname, P.Lname
FROM person AS P, manager AS M
WHERE P.ID = M.ID;

-- Q3
SELECT AVG(S.C) 
FROM (
SELECT COUNT(O.ID) AS C
FROM storeorder AS O, potentialmembercustomer AS PMC
WHERE PMC.MemNo = O.MemNo
GROUP BY O.MemNo
HAVING COUNT(O.ID)>0) AS S;

-- Q4
SELECT C.*
FROM customer AS C, 
(SELECT DISTINCT M.MemNo
FROM recordop_e2 AS R, popularproduct AS PP, storeorder AS O, member AS M
WHERE R.ProductID = PP.ID AND R.OrderID = O.ID AND O.MemNo = M.MemNo) AS M
WHERE C.MemNo = M.MemNo;

-- Q5
SELECT E.*, C.StartDate AS MemberDate
FROM employee AS E, card AS C
WHERE E.MemNo = C.MemNo AND (DATEDIFF(C.StartDate, E.StartDate) BETWEEN 0 AND 30);

-- Q6
SELECT P.Fname, P.Mname, P.Lname, G.MemNo, COUNT(DISTINCT G.ID)
FROM Person AS P, Guest AS G, Customer AS C, Employee AS E
WHERE (G.MemNo = C.MemNo AND P.ID = C.ID) OR (G.MemNo = E.MemNo AND P.ID = E.ID)
GROUP BY G.MemNo
ORDER BY COUNT(DISTINCT G.ID) DESC LIMIT 1;

-- Q7
SELECT S.*, COUNT(DISTINCT R.productID)
FROM storerecord AS R, stores_e1 AS S
WHERE S.Name = R.StoreName AND S.FloorNo = R.StoreFloor AND R.Quantity > 0
GROUP BY R.StoreName, R.StoreFloor
ORDER BY COUNT(DISTINCT R.productID) DESC LIMIT 1;

-- Q8
-- version 1
SELECT P.*, F.MgrID
FROM person AS P, floorstaff AS F
WHERE P.ID = F.ID AND F.ID IN 
(SELECT S.StaffID 
FROM stores_e2 AS S
WHERE (DATEDIFF(CURDATE(), S.Day) BETWEEN 0 AND 7) 
GROUP BY S.StaffID
HAVING COUNT(DISTINCT S.FloorNo) = (SELECT COUNT(DISTINCT SF.FloorNo) FROM stores_e1 AS SF)
);
-- version 2
SELECT P.*, F.MgrID
FROM person AS P, floorstaff AS F
WHERE P.ID = F.ID AND NOT EXISTS (
SELECT DISTINCT S1.FloorNo
FROM stores_e1 AS S1
WHERE S1.FloorNo NOT IN
(SELECT DISTINCT FloorNo
FROM stores_e2 AS S2
WHERE (DATEDIFF(CURDATE(), S2.Day) BETWEEN 0 AND 7) AND F.ID = S2.StaffID
));

-- Q9
SELECT P.*, O.StoreName, O.StoreFloor, ROP.Price
FROM storeorder AS O, recordop_e2 AS ROP, product AS P
WHERE ROP.OrderID = O.ID and ROP.ProductID = P.ID
GROUP BY P.ID, O.StoreName, O.StoreFloor;

-- Q10
SELECT S.FloorNo, COUNT(S.Name)
FROM stores_e1 AS S
GROUP BY FloorNo
ORDER BY COUNT(S.Name) DESC LIMIT 1;

-- Q11
SELECT ScheduleTable.* 
FROM GoldStore, ScheduleTable
WHERE GoldStore.ScheduleID = ScheduleTable.ID;

-- Q12
SELECT S.*, COUNT(O.ID)
FROM stores_e1 AS S, storeorder AS O
WHERE S.Name = O.StoreName AND S.FloorNo = O.StoreFloor AND (DATEDIFF(CURDATE(), O.Time) BETWEEN 0 AND 7)
GROUP BY O.StoreName, O.StoreFloor
ORDER BY COUNT(O.ID) DESC LIMIT 1;

-- Q13
SELECT P.*, E.MemNo, E.StartDate, COUNT(F.ID)
FROM person AS P, employee AS E, manager AS M, floorstaff AS F 
WHERE P.ID = E.ID AND E.ID = M.ID AND F.MgrID = M.ID
GROUP BY F.MgrID
ORDER BY COUNT(F.ID) DESC LIMIT 1;
