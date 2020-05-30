--actor_id, first_name, last_name
select * from actor; 
--actor_id, film_id
select * from film_actor;
--film_id, title = "ALTER VICTORY"
select film_id, title from film;


select first_name, last_name 
from actor
where actor_id in
	(
	select actor_id 
	from film_actor
	where film_id in
		(
		select film_id 
		from film
		where title = 'ALTER VICTORY' ));
		








