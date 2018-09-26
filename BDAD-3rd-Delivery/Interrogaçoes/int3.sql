--numero de seguidores de cada utilizador
SELECT user.name, count(follows) AS NumeroDeSeguidores
FROM user, followuser
WHERE id = followed
GROUP BY id;