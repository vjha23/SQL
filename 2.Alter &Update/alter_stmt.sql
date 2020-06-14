 /*
The ALTER TABLE statement adds a new column to a table. You can use this command when you want to add columns to a table. The statement below adds a new column twitter_handle to the celebs table.

ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;
 */
 ALTER TABLE celebs
 ADD COLUMN twitter_handle TEXT;

 SELECT * FROM celebs;