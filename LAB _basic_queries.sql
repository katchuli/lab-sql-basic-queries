SHOW tables;

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;


SELECT release_year FROM film;



SELECT title FROM film;
SELECT name FROM language ;
SELECT first_name FROM staff;

SELECT COUNT(*) FROM store;
SELECT COUNT(*) FROM staff AS staff_id;
SELECT COUNT(last_name) FROM actor;
SELECT film_id, title, lenght FROM film ORDER BY length DESC LIMIT 10;

SELECT * FROM actor WHERE first_name = 'SCARLETT';
SELECT * FROM film WHERE title LIKE 'ARMAGEDDON' AND length > 100;
SELECT COUNT(*) AS num_behind_the_scenes_films
FROM film
WHERE special_features LIKE 'Behind the Scenes';


