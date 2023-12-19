
-- Display all available tables in the Sakila database.
show tables;
-- Retrieve all the data from the tables actor, film and customer.
select * from sakila.actor;
select * from sakila.film;
select *from sakila.customer;

-- Retrieve the following columns from their respective tables:

-- 3.1 Titles of all films from the film table
select title from sakila.film;
-- 3.2 List of languages used in films, with the column aliased as language from the language table
select * from language;
-- 3.3 List of first names of all employees from the staff table
select first_name from staff;
-- Retrieve unique release years.
select distinct release_year from film ;
-- Counting records for database insights:
select   count(*)  from film ;
-- 5.1 Determine the number of stores that the company has.
select count(*) from store ;
-- 5.2 Determine the number of employees that the company has.
select count(*) from staff;
-- 5.3 Determine how many films are available for rent and how many have been rented.
select count(*) as films_available from inventory;
select count(*) as rented_films from rental;

-- 5.4 Determine the number of distinct last names of the actors in the database.
select distinct count(last_name)
from actor;
  -- Retrieve the 10 longest films.
SELECT title, length 
FROM film 
ORDER BY length DESC 
LIMIT 10;
Use filtering techniques in order to:

7.1 Retrieve all actors with the first name "SCARLETT".
BONUS:

7.2 Retrieve all movies that have ARMAGEDDON in their title and have a duration longer than 100 minutes.

Hint: use LIKE operator. More information here.
7.3 Determine the number of films that include Behind the Scenes content