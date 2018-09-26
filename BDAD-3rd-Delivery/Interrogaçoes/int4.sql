--musicas e respetivos skips
SELECT music.name AS Musica, count(listenings.skipped) AS Skips
FROM music, listenings
WHERE music.id = listenings.music AND 
      listenings.skipped = 1
GROUP BY music.name
ORDER BY Skips DESC;