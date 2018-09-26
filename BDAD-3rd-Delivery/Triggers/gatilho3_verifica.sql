PRAGMA foreign_keys = ON;


INSERT INTO Country (id, name) VALUES (16, 'Russia');
INSERT INTO Country (id, name) VALUES (1, 'Portugal');

INSERT INTO User (id, email, name, profilePic, password, country) VALUES (25, 'fragoso@hey.com', 'Tiago Tatis', NULL, 'howtopasslpoo', 16);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (26, 'sousinha@gmail.com', 'John Souza', NULL, '12345', 16);
INSERT INTO Music (id, name, duration) VALUES (41, 'Vai toma', 243);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (60, 'Ali ao fundo', '2010-08-06', NULL);

INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (45, 'A7Xfold', NULL, NULL, 1);
INSERT INTO Playlist (id, name, secret, creator) VALUES (6, 'Jam session', 1, 25);
 
INSERT INTO FollowArtist (user, artist) VALUES (25, 45);
INSERT INTO FollowPlaylist (user, playlist) VALUES (26, 6);
INSERT INTO FollowUser (followed, follows) VALUES (25, 26);
INSERT INTO FollowUser (followed, follows) VALUES (26, 25);
 
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (75, '2011-10-20 19:15:39', 1, 25, 41);
INSERT INTO SavedAlbum (user, album, date) VALUES (25, 60, '2012-12-20');
INSERT INTO SavedMusic (user, music, date) VALUES (25, 41, '2016-04-16');
 
SELECT * FROM USER;
SELECT * FROM PLAYLIST;
 
DELETE FROM USER WHERE id = 25;
 
SELECT * FROM USER;
 
DELETE FROM USER WHERE id = 26;
 
SELECT * FROM USER;
SELECT * FROM PLAYLIST;