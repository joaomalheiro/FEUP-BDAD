PRAGMA foreign_keys = ON;

CREATE TRIGGER deleteFromUser
  BEFORE DELETE ON User
  FOR EACH ROW BEGIN
      DELETE from FollowPlaylist WHERE FollowPlaylist.user = OLD.id;
      DELETE from FollowArtist WHERE FollowArtist.user = OLD.id;
      DELETE from FollowUser WHERE FollowUser.followed = OLD.id OR FollowUser.follows = OLD.id;
      DELETE from Listenings WHERE Listenings.user = OLD.id;
      DELETE from SavedAlbum WHERE SavedAlbum.user = OLD.id;
      DELETE from SavedMusic WHERE SavedMusic.user = OLD.id;
      DELETE from Playlist WHERE Playlist.creator = OLD.id;
  END;
  
  CREATE TRIGGER deleteFromPlaylist
  BEFORE DELETE ON Playlist
  FOR EACH ROW BEGIN
      DELETE from BelongsPlaylist WHERE BelongsPlaylist.playlist = OLD.id;
      DELETE from FollowPlaylist WHERE FollowPlaylist.playlist = OLD.id;
  END;