SELECT
    f.film_id,
    f.title AS film_title,
    l.name AS language_name
FROM
    film AS f
JOIN
    language AS l
ON
    f.language_id = l.language_id;
