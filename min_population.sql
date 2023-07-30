-- query that returns the city with the lowest population in 'KEN'
-- with the highest population from the city table.

SELECT MIN(Population) FROM city WHERE CountryCode = 'KEN';

