-- Comandos SELECT para exibir todos os registros de uma tabela
SELECT * FROM alunos;
SELECT * FROM turmas;
SELECT * FROM cursos;

-- Usando o nome da tabela no SELECT
SELECT alunos.* FROM alunos;
SELECT turmas.* FROM turmas;
SELECT cursos.* FROM cursos;

-- Buscando campos específicos de uma tabela no SELECT
SELECT nome, sexo FROM alunos;
SELECT login_cadastro FROM turmas;
SELECT nome_curso FROM cursos;

-- Apelidar tabelas (alias) no SELECT
SELECT a.nome, a.sexo FROM alunos a
SELECT t.login_cadastro FROM turmas t
SELECT c.nome_curso FROM cursos c

-- Renomear os campos no SELECT
SELECT nome AS 'Nome do(a) Aluno(a)' FROM alunos;
SELECT login_cadastro AS 'Login do Cadastro' FROM turmas;
SELECT nome_curso AS 'Nome do Curso' FROM cursos;
