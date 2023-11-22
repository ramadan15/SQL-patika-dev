# SQL-patika-dev
Bu ödevde dvdrental database'de örnek sql sotgulamaları yapıldı
-- 1. aşama
Select title,description from film;
-- 2. aşama
Select * from film Where length>60 and length<75;
-- 3. aşama
Select * from film Where rental_rate=0.99 
and (replacement_cost=12.99 or replacement_cost=28.99);
-- 4. aşama
Select first_name,last_name from Customer
Where first_name='Mary';
-- Yapılan sorgu sonucunda soyisim 'smith' görüldü.
-- Son aşama
Select* from film
where not length>50 and not(rental_rate=2.99 or rental_rate=4.99);
