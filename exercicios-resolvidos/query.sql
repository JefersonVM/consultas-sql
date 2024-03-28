SELECT * FROM musicas WHERE tempo > 120 LIMIT 10 offset 0; 

SELECT * FROM musicas ORDER BY id DESC LIMIT 20;

SELECT compositor, composicao, tempo FROM musicas WHERE tempo BETWEEN 60*2 AND 60*5 AND compositor != 'Mozart';
