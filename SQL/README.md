# SQL 

## sql Projektion vs Selektion


Projektion und Selektion sind beides SQL-Anweisungen, die verwendet werden, um Daten aus einer Tabelle oder einer Abfrage zu filtern und zu organisieren.

Projektion bezieht sich auf die Auswahl bestimmter Spalten aus einer Tabelle oder Abfrage. Mit einer Projektionsanweisung können Sie nur die Spalten auswählen, die Sie benötigen, anstatt alle Spalten aus der Tabelle zu lesen. Beispiel: SELECT Name, Adresse FROM Kunden

Selektion bezieht sich auf die Auswahl bestimmter Zeilen aus einer Tabelle oder Abfrage. Mit einer Selektionsanweisung können Sie nur die Zeilen auswählen, die bestimmte Bedingungen erfüllen, anstatt alle Zeilen aus der Tabelle zu lesen. Beispiel: SELECT * FROM Kunden WHERE Alter > 30

In der Praxis werden Projektion und Selektion oft gemeinsam verwendet, um die Daten aus einer Tabelle oder Abfrage zu filtern und zu organisieren. Beispiel: SELECT Name, Adresse FROM Kunden WHERE Alter > 30


### kurz gesagt 

Projektion bezieht sich auf die Auswahl bestimmter Spalten aus einer Tabelle oder Abfrage, während Selektion die Auswahl bestimmter Zeilen aus einer Tabelle oder Abfrage bezieht. Beide Anweisungen werden verwendet, um die Daten aus einer Tabelle oder Abfrage zu filtern und zu organisieren.



## was sind DDL, DML, DQL, DCL, TCL? 

DDL, DML, DQL, DCL und TCL sind verschiedene Arten von SQL-Anweisungen, die verwendet werden, um Datenbanken zu verwalten und abzufragen.

DDL (Data Definition Language) bezieht sich auf SQL-Anweisungen, die verwendet werden, um die Struktur einer Datenbank zu definieren oder zu ändern. Beispiele für DDL-Anweisungen sind CREATE, ALTER und DROP.

DML (Data Manipulation Language) bezieht sich auf SQL-Anweisungen, die verwendet werden, um Daten in einer Datenbank zu ändern oder zu löschen. Beispiele für DML-Anweisungen sind INSERT, UPDATE und DELETE.

DQL (Data Query Language) bezieht sich auf SQL-Anweisungen, die verwendet werden, um Daten aus einer Datenbank abzufragen. Beispiele für DQL-Anweisungen sind SELECT und JOIN.

DCL (Data Control Language) bezieht sich auf SQL-Anweisungen, die verwendet werden, um die Sicherheit und den Zugriff auf Daten in einer Datenbank zu kontrollieren. Beispiele für DCL-Anweisungen sind GRANT und REVOKE.

TCL (Transaction Control Language) bezieht sich auf SQL-Anweisungen, die verwendet werden, um Transaktionen in einer Datenbank zu steuern. Beispiele für TCL-Anweisungen sind COMMIT und ROLLBACK.


### kurz gesagt 

DDL, DML, DQL, DCL und TCL sind verschiedene Arten von SQL-Anweisungen, die verwendet werden, um die Struktur einer Datenbank zu definieren, Daten zu manipulieren, Daten abzufragen, Zugriff und Sicherheit zu kontrollieren und Transaktionen zu steuern.



## was ist CRUD 

CRUD steht für Create, Read, Update, Delete und bezieht sich auf die grundlegenden Funktionen, die eine Datenbank-Anwendung ermöglichen sollte.

1. Create: Mit dieser Funktion können neue Daten in die Datenbank eingefügt werden.

2. Read: Mit dieser Funktion können bestehende Daten aus der Datenbank gelesen werden.

3. Update: Mit dieser Funktion können bestehende Daten in der Datenbank aktualisiert werden.

4. Delete: Mit dieser Funktion können bestehende Daten aus der Datenbank gelöscht werden.

Diese Funktionen sind die Basis für die meisten Datenbank-Anwendungen und werden häufig in Kombination verwendet, um komplexere Aufgaben durchzuführen.



