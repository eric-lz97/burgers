CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE 'burger' (
    'id' int( 50 ) AUTO_INCREMENT NOT NULL,
    'burger_name' VARCHAR (100) NOT NULL,
    'devoured_boolean' BOOLEAN DEFAULT false
      PRIMARY KEY (id)


)

