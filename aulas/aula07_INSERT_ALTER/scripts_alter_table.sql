-- Apagando colunas desnecessárias da tabela TURMAS

ALTER TABLE turmas
DROP CONSTRAINT fk_turmas_alunos;

ALTER TABLE turmas
DROP COLUMN id_aluno;

ALTER TABLE turmas
DROP COLUMN valor_turma;

ALTER TABLE turmas
DROP COLUMN desconto;

-- Relação entre Alunos x Turmas
CREATE TABLE alunos_turmas
(
	id_turma INT NOT NULL,
	id_aluno INT NOT NULL,
	valor NUMERIC(13,2) NOT NULL,
	valor_desconto NUMERIC(3,2) NOT NULL,
	data_cadastro DATETIME NOT NULL,
	login_cadastro VARCHAR(15) NOT NULL
);

ALTER TABLE alunos_turmas
ADD CONSTRAINT fk_turma FOREIGN KEY (id_turma) REFERENCES turmas(id_turma);

ALTER TABLE alunos_turmas
ADD CONSTRAINT fk_aluno FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno);