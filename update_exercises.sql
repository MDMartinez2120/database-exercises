USE codeup_test_db;
# how to update db
# UPDATE quotes
# SET author_first_name = 'Samuel', author_last_name = 'Clemens'
# WHERE id = 4;

# // select statement
# SELECT * FROM quotes WHERE id = 3;

SELECT * FROM albums;
UPDATE albums
SET sales = sales * 10;

SELECT * FROM albums;
UPDATE  albums
SET release_date = release_date - 100 WHERE release_date < 1980;


SELECT * FROM albums;
UPDATE albums
SET artist = 'michael jackson', artist = 'Peter Jackson'
WHERE artist = 'michael jackson'


