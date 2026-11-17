-- 1. CRIANDO AS TABELAS
CREATE TABLE Cursos (
    sigla VARCHAR(10) PRIMARY KEY,
    nome_curso VARCHAR(100),
    departamento VARCHAR(50)
);

CREATE TABLE Alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    curso VARCHAR(10)
);

CREATE TABLE Desempenho (
    id_aluno INT,
    disciplina VARCHAR(100),
    nota DECIMAL(5,2)
);

-- 2. INSERINDO DADOS (Cursos)
INSERT INTO Cursos (sigla, nome_curso, departamento) VALUES
('ECO', 'Ciências Econômicas', 'FACE'),
('ADM', 'Administração', 'FACE'),
('CON', 'Ciências Contábeis', 'FACE'),
('DIR', 'Direito', 'FDUFMG'),
('CIE', 'Ciência de Dados', 'ICEx'),
('EST', 'Estatística', 'ICEx');

-- 3. INSERINDO DADOS (Alunos - 20 observações)
INSERT INTO Alunos (id, nome, idade, curso) VALUES
(1, 'Maria', 22, 'ECO'),
(2, 'Joao', 20, 'ADM'),
(3, 'Ana', 23, 'DIR'),
(4, 'Pedro', 21, 'ECO'),
(5, 'Hugo', 25, 'CIE'),
(6, 'Taisiya', 24, 'ECO'),
(7, 'Alexandre', 28, 'ADM'),
(8, 'Leonardo', 26, 'EST'),
(9, 'Anna', 22, 'ECO'),
(10, 'Maria Stefanny', 23, 'DIR'),
(11, 'Carlos', 19, 'CON'),
(12, 'Fernanda', 21, 'CIE'),
(13, 'Lucas', 29, 'ECO'),
(14, 'Juliana', 20, 'ADM'),
(15, 'Rafael', 24, 'EST'),
(16, 'Beatriz', 21, 'DIR'),
(17, 'Gabriel', 22, 'CIE'),
(18, 'Camila', 23, 'ECO'),
(19, 'Thiago', 25, 'CON'),
(20, 'Mariana', 20, 'ECO');

-- 4. INSERINDO DADOS (Desempenho - Múltiplas notas por aluno)
INSERT INTO Desempenho (id_aluno, disciplina, nota) VALUES
(1, 'Microeconomia', 85.5),
(1, 'Econometria', 92.0),
(1, 'História Econômica', 88.0),
(2, 'Teoria Geral da Administração', 78.0),
(2, 'Matemática Financeira', 81.5),
(3, 'Direito Civil', 88.0),
(3, 'Direito Penal', 90.5),
(4, 'Econometria', 81.5),
(4, 'Microeconomia', 75.0),
(5, 'Métodos e Ciência dos Dados', 95.0),
(5, 'Banco de Dados', 98.0),
(5, 'Estatística Aplicada', 89.5),
(6, 'Análise de Eficiência', 89.0),
(6, 'Macroeconomia', 91.0),
(7, 'Estatística', 75.0),
(7, 'Marketing', 82.0),
(8, 'Inferência Estatística', 94.0),
(8, 'Probabilidade', 88.5),
(9, 'Econometria', 86.0),
(9, 'Microeconomia', 89.0),
(10, 'Direito Constitucional', 93.0),
(10, 'Direito Civil', 85.5),
(11, 'Contabilidade Básica', 79.0),
(11, 'Matemática Financeira', 84.0),
(12, 'Métodos e Ciência dos Dados', 91.0),
(12, 'Machine Learning', 87.5),
(13, 'Análise de Eficiência', 96.0),
(13, 'Econometria', 94.5),
(13, 'Macroeconomia', 90.0),
(14, 'Teoria Geral da Administração', 83.0),
(15, 'Probabilidade', 77.0),
(15, 'Inferência Estatística', 80.5),
(16, 'Direito Penal', 89.0),
(17, 'Banco de Dados', 92.5),
(17, 'Machine Learning', 88.0),
(18, 'Microeconomia', 84.5),
(18, 'História Econômica', 91.0),
(19, 'Contabilidade Básica', 86.5),
(20, 'Macroeconomia', 79.5),
(20, 'Econometria', 82.0);