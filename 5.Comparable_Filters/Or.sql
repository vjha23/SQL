/*
Or
Similar to AND, the OR operator can also be used to combine multiple conditions in WHERE, but there is a fundamental difference:

AND operator displays a row if all the conditions are true.
OR operator displays a row if any condition is true.
Suppose we want to check out a new movie or something action-packed:

SELECT *
FROM movies
WHERE year > 2014
   OR genre = 'action';
*/
-- SELECT * from movies where year>2014 or genre='action';
SELECT * FROM movies where genre='comedy' or genre='romance';