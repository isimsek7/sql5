select title
from film
where title like ('%n')
order by length desc
limit 5

select *
from film
where title like ('%n')
order by length
offset 5
limit 5

select *
from customer
where store_id=1
order by last_name asc
limit 4


//Odev6

select avg(rental_rate)
from film

select count(title)
from film
where title like ('C%')

select max(length)
from film
where rental_rate=0.99

select count (distinct replacement_cost)
from film
where length > 150


//Odev7

select rating,title
from film
group by rating,title
order by rating

select count(title),replacement_cost
from film
group by replacement_cost
having count(*)>50

select count(customer), store_id
from customer
group by store_id

select count(city), country_id
from city
group by country_id
