/*
Update
The UPDATE statement edits a row in a table. You can use the UPDATE statement when you want to change existing records. The statement below updates the record with an id value of 4 to have the twitter_handle @taylorswift13.

UPDATE celebs 
SET twitter_handle = '@taylorswift13' 
WHERE id = 4; 
*/
UPDATE celebs
SET twitter_handle='@taylorswift13'
WHERE id=4;
SELECT * FROM celebs;