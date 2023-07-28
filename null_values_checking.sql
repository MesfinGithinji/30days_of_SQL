-- query for the country table that returns the Name,Continent,Capital,Population, and SurfaceArea 
-- data where their lifeexpectancy has NULL values.

SELECT Name,Continent,Capital,Population,SurfaceArea FROM country WHERE LifeExpectancy IS NULL;
