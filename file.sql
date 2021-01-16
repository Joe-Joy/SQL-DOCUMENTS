CREATE TABLE tableone(
    Name VARCHAR(200) NOT NULL,
    Address VARCHAR(500) NOT NULL
);

CREATE TABLE animal_details(
    id INT NOT NULL,
    name VARCHAR(200) NOT NULL,
    Scientific_name VARCHAR(500) NOT NULL,
    birthdate date,
    time datetime
);

CREATE TABLE date_times(
    id int unsigned NOT NULL auto_increment,
    username VARCHAR(200) NOT NULL,
    dob_timestamp TIMESTAMP,
    PRIMARY KEY (id)
);

