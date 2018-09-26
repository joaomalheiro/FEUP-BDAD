--musica e respetivos artistas
SELECT music.name AS Musica, artist.name AS Artista
FROM artist, music, createdmusic
WHERE artist.id = createdmusic.artist AND 
      music.id = createdmusic.music;