-- Data : Country
INSERT INTO Country (id, name) VALUES (1, 'Portugal');
INSERT INTO Country (id, name) VALUES (2, 'United States of America');
INSERT INTO Country (id, name) VALUES (3, 'England');
INSERT INTO Country (id, name) VALUES (4, 'Spain');
INSERT INTO Country (id, name) VALUES (5, 'Canada');
INSERT INTO Country (id, name) VALUES (6, 'China');
INSERT INTO Country (id, name) VALUES (7, 'Japan');
INSERT INTO Country (id, name) VALUES (8, 'Korea');
INSERT INTO Country (id, name) VALUES (9, 'South Africa');
INSERT INTO Country (id, name) VALUES (10, 'Brazil');
INSERT INTO Country (id, name) VALUES (11, 'France');
INSERT INTO Country (id, name) VALUES (12, 'Italy');
INSERT INTO Country (id, name) VALUES (13, 'Germany');
INSERT INTO Country (id, name) VALUES (14, 'Belgium');
INSERT INTO Country (id, name) VALUES (15, 'Argentina');
INSERT INTO Country (id, name) VALUES (16, 'Russia');
INSERT INTO Country (id, name) VALUES (17, 'Greece');
INSERT INTO Country (id, name) VALUES (18, 'Hungary');
INSERT INTO Country (id, name) VALUES (19, 'Lithuania');
INSERT INTO Country (id, name) VALUES (20, 'Australia');

-- Data : Genre
INSERT INTO Genre (id, name) VALUES (1, 'Rock');
INSERT INTO Genre (id, name) VALUES (2, 'Pop');
INSERT INTO Genre (id, name) VALUES (3, 'Rap');
INSERT INTO Genre (id, name) VALUES (4, 'House');
INSERT INTO Genre (id, name) VALUES (5, 'Dub Step');
INSERT INTO Genre (id, name) VALUES (6, 'Jazz');
INSERT INTO Genre (id, name) VALUES (7, 'Blues');
INSERT INTO Genre (id, name) VALUES (8, 'Reggae');
INSERT INTO Genre (id, name) VALUES (9, 'Metal');
INSERT INTO Genre (id, name) VALUES (10, 'Funk');
INSERT INTO Genre (id, name) VALUES (11, 'Country');
INSERT INTO Genre (id, name) VALUES (12, 'Classical');
INSERT INTO Genre (id, name) VALUES (13, 'Hip Hop');
INSERT INTO Genre (id, name) VALUES (14, 'R&B');
INSERT INTO Genre (id, name) VALUES (15, 'Soul');
INSERT INTO Genre (id, name) VALUES (16, 'Heavy Metal');
INSERT INTO Genre (id, name) VALUES (17, 'Indie');
INSERT INTO Genre (id, name) VALUES (18, 'Latin');
INSERT INTO Genre (id, name) VALUES (19, 'Folk');
INSERT INTO Genre (id, name) VALUES (20, 'Classic Rock');

-- Data : Music
INSERT INTO Music (id, name, duration) VALUES (1, 'Leave out all the rest', 243);
INSERT INTO Music (id, name, duration) VALUES (2, 'Humble', 150);
INSERT INTO Music (id, name, duration) VALUES (3, 'You belong with me', 270);
INSERT INTO Music (id, name, duration) VALUES (4, 'Vai Malandra', 200);
INSERT INTO Music (id, name, duration) VALUES (5, 'Superstitious', 220);
INSERT INTO Music (id, name, duration) VALUES (6, 'Baby', 168);
INSERT INTO Music (id, name, duration) VALUES (7, 'Beat it', 215);
INSERT INTO Music (id, name, duration) VALUES (8, 'Starway to Heaven', 410);
INSERT INTO Music (id, name, duration) VALUES (9, 'Ouvi dizer', 275);
INSERT INTO Music (id, name, duration) VALUES (10, 'Learn to Fly', 307);
INSERT INTO Music (id, name, duration) VALUES (11, 'Girlfriend', 185);
INSERT INTO Music (id, name, duration) VALUES (12, 'Control', 160);
INSERT INTO Music (id, name, duration) VALUES (13, 'Disarm', 180);
INSERT INTO Music (id, name, duration) VALUES (14, 'Bad blood', 200);
INSERT INTO Music (id, name, duration) VALUES (15, 'Like a Stone', 255);
INSERT INTO Music (id, name, duration) VALUES (16, 'Mr Brightside', 200);
INSERT INTO Music (id, name, duration) VALUES (17, 'This is me', 130);
INSERT INTO Music (id, name, duration) VALUES (18, 'I just called to say I love you', 200);
INSERT INTO Music (id, name, duration) VALUES (19, 'Even Flow', 210);
INSERT INTO Music (id, name, duration) VALUES (20, 'Can''t Stop', 279);
INSERT INTO Music (id, name, duration) VALUES (21, 'Why do you only call me when you''re high?', 240);
INSERT INTO Music (id, name, duration) VALUES (22, 'Numb', 198);
INSERT INTO Music (id, name, duration) VALUES (23, 'Rock and Roll Baby', 120);

