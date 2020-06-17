/*
Having
In addition to being able to group data using GROUP BY, SQL also allows you to filter which groups to include and which to exclude.

For instance, imagine that we want to see how many movies of different genres were produced each year, but we only care about years and genres with at least 10 movies.

We can’t use WHERE here because we don’t want to filter the rows; we want to filter groups.

This is where HAVING comes in.

HAVING is very similar to WHERE. In fact, all types of WHERE clauses you learned about thus far can be used with HAVING.

We can use the following for the problem:

SELECT year,
   genre,
   COUNT(name)
FROM movies
GROUP BY 1, 2
HAVING COUNT(name) > 10;
When we want to limit the results of a query based on values of the individual rows, use WHERE.
When we want to limit the results of a query based on an aggregate property, use HAVING.
HAVING statement always comes after GROUP BY, but before ORDER BY and LIMIT.

Instructions
1.
Suppose we have the query below:

SELECT price, 
   ROUND(AVG(downloads)),
   COUNT(*)
FROM fake_apps
GROUP BY price;
It returns the average downloads (rounded) and the number of apps – at each price point.

However, certain price points don’t have very many apps, so their average downloads are less meaningful.

Add a HAVING clause to restrict the query to price points that have more than 10 apps.
*/
SELECT price, 
   ROUND(AVG(downloads)),
   COUNT(*)
FROM fake_apps
GROUP BY price
HAVING COUNT(*) > 10;







