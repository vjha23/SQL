/*
Suppose you want to rename the name column as Binge, then the query would look like:

SELECT name AS 'Binge' 
FROM movies;
If this is your query, then the name of the column in the result would be Binge.

Although it’s not always necessary, it’s best practice to surround your aliases with single quotes.
When using AS, the columns are not being renamed in the table. The aliases only appear in the result.
*/
SELECT name AS 'Binge'
FROM movies;
SELECT imdb_rating AS 'IMDB'
FROM movies;
