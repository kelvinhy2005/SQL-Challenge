select title, count(inventory_id)
from film
inner join inventory on film.film_id = inventory.film_id
where title = 'hunchback impossible';