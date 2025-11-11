## Jak wykonać zadania z `tasks.sql`
## Krótkie wyjaśnienie — co zrobić w `tasks.sql`

Podstawowe kroki (krótko):

1. Uruchom skrypt `tasks.sql`, żeby utworzyć tabelę i dane (np. w MySQL 8+: `mysql example_db < tasks.sql`).
2. W pliku `tasks.sql` znajdziesz trzy komentarze z zadaniami — pod każdym z nich wstaw swoje zapytanie i je uruchom.

Co trzeba zrobić w każdym zadaniu:

- Zadanie 1 (NTILE): podziel produkty na 4 grupy według ceny (kwartyle). Wynik powinien zawierać dodatkową kolumnę z numerem grupy (1..4).
- Zadanie 2 (LAG): porównaj cenę produktu z poprzednim w porządku po cenie — dodaj kolumnę z poprzednią ceną i (opcjonalnie) kolumnę z różnicą.
- Zadanie 3 (SUM() OVER PARTITION): dla każdego produktu policz sumę cen w jego kategorii — wynik to kolumna z łączną wartością dla kategorii.

Co sprawdzić po wykonaniu:

- NTILE: czy wartości kwartylu mieszczą się w zakresie 1..4 i odpowiadają porządkowi cen.
- LAG: czy pierwsza wartość poprzedniej ceny jest NULL i czy różnice wyglądają sensownie.
- SUM OVER: czy kolumna z sumą jest taka sama dla wszystkich produktów z tej samej kategorii.

Jeśli chcesz, mogę tylko dodać krótkie hints w `tasks.sql` (bez pełnych rozwiązań) — daj znać.
