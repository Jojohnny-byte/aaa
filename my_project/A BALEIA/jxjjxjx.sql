CREATE TABLE Produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    quantidade INT,
    preco DECIMAL(10, 2)
);

INSERT INTO Produtos (nome, quantidade, preco) 
VALUES ('Teclado Mecânico', 10, 250.00);


SELECT * FROM Produtos