### kurz gesagt 

CRUD steht für die grundlegenden Funktionen einer Datenbank-Anwendung: Create (neue Daten einfügen), Read (bestehende Daten lesen), Update (bestehende Daten aktualisieren) und Delete (bestehende Daten löschen).


## SQL SELECT-aufbau rauf und runter 

Der Aufbau einer SQL SELECT-Anweisung besteht aus mehreren Teilen:

1. SELECT: Dies ist das Schlüsselwort, mit dem angegeben wird, dass es sich um eine SELECT-Anweisung handelt.

2. Spaltennamen: Nach dem SELECT-Schlüsselwort werden die Spaltennamen angegeben, die aus der Tabelle ausgewählt werden sollen. Sie können auch * verwenden, um alle Spalten auszuwählen.

3. FROM: Dies ist das Schlüsselwort, mit dem die Tabelle angegeben wird, aus der die Daten ausgewählt werden sollen.

4. WHERE: Dies ist ein optionaler Teil der Anweisung, mit dem bestimmte Bedingungen angegeben werden können, die erfüllt sein müssen, damit eine Zeile ausgewählt wird.

5. GROUP BY: Dies ist ein optionaler Teil der Anweisung, mit dem die Ergebnisse nach bestimmten Spalten gruppiert werden können.

6. HAVING: Dies ist ein optionaler Teil der Anweisung, mit dem Bedingungen angegeben werden können, die erfüllt sein müssen, damit eine Gruppe ausgewählt wird.

7. ORDER BY: Dies ist ein optionaler Teil der Anweisung, mit dem die Ergebnisse nach bestimmten Spalten sortiert werden können.

8. LIMIT: Dies ist ein optionaler Teil der Anweisung, mit dem die Anzahl der zurückgegebenen Ergebnisse begrenzt werden kann.

Beispiel: SELECT Name, Adresse FROM Kunden WHERE Alter > 30 ORDER BY Name LIMIT 10;

Diese Anweisung wählt die Spalten Name und Adresse aus der Tabelle Kunden aus, filtert die Ergebnisse nach Kunden, die älter als 30 sind, sortiert die Ergebnisse nach Namen und gibt nur die ersten 10 Ergebnisse zurück.


## SQL Kreuzprodukt 

Ein Kreuzprodukt, auch bekannt als Cartesian Product, ist ein Ergebnis, das durch die Kombination jeder Zeile einer Tabelle mit jeder Zeile einer anderen Tabelle erhalten wird. Es wird in SQL durch die Verwendung des Schlüsselworts CROSS JOIN erstellt.

Beispiel:

Tabelle 1: Kunden

| Kundennummer | Name    | Adresse    |
|--------------|---------|------------|
| 1            | Max     | Berlin     |
| 2            | Maria   | Hamburg    |
| 3            | Hans    | München    |

Tabelle 2: Produkte

| Produktnummer | Produktname  | Preis    |
|---------------|--------------|----------|
| 1             | T-Shirt      | 10       |
| 2             | Hose         | 20       |
| 3             | Jacke        | 30       |

Das Kreuzprodukt der beiden Tabellen würde folgendermassen aussehen:

| Kundennummer | Name    | Adresse    | Produktnummer | Produktname  | Preis    |
|--------------|---------|------------|---------------|--------------|----------|
| 1            | Max     | Berlin     | 1             | T-Shirt      | 10       |
| 1            | Max     | Berlin     | 2             | Hose         | 20       |
| 1            | Max     | Berlin     | 3             | Jacke        | 30       |
| 2            | Maria   | Hamburg    | 1             | T-Shirt      | 10       |
| 2            | Maria   | Hamburg    | 2             | Hose         | 20       |
| 2            | Maria   | Hamburg    | 3             | Jacke        | 30       |
| 3            | Hans    | München    | 1             | T-Shirt      | 10       |
| 3            | Hans    | München    | 2             | Hose         | 20       |
| 3            | Hans    | München    | 3             | Jacke        | 30       |

