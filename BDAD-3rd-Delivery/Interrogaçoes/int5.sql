-- Ulimas musicas ouvidas por cada user
SELECT user.name AS Utilizador, music.name AS Musica
FROM user, music, listenings
WHERE user.id=listenings.user AND
      music.id = listenings.music
GROUP BY utilizador
HAVING listenings.date = max(listenings.date);