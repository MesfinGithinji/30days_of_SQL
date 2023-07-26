-- query that returns all the records from the city table 
-- where the country codes are ETH , KEN , TZA , UGA
-- there are the country codes for the countries in EastAfrica

SELECT * FROM city WHERE Countrycode IN ('ETH','KEN','TZA','UGA');