Es ist zu beachten das ein Kreuzprodukt in der Regel sehr große Ergebnisse erzeugt und es ist deshalb ratsam die Ergebnisse durch eine WHERE-Klausel zu filtern und damit die Ergebnisse zu reduzieren.


## verschiendene JOIN erklären

Es gibt verschiedene Arten von JOINs in SQL, die verwendet werden, um Daten aus mehreren Tabellen zusammenzuführen:

1. INNER JOIN: Dieser JOIN wählt nur die Zeilen aus, die in beiden Tabellen vorhanden sind. Es ist der am häufigsten verwendete JOIN-Typ. Beispiel: SELECT * FROM Tabelle1 INNER JOIN Tabelle2 ON Tabelle1.Spalte1 = Tabelle2.Spalte1

2. LEFT JOIN: Dieser JOIN wählt alle Zeilen aus der linken Tabelle (die Tabelle, die vor dem JOIN-Schlüsselwort steht) und die zugehörigen Zeilen aus der rechten Tabelle aus. Wenn es keine zugehörigen Zeilen in der rechten Tabelle gibt, werden die Spalten für diese Zeile mit NULL-Werten aufgefüllt. Beispiel: SELECT * FROM Tabelle1 LEFT JOIN Tabelle2 ON Tabelle1.Spalte1 = Tabelle2.Spalte1

3. RIGHT JOIN: Dieser JOIN ist dem LEFT JOIN sehr ähnlich, aber es werden alle Zeilen aus der rechten Tabelle ausgewählt und die zugehörigen Zeilen aus der linken Tabelle ausgewählt. Wenn es keine zugehörigen Zeilen in der linken Tabelle gibt, werden die Spalten für diese Zeile mit NULL-Werten aufgefüllt. Beispiel: SELECT * FROM Tabelle1 RIGHT JOIN Tabelle2 ON Tabelle1.Spalte1 = Tabelle2.Spalte1

4. FULL OUTER JOIN: Dieser JOIN wählt alle Zeilen aus beiden Tabellen aus und füllt die Spalten für die fehlenden Zeilen mit NULL-Werten auf. Beispiel: SELECT * FROM Tabelle1 FULL OUTER JOIN Tabelle2 ON Tabelle1.Spalte1 = Tabelle2.Spalte1

5. CROSS JOIN: Dieser JOIN erstellt das Kreuzprodukt zweier Tabellen, indem es jede Zeile der linken Tabelle mit jeder Zeile der rechten Tabelle kombiniert. Es ist in der Regel nicht sinnvoll dieser JOIN-Typ zu verwenden, da er in der Regel sehr große Ergebnisse erzeugt.

Es ist wichtig zu beachten, dass die Wahl des richtigen JOIN-Typs davon abhängt, welche Ergebnisse Sie erwarten und welche Anforderungen Ihre Anwendung hat.


## SQL Subqueries

Eine Subabfrage ist eine Abfrage innerhalb einer Abfrage. Es ermöglicht es Ihnen, Daten aus einer Abfrage zu verwenden, um andere Abfragen zu filtern oder zu berechnen. Subabfragen werden in Klammern geschrieben und können in verschiedenen Teilen einer Abfrage verwendet werden, wie z.B. im SELECT-, FROM-, WHERE- und HAVING-Teil.

Beispiel: 
SELECT Name, Adresse FROM Kunden WHERE Alter > (SELECT AVG(Alter) FROM Kunden);

In diesem Beispiel wird die Subabfrage verwendet, um das Durchschnittsalter aller Kunden aus der Tabelle Kunden zu berechnen und es dann als Bedingung in der WHERE-Klausel der äußeren Abfrage zu verwenden, um nur Kunden mit einem Alter größer als dem Durchschnittsalter auszuwählen.

Es ist auch möglich mehrere Subabfragen in einer Abfrage zu verwenden, sowie Subabfragen in Kombination mit JOINs und anderen Abfrage-Klauseln. Es ist wichtig zu beachten, dass eine gut strukturierte Subabfrage die Leistung und Lesbarkeit der Abfrage verbessern kann, jedoch eine schlecht strukturierte Subabfrage die Leistung beeinträchtigen und die Abfrage unlesbar machen kann.

