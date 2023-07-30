-- query that returns the city with the highest population in 'KEN'
-- with the highest population from the city table.

SELECT MAX(Population) FROM city WHERE CountryCode = 'KEN'; 
