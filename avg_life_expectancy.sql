-- query that returns the average life expectancy of Africa , Asia 
-- Europe  North America and South America.

SELECT AVG(LifeExpectancy) AS Average_LifeExpectancy_of_Africa FROM country WHERE Continent='Africa';

SELECT AVG(LifeExpectancy) AS Average_LifeExpectancy_of_Asia FROM country WHERE Continent='Asia';

SELECT AVG(LifeExpectancy) AS Average_LifeExpectancy_of_Europe FROM country WHERE Continent='Europe';

SELECT AVG(LifeExpectancy) AS Average_LifeExpectancy_of_North America FROM country WHERE Continent='North America';

SELECT AVG(LifeExpectancy) AS Average_LifeExpectancy_of_South AMerica FROM country WHERE Continent='South America';
