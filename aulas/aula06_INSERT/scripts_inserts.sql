-- Insert de Alunos
INSERT INTO dbo.alunos(id_aluno, nome, data_nascimento, sexo, data_cadastro, login_cadastro)
VALUES (1, 'Kaique Onencio', '07-02-2004', 'M', '02-07-2025 13:47:00', 'KAIQUE');

INSERT INTO dbo.alunos(id_aluno, nome, data_nascimento, sexo, data_cadastro, login_cadastro)
VALUES (2, 'Marina Frankin', '29-03-2005', 'F', '02-07-2025 13:50:00', 'MARINA');

INSERT INTO alunos(id_aluno, nome, data_nascimento, sexo, data_cadastro, login_cadastro)
VALUES (3, 'Ivan dos Santos', '25-04-2000', 'M', '02-07-2025 14:01:00', 'KAIQUE');

SELECT * FROM alunos;

-- Insert de Cursos
INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (1, 'VBA I', '02-07-2025 13:53:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (2, 'VBA II', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (3, 'VBA III', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (4, 'Excel Básico', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (5, 'Excel Intermediário', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (6, 'Excel Avançado', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (7, 'Pacote Office Completo', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (8, 'Word', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (9, 'PowerPoint', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (10, 'Access', '02-07-2025 14:03:00', 'KAIQUE');

INSERT INTO cursos (id_curso, nome_curso, data_cadastro, login_cadastro)
VALUES (11, 'Word Avançado', '02-07-2025 14:03:00', 'KAIQUE');

SELECT * FROM cursos;

-- Insert de Situação
INSERT INTO situacao(id_situacao, situacao, data_cadastro, login_cadastro)
VALUES (1, 'Presença confirmada', '02-07-2025 13:56:00', 'KAIQUE');

INSERT INTO situacao(id_situacao, situacao, data_cadastro, login_cadastro)
VALUES (2, 'Ausente sem justificativa', '02-07-2025 13:56:00', 'KAIQUE');

INSERT INTO situacao(id_situacao, situacao, data_cadastro, login_cadastro)
VALUES (3, 'Ausente com justificativa', '02-07-2025 13:56:00', 'KAIQUE');

SELECT * FROM situacao;