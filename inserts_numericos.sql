
-- Inserção de dados na tabela alunos
INSERT INTO alunos (id_aluno, nome, data_nascimento, email)
VALUES (1, 'João Silva', '1998-05-10', 'joao.silva@email.com');

INSERT INTO alunos (id_aluno, nome, data_nascimento, email)
VALUES (2, 'Maria Oliveira', '2000-11-20', 'maria.oliveira@email.com');

INSERT INTO alunos (id_aluno, nome, data_nascimento, email)
VALUES (3, 'Carlos Santos', '1999-08-15', 'carlos.santos@email.com');

-- Inserção de dados na tabela disciplinas
INSERT INTO disciplinas (id_disciplina, nome, codigo, carga_horaria)
VALUES (1, 'Matemática Discreta', 'MAT101', 60);

INSERT INTO disciplinas (id_disciplina, nome, codigo, carga_horaria)
VALUES (2, 'Algoritmos e Estruturas de Dados', 'INF201', 80);

INSERT INTO disciplinas (id_disciplina, nome, codigo, carga_horaria)
VALUES (3, 'Banco de Dados I', 'DB301', 90);

-- Inserção de dados na tabela matriz_curricular
INSERT INTO matriz_curricular (id_curso, semestre_ano, id_disciplina, nome_disciplina)
VALUES (1, '2024-1', 1, 'Matemática Discreta');

INSERT INTO matriz_curricular (id_curso, semestre_ano, id_disciplina, nome_disciplina)
VALUES (1, '2024-1', 2, 'Algoritmos e Estruturas de Dados');

INSERT INTO matriz_curricular (id_curso, semestre_ano, id_disciplina, nome_disciplina)
VALUES (1, '2024-2', 3, 'Banco de Dados I');

-- Inserção de dados na tabela historico_aluno
INSERT INTO historico_aluno (id_aluno, id_disciplina, nome_disciplina, semestre, ano, nota)
VALUES (1, 1, 'Matemática Discreta', '2024-1', 2024, 9.5);

INSERT INTO historico_aluno (id_aluno, id_disciplina, nome_disciplina, semestre, ano, nota)
VALUES (2, 2, 'Algoritmos e Estruturas de Dados', '2024-1', 2024, 8.0);

INSERT INTO historico_aluno (id_aluno, id_disciplina, nome_disciplina, semestre, ano, nota)
VALUES (3, 3, 'Banco de Dados I', '2024-2', 2024, 7.5);

-- Inserção de dados na tabela disciplinas_professor
INSERT INTO disciplinas_professor (id_professor, semestre_ano, id_disciplina, nome_disciplina)
VALUES (1, '2024-1', 1, 'Matemática Discreta');

INSERT INTO disciplinas_professor (id_professor, semestre_ano, id_disciplina, nome_disciplina)
VALUES (2, '2024-1', 2, 'Algoritmos e Estruturas de Dados');

INSERT INTO disciplinas_professor (id_professor, semestre_ano, id_disciplina, nome_disciplina)
VALUES (3, '2024-2', 3, 'Banco de Dados I');

-- Inserção de dados na tabela professores_departamento
INSERT INTO professores_departamento (id_departamento, id_professor, nome_professor)
VALUES (1, 1, 'Prof. João Pereira');

INSERT INTO professores_departamento (id_departamento, id_professor, nome_professor)
VALUES (2, 2, 'Prof. Maria Costa');

INSERT INTO professores_departamento (id_departamento, id_professor, nome_professor)
VALUES (3, 3, 'Prof. Roberto Lima');

-- Inserção de dados na tabela formacao_alunos
INSERT INTO formacao_alunos (id_aluno, semestre_ano, aprovado)
VALUES (1, '2024-1', true);

INSERT INTO formacao_alunos (id_aluno, semestre_ano, aprovado)
VALUES (2, '2024-1', false);

INSERT INTO formacao_alunos (id_aluno, semestre_ano, aprovado)
VALUES (3, '2024-2', true);

-- Inserção de dados na tabela tcc
INSERT INTO tcc (id_grupo, id_aluno, id_professor_orientador, nome_professor_orientador)
VALUES (1, 1, 1, 'Prof. João Pereira');

INSERT INTO tcc (id_grupo, id_aluno, id_professor_orientador, nome_professor_orientador)
VALUES (2, 2, 2, 'Prof. Roberto Lima');

INSERT INTO tcc (id_grupo, id_aluno, id_professor_orientador, nome_professor_orientador)
VALUES (3, 3, 3, 'Prof. Maria Costa');
