select title, count(actor_id)
from film
inner join film_actor on film.film_id = film_actor.film_id;