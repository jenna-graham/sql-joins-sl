-- find all film titles rented out by customers with the first_name Roberta
-- Similar to exercise 5
SELECT title from film
LEFT JOIN inventory on film.film_id = inventory.film_id
LEFT JOIN rental on inventory.inventory_id = rental.inventory_id
LEFT JOIN customer on rental.customer_id = customer.customer_id
WHERE customer.first_name = 'Roberta';