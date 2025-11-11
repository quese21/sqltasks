CREATE TABLE product (
    category VARCHAR(20),
    product_name VARCHAR(20),
    price INT
);

INSERT INTO product (category, product_name, price) VALUES
('Food', 'Bread', 100),
('Food', 'Cheese', 300),
('Food', 'Milk', 200),
('Clothes', 'Shirt', 50),
('Clothes', 'Pants', 150),
('Clothes', 'Hat', 40),
('Electronics', 'Phone', 500),
('Electronics', 'Laptop', 1200),
('Electronics', 'Mouse', 80);


---Pisz zapytania SQL poniżej tego komentarza---

-- Zadanie 1) Podział produktów na kwartyle cenowe z użyciem NTILE(4)




-- Zadanie 2) Porównanie ceny z poprzednim produktem z użyciem LAG()




-- Zadanie 3) 3. Suma wszystkich cen w kategorii z użyciem SUM() OVER(PARTITION BY ...)