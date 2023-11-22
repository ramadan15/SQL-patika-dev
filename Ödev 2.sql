-- 1. Aşama
Select * from film
-- between yapısıyla
 where replacement_cost between 12.99 and 16.99;
-- and yapısıyla 
Select * from film
 where replacement_cost>=12.99 and replacement_cost<=16.99;

-- 2. Aşama 
Select first_name,last_name from actor
Where first_name IN ('Penelope','Nick','Ed')
-- 3. Aşama
Select * from film 
where rental_rate IN (0.99,2.99,4.99) AND
replacement_cost IN (12.99,15.99,28.99);