## SQL schnitt Vereinigungs und Differenzmenge 

Die Schnittmenge und die Differenzmenge sind zwei wichtige Konzepte in der Mathematik, die auch in SQL verwendet werden können.

1. Schnittmenge: Dies ist die Menge der Elemente, die sowohl in einer Tabelle als auch in einer anderen Tabelle vorhanden sind. In SQL wird die Schnittmenge durch den JOIN-Operator erstellt, gefolgt von einer WHERE-Klausel, die die Übereinstimmung der Schlüsselspalten angibt. Beispiel: SELECT * FROM Tabelle1 INNER JOIN Tabelle2 ON Tabelle1.Spalte1 = Tabelle2.Spalte1

2. Differenzmenge: Dies ist die Menge der Elemente, die in einer Tabelle vorhanden sind, aber nicht in einer anderen Tabelle vorhanden sind. In SQL wird die Differenzmenge durch den MINUS-Operator oder NOT IN-Operator erstellt. Beispiel: SELECT * FROM Tabelle1 MINUS SELECT * FROM Tabelle2;

Es ist zu beachten, dass die Verwendung von MINUS-Operator ist nicht in allen SQL-Datenbanken verfügbar und es gibt andere Möglichkeiten die Differenzmenge zu erhalten. Es ist auch möglich die Schnittmenge und Differenzmenge in Kombination mit anderen Abfrage-Klauseln und JOINs zu verwenden, um komplexere Abfragen zu erstellen.

## SQL LIKE-Syntax

Die LIKE-Anweisung in SQL wird verwendet, um nach ähnlichen Werten in einer Spalte zu suchen. Es wird in der Regel in der WHERE-Klausel verwendet und kann sowohl mit Zeichenfolgen als auch mit numerischen Werten verwendet werden.

Die Syntax lautet wie folgt: 
SELECT Spaltenname(n) FROM Tabelle WHERE Spaltenname LIKE 'Suchmuster'

Das Suchmuster kann folgende Zeichen enthalten:
- % (Prozentzeichen): Es ersetzt eine beliebige Anzahl von Zeichen (kein oder mehrere Zeichen)
- _ (Unterstrich): Es ersetzt ein einzelnes beliebiges Zeichen

Beispiele:
1. SELECT * FROM Kunden WHERE Name LIKE 'M%';
Diese Abfrage gibt alle Kunden zurück, deren Name mit dem Buchstaben "M" beginnt.

2. SELECT * FROM Produkte WHERE Preis LIKE '2_';
Diese Abfrage gibt alle Produkte zurück, deren Preis mit einer "2" beginnt und zwei weitere beliebige Ziffern hat.

3. SELECT * FROM Produkte WHERE Produktname LIKE '%shirt%';
Diese Abfrage gibt alle Produkte zurück, deren Produktname das Wort "shirt" enthält, unabhängig davon, ob es am Anfang, in der Mitte oder am Ende des Namens steht.

Es ist zu beachten das die LIKE-Anweisung in der Regel langsamer als die Verwendung von = oder > ist, da die Datenbank jeden Wert in der Spalte überprüfen muss, um eine Übereinstimmung zu finden.


## Erstelle einfacher Abfragen von Datenquellen unter Verwendung einer Abfragesprache, z.B. CREATE, ALTER, DROP, RENAME, SELECT, INSERT INTO

1. Erstellung einer neuen Tabelle:
CREATE TABLE Kunden (
    Kundennummer INT PRIMARY KEY,
    Name VARCHAR(255),
    Adresse VARCHAR(255),
    Alter INT
);

2. Änderung einer bestehenden Tabelle (hinzufügen einer neuen Spalte):
ALTER TABLE Kunden ADD Email VARCHAR(255);

3. Löschen einer bestehenden Tabelle:
DROP TABLE Kunden;

