-- a query that returns the average population in Africa from the country table.

SELECT AVG(Population) AS Average_African_Population FROM country WHERE Continent='Africa';
