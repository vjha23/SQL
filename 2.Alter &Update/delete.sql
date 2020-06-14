 /*
Delete
The DELETE FROM statement deletes one or more rows from a table. You can use the statement when you want to delete existing records. The statement below deletes all records in the celeb table with no twitter_handle:

DELETE FROM celebs 
WHERE twitter_handle IS NULL;
 */
 DELETE FROM celebs
 WHERE twitter_handle IS NULL;
 
 SELECT * from celebs;