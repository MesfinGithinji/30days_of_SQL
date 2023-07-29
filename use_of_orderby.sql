-- a query that returns from the city table the east-african(ETH,KEN,TZA,UGA) countries's 
-- population from the highest population to the highest population. 

SELECT * FROM city WHERE Countrycode IN('ETH','KEN','TZA','UGA') ORDER BY Population DESC;
