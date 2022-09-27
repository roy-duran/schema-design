-- Insert statements to populate location table
INSERT INTO location (city, state, country) VALUES ('Nashville', 'Tennessee', 'United States');
INSERT INTO location (city, state, country) VALUES ('Memphis', 'Tennessee', 'United States');
INSERT INTO location (city, state, country) VALUES ('Phoenix', 'Arizona', 'United States');
INSERT INTO location (city, state, country) VALUES ('Denver', 'Colorado', 'United States');

-- Insert statements to populate person table
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Chickie', 'Ourtic', 21, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Hilton', 'O''Hanley', 37, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Barbe', 'Purver', 50, 3);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Reeta', 'Sammons', 34, 2);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Abbott', 'Fisbburne', 49, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Winne', 'Whines', 19, 4);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Samantha', 'Leese', 35, 2);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Edouard', 'Lorimer', 29, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Mattheus', 'Shaplin', 27, 3);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Donnell', 'Corney', 25, 3);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Wallis', 'Kauschke', 28, 3);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Melva', 'Lanham', 20, 2);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Amelina', 'McNirlan', 22, 4);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Courtney', 'Holley', 22, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Sigismond', 'Vala', 21, 4);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Jacquelynn', 'Halfacre', 24, 2);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Alanna', 'Spino', 25, 3);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Isa', 'Slight', 32, 1);
INSERT INTO person (first_name, last_name, age, location_id) VALUES ('Kakalina', 'Renne', 26, 3);

-- Insert statements to populate interest table
INSERT INTO interest (title) VALUES ('Programming'), ('Gaming'), ('Computers'), ('Music'), ('Movies'), ('Cooking'), ('Sports');

-- Insert statements to populate person_interest table
INSERT INTO person_interest (person_id, interest_id) VALUES (1, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (1, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (1, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (2, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (2, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (2, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (3, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (3, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (3, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (4, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (4, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (4, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (5, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (5, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (5, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (6, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (6, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (7, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (7, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (8, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (8, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (9, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (9, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (10, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (10, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (11, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (11, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (11, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (12, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (12, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (12, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (13, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (13, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (13, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (14, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (14, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (14, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (15, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (15, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (15, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (16, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (16, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (16, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (17, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (17, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (17, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (17, 7);
INSERT INTO person_interest (person_id, interest_id) VALUES (18, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (18, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (18, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 1);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 2);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 3);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 4);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 5);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 6);
INSERT INTO person_interest (person_id, interest_id) VALUES (19, 7);

-- Update statemes for ages 
UPDATE person SET age=age+1 WHERE first_name='Chickie';
UPDATE person SET age=age+1 WHERE first_name='Winne';
UPDATE person SET age=age+1 WHERE first_name='Edouard';
UPDATE person SET age=age+1 WHERE first_name='Courtney';
UPDATE person SET age=age+1 WHERE first_name='Melva';
UPDATE person SET age=age+1 WHERE first_name='Isa';
UPDATE person SET age=age+1 WHERE first_name='Abbott';
UPDATE person SET age=age+1 WHERE first_name='Reeta';

-- Delete statements for these two people from person_interest and person
DELETE FROM person_interest WHERE person_id IN(2, 17);
DELETE FROM person WHERE id IN(2, 17);

-- Select statement requests
SELECT first_name, last_name FROM person;
SELECT first_name, last_name, city, state FROM person JOIN location ON person.location_id = location.id WHERE city='Nashville';
SELECT city, count(city) FROM person JOIN location ON person.location_id = location.id GROUP BY city;
SELECT title, count(title) FROM person_interest JOIN interest ON person_interest.interest_id = interest.id GROUP BY title

-- Select everyone who lives in Nashville and is interested in Programming
SELECT first_name, last_name, city, state, title 
FROM person
JOIN location ON location.id = person.location_id
JOIN person_interest ON person_interest.person_id = person.id
JOIN interest ON person_interest.interest_id = interest.id
WHERE city='Nashville' AND title='Programming'

-- Wierd Attempt for above
-- SELECT first_name, last_name, city, state
-- (SELECT title FROM person_interest JOIN interest ON person_interest.interest_id = interest.id WHERE title='Programming')title
-- FROM person JOIN location ON person.location_id = location.id WHERE city='Nashville';

-- Bonus group by
SELECT CASE
            WHEN age >= 20 AND age <= 30 THEN '20-30'
            WHEN age >= 30 AND age <= 40 THEN '30-40'
            WHEN age >= 40 AND age <= 50 THEN '40-50'
            END AS range,
            count(person.age)
FROM person
GROUP BY range
