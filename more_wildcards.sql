-- a query that returns all cities with a district that has "og" in it  from the city table

SELECT DISTINCT Name,District FROM city WHERE District LIKE '%og%';
