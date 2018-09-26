--O Utilizador 2 guardou pelo menos 80% das músicas que o utilizador 1 guardou
DROP VIEW IF EXISTS MusicasGuardadas;
DROP VIEW IF EXISTS MusicasGuardadas2;

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

CREATE VIEW MusicasGuardadas2 AS
SELECT A1.utilizador, A1.musica, count(musica) AS nrdemusicas
FROM MusicasGuardadas A1
GROUP BY A1.utilizador;

SELECT U1.name AS utilizador1, U2.name AS utilizador2
FROM MusicasGuardadas2 A1,
(SELECT B1.utilizador AS utilizador1, B2.utilizador AS utilizador2, count(B1.musica) as nrdemusicas
FROM MusicasGuardadas B1, MusicasGuardadas B2
WHERE B1.utilizador <> B2.utilizador AND
      B1.musica = B2.musica
GROUP BY B1.utilizador, B2.utilizador) A2, User U1, User U2
WHERE A1.utilizador = A2.utilizador1 AND
      (A2.nrdemusicas * 100/A1.nrdemusicas) >= 80 AND
      U1.id = A1.utilizador AND
      U2.id = A2.utilizador2;