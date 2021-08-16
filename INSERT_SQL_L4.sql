INSERT INTO singer VALUES (1, 'singer_1');
INSERT INTO singer VALUES (2, 'singer_2 Bob');
INSERT INTO singer VALUES (3, 'singer_3');
INSERT INTO singer VALUES (4, 'singer_4');
INSERT INTO singer VALUES (5, 'singer_5 Pit');
INSERT INTO singer VALUES (6, 'singer_6 Rob');
INSERT INTO singer VALUES (7, 'singer_7 Jack');
INSERT INTO singer VALUES (8, 'singer_8 Jonh');
INSERT INTO singer VALUES (9, 'singer_9 Zorg');


INSERT INTO style VALUES (1, 'Pop');
INSERT INTO style VALUES (2, 'Rock');
INSERT INTO style VALUES (3, 'Heavy metal');
INSERT INTO style VALUES (4, 'Blues');
INSERT INTO style VALUES (5, 'Jazz');
INSERT INTO style VALUES (6, 'Techno');


INSERT INTO album VALUES (1, 'album s1+s2', 2005);
INSERT INTO album VALUES (2, 'album s2+s3', 2007);
INSERT INTO album VALUES (3, 'album s3', 2009);
INSERT INTO album VALUES (4, 'album s4+s3', 2016);
INSERT INTO album VALUES (5, 'album s4+s5', 2014);
INSERT INTO album VALUES (6, 'album s1+s6', 2012);
INSERT INTO album VALUES (7, 'album s1+s7+s3', 2018);
INSERT INTO album VALUES (8, 'album s6+s2+s8', 2018);
INSERT INTO album VALUES (9, 'album s5+s6+s4+s2', 2021);
INSERT INTO album VALUES (10, 'album s7+s8', 2020);


INSERT INTO album_members VALUES (1, 1);
INSERT INTO album_members VALUES (1, 6);
INSERT INTO album_members VALUES (1, 7);
INSERT INTO album_members VALUES (2, 1);
INSERT INTO album_members VALUES (2, 2);
INSERT INTO album_members VALUES (2, 8);
INSERT INTO album_members VALUES (2, 9);
INSERT INTO album_members VALUES (3, 2);
INSERT INTO album_members VALUES (3, 3);
INSERT INTO album_members VALUES (3, 4);
INSERT INTO album_members VALUES (3, 7);
INSERT INTO album_members VALUES (4, 4);
INSERT INTO album_members VALUES (4, 5);
INSERT INTO album_members VALUES (4, 9);
INSERT INTO album_members VALUES (5, 9);
INSERT INTO album_members VALUES (5, 5);
INSERT INTO album_members VALUES (6, 6);
INSERT INTO album_members VALUES (6, 8);
INSERT INTO album_members VALUES (6, 9);
INSERT INTO album_members VALUES (7, 7);
INSERT INTO album_members VALUES (7, 10);
INSERT INTO album_members VALUES (8, 8);
INSERT INTO album_members VALUES (8, 10);

INSERT INTO track VALUES (1, 'track_1 A_1', '00:03:55', 1);
INSERT INTO track VALUES (2, 'track_2 A_1', '00:03:40', 1);
INSERT INTO track VALUES (3, 'track_3 A_1 my', '00:02:55', 1);
INSERT INTO track VALUES (4, 'track_1 A_2', '00:03:43', 2);
INSERT INTO track VALUES (5, 'track_2 A_2', '00:03:32', 3);
INSERT INTO track VALUES (6, 'track_1 my A_3', '00:03:20', 3);
INSERT INTO track VALUES (7, 'track_1 A_4', '00:02:59', 4);
INSERT INTO track VALUES (8, 'my track_1 A_5', '00:03:15', 5);
INSERT INTO track VALUES (9, 'track_2 A_5', '00:03:30', 5);
INSERT INTO track VALUES (10, 'track_3 A_5', '00:03:40', 5);
INSERT INTO track VALUES (11, 'track_1 A_6', '00:03:59', 6);
INSERT INTO track VALUES (12, 'track_2 A_6', '00:04:01', 6);
INSERT INTO track VALUES (13, 'track_1 A_7', '00:02:42', 7);
INSERT INTO track VALUES (14, 'my track_2 A_7', '00:03:10', 7);
INSERT INTO track VALUES (15, 'my track_1 A_8', '00:03:05', 8);


INSERT INTO collection VALUES (1, 'collection_1', 2008);
INSERT INTO collection VALUES (2, 'collection_2', 2010);
INSERT INTO collection VALUES (3, 'collection_3', 2011);
INSERT INTO collection VALUES (4, 'collection_4', 2013);
INSERT INTO collection VALUES (5, 'collection_5', 2015);
INSERT INTO collection VALUES (6, 'collection_6', 2015);
INSERT INTO collection VALUES (7, 'collection_7', 2018);
INSERT INTO collection VALUES (8, 'collection_8', 2020);


INSERT INTO song_collection VALUES (1, 1);
INSERT INTO song_collection VALUES (3, 1);
INSERT INTO song_collection VALUES (5, 1);
INSERT INTO song_collection VALUES (2, 2);
INSERT INTO song_collection VALUES (6, 2);
INSERT INTO song_collection VALUES (10, 3);
INSERT INTO song_collection VALUES (12, 3);
INSERT INTO song_collection VALUES (1, 4);
INSERT INTO song_collection VALUES (5, 4);
INSERT INTO song_collection VALUES (7, 4);
INSERT INTO song_collection VALUES (3, 5);
INSERT INTO song_collection VALUES (4, 5);
INSERT INTO song_collection VALUES (10, 6);
INSERT INTO song_collection VALUES (11, 6);
INSERT INTO song_collection VALUES (13, 6);
INSERT INTO song_collection VALUES (14, 7);
INSERT INTO song_collection VALUES (15, 7);
INSERT INTO song_collection VALUES (9, 8);



INSERT INTO singer_style VALUES (1, 1);
INSERT INTO singer_style VALUES (1, 3);
INSERT INTO singer_style VALUES (1, 6);
INSERT INTO singer_style VALUES (2, 2);
INSERT INTO singer_style VALUES (2, 4);
INSERT INTO singer_style VALUES (2, 5);
INSERT INTO singer_style VALUES (2, 6);
INSERT INTO singer_style VALUES (3, 4);
INSERT INTO singer_style VALUES (3, 6);
INSERT INTO singer_style VALUES (4, 1);
INSERT INTO singer_style VALUES (4, 3);
INSERT INTO singer_style VALUES (4, 4);
INSERT INTO singer_style VALUES (5, 1);
INSERT INTO singer_style VALUES (5, 2);
INSERT INTO singer_style VALUES (5, 3);
INSERT INTO singer_style VALUES (5, 4);
INSERT INTO singer_style VALUES (6, 1);
INSERT INTO singer_style VALUES (6, 2);
INSERT INTO singer_style VALUES (7, 4);
INSERT INTO singer_style VALUES (7, 6);
INSERT INTO singer_style VALUES (8, 1);
INSERT INTO singer_style VALUES (8, 2);
INSERT INTO singer_style VALUES (8, 3);
INSERT INTO singer_style VALUES (9, 3);
