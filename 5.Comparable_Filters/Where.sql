/*
Where
We can restrict our query results using the WHERE clause in order to obtain only the information we want.

Following this format, the statement below filters the result set to only include top rated movies (IMDb ratings greater than 8):

SELECT *
FROM movies
WHERE imdb_rating > 8;
*/
-- SELECT * FROM movies 
-- where imdb_rating<5;
SELECT * FROM movies where year>2014;