4. Umbenennen einer bestehenden Tabelle:
RENAME TABLE Kunden TO Kundenliste;

5. Auswählen von Daten aus einer Tabelle:
SELECT Name, Adresse FROM Kunden;

6. Einfügen von Daten in eine Tabelle:
INSERT INTO Kunden (Kundennummer, Name, Adresse, Alter) VALUES (1, 'Max', 'Berlin', 30);

7. Aktualisieren von Daten in einer Tabelle:
UPDATE Kunden SET Adresse = 'Hamburg' WHERE Kundennummer = 1;

8. Löschen von Daten aus einer Tabelle:
DELETE FROM Kunden WHERE Kundennummer = 1;

Es ist wichtig zu beachten, dass jede Abfrage in Abhängigkeit von der verwendeten Datenbank und den eingesetzten Tabellen unterschiedlich aussehen kann, jedoch die grundlegenden Konzepte und Syntax gleich bleiben.


## SQL Datenbankabfrage, Datenpflege

1. Datenbankabfrage: Eine Datenbankabfrage ist eine Anweisung, die verwendet wird, um bestimmte Daten aus einer Datenbank auszuwählen. Dies kann durch Verwendung von SQL-Anweisungen wie SELECT, JOIN, WHERE, GROUP BY und HAVING erfolgen. Beispielsweise kann eine Abfrage verwendet werden, um alle Kunden auszuwählen, deren Alter größer als 25 ist, wie folgt: SELECT * FROM Kunden WHERE Alter > 25.

2. Datenpflege: Datenpflege bezieht sich auf die Verwaltung und Verarbeitung von Daten in einer Datenbank. Dazu gehören Aktionen wie Einfügen, Aktualisieren und Löschen von Daten sowie die Erstellung, Änderung und Löschung von Tabellen und anderen Datenbankobjekten. Dies kann durch Verwendung von SQL-Anweisungen wie INSERT, UPDATE, DELETE, CREATE, ALTER und DROP erfolgen. Beispielsweise kann eine Anweisung verwendet werden, um einen neuen Kunden in die Tabelle Kunden einzufügen, wie folgt: INSERT INTO Kunden (Kundennummer, Name, Adresse, Alter) VALUES (1, 'Max', 'Berlin', 30).


## Tabellenstruktur (CREATE TABLE, ALTER TABLE), Index (CREATE INDEX), Manipulation (INSERT, UPDATE, DELETE), Projektion (SELECT FROM), Selektion (SELECT FROM …WHERE) und (SELECT … (SELECT …)), Sortieren (ORDER BY), Gruppieren (GROUP BY,HAVING)

1. Tabellenstruktur: 
- CREATE TABLE: Dieser Befehl wird verwendet, um eine neue Tabelle in einer Datenbank zu erstellen. Es definiert die Spaltennamen, Datentypen und Constraints für die Tabelle. Beispiel: CREATE TABLE Kunden (Kundennummer INT PRIMARY KEY, Name VARCHAR(255), Adresse VARCHAR(255), Alter INT);

- ALTER TABLE: Dieser Befehl wird verwendet, um eine bestehende Tabelle in einer Datenbank zu ändern. Es kann verwendet werden, um Spalten hinzuzufügen, zu löschen oder zu ändern, sowie Constraints hinzuzufügen oder zu ändern. Beispiel: ALTER TABLE Kunden ADD Email VARCHAR(255);

2. Index: 
- CREATE INDEX: Dieser Befehl wird verwendet, um einen Index für eine Tabelle in einer Datenbank zu erstellen. Ein Index ermöglicht es der Datenbank, schneller auf Daten zugreifen zu können, indem es die Daten in einer sortierten Form speichert. Beispiel: CREATE INDEX IDX_Kundennummer ON Kunden(Kundennummer);

