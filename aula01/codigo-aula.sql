SELECT * FROM musicas; -- SELECT * FROM musicas;

SELECT id, ritmo, compositor FROM musicas; -- SELECT id, ritmo, compositor FROM musicas;

SELECT DISTINCT compositor, composicao FROM musicas; -- SELECT DISTINCT compositor, composicao FROM musicas;

SELECT * FROM musicas WHERE tempo > 200; -- SELECT * FROM musicas WHERE tempo > 200;

SELECT * FROM musicas WHERE tempo > 200 AND tempo < 400; -- SELECT * FROM musicas WHERE tempo > 200 AND tempo < 400;

SELECT * FROM musicas WHERE tempo BETWEEN 200 AND 400; -- SELECT * FROM musicas WHERE tempo BETWEEN 200 AND 400;

SELECT * FROM musicas WHERE compositor = 'Schubert' OR compositor = 'Bach'; -- SELECT * FROM musicas WHERE compositor = 'Schubert' OR compositor = 'Bach';

SELECT * FROM musicas WHERE compositor IS NULL; -- SELECT * FROM musicas WHERE compositor IS NULL;

SELECT * FROM musicas WHERE compositor IS NOT NULL; -- SELECT * FROM musicas WHERE compositor IS NOT NULL;

SELECT * FROM musicas LIMIT 3; -- SELECT * FROM musicas LIMIT 3;

SELECT * FROM musicas offset 4; -- SELECT * FROM musicas offset 4;

SELECT * FROM musicas LIMIT 10 offset 0; --página 1  SELECT * FROM musicas LIMIT 10 offset 10; --página 2  SELECT * FROM musicas LIMIT 10 offset 20; --página 3

SELECT * FROM musicas LIMIT 10 offset 10; --página 2 SELECT * FROM musicas LIMIT 10 offset 0; --página 1

SELECT * FROM musicas LIMIT 10 offset 20; --página 3 SELECT * FROM musicas LIMIT 10 offset 30; --página 4

SELECT * FROM musicas WHERE compositor = 'Schubert' ORDER BY id ASC; -- SELECT * FROM musicas WHERE compositor = 'Schubert' ORDER BY id ASC;

SELECT * FROM musicas WHERE compositor = 'Schubert' ORDER BY id DESC; -- SELECT * FROM musicas WHERE compositor = 'Schubert' ORDER BY id DESC;

SELECT * FROM musicas ORDER BY compositor ASC; -- SELECT * FROM musicas ORDER BY compositor ASC;

SELECT * FROM musicas ORDER BY compositor DESC; -- SELECT * FROM musicas ORDER BY compositor DESC;

SELECT * FROM musicas ORDER BY compositor ASC, composicao DESC; -- SELECT * FROM musicas ORDER BY compositor ASC, composicao DESC;

SELECT * FROM musicas ORDER BY ritmo ASC; -- SELECT * FROM musicas ORDER BY ritmo ASC;

SELECT * FROM musicas WHERE composicao LIKE 'Violin Sonata No 1 in G minor'; -- SELECT * FROM musicas WHERE composicao LIKE 'Violin Sonata No 1 in G minor';

SELECT * FROM musicas WHERE composicao LIKE '%in G minor'; -- SELECT * FROM musicas WHERE composicao LIKE '%in G minor';

SELECT * FROM musicas WHERE composicao LIKE 'Violin Sonata%'; -- SELECT * FROM musicas WHERE composicao LIKE 'Violin Sonata%';

SELECT * FROM musicas WHERE composicao LIKE '%Sonata%'; -- SELECT * FROM musicas WHERE composicao LIKE '%Sonata%';

SELECT * FROM musicas WHERE composicao LIKE '___no Sonata in A maj__'; -- SELECT * FROM musicas WHERE composicao LIKE '___no Sonata in A maj__';

SELECT * FROM musicas WHERE composicao LIKE '___no Sonata%';  -- SELECT * FROM musicas WHERE composicao LIKE '___no Sonata%';

SELECT * FROM musicas WHERE composicao ILIKE '%sonata in a majo_'; --case insensitive SELECT * FROM musicas WHERE composicao ILIKE '%sonata in a majo_';