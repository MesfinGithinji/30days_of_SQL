-- a query that returns the Name,CountryCode and Population where the average population density is higher than 500 people per square kilometer.

SELECT Name,CountryCode,Population 
FROM city WHERE Population IN(SELECT Population FROM country GROUP BY Population HAVING AVG(Population / SurfaceArea) > 500);
