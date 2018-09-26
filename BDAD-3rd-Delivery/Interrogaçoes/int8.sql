--Utilizadores que guardaram musicas que deram SKIP

DROP VIEW IF EXISTS MusicasGuardadas;
DROP VIEW IF EXISTS MusicasSkipped;

--As musicas podem ser guardadas diretamente ou guardando um album inteiro
CREATE VIEW MusicasGuardadas AS
SELECT User.id AS utilizador, Music.id AS musica
FROM User, SavedAlbum, BelongsAlbum, Music
WHERE User.id = SavedAlbum.user AND
      SavedAlbum.album = BelongsAlbum.album AND
      BelongsAlbum.music = Music.id
       
UNION

SELECT User.id AS utilizador, Music.id AS musica
FROM User, SavedMusic, Music
WHERE User.id = SavedMusic.user AND
      SavedMusic.music = Music.id;

CREATE VIEW MusicasSkipped AS
SELECT User.id AS utilizador, Listenings.music AS musica
FROM User, Listenings
WHERE User.id = Listenings.user AND
      skipped = 1;

SELECT User.name AS Utilizador, Music.name as Musica
FROM MusicasGuardadas, MusicasSkipped, User, Music
WHERE MusicasGuardadas.utilizador = MusicasSkipped.utilizador AND
      MusicasGuardadas.musica = MusicasSkipped.musica AND
      User.id = MusicasGuardadas.utilizador AND
      Music.id = MusicasGuardadas.musica;