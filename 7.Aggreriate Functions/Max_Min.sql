/*
Max / Min
The MAX() and MIN() functions return the highest and lowest values in a column, respectively.

How many downloads does the most popular app have?

SELECT MAX(downloads)
FROM fake_apps;
*/
-- SELECT MIN(downloads)
-- FROM fake_apps;
SELECT MAX(price)
FROM fake_apps;