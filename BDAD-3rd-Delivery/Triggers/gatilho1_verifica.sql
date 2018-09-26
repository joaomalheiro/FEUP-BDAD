PRAGMA foreign_keys = ON;

SELECT * FROM followPlaylist;

INSERT INTO FollowPlaylist Values(1, 1);
INSERT INTO FollowPlaylist Values(3, 2);

UPDATE FollowPlaylist
SET user = 1
WHERE playlist = 1;

SELECT * FROM followPlaylist;

INSERT INTO FollowPlaylist Values(1, 1);
INSERT INTO FollowPlaylist Values(3, 2);

UPDATE FollowPlaylist
SET user = 1
WHERE playlist = 1;

