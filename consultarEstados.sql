-- select * from estados;

-- select nome, sigla from estados;

-- SELECT sigla, nome AS 'Nome do Estado' from estados
-- WHERE regiao = 'Nordeste';

-- SELECT nome, regiao FROM estados WHERE populacao >= 10;

SELECT nome, regiao FROM estados WHERE populacao >= 10
ORDER BY populacao DESC;




