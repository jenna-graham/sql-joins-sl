-- find all customers first_name, last_name, address, and city
-- Similar to exercise 3 but with customer, address, city
SELECT first_name, last_name, address, city from customer
LEFT JOIN address on customer.address_id = address.address_id
LEFT JOIN city on city.city_id = address.city_id;
