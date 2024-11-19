SELECT nome_disciplina, semestre, ano, nota
FROM historico_aluno
WHERE id_aluno = <id_do_aluno>;

SELECT nome_disciplina, semestre_ano 
FROM disciplinas_professor 
WHERE id_professor = 1 
ALLOW FILTERING;

SELECT id_aluno
FROM formacao_alunos
WHERE semestre_ano = '2024-2' AND aprovado = true
ALLOW FILTERING;

SELECT nome_professor, id_departamento FROM professores_departamento WHERE id_departamento = 2;

SELECT id_aluno, nome_professor_orientador FROM tcc WHERE id_grupo = 1;