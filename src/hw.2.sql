CREATE TABLE person1(
                        id INT,
                        name VARCHAR(20),
                        gender VARCHAR,
                        married BOOLEAN
);
INSERT INTO person1(id, name, gender, married) VALUES (1,'Alex','Male',true),
                                                      (2,'Nura','Female',true),
                                                      (3,'Nurdin','Male',false),
                                                      (4,'Akmaral','Female',true);

CREATE TABLE person2(
                        person_id INT,
                        last_name VARCHAR(20),
                        first_name VARCHAR,
                        address VARCHAR
);
INSERT INTO person2(person_id, last_name, first_name, address)
VALUES (1,'Azimova','Klara','djal'),
       (2,'Dastanova','Aiperi','vostok-5'),
       (3,'Gulnur','Emilbekova','7-mkr');

CREATE TABLE cat(
                    cat_id INT,
                    name VARCHAR,
                    age INT,
                    color VARCHAR
);
INSERT INTO cat(cat_id, name, age, color)
VALUES (1,'Tom',3,'red'),
       (2,'Saimon',3,'black'),
       (3,'Garfield',3,'green'),
       (4,'Rocki',3,'white');

CREATE TABLE peaksoft(
                         manager VARCHAR,
                         location VARCHAR,
                         java_instructor VARCHAR,
                         java_mentor VARCHAR,
                         java_6_student VARCHAR
);
INSERT INTO peaksoft(manager, location, java_instructor, java_mentor, java_6_student)
VALUES ('Dinara','Bishkek','Zamir','Aijamal','Aizada'),
       ('Adinai','Bishkek','Chyngyz','Nurisa','Aziza'),
       ('Munarjan','Bishkek','Muhamed','Maksat','Aiperi');
CREATE TABLE user1(
                      user_id INT,
                      user_name VARCHAR,
                      gender VARCHAR,
                      money INT,
                      city VARCHAR
);
INSERT INTO user1(user_id, user_name, gender, money, city)
VALUES (2,'Samat','Male',23458,'Alma-Ata'),
       (3,'Azat','Male',45666,'Bishkek'),
       (4,'Aibek','Male',789087,'Saint-Piter'),
       (5,'Aziza','Female',93458,'London'),
       (6,'Klara','Female',65458,'Paris'),
       (7,'Sulamita','female',78458,'Alma-Ata'),
       (8,'Diana','female',289748,'Astana');

CREATE TABLE phone(
                      id SERIAL PRIMARY KEY ,
                      model VARCHAR(20) NOT NULL ,
                      price NUMERIC,
                      weight INT,
                      performance VARCHAR NOT NULL
);
INSERT INTO phone(model, price, weight, performance)
VALUES ('Iphone 11',766666,212,'Apple');

CREATE TABLE flower(
                       name VARCHAR,
                       color VARCHAR,
                       location VARCHAR
);
INSERT INTO flower(name, color, location)
VALUES ('orchid','White','Batken');

CREATE TABLE school(
                       id SERIAL PRIMARY KEY ,
                       school_name VARCHAR(30),
                       city VARCHAR,
                       director VARCHAR NOT NULL

);
INSERT INTO school(school_name, city, director)
VALUES ('Mamytbekov','Bishkek','Aman Ermekovich');

CREATE TABLE course(
                       id INT PRIMARY KEY,
                       course_name VARCHAR,
                       student_name VARCHAR,
                       mentor_name VARCHAR(30),
                       group_name VARCHAR(20)
);
INSERT INTO course(id, course_name, student_name, mentor_name, group_name)
VALUES (1,'java','Aziza','Aijamal','Java-6');

CREATE TABLE movie(
                      movie_code INTEGER,
                      movie_name VARCHAR,
                      description VARCHAR NOT NULL ,
                      year NUMERIC
);
INSERT INTO movie(MOVIE_CODE, MOVIE_NAME, DESCRIPTION, YEAR)
VALUES (1234,'Avatar','fantastic',2002);

CREATE TABLE car(
                    car_number NUMERIC,
                    car_model VARCHAR NOT NULL ,
                    price NUMERIC,
                    color VARCHAR,
                    year NUMERIC
);
INSERT INTO car(car_number, car_model, price, color, year)
VALUES (1232,'Lexus',570000,'White',2019);

CREATE TABLE birds(
                      name VARCHAR,
                      age int,
                      color VARCHAR,
                      speed int
);
INSERT INTO birds(name, age, color, speed)
VALUES ('Stork',2,'black',230);

CREATE TABLE country(
                        id INTEGER,
                        country_name VARCHAR,
                        location VARCHAR (20),
                        population INT,
                        area INT
);
INSERT INTO country(id, country_name, location, population, area)
VALUES (1,'Russian','Euroasia',23444553,17125191);


