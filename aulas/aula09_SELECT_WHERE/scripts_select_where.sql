-- Buscando todos os dados do aluno com o nome de 'Kaique Onencio'
SELECT a.* FROM alunos a
WHERE a.nome = 'Kaique Onencio';

-- Buscando todos os alunos no qual a data de nascimento é maior ou igual a 10/12/2003
SELECT a.* FROM alunos a
WHERE a.data_nascimento >= '10-12-2003';

-- Buscando todos os alunos de sexo masculino e com data de nascimento maior ou igual a 01-01-2003
SELECT a.* FROM alunos a
WHERE a.sexo = 'M' AND a.data_nascimento >= '01-01-2003';

-- Buscando apenas alguns campos e usando a função YEAR (que traz apenas o ano de uma data) numa cláusula WHERE
SELECT nome, sexo, year(data_nascimento) AS 'ano' FROM alunos
WHERE data_nascimento >= '01-01-2003';

-- Buscando o valor com desconto para cada aluno
SELECT valor, valor_desconto, valor * valor_desconto AS 'Valor com Desconto' FROM alunos_turmas;

-- Usando JOIN numa cláusula WHERE para juntar tabelas e exibi-las
SELECT at.*, a.nome, t.data_inicio FROM alunos_turmas at
JOIN alunos a ON a.id_aluno = at.id_aluno
JOIN turmas t ON t.id_turma = at.id_turma 