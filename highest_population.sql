-- a query that Retrieves the name of the city with the highest population from the city table. 

SELECT Name FROM city WHERE Population = (SELECT MAX(Population) FROM city);
