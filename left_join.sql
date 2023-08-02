-- A Query that lists all the cities and their respective countries on the African continent with a population above 100,000

SELECT city.Name, country.Name FROM country 
RIGHT JOIN city ON country.Code = city.CountryCode 
WHERE country.Continent = "Africa" AND city.Population > 100000;
