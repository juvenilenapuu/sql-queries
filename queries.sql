//The SQL query to create a database is:
CREATE DATABASE database_name;

//The SQL query to create a table is:
CREATE TABLE table_name (
  column1 data_type,
  column2 data_type);

//The SQL query to insert data into a table is:
INSERT INTO table_name (column1, column2, column3)
VALUES (value1, value2, value);

//The SQL query to select data from a table is:
SELECT * FROM table_name;

//The SQL query to select data from a column in a table is:
SELECT column1, column2, ...
FROM table_name;

//The SQL query to select DISTINCT syntax:
SELECT DISTINCT column1, column2, ...
FROM table_name;

//WHERE Syntax;
SELECT column1, column2, ...
FROM table_name
WHERE condition;

//AND Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 AND condition2 AND condition3 ...;

//OR Syntax
SELECT column1, column2, ...
FROM table_name
WHERE condition1 OR condition2 OR condition3 ...;

//NOT Syntax
SELECT column1, column2, ...
FROM table_name
WHERE NOT condition;

//ORDER BY Syntax
SELECT column1, column2, ...
FROM table_name
ORDER BY column1, column2, ... ASC|DESC;

//IS NULL Syntax
SELECT column_names
FROM table_name
WHERE column_name IS NULL;

//IS NOT NULL Syntax
SELECT column_names
FROM table_name
WHERE column_name IS NOT NULL;

//UPDATE Syntax
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;

//DELETE Syntax
DELETE FROM table_name WHERE condition;

//The SQL SELECT TOP Clause
SELECT TOP number|percent column_name(s)
FROM table_name
WHERE condition;


//LIMIT
SELECT column_name(s)
FROM table_name
WHERE condition
LIMIT number;

//MIN() Syntax
SELECT MIN(column_name)
FROM table_name
WHERE condition;

//MAX() Syntax
SELECT MAX(column_name)
FROM table_name
WHERE condition;

//COUNT() Syntax
SELECT COUNT(column_name)
FROM table_name
WHERE condition;

//AVG() Syntax
SELECT AVG(column_name)
FROM table_name
WHERE condition;
