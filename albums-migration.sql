USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE IF NOT EXISTS albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist CHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    release_date INT,
    sales FLOAT,
    genre CHAR(200),
    PRIMARY KEY (id)
);

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES('kanye west', 'late registration', 2006, 12345678, 'hip-hop');

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES('foo fighters', 'in your honor', 2007, 12345678, 'rock');

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES('minus the bear', 'planet of ice', 2006, 12345678, 'progressive');

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES('kendrick lamar', 'alright', 2018, 12345678, 'hip-hop');

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES('j-cole', 'KOD', 2020, 12345678, 'hip-hop');

INSERT INTO albums(artist, name, release_date, sales, genre)
VALUES ('kendrick lamar', 'alright', 2018, 12345678, 'hip-hop'),
       ('j-cole', 'KOD', 2020, 12345678, 'hip-hop'),
       ('minus the bear', 'planet of ice', 2006, 12345678, 'progressive'),
       ('foo fighters', 'in your honor', 2007, 12345678, 'rock'),
       ('kanye west', 'late registration', 2006, 12345678, 'hip-hop');


# DESCRIBE albums;
#
# SHOW CREATE TABLE albums;