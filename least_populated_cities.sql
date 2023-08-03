-- A query that returns the ten most populated cities.Order the data by population from the most populated to the least populated city.

SELECT Name, CountryCode,Population FROM city ORDER BY Population LIMIT 10;
