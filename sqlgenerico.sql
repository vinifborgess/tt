-- Selecionar determinadas colunas de uma tabela com condições e ordenação
SELECT coluna1, coluna2, coluna3
FROM tabela
WHERE condição
ORDER BY coluna1 DESC;

-- Agrupar dados e aplicar funções de agregação
SELECT coluna1, COUNT(coluna2) AS total
FROM tabela
GROUP BY coluna1
HAVING COUNT(coluna2) > 5;

-- Juntar dados de diferentes tabelas
SELECT t1.coluna1, t2.coluna2
FROM tabela1 AS t1
JOIN tabela2 AS t2 ON t1.id = t2.id;

-- Atualizar dados em uma tabela
UPDATE tabela
SET coluna = valor
WHERE condição;

-- Inserir dados em uma tabela
INSERT INTO tabela (coluna1, coluna2)
VALUES (valor1, valor2);

-- Excluir dados de uma tabela
DELETE FROM tabela
WHERE condição;
