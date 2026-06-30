SELECT C1.name AS Customers
FROM Customers C1
LEFT JOIN Orders C2
ON C1.id = C2.customerId
WHERE C2.customerId IS NULL
