-- the average film length by category
-- include the category name and avg length

SELECT category.name, AVG(length) FROM film
INNER JOIN film_category on film.film_id = film_category.film_id
INNER JOIN category on film_category.category_id = category.category_id
GROUP BY category.name

