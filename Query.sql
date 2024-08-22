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