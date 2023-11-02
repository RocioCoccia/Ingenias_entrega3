SELECT * FROM film;

SELECT first_name, last_name FROM actor ORDER BY last_name;

SELECT name FROM category ORDER BY name ASC;

SELECT film_id FROM film_category WHERE film_id = 1 || 5;  

SELECT first_name, last_name FROM actor WHERE first_name = 'Kevin' || 'Michael';

SELECT LCASE(first_name) FROM actor WHERE first_name = 'Kevin' || 'Michael';

SELECT char_length('Trailerflix') AS Peliculas;

SELECT film_id AS CODIGO, title AS Titulo, description AS Descripcion, original_language_id AS Codigo_idioma_original FROM film;

SELECT title FROM film F JOIN language L ON F.language_id = L.language_id;

SELECT film_id AS Codigo, title AS Pelicula FROM film UNION ALL film_id, category_id AS ID_Categoria FROM film_category;

