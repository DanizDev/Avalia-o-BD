CREATE DATABASE mercadoPascotto;

use mercadoPascotto;

CREATE TABLE produtos (
	codigoBarras INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    marca VARCHAR(255),
	dataValidade DATE,
    fornecedor VARCHAR(255),
    quantidade INT,
    precoUnitario DECIMAL
);

SELECT * FROM produtos;

INSERT INTO produtos (nome, marca, fornecedor,dataValidade, quantidade, precoUnitario) VALUES
('maçã', 'magali', 'bradesco', '2030/10/25', '20', '25');

CREATE TABLE fornecedoresProdutos (
	id INT AUTO_INCREMENT PRIMARY KEY,
    CNPJ VARCHAR(20),
    nomeEmpresa VARCHAR(255),
    endereco VARCHAR(255),
    telefone VARCHAR(255),
    email VARCHAR(255)
);

SELECT * FROM fornecedoresProdutos;

CREATE TABLE funcionarios (
	id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    cpf INT,
	cargo VARCHAR(255),
    email VARCHAR(255),
    matricula INT,
    telefone INT,
    salario DECIMAL
);

SELECT * FROM funcionarios;

