USE codeup_test_db;

SELECT name as 'the name of all albums from pink floyd'
FROM albums WHERE artist = 'pink floyd';

SELECT release_date as 'sgt. peppers was released'
FROM albums WHERE name = 'sgt. peppers lonely hearts club band';

SELECT genre as 'the genre for nevermind'
FROM albums WHERE name = 'nevermind';

SELECT name as 'the albums that were released in the 1990s'
FROM albums WHERE release_date = YEAR(release_date) BETWEEN 1989 AND 2000;

SELECT name as 'albums had less than 20 million certified sales' FROM albums WHERE sales < 20000000;

SELECT name as 'the albums with a genre of rock' FROM albums WHERE genre = 'rock';