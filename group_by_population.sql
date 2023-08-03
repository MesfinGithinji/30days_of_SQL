-- A query that returns the total number of people in the towns 
-- of the New York district, which are listed in the city table.

SELECT District, SUM(Population) FROM city WHERE District = 'New York' GROUP BY District;
