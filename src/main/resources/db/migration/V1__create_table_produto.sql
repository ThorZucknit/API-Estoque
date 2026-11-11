CREATE TABLE estoque (
    id BIGINT AUTO_INCREMENT PRIMARY KEY ,
    nome VARCHAR(255) NOT NULL,
    descricao TEXT ,
    preco DECIMAL(15,2) NOT NULL,
    quantidade INTEGER NOT NULL  ,
    categoria VARCHAR(255)
);