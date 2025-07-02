USE SQL_DB_1;
GO

-- Turmas x Alunos
ALTER TABLE turmas
	ADD CONSTRAINT fk_turmas_alunos FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno);

-- Turmas x Cursos
ALTER TABLE turmas
	ADD CONSTRAINT fk_turmas_cursos FOREIGN KEY (id_curso) REFERENCES cursos(id_curso);

-- Reg.Pres. x Turmas
ALTER TABLE registro_presenca
	ADD CONSTRAINT FK_rp_turmas FOREIGN KEY (id_turma) REFERENCES turmas(id_turma);

-- Reg.Pres. x Alunos
ALTER TABLE registro_presenca
	ADD CONSTRAINT FK_rp_alunos FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno);

-- Reg.Pres. x Situação
ALTER TABLE registro_presenca
	ADD CONSTRAINT FK_rp_situacao FOREIGN KEY (id_situacao) REFERENCES situacao(id_situacao);

