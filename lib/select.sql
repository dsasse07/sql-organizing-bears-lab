.header on
.mode column
.width auto

-- Select all bears
-- SELECT * FROM bears

-- Select all female bears and returns name & age
-- SELECT name, age FROM bears WHERE sex = "F";

-- selects all of the bears names and orders them in alphabetical order
-- SELECT name FROM bears ORDER BY name ASC;

-- selects all of the bears names and ages that are alive and order them from youngest to oldest
-- SELECT name, age FROM bears WHERE alive = 1 ORDER BY age ASC

--selects the oldest bear and returns their name and age
-- SELECT name, MAX(age) FROM bears

--Selects the youngest bear and returns their name and age
-- SELECT name, MIN(age) FROM bears

-- selects the most prominent color and returns it with its count
-- SELECT color, COUNT(color) FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1

-- counts the number of bears with goofy temperaments
-- SELECT COUNT(temperament) FROM bears WHERE temperament = "goofy"

-- selects the bear that killed Tim
SELECT * FROM bears WHERE name IS NULL
