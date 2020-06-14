CREATE TABLE friends(
  id INTEGER,
  name TEXT,
  birthday DATE
);
INSERT INTO friends(id,name,birthday)
VALUES (1,'Jane Doe','1990-05-30');


INSERT INTO friends Values(2,'mohit','1998-05-23');
INSERT INTO friends Values(3,'rohit','1999-02-12');


/*
Jane Doe just got married! Her new last name is “Smith”.
Update her record in friends.
*/
UPDATE friends
SET name='Jane Smith'
WHERE id=1;

/*Add a new column named email.*/
ALTER Table friends
ADD COLUMN email Text;

/*
Update the email address for everyone in your table.
Jane Smith’s email is jane@codecademy.com.
*/
UPDATE friends
SET email='jane@codecademy.com'
Where id=1;


/*
Wait, Jane Smith is not a real person.
Remove her from friends
*/
DELETE FROM friends
WHERE id=1;
select * from friends;
