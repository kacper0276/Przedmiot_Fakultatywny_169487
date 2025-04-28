-- Tworzenie tabeli 'uzytkownicy'
CREATE TABLE IF NOT EXISTS uzytkownicy (
    id INT AUTO_INCREMENT PRIMARY KEY,
    imie VARCHAR(50),
    nazwisko VARCHAR(50),
    email VARCHAR(100)
);

-- Wstawianie przykładowych danych do 'uzytkownicy'
INSERT INTO uzytkownicy (imie, nazwisko, email) VALUES 
('Jan', 'Kowalski', 'jan.kowalski@example.com'),
('Anna', 'Nowak', 'anna.nowak@example.com'),
('Piotr', 'Zielinski', 'piotr.zielinski@example.com');

-- Tworzenie tabeli 'produkty'
CREATE TABLE IF NOT EXISTS produkty (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nazwa VARCHAR(100),
    cena DECIMAL(10,2)
);

-- Wstawianie przykładowych danych do 'produkty'
INSERT INTO produkty (nazwa, cena) VALUES 
('Laptop', 3999.99),
('Smartfon', 1999.50),
('Sluchawki', 299.99);
