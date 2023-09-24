SELECT a.actor_id, a.first_name, a.last_name
FROM actor a
JOIN film_actor fa ON a.actor_id = fa.actor_id
WHERE fa.film_id = <film_id>;  -- ganti <film_id> dengan film id yg diinginkan