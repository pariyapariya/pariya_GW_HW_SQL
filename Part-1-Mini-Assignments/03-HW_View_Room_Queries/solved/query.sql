select film_id, title from film;
select film_id, store_id from inventory;

select title
from film
where film_id in
	(
	select film_id
	from inventory
	group by film_id
	having count(film_id) = 7
	)
order by title;

CREATE VIEW title_count AS
SELECT title, 'Number of Copies'
FROM film
HAVING  count(film_id) = 7;
	


