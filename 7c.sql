select first_name,last_name, email
from customer
where address_id in 
(
select address_id from address
	join city on address.city_id = city.city_id
    join country on city.country_id = country.country_id
	where country = 'Canada'
)