select title
from film where film_id in (select film_id
	from film
    where left(title,1) = 'K'
    or left(title,1) = 'Q')