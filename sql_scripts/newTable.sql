CREATE TABLE Nowa (
    Id INTEGER PRIMARY KEY,
    Zawod CHAR(20),
    Telefon VARCHAR(20) UNIQUE,
    Data_rozp DATE,
    Premia MONEY,
    Uwagi TEXT
);

INSERT INTO Nowa(Id, Zawod, Telefon, Data_rozp, Premia, Uwagi) VALUES
(1, 'ekonomista', '345898982', '1999-08-05', 500.00, 'w czerwcu odchodzi na emeryturę'),
(2, 'menedżer', '111111111', '1998-12-12', 1200.00, NULL),
(3, 'prawnik', '222222222', '1999-08-01', 700.00, 'W tym roku premia jubileuszowa'),
(4, 'ekonomista', '333333333', '2000-08-01', 500.00, NULL),
(5, 'student', '444444444', '2019-10-08', 600.00, 'Zaproponować zatrudnienie'),
(6, 'student', '555555555', '2019-08-01', 200.00, 'Nie zatrudniać'),
(7, 'prawnik', '666666666', '1981-04-04', 4000.00, NULL),
(8, 'nauczyciel', '777777777', '2000-05-05', 800.00, NULL),
(9, 'informatyk', '888888888', '2000-08-01', 5000.00, NULL),
(10, 'księgowy dyplomowany', '999999999', '1999-08-01', 1200.00, 'za dwa miesiące przechodzi na połowa 1/2 etatu'),
(11, 'programista', '121212121', '2019-09-01', 12500.00, NULL),
(12, 'ekonomista', '232323232', '2008-08-01', 800.00, NULL),
(13, 'historyk', '343434343', '1991-12-01', 600.00, NULL),
(14, 'prawnik', '454545454', '1994-10-01', 700.00, NULL);
