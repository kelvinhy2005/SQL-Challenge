Use sakila;

select concat(ucase(first_name),' ',ucase(last_name)) as Actor_Name
from actor;