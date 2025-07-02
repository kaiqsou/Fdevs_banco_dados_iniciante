USE Loja;
GO

-- Criando TABELA

CREATE TABLE produto 
(
	id_produto INT NOT NULL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL,
	valor_custo NUMERIC(10,2) NOT NULL,
	preco_venda NUMERIC(10,2) NOT NULL
);

-- 1. Adicione um novo produto � tabela 'Loja.Produto'. Suponha que o novo produto tenha o nome 'Smartphone', com o valor de custo
-- sendo R$200 e um pre�o de venda de $400.

INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(1, 'Smartphone', 200, 400);
SELECT * FROM produto;

-- 2. Atualize o pre�o de venda do produto com o nome 'Caf�' para R$15 na tabela 'Loja.Produto'

INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(2, 'Caf�', 10, 20);
UPDATE produto SET preco_venda = 15 WHERE nome = 'Caf�';
SELECT * FROM produto;

-- 3. Recupere os nomes e pre�os dos cinco produtos mais caros da tabela 'Loja.Produto'. Ordene os resultados em ordem decrescente
-- a partir do pre�o de venda.

INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(3, 'Computador', 1500, 2500);
INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(4, 'Rel�gio', 250, 300);
INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(5, 'A��car', 15, 25);
INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES(6, 'Teclado', 300, 360);

SELECT TOP 5 nome, preco_venda FROM produto
ORDER BY preco_venda DESC;

-- 4. Escreva um comando SQL que exclua todos os produtos da tabela 'Loja.Produto' cujo pre�o de venda seja menor que o valor de custo

INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES (7, 'Mouse', 250, 100);
INSERT INTO produto(id_produto, nome, valor_custo, preco_venda) VALUES (8, 'Celular', 1550, 1400);

SELECT * FROM produto;

DELETE FROM produto
WHERE preco_venda < valor_custo;

SELECT * FROM produto;