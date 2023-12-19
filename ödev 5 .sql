-- ilk aşama
select * from film
where title like '%n'
order by length desc
limit 5
-- ikinci aşama
 select * from film 
 where title like '%n'
 order by length asc
 limit 5
-- üçüncü aşama
select * from customer 
where store_id= 1
order by last_name 
limit 4	