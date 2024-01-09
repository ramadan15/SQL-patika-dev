-- 1. AŞAMA
select city, country from city
INNER JOIN country 
on city.country_id= country.country_id

 --2. aşama
select first_name,last_name,payment_id
from customer
INNER JOIN payment
on customer.customer_id= payment.customer_id
select * from customer
--3. Aşama
select first_name,last_name, rental_id
from customer
INNER JOIN rental
on customer.customer_id= rental.customer_id