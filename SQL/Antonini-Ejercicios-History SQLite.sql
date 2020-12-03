--- 1)
SELECT title, release_year, special_features, rating
FROM film;

--- 2)
SELECT first_name, last_name
FROM actor;

--- 3)
SELECT customer_id, first_name, email
FROM customer;

--- 4)
SELECT *
FROM staff;

--- 5)
SELECT *
FROM film_list;

--- 6)
SELECT *
FROM payment
WHERE amount=0.99;

--- 7)
SELECT customer_id,rental_id
FROM payment
WHERE amount=0.99;

--- 8)
SELECT amount
FROM payment
WHERE payment_id=386 AND amount > 2;


--- 9)
SELECT * 
FROM film_list
WHERE category = "Horror";

--- 10)
SELECT title,length,rating 
FROM film_list
WHERE length > 120;

--- 11)
SELECT * 
FROM actor
WHERE last_name IN ("KILMER","BLOOM","WAYNE");

--- 12)
SELECT title,rental_duration,length 
FROM film
WHERE rental_duration BETWEEN 4 and 6;

--- 13)
SELECT *
FROM customer
where first_name like 'CH%'
AND store_id = 2
ORDER BY first_name;

--- 14)
SELECT DISTINCT name FROM category;

--- 15)
SELECT * FROM film
WHERE rental_rate < 4 
AND length between 80 and 110
AND rating = 'PG-13';

--- 16)
SELECT DISTINCT rating FROM film_list;

--- 17)
SELECT * FROM customer_list
WHERE country IN ("Argentina","Bolivia")
ORDER BY country, name;

--- 18)
SELECT COUNT(DISTINCT(customer_id)) FROM customer
where active =0

--- 19)
SELECT MAX(amount) AS MAX, MIN(amount) as MIN 
FROM payment;

--- 20)
select count(title), avg(round(length, 2))
from film
where rating = "G"; 

--- 21)
SELECT count(DISTINCT(name)) FROM customer_list
WHERE country in ("Argentina","Brazil","Bolivia","Chile");



