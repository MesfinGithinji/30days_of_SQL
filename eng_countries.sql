-- a query that returns the number of English Speaking Countries from the countrylanguage table where English is the official language.

SELECT COUNT(IsOfficial) AS English_Speaking_Countries FROM countrylanguage WHERE IsOfficial='T';
