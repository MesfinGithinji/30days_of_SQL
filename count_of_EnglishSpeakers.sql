--  query that returns the number of English speaking countries and where English 
-- is also the official language from the countrylanguage table.

SELECT COUNT(CountryCode) AS num_of_eng_speaking_countries FROM countrylanguage WHERE Language = 'English' AND IsOfficial='T';
