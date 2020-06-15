/*
And
Sometimes we want to combine multiple conditions in a WHERE clause to make the result set more specific and useful.

One way of doing this is to use the AND operator. Here, we use the AND operator to only return 90’s romance movies.

SELECT * 
FROM movies
WHERE year BETWEEN 1990 AND 1999
   AND genre = 'romance';
*/
-- SELECT  * from movies where year between 1970 and 1979 and imdb_rating>8;
SELECT * from movies where year<1985 and genre='horror';