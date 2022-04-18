CREATE DATABASE IF NOT EXISTS blog_app;

USE blog_app;

CREATE TABLE users (
                       name VARCHAR(50) NOT NULL,
                       id INT UNSIGNED NOT NULL AUTO_INCREMENT,
                       email VARCHAR(100) NOT NULL,
                       job_title VARCHAR(100),
                       address VARCHAR(200),
                       creation_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP(),
                       PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS posts (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id INT NOT NULL,
    title VARCHAR(100),
    body TEXT,
    PRIMARY KEY (id)
);

# DESC users;
#
# DROP TABLE users;