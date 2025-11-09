CREATE TABLE IF NOT EXISTS students (
    id INTEGER PRIMARY KEY,
    year INTEGER NOT NULL,
    group CHAR(5) NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL
);

INSERT INTO students (year, group, first_name, last_name)
    VALUES (4, "M3355", "Harry", "Propper");
INSERT INTO students (year, group, first_name, last_name)
    VALUES (4, "M3355", "Drone", "Weasley");
INSERT INTO students (year, group, first_name, last_name)
    VALUES (4, "M3355", "Hermione", "Ranger");
INSERT INTO students (year, group, first_name, last_name)
    VALUES (4, "M3355", "Biba", "Bobovich");