-- utilizadores que ouviram uma playlist toda 
SELECT A1.utilizador, playlist.name as playlist FROM
(SELECT DISTINCT User.name as utilizador, playlist, count(DISTINCT BelongsPlaylist.music) as MusicsHeardFromThePlaylist
FROM BelongsPlaylist, Listenings, User
WHERE User.id = Listenings.user AND
      BelongsPlaylist.music = Listenings.music
GROUP BY User.name, BelongsPlaylist.playlist) A1 JOIN 

(SELECT playlist, count(music) AS nr_de_musicas
FROM belongsplaylist
GROUP BY playlist) A2 using(playlist), Playlist
WHERE A1.MusicsHeardFromThePlaylist = A2.nr_de_musicas AND
      A1.playlist = playlist.id;