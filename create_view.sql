-- Q1 
CREATE VIEW Top3Mem AS
SELECT M.MemNo, card.StartDate, SUM(Pay.Amount)
FROM card, member AS M, payment_e1 AS Pay
WHERE 0 <= DATEDIFF(NOW(), Pay.Time) <= 365 
AND card.MemNo = M.MemNo 
AND Pay.MemNo = M.MemNo
GROUP BY M.MemNo
ORDER BY SUM(Pay.Amount) DESC LIMIT 3;

CREATE VIEW AnnualTopMembers AS 
SELECT P.Fname, P.Lname, T.StartDate
FROM person AS P, 
(SELECT C.ID, T.StartDate
FROM customer AS C, top3mem AS T
WHERE C.MemNo = T.MemNo
UNION
SELECT E.ID, T.StartDate 
FROM employee AS E, top3mem AS T
WHERE E.MemNo = T.MemNo) AS T
WHERE P.ID = T.ID;

-- Q2
CREATE VIEW PopularProduct AS 
SELECT P.*
FROM product AS P, recordop_e2 AS R, storeorder AS O
WHERE P.ID=R.ProductID AND R.OrderID=O.ID AND (DATEDIFF(NOW(), O.Time) BETWEEN 0 AND 30)
GROUP BY R.ProductID
ORDER BY COUNT(*) DESC LIMIT 1;

-- Q3 
CREATE VIEW PotentialMemberCustomer AS 
SELECT C.*
FROM customer AS C, storeorder AS O
WHERE C.MemNo = O.MemNo AND (C.MemNo IS NULL) AND (DATEDIFF(NOW(), O.Time) BETWEEN 0 AND 30)
GROUP BY O.MemNo
HAVING COUNT(O.ID) > 10;

-- Q4
CREATE VIEW GoldStore AS 
SELECT S.* 
FROM storeorder AS O, stores_e1 AS S
WHERE S.Name = O.StoreName AND (DATEDIFF(NOW(), O.Time) BETWEEN 0 AND 365)
GROUP BY O.StoreName
ORDER BY COUNT(DISTINCT O.MemNo) DESC LIMIT 1;

-- Q5 
-- version 1
CREATE VIEW TopQuarterCashier AS 
SELECT C.*
FROM cashier AS C, payment_e2 AS P, storeorder AS O
WHERE C.ID = P.CashierID AND (DATEDIFF(NOW(), O.Time) BETWEEN 0 AND 90) AND P.OrderID = O.ID
GROUP BY P.CashierID
ORDER BY COUNT(O.ID) DESC LIMIT 1;
-- version 2
CREATE VIEW TopQuarterCashier2 AS 
((SELECT C.*
FROM cashier AS C, payment_e2 AS P, storeorder AS O
WHERE C.ID = P.CashierID AND (DATEDIFF(NOW(), O.time) BETWEEN 0 AND 30) AND P.OrderID = O.ID
GROUP BY P.CashierID
ORDER BY COUNT(O.ID) DESC LIMIT 1)
UNION
(SELECT C.*
FROM cashier AS C, payment_e2 AS P, storeorder AS O
WHERE C.ID = P.CashierID AND (DATEDIFF(NOW(), O.time) BETWEEN 30 AND 60) AND P.OrderID = O.ID
GROUP BY P.CashierID
ORDER BY COUNT(O.ID) DESC LIMIT 1)
UNION
(SELECT C.*
FROM cashier AS C, payment_e2 AS P, storeorder AS O
WHERE C.ID = P.CashierID AND (DATEDIFF(NOW(), O.time) BETWEEN 60 AND 90) AND P.OrderID = O.ID
GROUP BY P.CashierID
ORDER BY COUNT(O.ID) DESC LIMIT 1)
);
