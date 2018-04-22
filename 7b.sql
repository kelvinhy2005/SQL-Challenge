select first_name,last_name
from actor 
join (select actor_id from film_actor
	join film on film_actor.film_id = film.film_id where title = 'Alone Trip')a on actor.actor_id =a.actor_id;