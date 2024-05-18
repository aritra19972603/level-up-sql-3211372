-- Create reports that will be used to make three menus.

SELECT Name,Type,Price,Description FROM Dishes ORDER by price; 

-- Create a report with all the items sorted by price (lowest to highest).

SELECT Name,Type,Price,Description FROM Dishes ORDER by price DESC; 
-- Create a report showing appetizers and beverages.
SELECT * from Dishes WHERE Type='Appetizer' and Type= 'Beverage' Order by Type;
-- Create a report with all items except beverages.
SELECT * from Dishes WHERE Type!= 'Beverage' Order by Type;
