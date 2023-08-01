-- a query that returns all cities with a district that DOES NOT start with "a" from the city table

SELECT DISTINCT Name,District FROM city WHERE District NOT LIKE 'a%';
