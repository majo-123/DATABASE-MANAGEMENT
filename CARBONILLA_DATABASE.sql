-- CREATE DATABASE dbSARISARI;

CREATE TABLE tblSariSariStore (
    ProductNo INT PRIMARY KEY auto_increment ,
    ProductName VARCHAR(50) NOT NULL,
    Price INT NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Brand VARCHAR(20) NOT NULL,
    ExpirationDate DATE NOT NULL,
    IsCustomerFavorite BOOLEAN
);

INSERT INTO tblSariSariStore (ProductName, Price, Category, Brand, ExpirationDate, IsCustomerFavorite)
VALUES 

("Tang Orange", "20", "Powdered Juice", "Tang", "2025-01-15", true),
( "Oishi Prawn Crackers", "10", "Snacks", "Oishi", "2025-02-20", false),
("Colgate Mint Toothpaste", "11", "Oral Care", "Colgate", "2025-03-10", true),
("Argentina Corned Beef", "32", "Canned Goods", "Argentina", "2025-04-05", false),
("Hansel Choco Sandwich", "10", "Biscuits", "Hansel", "2025-05-18", true),
("Lucky Me Chicken", "11", "Instant Noodles", "Lucky Me", "2025-06-30", true),
("V Fresh", "2", "Gum", "V Fresh", "2025-07-25", false),
("Great Taste White", "15", "Coffee", "Great Taste", "2025-08-14", true),
("Biogesic Paracetamol", "7", "Medicines", "Biogesic", "2025-09-22", false),
("Magnolia Nutri-Oil", "50", "Cooking Essentials", "Magnolia", "2025-10-01", true),
("Datu Puti Vinegar", "12", "Condiments", "Datu Puti", "2025-11-11", false),
("Gardenia Bread", "50", "Baked Goods", "Gardenia", "2025-12-30", true),
("Choc Nut", "2", "Local Sweets", "Choc Nut", "2025-01-10", true),
("Joy Dishwashing Liquid", "10", "Cleaning Supplies", "Joy", "2025-02-15", false),
("Head and Shoulders", "8", "Personal Care", "Head & Shoulders", "2025-03-20", true),
("Tender Juicy Hotdog", "110", "Frozen Foods", "Tender Juicy", "2025-04-28", false),
("Maxx", "1", "Candies", "Maxx", "2025-05-22", true),
("Bear Brand Swak", "15", "Powdered Milk", "Bear Brand", "2025-06-18", false),
("Minute Maid", "15", "Juice", "Minute Maid", "2025-07-12", true),
("Ajinomoto MSG", "12", "Seasonings", "Ajinomoto", "2025-08-30", false),
("Tissue", "10", "Paper", "Local Brand", "2025-09-15", true),
("Nestle Cream", "65", "Dairy Products", "Nestle", "2025-10-10", false),
("Gatorade Blue Bolt", "45", "Energy Drink", "Gatorade", "2025-11-05", true),
("Datu Puti Fish Sauce", "15", "Sauces", "Datu Puti", "2025-12-20", false),
("Toblerone Milk Chocolate", "95", "Chocolate", "Toblerone", "2025-01-25", true);
