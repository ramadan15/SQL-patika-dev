--1. aşama--
select * from country
where country like 'A%a'
-- 2. aşama
select* from country
where country like '______%n'
-- 3.aşama 
select title from film
where title like '%t%t%t%t%'
-- 4. aşama
select * from film
where title like 'C%' and length>90 and rental_rate=2.99