# Zadanie 1: SQL - Tworzenie i Manipulacja Tabelami

## Główne założenia projektu

1. **Projekt**: Zbudujesz projekt SQL w Visual Studio Code, który zawiera kod SQL do tworzenia, wypełniania i manipulowania tabelami zgodnie z wymaganiami z zajęć.
2. **Korzystanie z Visual Studio Code**: Użyj VS Code jako głównego środowiska pracy, co wymaga podstawowej konfiguracji (np. instalacji rozszerzeń SQL).

---

## Plan działania

### Etap 1: Przygotowanie środowiska
- **Cel**: Zainstalowanie i skonfigurowanie Visual Studio Code oraz narzędzi do pracy z SQL.
- **Podzadania**:
  - [x] Zainstaluj Visual Studio Code, jeśli jeszcze tego nie zrobiłeś.
  - [x] Zainstaluj rozszerzenie SQL dla VS Code (np. SQLTools), aby umożliwić wygodną edycję i podgląd zapytań SQL.
- **Szacowany czas**: 15-30 minut.

### Etap 2: Utworzenie projektu i repozytorium
- **Cel**: Stworzenie projektu SQL i zorganizowanie go w repozytorium.
- **Podzadania**:
  - [x] Stwórz nowy folder dla projektu w VS Code.
  - [x] Zainicjuj repozytorium Git w tym folderze.
  - [x] Utwórz folder `sql_scripts`, w którym zapiszesz skrypty SQL do tworzenia i wypełniania tabel.
- **Szacowany czas**: 15-30 minut.

### Etap 3: Nauka podstaw SQL i tworzenie pierwszej tabeli
- **Cel**: Zrozumienie składni SQL i przygotowanie pierwszej tabeli `Nowa` z właściwymi polami.
- **Podzadania**:
  - [x] Przeanalizuj definicję tabeli `Nowa` z PDF:
    - `Nr_ident INTEGER PRIMARY KEY` - numer identyfikacyjny.
    - `Zawód CHAR(20)` - pole na zawód.
    - `Telefon VARCHAR(15) UNIQUE` - unikalny numer telefonu.
    - `Data_rozp DATE` - data rozpoczęcia.
    - `Premia MONEY` - wysokość premii.
    - `Uwagi TEXT` - pole na dodatkowe uwagi.
  - [x] Utwórz skrypt SQL `create_nowa_table.sql` i zapisz w nim polecenie `CREATE TABLE` dla tabeli `Nowa`.
- **Szacowany czas na naukę SQL i stworzenie skryptu**: 1-2 godziny.

### Etap 4: Tworzenie drugiej tabeli i uzupełnienie danymi
- **Cel**: Utworzenie tabeli `Zlecenia` i dodanie danych do obu tabel.
- **Podzadania**:
  - [x] Przeanalizuj definicję tabeli `Zlecenia`:
    - `Nr_zlec INTEGER PRIMARY KEY` - numer zlecenia.
    - `Nr_prac INTEGER` - numer pracownika.
    - `Kod_zlecenia CHAR(10)` - kod zlecenia.
    - `Wartosc_zlecenia MONEY` - wartość zlecenia.
  - [x] Utwórz skrypt SQL `create_zlecenia_table.sql` i zapisz w nim polecenie `CREATE TABLE` dla tabeli `Zlecenia`.
  - [x] Utwórz skrypt SQL `insert_data.sql` zawierający instrukcje `INSERT INTO` do dodania danych do obu tabel zgodnie z PDF-em.
- **Szacowany czas**: 1-2 godziny (zależnie od znajomości składni SQL i złożoności danych).

### Etap 5: Ćwiczenie zapytań SQL
- **Cel**: Przeprowadzenie ćwiczeń na zapytaniach `SELECT`, `JOIN`, `WHERE`, `ORDER BY`, `GROUP BY` itp. na podstawie stworzonej tabeli.
- **Podzadania**:
  - [ ] Stwórz skrypt `query_exercises.sql`, gdzie zapiszesz różne zapytania, np. wyszukujące pracowników według zawodu lub miasta.
  - [ ] Użyj `JOIN`, aby połączyć dane z tabel `Nowa` i `Zlecenia`, np. aby zobaczyć zlecenia przypisane do każdego pracownika.
- **Szacowany czas**: 2-3 godziny na przetestowanie zapytań i analizę wyników.

### Etap 6: Dokumentacja i podsumowanie
- **Cel**: Uporządkowanie projektu i przygotowanie dokumentacji.
- **Podzadania**:
  - [ ] Utwórz plik README.md w repozytorium i opisz w nim strukturę projektu, jak używać skryptów SQL oraz przykładowe zapytania.
  - [ ] Zamieść komentarze w skryptach SQL wyjaśniające, co robi każdy fragment kodu.
- **Szacowany czas**: 1 godzina.

---

## Szacowany całkowity czas realizacji

- **Całkowity czas nauki i implementacji**: 6-8 godzin.
- Jeśli jesteś nowicjuszem w SQL, czas może się wydłużyć do 10 godzin, uwzględniając przerwę na naukę podstaw SQL i ćwiczenia.

---

## Podsumowanie

Projekt w VS Code zrealizujesz, tworząc i organizując skrypty SQL do budowy tabel oraz ich wypełnienia. Następnie przeprowadzisz ćwiczenia na zapytaniach SQL, co pozwoli Ci lepiej zrozumieć strukturę danych i relacje między nimi. Na koniec uporządkuj repozytorium i przygotuj dokumentację, aby projekt był spójny i łatwy do zrozumienia.
