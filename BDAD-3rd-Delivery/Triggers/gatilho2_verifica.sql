PRAGMA foreign_keys = ON;

INSERT INTO Music (id, name, duration) VALUES (50, 'Hollaback Girl', 195);

INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (30, 'Gwens best Hits', '2010-05-10', NULL);
INSERT INTO Album (id, name, releaseDate, coverPhoto) VALUES (31, 'Originali', '2000-05-10', NULL);

INSERT INTO BelongsAlbum (music, album) VALUES (50, 30);
INSERT INTO BelongsAlbum (music, album) VALUES (50, 31);

SELECT * FROM Listenings;

INSERT INTO Listenings (id, date, skipped, user, music) VALUES (40, '2005-10-20 19:15:39', 1, 1, 50);
INSERT INTO Listenings (id, date, skipped, user, music) VALUES (41, '1995-10-20 19:15:39', 1, 1, 50);

SELECT * FROM Listenings;