-- Data : Album
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (1, 'Hybrid Theory', '10-05-2000', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (2, 'Humble', '10-10-2016', 'http://junkee.com/wp-content/uploads/2017/03/kendrick.png');
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (3, 'Foo Fighters: Best off', '03-04-2008', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (4, 'JB: debut', '22-11-2006', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (5, 'Starway to Heaven', '10-04-1967', 'https://www.holisticshop.co.uk/product_images/zoom/17034-Z1.jpg');
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (6, 'Jazz Best', '02-04-1998', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (7, 'Betterman', '17-04-1997', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (8, 'Vai Malandra', '04-08-2017', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (9, 'Blind Love', '06-08-1983', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (10, 'Hot Fuss', '03-03-2002', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (11, 'Californication', '04-04-2001', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (12, 'Coachella', '03-02-2012', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (13, 'Out of Exile', '07-08-1996', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (14, 'Disney''s best', '08-02-2000', 'http://all-noise.co.uk/wp-content/uploads/2017/09/Demi_Lovato.jpg');
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (15, 'Porto no Coracao', '04-04-2007', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (16, 'Black or White', '09-09-1987', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (17, 'Emo teenage girl', '10-08-2006', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (18, 'You''re mine', '01-01-2010', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (19, 'Siamese Dreams', '09-07-2003', NULL);

-- Data : Artist
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (1, 'Linkin Park', ' http://assets.blabbermouth.net/media/chesterbenningtononemore2017_638.jpg', NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (2, 'Taylor Swift', 'https://images.hellogiggles.com/uploads/2018/02/06080846/taylor-e1517962155701.jpg', NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (3, 'Red Hot Chili Peppers', NULL, NULL, 1);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (4, 'The Killers', NULL, NULL, 3);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (5, 'Arctic Monkeys', NULL, NULL, 3);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (6, 'Foo Fighters', NULL, NULL, 20);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (7, 'Demi Lovato', NULL, 'Girl singer from the Disney tree of show women.', 15);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (8, 'The Smashing Pumpkins', NULL, NULL, 17);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (9, 'Pearl Jam', NULL, NULL, 6);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (10, 'Justin Bieber', NULL, NULL, 9);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (11, 'Led Zeppelin', NULL, NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (12, 'Stewie Wonder', NULL, NULL, 14);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (13, 'Anitta', NULL, NULL, 16);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (14, 'Miles Davis', 'https://img.wennermedia.com/featured-promo-782/rs-303-miles-davis.jpg', NULL, 18);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (15, 'Kendrick Lamar', NULL, NULL, 1);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (16, 'Ornatos Violeta', NULL, NULL, 1);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (17, 'Elvis', NULL, NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (18, 'Michael Jackson', NULL, NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (19, 'Chris Cornell', NULL, NULL, 2);
INSERT INTO Artist (id, name, profilePic, bio, country) VALUES (20, 'Avril Lavigne', 'https://pbs.twimg.com/profile_images/970376377244508160/FIOAgwr4_400x400.jpg', NULL, 5);

-- Data : User
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (1, 'joao@gmail.com', 'Joao Malheiro','https://themify.me/demo/themes/pinshop/files/2012/12/man-in-suit2.jpg' , 'hey123', 1);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (2, 'joana_ramos@gmail.com', 'Joana Ramos','https://cdn.pixabay.com/photo/2017/10/18/21/36/portrait-2865605_960_720.jpg' , 'whatsup', 1);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (3, 'tocruz23@gmail.com', 'Antonio Cruz','https://themify.me/demo/themes/pinshop/files/2012/12/man-in-suit2.jpg' , 'tozao', 1);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (4, 'smbea@hotmail.com', 'Beatriz Mendes', NULL, 'koiliol', 2);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (5, 'goncalo.bernardo@hotmail.com', 'Goncalo Nuno', NULL, 'blacklivesmatter', 9);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (6, 'tiago.duriola@netcabo.com', 'Tiago Castro', NULL, 'espinhosouesp', 4);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (7, 'mbaguiar@gmail.com', 'Mariana Aguiar', NULL, 'teatermus', 3);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (8, 'tiago.fragoso@outlook.com', 'Jose Viana', 'https://wwwimage-secure.cbsstatic.com/base/files/cast/cast_manwithaplan_mattcook.jpg', 'hatefullife', 16);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (9, 'slim_shady123@hotmail.com', 'Miguel Duarte', NULL, 'eminemthegod', 9);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (10, 'animal_lover@gmail.com', 'Maria Teresa Ferreira', NULL, 'animallives', 4);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (11, 'joana.blaya@hotmail.com', 'Joana Silva', 'https://cdn.pixabay.com/photo/2017/10/18/21/36/portrait-2865605_960_720.jpg', 'lothkaa', 18);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (12, 'daniel_choramingas@gmail.com', 'Daniel Gomes', NULL, 'gansini', 12);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (13, 'alvaro.miranda@hotmail.com', 'Francisco Miranda', NULL, 'odasdas', 20);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (14, 'pedro_lopes@outlook.com', 'Pedro Lopes', NULL, 'dkamsna', 14);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (15, 'simao.o.noite@gmail.com', 'Simao Santos', NULL, 'odaksdasd', 13);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (16, 'maria_viana_real@gmail.com', 'Maria Viana', NULL, 'realmariavi', 9);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (17, 'animal_lover2@aefeup.com', 'Ines Marques', NULL, 'dpaskdaa', 8);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (18, 'yh20s@aefeup.com', 'Diogo Yaguas', NULL, 'amdoams', 11);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (19, 'colher@hotmail.com', 'Joao Alves', NULL, 'okadsdn', 1);
INSERT INTO User (id, email, name, profilePic, password, country) VALUES (20, 'professora-fixe@gmail.com', 'Carla BDAD', NULL, 'DASIDA', 2);

-- Data : Playlist
INSERT INTO Playlist (id, name, secret, creator) VALUES (1, 'Rocky Friday''s', 0, 1);
INSERT INTO Playlist (id, name, secret, creator) VALUES (2, 'Guilty Pleasures', 1, 3);
INSERT INTO Playlist (id, name, secret, creator) VALUES (3, 'Old School Baby', 0, 15);
INSERT INTO Playlist (id, name, secret, creator) VALUES (4, 'Good Vibes', 0, 6);

-- Data : BelongsGenre
INSERT INTO BelongsGenre (music, genre) VALUES (1, 2);
INSERT INTO BelongsGenre (music, genre) VALUES (2, 2);
INSERT INTO BelongsGenre (music, genre) VALUES (3, 3);
INSERT INTO BelongsGenre (music, genre) VALUES (4, 5);
INSERT INTO BelongsGenre (music, genre) VALUES (5, 1);
INSERT INTO BelongsGenre (music, genre) VALUES (6, 8);
INSERT INTO BelongsGenre (music, genre) VALUES (7, 6);
INSERT INTO BelongsGenre (music, genre) VALUES (8, 9);
INSERT INTO BelongsGenre (music, genre) VALUES (9, 5);
INSERT INTO BelongsGenre (music, genre) VALUES (10, 16);
INSERT INTO BelongsGenre (music, genre) VALUES (11, 19);
INSERT INTO BelongsGenre (music, genre) VALUES (12, 10);
INSERT INTO BelongsGenre (music, genre) VALUES (13, 10);
INSERT INTO BelongsGenre (music, genre) VALUES (14, 9);
INSERT INTO BelongsGenre (music, genre) VALUES (15, 4);
INSERT INTO BelongsGenre (music, genre) VALUES (16, 9);
INSERT INTO BelongsGenre (music, genre) VALUES (17, 8);
INSERT INTO BelongsGenre (music, genre) VALUES (18, 3);
INSERT INTO BelongsGenre (music, genre) VALUES (19, 16);
INSERT INTO BelongsGenre (music, genre) VALUES (20, 18);
INSERT INTO BelongsGenre (music, genre) VALUES (21, 20);
INSERT INTO BelongsGenre (music, genre) VALUES (22, 3);
INSERT INTO BelongsGenre (music, genre) VALUES (23, 20);

-- Data : BelongsAlbum
INSERT INTO BelongsAlbum (music, album) VALUES (1, 1);
INSERT INTO BelongsAlbum (music, album) VALUES (2, 2);
INSERT INTO BelongsAlbum (music, album) VALUES (3, 12);
INSERT INTO BelongsAlbum (music, album) VALUES (4, 8);
INSERT INTO BelongsAlbum (music, album) VALUES (5, 9);
INSERT INTO BelongsAlbum (music, album) VALUES (6, 4);
INSERT INTO BelongsAlbum (music, album) VALUES (5, 6);
INSERT INTO BelongsAlbum (music, album) VALUES (7, 16);
INSERT INTO BelongsAlbum (music, album) VALUES (8, 5);
INSERT INTO BelongsAlbum (music, album) VALUES (9, 15);
INSERT INTO BelongsAlbum (music, album) VALUES (10, 3);
INSERT INTO BelongsAlbum (music, album) VALUES (11, 17);
INSERT INTO BelongsAlbum (music, album) VALUES (12, 2);
INSERT INTO BelongsAlbum (music, album) VALUES (13, 19);
INSERT INTO BelongsAlbum (music, album) VALUES (14, 12);
INSERT INTO BelongsAlbum (music, album) VALUES (15, 13);
INSERT INTO BelongsAlbum (music, album) VALUES (16, 10);
INSERT INTO BelongsAlbum (music, album) VALUES (17, 14);
INSERT INTO BelongsAlbum (music, album) VALUES (18, 9);
INSERT INTO BelongsAlbum (music, album) VALUES (19, 7);
INSERT INTO BelongsAlbum (music, album) VALUES (20, 11);
INSERT INTO BelongsAlbum (music, album) VALUES (21, 18);
INSERT INTO BelongsAlbum (music, album) VALUES (22, 1);
INSERT INTO BelongsAlbum (music, album) VALUES (23, 3);

-- Data : BelongsPlaylist
INSERT INTO BelongsPlaylist (music, playlist) VALUES (1, 1);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (2, 4);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (3, 2);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (4, 4);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (5, 1);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (6, 2);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (7, 3);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (9, 1);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (10, 3);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (11, 2);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (16, 1);
INSERT INTO BelongsPlaylist (music, playlist) VALUES (17, 2);

-- Data : CreatedMusic
INSERT INTO CreatedMusic (artist, music) VALUES (1, 1);
INSERT INTO CreatedMusic (artist, music) VALUES (2, 3);
INSERT INTO CreatedMusic (artist, music) VALUES (3, 20);
INSERT INTO CreatedMusic (artist, music) VALUES (4, 16);
INSERT INTO CreatedMusic (artist, music) VALUES (5, 21);
INSERT INTO CreatedMusic (artist, music) VALUES (6, 10);
INSERT INTO CreatedMusic (artist, music) VALUES (7, 17);
INSERT INTO CreatedMusic (artist, music) VALUES (8, 13);
INSERT INTO CreatedMusic (artist, music) VALUES (9, 19);
INSERT INTO CreatedMusic (artist, music) VALUES (10, 6);
INSERT INTO CreatedMusic (artist, music) VALUES (11, 8);
INSERT INTO CreatedMusic (artist, music) VALUES (12, 5);
INSERT INTO CreatedMusic (artist, music) VALUES (13, 4);
INSERT INTO CreatedMusic (artist, music) VALUES (14, 18);
INSERT INTO CreatedMusic (artist, music) VALUES (15, 2);
INSERT INTO CreatedMusic (artist, music) VALUES (15, 12);
INSERT INTO CreatedMusic (artist, music) VALUES (1, 22);
INSERT INTO CreatedMusic (artist, music) VALUES (16, 9);
INSERT INTO CreatedMusic (artist, music) VALUES (17, 23);
INSERT INTO CreatedMusic (artist, music) VALUES (18, 7);
INSERT INTO CreatedMusic (artist, music) VALUES (19, 15);
INSERT INTO CreatedMusic (artist, music) VALUES (20, 11);
INSERT INTO CreatedMusic (artist, music) VALUES (2, 14);

-- Data : FollowArtist
INSERT INTO FollowArtist (user, artist) VALUES (1, 6);
INSERT INTO FollowArtist (user, artist) VALUES (1, 9);
INSERT INTO FollowArtist (user, artist) VALUES (4, 10);
INSERT INTO FollowArtist (user, artist) VALUES (3, 7);
INSERT INTO FollowArtist (user, artist) VALUES (18, 13);
INSERT INTO FollowArtist (user, artist) VALUES (11, 3);
INSERT INTO FollowArtist (user, artist) VALUES (9, 7);
INSERT INTO FollowArtist (user, artist) VALUES (17, 20);
INSERT INTO FollowArtist (user, artist) VALUES (19, 1);
INSERT INTO FollowArtist (user, artist) VALUES (7, 19);
INSERT INTO FollowArtist (user, artist) VALUES (10, 13);
INSERT INTO FollowArtist (user, artist) VALUES (19, 5);
INSERT INTO FollowArtist (user, artist) VALUES (20, 6);
INSERT INTO FollowArtist (user, artist) VALUES (9, 17);
INSERT INTO FollowArtist (user, artist) VALUES (15, 14);
INSERT INTO FollowArtist (user, artist) VALUES (13, 15);
INSERT INTO FollowArtist (user, artist) VALUES (16, 8);
INSERT INTO FollowArtist (user, artist) VALUES (13, 8);
INSERT INTO FollowArtist (user, artist) VALUES (2, 16);
INSERT INTO FollowArtist (user, artist) VALUES (14, 8);

-- Data : FollowPlaylist
INSERT INTO FollowPlaylist (user, playlist) VALUES (1, 1);
INSERT INTO FollowPlaylist (user, playlist) VALUES (3, 3);
INSERT INTO FollowPlaylist (user, playlist) VALUES (2, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (1, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (10, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (16, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (8, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (17, 3);
INSERT INTO FollowPlaylist (user, playlist) VALUES (20, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (15, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (9, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (7, 2);
INSERT INTO FollowPlaylist (user, playlist) VALUES (7, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (15, 3);
INSERT INTO FollowPlaylist (user, playlist) VALUES (9, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (13, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (15, 1);
INSERT INTO FollowPlaylist (user, playlist) VALUES (12, 3);
INSERT INTO FollowPlaylist (user, playlist) VALUES (8, 4);
INSERT INTO FollowPlaylist (user, playlist) VALUES (14, 1);

-- Data : FollowUser
INSERT INTO FollowUser (followed, follows) VALUES (1, 6);
INSERT INTO FollowUser (followed, follows) VALUES (7, 9);
INSERT INTO FollowUser (followed, follows) VALUES (10, 3);
INSERT INTO FollowUser (followed, follows) VALUES (2, 1);
INSERT INTO FollowUser (followed, follows) VALUES (14, 20);
INSERT INTO FollowUser (followed, follows) VALUES (16, 12);
INSERT INTO FollowUser (followed, follows) VALUES (7, 10);
INSERT INTO FollowUser (followed, follows) VALUES (3, 1);
INSERT INTO FollowUser (followed, follows) VALUES (18, 12);
INSERT INTO FollowUser (followed, follows) VALUES (13, 1);
INSERT INTO FollowUser (followed, follows) VALUES (5, 1);
INSERT INTO FollowUser (followed, follows) VALUES (10, 16);
INSERT INTO FollowUser (followed, follows) VALUES (16, 17);
INSERT INTO FollowUser (followed, follows) VALUES (20, 2);
INSERT INTO FollowUser (followed, follows) VALUES (3, 2);
INSERT INTO FollowUser (followed, follows) VALUES (1, 3);
INSERT INTO FollowUser (followed, follows) VALUES (8, 5);
INSERT INTO FollowUser (followed, follows) VALUES (14, 16);
INSERT INTO FollowUser (followed, follows) VALUES (14, 2);
INSERT INTO FollowUser (followed, follows) VALUES (14, 11);

-- Data : Listenings
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (1, '20-10-2012 19:15:39', 1, 1, 1);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (2, '19-10-2013 17:03:01', 1, 1, 2);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (3, '06-01-2010 12:10:13', 0, 2, 10);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (4, '07-06-2014 01:00:01', 1, 3, 18);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (5, '22-07-2015 03:04:01', 0, 4, 17);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (6, '09-12-2017 08:12:11', 1, 7, 9);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (7, '10-11-2016 03:10:10', 0, 7, 13);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (8, '07-09-2011 09:09:10', 1, 8, 15);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (9, '10-11-2010 14:14:10', 0, 11, 7);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (10, '07-05-2007 16:03:47', 0, 9, 14);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (11, '06-04-2010 14:04:57', 1, 17, 17);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (12, '08-11-2013 16:07:21', 1, 13, 9);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (13, '17-04-1997 11:06:21', 0, 20, 20);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (14, '07-04-2009 10:13:13', 1, 19, 18);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (15, '28-09-2017 14:10:55', 1, 10, 9);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (16, '31-08-2012 22:10:44', 1, 1, 2);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (17, '10-10-2010 19:12:35', 0, 2, 3);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (18, '15-11-2016 18:10:27', 1, 4, 4);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (19, '12-08-2010 10:12:30', 0, 5, 5);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (20, '28-04-2016 14:10:48', 1, 11, 9);

-- Data : SavedAlbum
INSERT INTO SavedAlbum (user, album, date) VALUES (1, 1, '20-12-2012');
INSERT INTO SavedAlbum (user, album, date) VALUES (1, 5, '10-04-2014');
INSERT INTO SavedAlbum (user, album, date) VALUES (2, 10, '07-06-2008');
INSERT INTO SavedAlbum (user, album, date) VALUES (4, 12, '10-08-2015');
INSERT INTO SavedAlbum (user, album, date) VALUES (20, 17, '22-04-2018');
INSERT INTO SavedAlbum (user, album, date) VALUES (12, 11, '18-08-2016');
INSERT INTO SavedAlbum (user, album, date) VALUES (17, 7, '09-03-2017');
INSERT INTO SavedAlbum (user, album, date) VALUES (11, 4, '16-10-2015');
INSERT INTO SavedAlbum (user, album, date) VALUES (8, 10, '7-12-2016');
INSERT INTO SavedAlbum (user, album, date) VALUES (11, 6, '10-05-2011');
INSERT INTO SavedAlbum (user, album, date) VALUES (16, 9, '28-11-2016');
INSERT INTO SavedAlbum (user, album, date) VALUES (17, 12, '09-05-2013');

-- Data : SavedMusic
INSERT INTO SavedMusic (user, music, date) VALUES (1, 2, '16-04-2016');
INSERT INTO SavedMusic (user, music, date) VALUES (1, 1, '17-08-2014');
INSERT INTO SavedMusic (user, music, date) VALUES (2, 2, '19-09-2017');
INSERT INTO SavedMusic (user, music, date) VALUES (3, 3, '03-02-2009');
INSERT INTO SavedMusic (user, music, date) VALUES (5, 10, '21-10-2014');
INSERT INTO SavedMusic (user, music, date) VALUES (10, 9, '08-10-2016');
INSERT INTO SavedMusic (user, music, date) VALUES (12, 10, '11-09-2015');
INSERT INTO SavedMusic (user, music, date) VALUES (3, 15, '15-05-2016');
INSERT INTO SavedMusic (user, music, date) VALUES (12, 4, '07-01-2010');
INSERT INTO SavedMusic (user, music, date) VALUES (20, 18, '17-08-2016');
INSERT INTO SavedMusic (user, music, date) VALUES (12, 12, '20-07-2011');
INSERT INTO SavedMusic (user, music, date) VALUES (10, 4, '22-08-2007');
INSERT INTO SavedMusic (user, music, date) VALUES (10, 17, '09-08-2016');