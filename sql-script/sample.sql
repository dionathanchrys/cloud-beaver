create TABLE products(
  idprod SERIAL NOT NULL PRIMARY KEY,
  nameprod VARCHAR (100),
  price FLOAT,
  quantity INT
);

INSERT INTO products
(nameprod, price, quantity)
VALUES 
('keyboard', 320.00, 42),
('Monitor', 700.00, 33),
('Notebook', 8000.00, 25),
('Mouse', 150.00, 70);

SELECT * FROM products;

# DELETE FROM products
where price >500.00;

# DROP TABLE products;