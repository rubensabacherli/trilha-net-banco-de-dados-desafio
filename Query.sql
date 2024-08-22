--1
SELECT Filmes.Nome, Filmes.Ano FROM Filmes

--2
SELECT 
	Filmes.Nome, 
	Filmes.Ano 
FROM Filmes
ORDER BY Filmes.Ano

--3
SELECT
	Filmes.Nome,
	Filmes.Ano,
	Filmes.Duracao
FROM Filmes
WHERE Filmes.Nome = 'De Volta para o Futuro'

--4
SELECT
	*
FROM Filmes
WHERE Filmes.Ano = 1997

--5
SELECT
	*
FROM Filmes
WHERE Filmes.Ano > 2000

--6
SELECT
	*
FROM Filmes
WHERE Filmes.Duracao > 100 and Filmes.Duracao < 150
ORDER BY Filmes.Duracao

--7
SELECT
	COUNT(*)
	FROM Filmes
GROUP BY Filmes.Ano