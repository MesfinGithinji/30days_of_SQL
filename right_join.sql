-- A Query that lists all the languages spoken in the Caribbean region 
-- and the name of the repective countries those languages are spoken in.

SELECT country.Name, country.Region, countrylanguage.Language FROM country 
LEFT JOIN countrylanguage 
ON country.Code = countrylanguage.CountryCode 
WHERE country.Region = "Caribbean";
