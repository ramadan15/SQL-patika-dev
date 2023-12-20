-- birinci aşama
select avg(rental_rate) from film 
select count(*) from film
where title like ('C%')
-- ikinci aşama
select * from film
where rental_rate= 0.99
order by length desc
 184
-- üçüncü aşama
select count(replacement_cost) from film
where length> 150
 242