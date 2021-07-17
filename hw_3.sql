-- Query 1
SELECT country FROM country
WHERE country LIKE 'A%' AND country LIKE '%a';

-- Query 2
SELECT country FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';

-- Query 3
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%'

-- Query 4
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
