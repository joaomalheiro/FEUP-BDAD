PRAGMA foreign_keys = ON;

CREATE TRIGGER listeningBeforeDate
AFTER INSERT ON listenings
WHEN julianday(new.date) < julianday((SELECT min(releaseDate) FROM (select album.releasedate,music.id FROM album, music, belongsalbum
    WHERE music.id = new.music and
    Belongsalbum.music = new.music and
    Album.id =belongsalbum.album)))
BEGIN
    SELECT RAISE(rollback,'cant listen to song before releaseDate');
END;