3. Manipulation:
- INSERT: Dieser Befehl wird verwendet, um Daten in eine Tabelle einzufügen. Beispiel: INSERT INTO Kunden (Kundennummer, Name, Adresse, Alter) VALUES (1, 'Max', 'Berlin', 30);
- UPDATE: Dieser Befehl wird verwendet, um bestehende Daten in einer Tabelle zu aktualisieren. Beispiel: UPDATE Kunden SET Adresse = 'Hamburg' WHERE Kundennummer = 1;
- DELETE: Dieser Befehl wird verwendet, um Daten aus einer Tabelle zu löschen. Beispiel: DELETE FROM Kunden WHERE Kundennummer = 1;

4. Projektion:
- SELECT FROM: Dieser Befehl wird verwendet, um Daten aus einer Tabelle auszuwählen. Beispiel: SELECT Name, Adresse FROM Kunden;

5. Selektion:
- SELECT FROM ... WHERE: Dieser Befehl wird verwendet, um Daten aus einer Tabelle auszuwählen, die bestimmte Bedingungen erfüllen. Beispiel: SELECT * FROM Kunden WHERE Alter > 25;

6. Sortieren:
- ORDER BY: Dieser Befehl wird verwendet, um die Ergebnisse einer Abfrage in einer bestimmten Reihenfolge anzuzeigen. Beispiel: SELECT * FROM Kunden ORDER BY Name ASC;

7. Gruppie


## Abfrage über mehrere Tabellen (JOIN)

JOIN ist ein SQL-Befehl, der verwendet wird, um Daten aus zwei oder mehreren Tabellen zu verbinden. Es ermöglicht es Ihnen, Daten aus verschiedenen Tabellen basierend auf einer gemeinsamen Spalte oder einem gemeinsamen Schlüssel abzurufen. Es gibt verschiedene Arten von JOINs, die verwendet werden können, um Daten aus mehreren Tabellen zu verbinden:

1. INNER JOIN: Dieser JOIN verbindet nur die Zeilen, die in beiden Tabellen einen gemeinsamen Wert in der verknüpften Spalte haben. Beispiel: SELECT * FROM Kunden INNER JOIN Bestellungen ON Kunden.Kundennummer = Bestellungen.Kundennummer;

2. LEFT JOIN: Dieser JOIN verbindet alle Zeilen aus der linken Tabelle (in diesem Beispiel Kunden) mit denen a


## Abfrage über mehrere Tabellen (JOIN) Beispiele

1. INNER JOIN: 

SELECT Kunden.Name, Bestellungen.Bestellnummer, Bestellungen.Datum 
FROM Kunden 
INNER JOIN Bestellungen 
ON Kunden.Kundennummer = Bestellungen.Kundennummer;

Diese Abfrage verbindet die Tabelle Kunden mit der Tabelle Bestellungen, indem die Kundennummer-Spalte in beiden Tabellen verknüpft wird. Es zeigt die Namen der Kunden, die Bestellnummern und die Daten der Bestellungen.

2. LEFT JOIN:

SELECT Kunden.Name, Bestellungen.Bestellnummer, Bestellungen.Datum
FROM Kunden
LEFT JOIN Bestellungen
ON Kunden.Kundennummer = Bestellungen.Kundennummer;

Diese Abfrage verbindet die Tabelle Kunden mit der Tabelle Bestellungen, indem die Kundennummer-Spalte in beiden Tabellen verknüpft wird. Es zeigt die Namen der Kunden, die Bestellnummern und die Daten der Bestellungen, auch wenn ein Kunde keine Bestellungen hat.

3. RIGHT JOIN:

SELECT Produkte.Produktname, Bestelldetails.Bestellnummer, Bestelldetails.Anzahl
FROM Produkte
RIGHT JOIN Bestelldetails
ON Produkte.Produktnummer = Bestelldetails.Produktnummer;

Diese Abfrage verbindet die Tabelle Produkte mit der Tabelle Bestelldetails, indem die Produktnummer-Spalte in beiden Tabellen verknüpft wird. Es zeigt die Namen der Produkte, die Bestellnummern und die Anzahl der bestellten Produkte, auch wenn ein Produkt nicht in einer Bestellung enthalten ist.

Es ist wichtig zu beach


## SQL Ausdrücke und Bedingungen 

