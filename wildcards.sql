-- a query that returns all cities with a district that starts with "a" and ends with "o" from the city table

SELECT DISTINCT Name,District FROM city WHERE District LIKE 'a%o';
