-- retrive data from these columns: CountryCode,Language and IsOfficial

SELECT CountryCode,Language,IsOfficial
FROM countrylanguage
WHERE Language IN('Dutch','Spanish','Portugese','German','Chinese')
AND percentage > 1.0;
