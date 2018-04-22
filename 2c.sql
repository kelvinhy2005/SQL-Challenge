Use sakila;

select actor_id,first_name,last_name
from actor
where last_name like '%Li%'
order by last_name, first_name;