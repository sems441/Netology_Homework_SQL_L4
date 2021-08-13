SELECT name, year_of_release FROM album
	WHERE year_of_release = 2018;


SELECT title, song_duration FROM track
	ORDER BY song_duration DESC
	LIMIT 1;
	
SELECT title FROM track
	WHERE song_duration > '00:03:50';

SELECT name FROM collection
	WHERE year_of_release BETWEEN 2018 AND 2020;
	
SELECT name FROM singer
	WHERE name NOT LIKE '% %';

SELECT title FROM track
	WHERE title LIKE '%%my%%';
