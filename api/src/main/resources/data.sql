DROP TABLE IF EXISTS produit;
 
CREATE TABLE produit (
  id INT PRIMARY KEY AUTO_INCREMENT,
  nom VARCHAR(50) NOT NULL,
  prix DECIMAL(10, 2),
  currency CHAR(3) NOT NULL,
  taxe INT,
  expired_at DATE,
  produced_by VARCHAR(50) NOT NULL
);

 
INSERT INTO produit (nom, prix, currency, taxe, expired_at, produced_by) VALUES
  ('Gaz lacrymogène', 10.99, 'USD', 5, '2023-07-01', 'Producteur XYZ'),
  ('Ordinateur portable', 899.99, 'USD', 5, '2023-08-01', 'HP'),
  ('Smartphone', 699.99, 'USD', 3, '2023-07-30', 'Apple'),
  ('Téléviseur', 999.99, 'USD', 4, '2023-09-15', 'Samsung'),
  ('Console de jeux', 499.99, 'USD', 2, '2023-08-10', 'Sony'),
  ('Appareil photo', 599.99, 'USD', 1, '2023-08-05', 'Canon'),
  ('Montre connectée', 299.99, 'USD', 6, '2023-07-31', 'Fitbit'),
  ('Enceinte Bluetooth', 79.99, 'USD', 7, '2023-08-20', 'JBL'),
  ('Casque audio', 149.99, 'USD', 8, '2023-08-25', 'Bose'),
  ('Imprimante', 199.99, 'USD', 9, '2023-09-01', 'Epson'),
  ('Aspirateur robot', 349.99, 'USD', 10, '2023-09-05', 'iRobot');
