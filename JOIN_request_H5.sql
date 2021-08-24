SELECT COUNT (t.id) FROM track t
join album a on t.album_id = a.id 
WHERE year_of_release BETWEEN 2019 AND 2020
;

select distinct s.name FROM singer s 
join  album_members am on s.id  = am.id_singer
join album a on am.id_album =  a.id
WHERE  not a.year_of_release = 2020
;

select distinct c.name FROM collection c
join song_collection sc on c.id = sc.id_collection 
join track t on sc.id_track = t.id 
join album a on t.album_id = a.id
join album_members am on a.id  = am.id_album 
join singer s on am.id_singer  = s.id 
WHERE s.name LIKE '%%Bob%%'
;


sELECT a.name FROM album a 
join album_members am on a.id =am.id_album 
join singer s on am.id_singer = s.id 
join singer_style ss on s.id = ss.id_singer 
	group by a.name 	
	HAVING count (ss.id_style) >1
;



SELECT t.title FROM track t 
left join song_collection sc on t.id = sc.id_track 
WHERE sc.id_track is null 
 ;
 
 
 SELECT s.name FROM singer s 
join album_members am on s.id = am.id_singer 
join track t on am.id_album =t.album_id 
	wHERE t.song_duration = (
	SELECT mIN (song_duration) FROM track)
;


SELECT  a.name FROM album  a
left joIN track t on t.album_id = a.id
WHERE t.album_id IN (
    SELECT album_id FROM track
    GROUP BY album_id
    HAVING count(id) = (
        SELECT count(id) FROM track
        GROUP BY album_id
        ORDER BY COUNT
        LIMIT 1
    )
)
ORDER by a.name
