
CREATE TABLE Products (
    Product_No INT PRIMARY KEY,
    Product_Name VARCHAR(255),
    Price DECIMAL(10, 2),
    Product_Type VARCHAR(50),
    Expiration_Date DATE
);

INSERT INTO Products (
Product_No, 
Product_Name, 
Price, 
Product_Type, 
Expiration_Date
) VALUES
(1, 'Del Monte Spaghetti', 50.00, 'Grocery', '2026-01-23'),
(2, 'Oishi Prawn Crackers Classic', 10.00, 'Snack', '2028-04-01'),
(3, 'IPI Aceite de Manzanilla', 20.00, 'Personal Care', '2025-12-24'),
(4, 'Batangas Brew Special Blend Kapeng Barako', 105.00, 'Grocery', '2025-11-13'),
(5, 'Safeguard', 15.00, 'Personal Care', '2027-02-02'),
(6, 'Mega Sardines', 25.00, 'Canned Goods', '2025-03-08'),
(7, 'Pinky’s Goodies 12 Bars Inside', 40.00, 'Snack', '2026-08-10'),
(8, 'Lucky Me! Pancit Canton', 18.00, 'Grocery', '2025-10-25'),
(9, 'Jack ‘n Jill Menthol Candy', 15.00, 'Candy', '2028-04-10'),
(10, 'Knorr Chicken Cubes', 25.00, 'Grocery', '2026-06-17'),
(11, 'Century Tuna', 30.00, 'Canned Goods', '2027-09-28'),
(12, 'Skyflakes Crackers', 10.00, 'Snack', '2025-12-05'),
(13, 'Coca-Cola', 60.00, 'Beverage', '2026-01-24'),
(14, 'Downy', 8.00, 'Household', '2028-08-15'),
(15, 'Surf Powder', 8.00, 'Household', '2025-02-20'),
(16, 'Argentina Corned Beef', 45.00, 'Canned Goods', '2027-03-15'),
(17, 'Kopiko Blanca', 15.00, 'Grocery', '2026-05-24'),
(18, 'Joy', 8.00, 'Household', '2025-05-29'),
(19, 'Egg', 10.00, 'Grocery', '2028-06-16'),
(20, 'Dove Shampoo', 8.00, 'Household', '2026-12-02'),
(21, 'Milo', 10.00, 'Grocery', '2025-11-30'),
(22, 'Bearbrand', 13.00, 'Grocery', '2027-07-12'),
(23, 'Ajinomoto', 5.00, 'Grocery', '2026-04-06'),
(24, 'San Marino', 35.00, 'Canned Goods', '2026-09-20'),
(25, 'Piattos', 20.00, 'Snack', '2025-01-30');
