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
-- SELECT P.Fname, P.Mname, P.Lname
-- FROM Person AS P,
-- (SELECT customer AS C
-- FROM 
-- (SELECT G.MemNo
-- FROM guest AS G
-- GROUP BY G.MemNo
-- ORDER BY COUNT(G.ID) DESC LIMIT 1) AS MaxMem
-- WHERE 
-- ;


















