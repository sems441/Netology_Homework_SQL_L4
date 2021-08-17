SELECT COUNT (id_singer) FROM singer_style
	GROUP BY id_style;


SELECT COUNT (id) FROM track
	GROUP BY album_id
	HAVING album_id IN (
	SELECT id FROM album
	WHERE year_of_release BETWEEN 2019 AND 2020)
	
;


SELECT AVG(song_duration) FROM track
	GROUP BY album_id
;


SELECT name FROM singer
	WHERE NOT id IN
	(SELECT DISTINCT id_singer FROM album_members
		WHERE id_album NOT IN (
		SELECT id FROM album
		WHERE NOT year_of_release = 2020)
		)
;


SELECT name FROM collection
WHERE id IN (
	SELECT id_collection FROM song_collection
	WHERE id_track IN (
		SELECT id FROM track
		WHERE album_id IN (
			SELECT id_album FROM album_members
			WHERE id_singer = (
				SELECT id FROM singer
				WHERE name LIKE '%%Bob%%'))))
; 


SELECT name FROM album
	WHERE id IN (
		SELECT id_album FROM album_members
		WHERE id_singer IN (
			SELECT id_singer FROM singer_style
			group by id_singer 	
			HAVING count (id_style) >1))
;



SELECT title FROM track
	 WHERE id not IN (
 	SELECT id_track FROM song_collection)
 ;
 
 
SELECT name FROM singer
WHERE id IN (
	SELECT id_singer FROM album_members
		WHERE id_album = (
			SELECT album_id FROM track
			WHERE song_duration =(
				SELECT mIN(song_duration) FROM track)))
;


SELECT  a.name FROM album as a
left joIN track as t on t.album_id = a.id
WHERE t.album_id IN (
    SELECT album_id
    FROM track
    GROUP BY album_id
    HAVING count(id) = (
        SELECT count(id)
        FROM track
        GROUP BY album_id
        ORDER BY COUNT
        LIMIT 1
    )
)
ORDER by a.name
