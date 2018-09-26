-- A música mais ouvida em cada país na ultima semana
SELECT Country.name as País, Music.name AS Música
FROM
(SELECT music,country , count(DISTINCT id) as TimesPlayed FROM
(SELECT id, skipped, user as userId ,music 
FROM (SELECT *
FROM Listenings
WHERE julianday('now')-julianday(date) < 7 AND julianday('now')-julianday(date) > 0)) A1 JOIN
(SELECT user.id as userId, user.name, user.country
FROM User) A2 using(userId) 
WHERE skipped = 0
GROUP BY music,country
ORDER BY country, TimesPlayed) A1, Country, Music
WHERE Country.id = A1.country AND
      Music.id = A1.music
GROUP BY country
HAVING TimesPlayed = max(TimesPlayed);