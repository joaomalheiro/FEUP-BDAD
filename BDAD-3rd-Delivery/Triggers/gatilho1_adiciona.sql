PRAGMA foreign_keys = ON;

CREATE TRIGGER seguirPlaylist
AFTER INSERT ON FollowPlaylist
WHEN New.user IN (SELECT creator 
FROM Playlist
WHERE Playlist.id = New.Playlist)
BEGIN
    SELECT raise(rollback, 'Um utilizador não pode seguir a sua própria playlist');
END;

CREATE TRIGGER seguirPlaylist2
AFTER UPDATE ON FollowPlaylist
WHEN New.user IN (SELECT creator 
FROM Playlist
WHERE Playlist.id = New.Playlist)
BEGIN
    SELECT raise(rollback, 'Um utilizador não pode seguir a sua própria playlist');
END;