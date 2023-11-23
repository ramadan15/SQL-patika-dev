-- 1. AŞAMA 
Select DISTINCT replacement_cost from film 
-- 2. Aşama (1. den farklı olarak kaç tanesi olduğu bulundu)
Select count(DISTINCT replacement_cost) from film 
-- 3. Aşama 
Select COUNT(*) from film 
 where title like 'T%' and rating='G'
-- 4. Aşama
Select count(*) from city
where city like '%r' or city like '%R' 