SQL Ausdrücke und Bedingungen sind wichtige Bestandteile der SQL-Abfragesprache, die es ermöglichen, Daten auf bestimmte Weise auszuwählen, zu filtern und zu manipulieren.

1. Vergleichsoperatoren: Diese Operatoren werden verwendet, um Daten auf der Grundlage von Vergleichsbedingungen auszuwählen. Beispiele: = (gleich), > (größer als), < (kleiner als), >= (größer als oder gleich), <= (kleiner als oder gleich), <> (ungleich).

2. Logische Operatoren: Diese Operatoren werden verwendet, um mehrere Bedingungen miteinander zu verknüpfen. Beispiele: AND (UND), OR (ODER), NOT (NICHT).

3. BETWEEN-Operator: Dieser Operator wird verwendet, um Daten auf der Grundlage eines Bereichs auszuwählen. Beispiel: SELECT * FROM Kunden WHERE Alter BETWEEN 25 AND 35;

4. IN-Operator: Dieser Operator wird verwendet, um Daten auf der Grundlage einer Liste von Werten auszuwählen. Beispiel: SELECT * FROM Kunden WHERE Stadt IN ('Berlin', 'Hamburg', 'München');

5. LIKE-Operator: Dies


## Nutzung von Aggregatsfunktionen, z.B. COUNT, SUM, AVG

Aggregatsfunktionen sind SQL-Funktionen, die verwendet werden, um Daten aus einer Tabelle auf aggregierter Ebene abzurufen. Sie können verwendet werden, um statistische Informationen wie Summen, Durchschnitte, Anzahlen und Minimum-/Maximum-Werte aus einer Tabelle abzurufen. Einige der häufig verwendeten Aggregatsfunktionen sind:

1. COUNT: Diese Funktion zählt die Anzahl der Zeilen in einer Tabelle oder einer Spalte. Beispiel: SELECT COUNT(*) FROM Kunden;

2. SUM: Diese Funktion berechnet die Summe der Werte in einer Spalte. Beispiel: SELECT SUM(Preis) FROM Produkte;

3. AVG: Diese Funktion berechnet den Durchschnitt der Werte in einer Spalte. Beispiel: SELECT AVG(Alter) FROM Kunden;

4. MAX: Diese Funktion gibt den höchsten Wert in einer Spalte zurück. Beispiel: SELECT MAX(Preis) FROM Produkte;

5. MIN: Diese Funktion gibt den niedrigsten Wert in einer Spalte zurück. Beispiel: SELECT MIN(Alter) FROM Kunden;

Es ist zu beachten das, diese Funktionen in der Regel in der SELECT-Klausel verwendet


## Komplexe Abfragen aus unterschiedlichen Datenquellen durchführen erstellen Beispiele

1. Komplexe Abfrage aus unterschiedlichen Datenquellen:
Eine Abfrage, die Daten aus mehreren Tabellen mit verschiedenen JOINs und WHERE-Bedingungen abruft, kann wie folgt aussehen:

SELECT Kunden.Name, Bestellungen.Bestellnummer, Bestellungen.Datum, Produkte.Produktname, Bestelldetails.Anzahl
FROM Kunden
INNER JOIN Bestellungen ON Kunden.Kundennummer = Bestellungen.Kundennummer
INNER JOIN Bestelldetails ON Bestellungen.Bestellnummer = Bestelldetails.Bestellnummer
INNER JOIN Produkte ON Bestelldetails.Produktnummer = Produkte.Produktnummer
WHERE Kunden.Stadt = 'Berlin' AND Bestellungen.Datum BETWEEN '2020-01-01' AND '2020-12-31' AND Produkte.Kategorie = 'Elektronik';

Diese Abfrage verbindet die Tabellen Kunden, Bestellungen, Bestelldetails und Produkte auf der Grundlage von Schlüsseln und stellt die Namen der Kunden, die Bestellnummern, Daten, Produktnamen und Anzahl der Produkte die von Kunden aus Berlin im Jahr 2020 gekauft wurden die in der Kategorie Elektronik sind.

