-- query that retrives data where the official language is 
-- English or French or the percentage is more than 5%

SELECT * FROM countrylanguage WHERE Language='English' 
OR Language='French' AND Percentage > 5.0;
