-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.

SELECT CustomerID, FirstName, LastName, Address 
FROM Customers 
WHERE FirstName = 'Taylor' 
AND LastName = 'Jenkins';

UPDATE Customers 
SET Address = '74 Pine St.', 
    City = 'New York', 
    State = 'NY' 
WHERE CustomerID = 26;

SELECT * 
FROM Customers 
WHERE CustomerID = 26;
