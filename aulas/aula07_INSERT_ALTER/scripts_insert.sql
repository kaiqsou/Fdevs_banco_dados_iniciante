INSERT INTO turmas(id_turma, id_curso, data_inicio, data_termino, data_cadastro, login_cadastro)
VALUES (1, 1, '12-07-2025', '30-08-2025', getdate(), 'KAIQUE');

SELECT * FROM turmas;

INSERT INTO alunos_turmas(id_turma, id_aluno, valor, valor_desconto, data_cadastro, login_cadastro)
VALUES (1, 1, 1500, 0.1, getdate(), 'KAIQUE');

SELECT * FROM alunos_turmas;