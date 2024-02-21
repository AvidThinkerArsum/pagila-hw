/*
 * Use a JOIN to list all films in the "Family" category.
 * Use table category, film_category, and film.
 */

select title from category join film_category using (category_id) join film using (film_id)
where name = 'Family'
order by title;  
