--Question 1
SELECT *
FROM Customers
INNER JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--Question 2
SELECT Products.Name AS ProductName, Orders.Quantity
FROM Orders
INNER JOIN Products ON Orders.ProductID = Products.ProductID;

--Question 3
SELECT Customers.Name AS CustomerName, Products.Name AS ProductName, Orders.Quantity
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
INNER JOIN Products ON Orders.ProductID = Products.ProductID;

--Question 4
SELECT Orders.*
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
WHERE Customers.Name = 'John Doe';

--Question 5
SELECT Customers.Name AS CustomerName, COUNT(Orders.OrderID) AS TotalOrders
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
GROUP BY Customers.CustomerID, Customers.Name;

--Question 6
SELECT Customers.Name AS CustomerName, MAX(Products.Price) AS HighestOrderAmount
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
LEFT JOIN Products ON Orders.ProductID = Products.ProductID
GROUP BY Customers.CustomerID, Customers.Name;

--Question 7
SELECT Orders.*
FROM Orders
INNER JOIN Products ON Orders.ProductID = Products.ProductID
WHERE Products.Price > 500;

--Question 8
SELECT Products.Category, COUNT(Orders.OrderID) AS TotalOrderedProducts
FROM Products
LEFT JOIN Orders ON Products.ProductID = Orders.ProductID
GROUP BY Products.Category;

--Question 9
SELECT Products.*, Orders.OrderDate, Orders.Quantity
FROM Orders
INNER JOIN Products ON Orders.ProductID = Products.ProductID
WHERE EXTRACT(MONTH FROM Orders.OrderDate) = 12
AND EXTRACT(YEAR FROM Orders.OrderDate) = 2023;

--Question 10
SELECT Customers.*, Orders.*
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--Question 11
SELECT Orders.*, Customers.Name AS CustomerName
FROM Orders
RIGHT JOIN Customers ON Orders.CustomerID = Customers.CustomerID;

--Question 12
SELECT Customers.*, Orders.*
FROM Customers
FULL JOIN Orders ON Customers.CustomerID = Orders.CustomerID;

--Question 13
SELECT DISTINCT c1.Email AS Customer1, c2.Email AS Customer2
FROM Customers c1
INNER JOIN Customers c2 ON SPLIT_PART(c1.Email, '@', 2) = SPLIT_PART(c2.Email, '@', 2)
WHERE c1.CustomerID < c2.CustomerID;

--Question 14
SELECT Customers.*
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE Orders.CustomerID IS NULL;



