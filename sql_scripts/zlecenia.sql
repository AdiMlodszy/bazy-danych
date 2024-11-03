
DROP TABLE IF EXISTS Zlecenia;
CREATE TABLE Zlecenia (
    Nr_zlec INTEGER PRIMARY KEY,
    Nr_prac INTEGER,
    Kod_zlecenia CHAR(10),
    Wartosc_zlecenia MONEY
);

INSERT INTO Zlecenia (Nr_zlec, Nr_prac, Kod_zlecenia, Wartosc_zlecenia) VALUES
(1, 1,'K-001', 500.00),
(2, 2,'Z-045', 3000.00),
(3, 3,'P-003', 700.00),
(4, 4,'Z-004', 300.00),
(5, 1,'Z-005',400.00),
(6, 3,'K-006', 500.00),
(7, 3,'P-003', 900.00),
(8, 2,'Z-008', 1000.00),
(9, 7,'Z-004', 555.00),
(10, 7,'P-340', 650.00),
(11, 4,'K-007', 450.00),
(12, 5,'Z-045', 888.00),
(13, 6,'P-003', 345.00),
(14, 7,'Z-004', 750.00),
(15, 6,'Z-005', 543.00),
(16, 7,'K-006', 456.00),
(17, 8,'P-003', 450.00),
(18, 1,'Z-010', 890.00),
(19, 2,'Z-004', 2000.00),
(20, 3,'P-340', 1250.00);


SELECT * FROM Zlecenia;