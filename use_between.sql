-- query that returns data from the countrylanguage table 
-- where the percentage of the language spoken is between 5% up to 90%

SELECT * FROM countrylanguage WHERE Percentage BETWEEN 5.0 AND 90.0 LIMIT 50;
