INSERT INTO genres (genre_name)
	VALUES ('Pop'), ('Funk'), ('Soul'), ('Blues'), ('Rock'), ('Reggae');

INSERT INTO artists (artist_name)
	VALUES('Cyndi Lauper'),('Kim Wilde'),
		('Modern Talking'),('a-ha'),
		('C.C. Catch'),('Baccara'),
		('Howard Jones'),('Chris Rea');
			

INSERT INTO genres_artists (genres_id, artists_id) 	
	VALUES(1,1), (1,2),
		(2,3), (2,4),
		(3,5), (3,6),
		(4,7), (4,8);
		

INSERT INTO albums (album_name, album_date) 
	VALUES('She’s So Unusual',1983), ('Kids in America',1984),
		('You Can Win If You Want',1985), ('Hunting High and Low',1985),
		('Catch the Hits',2005), ('Baccara',1977),
		('Alive or Just Breathing',2002), ('The Works',2007);

		
INSERT INTO albums_artists (albums_id, artists_id) 
	values(1,1), (2,2), 
		(3,3), (4,4), 
		(5,5), (6,6), 
		(7,7), (8,8);
	
INSERT INTO tracks(track_name, track_duration, album_id) 
	values('Time After Time', 240, 1), ('Girls Just Want to Have Fun', 238, 1),
		('Kids in America', 207, 2), ('You Keep Me Hangin On', 223, 2),
		('You re My Heart, You re My Soul', 332, 3), ('Cheri Cheri Lady', 224, 3),
		('Take on Me', 244, 4), ('The Sun Always Shines on T.V.', 218, 4),
		('Cause You Are Young', 231, 5), ('Heaven and Hell', 251, 5),
		('Yes Sir, I Can Boogie', 228, 6), ('Cara Mia', 241, 6),
		('The Signal Fire', 251, 7), ('Bury Me', 213, 7),
		('The Road To Hell. Part 2', 265, 8), ('Nothing s Happening by the Sea', 257, 8);
		
INSERT INTO collections (collection_name, collection_date) 
	values('Collection_1', 1985), ('Collection_2', 2006),
		('Collection_3', 1996), ('Collection_4', 2010),
		('Collection_5', 2005), ('Collection_6', 2015),
		('Collection_7', 2019), ('Collection_8', 2020);

INSERT INTO tracks_collections (track_id, collection_id) 
	values(1,1), (2,1), (3,2), (4,2), (5,2), (6,3), (7,3),
		(8,3), (9,3), (10,4), (11,4), (12,4), (14,5), (15,5), 
		(16,6),(11,6), (8,6), (9,7), (1,7), (3,7), (4,8), 
		(13,8);

