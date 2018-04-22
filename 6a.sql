use sakila;
select first_name,last_name,address
from staff
join address on staff.address_id = address.address_id;