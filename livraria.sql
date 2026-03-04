-- 1. Criando a tabela (caso ainda não exista no ambiente online)
CREATE TABLE IF NOT EXISTS LIVROS (
    ID_LIVRO INT PRIMARY KEY,
    CATEGORIA VARCHAR(50),
    AUTORIA VARCHAR(100),
    NOME_LIVRO VARCHAR(100),
    EDITORA VARCHAR(50),
    PREÇO DECIMAL(10, 2)
);

-- 2. Inserindo os dados
INSERT INTO LIVROS 
(CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PREÇO)
VALUES
('Biografia', 'Malala Yousafzai', 'Eu sou Malala', 'Companhia das Letras', 11, 22.32),
('Biografia', 'Michelle Obama', 'Minha história', 'Objetiva', 12, 57.90),
('Biografia', 'Anne Frank', 'Diário de Anne Frank', 'Pe Da Letra', 13, 34.90),
('Ficção', 'George Orwell', '1984', 'Companhia das Letras', 14, 39.90),
('Distopia', 'Margaret Atwood', 'O Conto da Aia', 'Rocco', 15, 45.00),
('Fantasia', 'J.R.R. Tolkien', 'O Hobbit', 'HarperCollins', 16, 59.90);

-- 3. Visualizando o resultado
SELECT * FROM LIVROS;
