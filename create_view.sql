-- CREATE VIEW AnnualTopMembers
-- AS SELECT P.Fname, P.Lname, card.StartDate
-- FROM person AS P, employee AS E, customer AS C, card, member AS M, payment_e1 AS Pay
-- WHERE P.ID = E.ID 
-- AND P.ID = C.ID 
-- AND 0 <= DATEDIFF(NOW(), Pay.Time) <= 365 
-- AND card.MemNo = M.MemNo 
-- AND Pay.MemNo = M.MemNo
-- AND E.MemNo = M.MemNo
-- AND C.MemNo = M.MemNo
-- GROUP BY M.MemNo
-- ORDER BY SUM(Pay.Amount) DESC LIMIT 3;

-- SELECT DATEDIFF(NOW(), '2020-11-29 08:45:32');

CREATE VIEW PotentialMemberCustomer
AS SELECT C.*
FROM customer AS C, storeorder AS O
WHERE C.MemNo = O.MemNo AND (C.MemNo IS NULL) AND 0 <= DATEDIFF(NOW(), O.Time) <= 30
GROUP BY O.MemNo
HAVING COUNT(O.ID) > 10;


CREATE VIEW TopQuarterCashier
AS SELECT C.*
FROM cashier AS C, payment_e2 AS P, storeorder AS O
WHERE C.ID = P.CashierID AND DATEDIFF(O.time, getdate()) < 90 AND P.OrderID = O.ID
GROUP BY P.CashierID
ORDER BY COUNT(O.ID) DESC LIMIT 1