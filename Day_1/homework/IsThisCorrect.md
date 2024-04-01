I have absolutely no idea how we're supposed to turn this in, but these gave me the appropriate outputs when I ran them.


--Question 1
INSERT INTO Customers (Name, Email, RegistrationDate) 
VALUES ('Alex Turner', 'alex.turner@mail.com', CURRENT_DATE);


--Question 2
SELECT * FROM Products WHERE Category = 'Electronics';

--Question 3
UPDATE Products SET Stock = 35 WHERE Name = 'Espresso Machine';

--Question 4
DELETE FROM Customers 
WHERE CustomerID NOT IN (SELECT DISTINCT CustomerID FROM Orders);

--Question 5
SELECT * FROM Orders 
WHERE EXTRACT(MONTH FROM OrderDate) = 2 
AND EXTRACT(YEAR FROM OrderDate) = 2023;

--Question 6
SELECT COUNT(*) FROM Customers 
WHERE RegistrationDate < '2023-01-10';

--Question 7
SELECT * FROM Products 
WHERE Stock BETWEEN 50 AND 100;

--Question 8
SELECT * FROM Customers 
WHERE Email LIKE '%gmail.com%';

--Question 9
SELECT COUNT(*) FROM Customers 
WHERE Email LIKE '%gmail.com%';

--Question 10
SELECT DISTINCT Category FROM Products 
WHERE Stock < 2;

--Question 11
SELECT DISTINCT Category FROM Products 
WHERE Stock > 5;

--Question 12
SELECT ProductID, COUNT(*) AS OrderCount 
FROM Orders 
GROUP BY ProductID 
HAVING COUNT(*) > 2;

--Question 13
UPDATE Products 
SET Stock = Stock - 5 
WHERE Category = 'Books';

--Question 14
DELETE FROM Orders 
WHERE EXTRACT(MONTH FROM OrderDate) = 2 
AND EXTRACT(YEAR FROM OrderDate) = 2023 
AND Quantity = 1;

--Question 15
SELECT Category, COUNT(*) AS TotalProducts 
FROM Products 
WHERE Stock > 20 
GROUP BY Category;