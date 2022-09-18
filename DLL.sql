create database if not exists Loja;

use loja;

CREATE TABLE IF NOT EXISTS Produto (
    id_produto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    sku_produto INT(7) NOT NULL,
    descricao VARCHAR(64) NOT NULL,
    marca VARCHAR(64) NOT NULL,
    tamanho VARCHAR(10) NOT NULL,
    preço DECIMAL(10 , 2 ) NOT NULL,
    estoque INT NOT NULL
)