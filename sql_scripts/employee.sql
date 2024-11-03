DROP TABLE IF EXISTS Pracownicy;

CREATE TABLE pracownicy (
    Numer INT PRIMARY KEY,
    Imie VARCHAR(20),
    Nazwisko VARCHAR(30),
    Stanowisko VARCHAR(30),
    Pensja DECIMAL(10, 2),
    Miasto VARCHAR(30)
);

INSERT INTO Pracownicy (Numer, Imie, Nazwisko, Stanowisko, Pensja, Miasto) VALUES
(1, 'Jan', 'Kowalski', 'urzędnik', 2900.00, 'Gdańsk'),
(2, 'Adam', 'Adamowski', 'kierownik', 4500.00, 'Sopot'),
(3, 'Marian', 'Malinowski', 'urzędnik', 2300.00, 'Gdynia'),
(4, 'Adam', 'Nowakowski', 'księgowy', 2400.00, 'Gdańsk'),
(5, 'Ewa', 'Musiał', 'stażysta', 1800.00, 'Gdańsk'),
(6, 'Zenon', 'Miler', 'stażysta', 1800.00, 'Gdynia'),
(7, 'Piotr', 'Piotrowski', 'prezes', 8000.00, 'Słupsk'),
(8, 'Mieczysław', 'Dobija', 'kontroler', 4000.00, 'Warszawa'),
(9, 'Peter', 'Norton', 'informatyk', 4500.00, 'Gdańsk'),
(10, 'Jan', 'Jankowski', 'księgowy', 2400.00, 'Słupsk'),
(11, 'Alina', 'Kowalska', 'informatyk', 4200.00, 'Gdańsk'),
(12, 'Jan', 'Małolepszy', 'księgowy', 2500.00, 'Słupsk'),
(13, 'Adam', 'Kowalski', 'urzędnik', 2700.00, 'Warszawa'),
(14, 'Adrian', 'Kowal', 'urzędnik', 2700.00, 'Sopot');

SELECT * FROM Pracownicy;