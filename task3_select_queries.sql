SELECT * FROM Users;
SELECT Name, Price FROM Products;
SELECT * FROM Users WHERE Email LIKE 'rajesh@email.com';
SELECT * FROM Orders WHERE OrderDate BETWEEN '2025-06-23' AND '2025-06-25';
SELECT * FROM Users WHERE Password IS NULL;
SELECT * FROM Products WHERE Price > 5000;
SELECT * FROM Products ORDER BY Price DESC LIMIT 3;
SELECT Name AS ProductName, Price AS ProductPrice FROM Products;
SELECT * FROM Users ORDER BY UserName DESC;

