-- query that select all districts in the USA which have a total population over 1 million people.

SELECT District, SUM(Population) FROM city WHERE CountryCode = 'USA' GROUP BY District HAVING SUM(Population) > 1000000;

