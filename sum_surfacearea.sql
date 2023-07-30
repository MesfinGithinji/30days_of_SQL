--  query that returns the total surface area of both North and South America from the country table.

SELECT SUM(SurfaceArea) FROM country WHERE Continent IN('North America','South America');
