CREATE TABLE alunos (
    id_aluno INT PRIMARY KEY,
    nome TEXT,
    data_nascimento DATE,
    email TEXT
);

CREATE TABLE disciplinas (
    id_disciplina INT PRIMARY KEY,
    nome TEXT,
    codigo TEXT,
    carga_horaria INT
);

CREATE TABLE matriz_curricular (
    id_curso INT,
    semestre_ano TEXT,
    id_disciplina INT,
    nome_disciplina TEXT,
    PRIMARY KEY ((id_curso, semestre_ano), id_disciplina)
);

CREATE TABLE historico_aluno (
    id_aluno INT,
    id_disciplina INT,
    nome_disciplina TEXT,
    semestre TEXT,
    ano INT,
    nota FLOAT,
    PRIMARY KEY (id_aluno, id_disciplina)
);

CREATE TABLE disciplinas_professor (
    id_professor INT,
    semestre_ano TEXT,
    id_disciplina INT,
    nome_disciplina TEXT,
    PRIMARY KEY ((id_professor, semestre_ano), id_disciplina)
);

CREATE TABLE professores_departamento (
    id_departamento INT,
    id_professor INT,
    nome_professor TEXT,
    PRIMARY KEY (id_departamento, id_professor)
);

CREATE TABLE formacao_alunos (
    id_aluno INT,
    semestre_ano TEXT,
    aprovado BOOLEAN,
    PRIMARY KEY ((id_aluno, semestre_ano))
);

CREATE TABLE tcc (
    id_grupo INT,
    id_aluno INT,
    id_professor_orientador INT,
    nome_professor_orientador TEXT,
    PRIMARY KEY (id_grupo, id_aluno)
);
