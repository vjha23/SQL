/*
Group By I
Oftentimes, we will want to calculate an aggregate for data with certain characteristics.

For instance, we might want to know the mean IMDb ratings for all movies each year. We could calculate each number by a series of queries with different WHERE statements, like so:

SELECT AVG(imdb_rating)
FROM movies
WHERE year = 1999;

SELECT AVG(imdb_rating)
FROM movies
WHERE year = 2000;

SELECT AVG(imdb_rating)
FROM movies
WHERE year = 2001;
and so on.

Luckily, there’s a better way!

We can use GROUP BY to do this in a single step:

SELECT year,
   AVG(imdb_rating)
FROM movies
GROUP BY year
ORDER BY year;
GROUP BY is a clause in SQL that is used with aggregate functions. It is used in collaboration with the SELECT statement to arrange identical data into groups.

The GROUP BY statement comes after any WHERE statements, but before ORDER BY or LIMIT.

*/
-- SELECT price,COUNT(*)
-- from fake_apps
-- GROUP BY price;
/*
The result contains the total number of apps for each price.

It is organized into two columns, making it very easy to see the number of apps at each price.
*/
-- SELECT price,Count(*)
-- from fake_apps
-- where downloads>20000
-- GROUP BY price;

/*
Write a new query that calculates the total number of downloads for each category.

Select category and SUM(downloads).
*/
SELECT category,SUM(downloads)
from fake_apps
GROUP BY category;


















