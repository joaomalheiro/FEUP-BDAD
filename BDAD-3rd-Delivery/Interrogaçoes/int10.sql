SELECT utilizador, genero FROM
(SELECT utilizador, genero,count(musica) as numeroMusicas FROM
(SELECT User.name as utilizador,Genre.name as genero,Music.name as musica
FROM Music,User,Genre,Listenings,BelongsGenre
WHERE Listenings.music = Music.id AND Music.id = BelongsGenre.music 
AND Genre.id = BelongsGenre.genre AND Listenings.user = User.id)GROUP BY utilizador,genero) GROUP BY utilizador HAVING numeroMusicas = max(numeroMusicas);