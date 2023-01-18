## Software-Test, dynamische und statische Testverfahren 

Software-Testing ist der Prozess, bei dem ein Computerprogramm oder eine Anwendung auf Fehler, Fehlerquellen und andere Probleme überprüft wird. Es gibt zwei Haupttypen von Testverfahren: dynamisch und statisch.

Dynamische Tests bestehen darin, das Programm auszuführen und sein Verhalten unter verschiedenen Bedingungen zu beobachten. Beispiele dafür sind Unit-Tests, Integrations-Tests und Acceptance-Tests.

Statische Tests hingegen untersuchen das Programm, ohne es auszuführen. Beispiele dafür sind Code-Reviews, Code-Metriken und Formalen Beweise.

Beide Arten von Tests sind wichtig, um sicherzustellen, dass ein Programm fehlerfrei und stabil läuft. Dynamische Tests überprüfen, ob das Programm wie erwartet funktioniert, während statische Tests sicherstellen, dass der Code gut strukturiert und leicht wartbar ist.


## Black Box

Black Box Testing ist ein Testverfahren, bei dem das Testergebnis von einer Anwendung oder einem System ohne Kenntnis des inneren Aufbaus und der Implementierung beurteilt wird. Dies bedeutet, dass der Tester nur die öffentlichen Schnittstellen und die vom Hersteller bereitgestellten Spezifikationen kennt.

Black Box Testing wird hauptsächlich verwendet, um die Funktionalität und die Benutzerfreundlichkeit einer Anwendung zu überprüfen. Es kann auf verschiedene Arten durchgeführt werden, wie z.B. durch manuelle Tests, automatisierte Tests oder durch die Ausführung von Benutzerszenarien.

Ein Vorteil von Black Box Testing ist, dass es unabhängig von der Programmiersprache oder dem technischen Hintergrund des Testers durchgeführt werden kann. Es ermöglicht es auch, die Anwendung aus der Perspektive des Endbenutzers zu testen.


## kurz gesagt


Black Box Testing ist eine Art von Software-Testing, bei dem das Testergebnis von einer Anwendung oder einem System ohne Kenntnis des inneren Aufbaus und der Implementierung beurteilt wird. Es konzentriert sich auf die Überprüfung der Funktionalität und Benutzerfreundlichkeit der Anwendung und kann manuell oder automatisch durchgeführt werden. Es ermöglicht es, die Anwendung aus der Perspektive des Endbenutzers zu testen und unabhängig von der Programmiersprache oder dem technischen Hintergrund des Testers durchzuführen.


## White Box


White Box Testing, auch bekannt als Glass Box oder Clear Box Testing, ist ein Testverfahren, bei dem der Tester vollständigen Zugang zum Quellcode und zur inneren Struktur des Systems hat. Der Tester kennt nicht nur die öffentlichen Schnittstellen, sondern auch die Implementierung des Codes und kann daher die Abdeckung des Codes und die Korrektheit der Implementierung überprüfen.

White Box Testing konzentriert sich auf die Überprüfung der Code-Struktur, der Logik und der Algorithmen. Es werden auch Techniken wie Code-Reviews, statische Code-Analyse und Unit-Tests verwendet.

Ein Vorteil von White Box Testing ist, dass es dazu beiträgt, dass der Code gut strukturiert, leicht wartbar und frei von Fehlern ist. Es ermöglicht es auch, die Leistung des Codes zu messen und zu optimieren.


## kurz gesagt

White Box Testing ist eine Methode des Software-Tests, bei der der Tester Zugang zum Quellcode und der inneren Struktur des Systems hat. Es konzentriert sich auf die Überprüfung der Code-Struktur, der Logik und der Algorithmen und wird durch Techniken wie Code-Reviews, statische Code-Analyse und Unit-Tests durchgeführt. Es trägt dazu bei, dass der Code gut strukturiert, leicht wartbar und frei von Fehlern ist und ermöglicht es auch, die Leistung des Codes zu messen und zu optimieren.


## code Review


Code Review ist ein Prozess, bei dem der Code von einem oder mehreren Entwicklern überprüft wird, um sicherzustellen, dass er fehlerfrei, gut strukturiert und leicht wartbar ist. Es kann sowohl manuell als auch automatisch durchgeführt werden.

Der Code Review umfasst normalerweise die Überprüfung von Syntax, Semantik, Architektur, Design, Dokumentation und anderen Aspekten des Codes. Während des Prozesses können Entwickler Feedback geben und Empfehlungen machen, um den Code zu verbessern.

Code Review hat viele Vorteile, wie zum Beispiel:
-Fehler im Code frühzeitig zu entdecken und zu beheben
-Verbesserung der Code-Qualität und der Wartbarkeit
-Förderung der Teamarbeit und des Wissensaustauschs
-Verbesserung der Sicherheit durch die Identifizierung von Sicherheitslücken

Es gibt verschiedene Arten von Code Reviews, wie z.B. Peer-Reviews, Pair-Programming, Tool-unterstützte Reviews und formelle Reviews.


## kurz gesagt


Code Review ist ein Prozess, bei dem der Code von einem oder mehreren Entwicklern überprüft wird, um sicherzustellen, dass er fehlerfrei, gut strukturiert und leicht wartbar ist. Es umfasst die Überprüfung von Syntax, Semantik, Architektur, Design, Dokumentation und anderen Aspekten des Codes. Es hat viele Vorteile, wie zum Beispiel Fehler im Code frühzeitig zu entdecken und zu beheben, Verbesserung der Code-Qualität und der Wartbarkeit, Förderung der Teamarbeit und des Wissensaustauschs und Verbesserung der Sicherheit durch die Identifizierung von Sicherheitslücken.


## Extremwertetest


Extreme Value Testing (auch als Boundary Value Testing oder Edge Case Testing bezeichnet) ist eine spezielle Methode des Software-Tests, die sich auf die Überprüfung von Programmen in Grenzfällen konzentriert. Diese Grenzfälle sind die Werte, die an den Grenzen eines erwarteten Eingabe- oder Ausgabebereichs liegen.

Beim Extreme Value Testing werden Tests durchgeführt, um sicherzustellen, dass das Programm ordnungsgemäß funktioniert, wenn es mit den minimalen und maximalen erwarteten Werten sowie mit Werten in der Nähe dieser Grenzen konfrontiert wird. Dies umfasst auch die Überprüfung von Sonderfällen, wie z.B. Nullen, Negativen Werten, Leerzeichen und anderen Randbedingungen.

Der Vorteil von Extreme Value Testing ist, dass es dazu beiträgt, Fehler in Bereichen des Codes zu entdecken, die normalerweise nicht durch andere Testmethoden abgedeckt werden. Es hilft auch dabei, die Robustheit und die Fehlerbehandlung des Codes zu verbessern. Es ist eine wichtige Methode des Software-Tests, um sicherzustellen, dass ein Programm in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert.


## kurz gesagt


Extreme Value Testing (auch als Boundary Value Testing oder Edge Case Testing bezeichnet) ist eine Methode des Software-Tests, die sich auf die Überprüfung von Programmen in Grenzfällen konzentriert. Diese Grenzfälle sind die Werte, die an den Grenzen eines erwarteten Eingabe- oder Ausgabebereichs liegen. Es umfasst Tests mit minimalen und maximalen erwarteten Werten sowie Werten in der Nähe dieser Grenzen und Sonderfällen. Es hilft dabei, Fehler in Bereichen des Codes zu entdecken, die normalerweise nicht durch andere Testmethoden abgedeckt werden und verbessert die Robustheit und die Fehlerbehandlung des Codes.


## Testdaten 


Testdaten sind Daten, die verwendet werden, um ein Computerprogramm oder eine Anwendung während des Software-Tests auszuführen. Diese Daten können sowohl valid als auch invalid sein und werden verwendet, um die Funktionalität, die Leistung und die Robustheit des Programms zu überprüfen.

Es gibt verschiedene Arten von Testdaten, wie z.B. positive Testdaten, negative Testdaten, Grenzwertdaten und Randbedingungsdaten. Positive Testdaten sind gültige Daten, die innerhalb des erwarteten Eingabe- oder Ausgabebereichs liegen und das Programm zum erwarteten Ergebnis führen sollten. Negative Testdaten sind ungültige Daten, die das Programm in eine Fehlerbedingung bringen sollten. Grenzwertdaten sind Daten, die sich an den Grenzen des erwarteten Eingabe- oder Ausgabebereichs befinden und Randbedingungsdaten sind Daten die bestimmte Randbedingungen repräsentieren.

Es ist wichtig, geeignete Testdaten zu erstellen, da sie dazu beitragen, mögliche Fehler im Programm zu entdecken. Eine gute Testdatenstrategie kann dazu beitragen, sicherzustellen, dass das Programm in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert.


## Kurz gesagt 


Testdaten sind Daten, die verwendet werden, um ein Computerprogramm oder eine Anwendung während des Software-Tests auszuführen. Es gibt verschiedene Arten von Testdaten wie positive, negative, Grenzwert- und Randbedingungsdaten. Es ist wichtig, geeignete Testdaten zu erstellen, um Fehler im Programm zu entdecken und sicherzustellen, dass es in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert.


## Was sind modultest


Module-Testing ist eine Methode des Software-Tests, bei der einzelne Module oder Komponenten eines Systems isoliert und unabhängig voneinander getestet werden. Ein Modul ist in der Regel ein kleiner Teil des Systems, der eine bestimmte Funktionalität bereitstellt, z.B. eine Funktion oder eine Methode.

Modul-Tests werden normalerweise durchgeführt, um sicherzustellen, dass jedes Modul ordnungsgemäß funktioniert und die erwartete Ausgabe liefert, wenn es mit bestimmten Eingabedaten konfrontiert wird. Diese Tests können manuell oder automatisch durchgeführt werden und können sowohl positive als auch negative Tests umfassen.

Ein Vorteil von Modul-Tests ist, dass sie helfen, Fehler frühzeitig zu entdecken und zu beheben und die Wartbarkeit des Codes zu verbessern. Sie ermöglichen auch die unabhängige Entwicklung und Wartung von Modulen.

Modul-Tests sind eine wichtige Methode des Software-Tests und werden in der Regel in Kombination mit anderen Arten von Tests, wie z.B. Integrations-Tests und Systemtests durchgeführt, um ein vollständiges Verständnis der Systemfunktionalität zu erhalten.


## Modultests erstellen und durchführen


Um Modul-Tests zu erstellen und durchzuführen, gibt es einige Schritte, die man beachten sollte:

1. Identifizieren Sie die Module: Zuerst müssen Sie die Module im System identifizieren, die getestet werden sollen. Dies kann durch die Dokumentation des Systems oder durch die Untersuchung des Codes erfolgen.

2. Erstellen Sie Testfälle: Für jedes Modul sollten Sie Testfälle erstellen, die die verschiedenen Funktionalitäten des Moduls abdecken. Diese Testfälle sollten sowohl positive als auch negative Tests umfassen.

3. Erstellen Sie Testdaten: Erstellen Sie Testdaten, die verwendet werden, um die Testfälle auszuführen. Diese Testdaten sollten die Grenzwerte, Randbedingungen und Sonderfälle abdecken.

4. Durchführen Sie die Tests: Führen Sie die Testfälle mit den Testdaten aus und überprüfen Sie, ob die erwartete Ausgabe erzeugt wird. Notieren Sie die Ergebnisse und beheben Sie Fehler, falls vorhanden.

5. Wiederholen Sie die Tests: Wiederholen Sie die Tests regelmäßig, um sicherzustellen, dass das Modul auch bei zukünftigen Änderungen ordnungsgemäß funktioniert.

Modul-Tests können manuell durchgeführt werden, indem Sie den Code manuell ausführen und die Ergebnisse überprüfen. Es gibt jed

## Testkonzepte erstellen und Tests durchführen sowie Testergebnisse bewerten und dokumentieren


Um Testkonzepte zu erstellen und Tests durchzuführen, sowie Testergebnisse zu bewerten und zu dokumentieren, gibt es einige Schritte, die man beachten sollte:

1. Identifizieren Sie die Anforderungen: Zuerst müssen Sie die Anforderungen an das System identifizieren. Dies kann durch die Dokumentation des Systems oder durch die Untersuchung des Codes erfolgen.

2. Erstellen Sie Testkonzepte: Basierend auf den Anforderungen sollten Sie Testkonzepte erstellen, die die verschiedenen Funktionalitäten des Systems abdecken. Diese Testkonzepte sollten sowohl positive als auch negative Tests umfassen.

3. Erstellen Sie Testdaten: Erstellen Sie Testdaten, die verwendet werden, um die Testkonzepte auszuführen. Diese Testdaten sollten die Grenzwerte, Randbedingungen und Sonderfälle abdecken.

4. Durchführen Sie die Tests: Führen Sie die Testkonzepte mit den Testdaten aus und überprüfen Sie, ob die erwartete Ausgabe erzeugt wird. Notieren Sie die Ergebnisse und beheben Sie Fehler, falls vorhanden.

5. Bewerten Sie die Testergebnisse: Bewerten Sie die Testergebnisse, um zu bestimmen, ob das System den Anforderungen entspricht und ob es bereit ist, in die Produktion zu gehen.

6. Dokumentieren Sie die Ergebnisse: Dokumentieren Sie die Ergebnisse des Tests, einschließlich der Testergebnisse, Fehler, die gefunden wurden und behoben wurden und Empfehlungen für zukünftige Tests. Diese Dokumentation ist für die spätere Wartung und Weiterentwicklung des Systems von großer Bedeutung.


## Statische und dynamische Testverfahren


Statische Testverfahren und dynamische Testverfahren sind zwei verschiedene Arten von Software-Tests, die unterschiedliche Ansätze verwenden, um Fehler in einem System zu entdecken.

Statische Testverfahren sind Methoden, die verwendet werden, um Fehler im Code oder in der Dokumentation des Systems zu finden, ohne dass das System ausgeführt wird. Beispiele für statische Testverfahren sind Code-Reviews, statische Code-Analyse, Linting und formalen Reviews. Sie helfen dabei, Fehler frühzeitig zu entdecken und zu beheben und verbessern die Code-Qualität und die Wartbarkeit.

Dynamische Testverfahren sind Methoden, die verwendet werden, um Fehler im System zu finden, indem das System ausgeführt wird. Beispiele für dynamische Testverfahren sind Unit-Tests, Integrations-Tests, Systemtests und Benutzertests. Sie helfen dabei, sicherzustellen, dass das System ordnungsgemäß funktioniert und die erwartete Ausgabe liefert.

Beide Arten von Testverfahren haben ihre eigenen Vorteile und sind wichtig, um ein vollständiges Verständnis der Systemfunktionalität zu erhalten. Statische Testverfahren sind in der Regel früher im Entwicklungsprozess durchzuführen und dynamische Testverfahren werden normalerweise später durch

## was sind die Vorteile von statischen und dynamischen Testverfahren? 


Statische Testverfahren und dynamische Testverfahren haben jeweils ihre eigenen Vorteile:

Vorteile von statischen Testverfahren:
- Fehler werden frühzeitig entdeckt und können schneller und einfacher behoben werden
- Verbesserung der Code-Qualität und Wartbarkeit
- Ermöglicht die Identifizierung von Sicherheitslücken
- Förderung der Teamarbeit und Wissensaustausch
- Erhöhung der Entwicklungseffizienz

Vorteile von dynamischen Testverfahren:
- Überprüfung der tatsächlichen Funktionalität des Systems
- Ermöglicht die Identifizierung von Fehlern, die bei statischen Tests nicht entdeckt werden können
- Ermöglicht die Überprüfung der Leistung und Robustheit des Systems
- Ermöglicht die Überprüfung der Benutzerfreundlichkeit und der Interaktion mit anderen Systemen
- Ermöglicht die Identifizierung von Fehlern, die erst unter bestimmten Bedingungen auftreten

Beide Arten von Testverfahren sind wichtig, um ein vollständiges Verständnis der Systemfunktionalität zu erhalten und sicherzustellen, dass das System in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert. Daher ist es wichtig, sowohl statische als auch dynamische Testverfahren in den Software-Entwicklungsprozess zu integrieren.


## was sind die Nachteile von statischen und dynamischen Testverfahren? 


Statische Testverfahren und dynamische Testverfahren haben auch einige Nachteile:

Nachteile von statischen Testverfahren:
- Können nicht alle Fehler im System erfassen, insbesondere solche, die erst bei der Ausführung des Systems auftreten
- Können nicht die tatsächliche Funktionalität des Systems testen
- Können nicht die Leistung und Robustheit des Systems testen
- Können nicht die Benutzerfreundlichkeit und Interaktion mit anderen Systemen testen
- Erfordern in der Regel manuelle Eingriffe und können daher zeitaufwendig und teuer sein.

Nachteile von dynamischen Testverfahren:
- Können nicht alle Fehler im Code erfassen, insbesondere solche, die durch mangelhafte Dokumentation oder schlechte Code-Struktur verursacht werden
- Kann teuer und zeitaufwendig sein, da es notwendig ist, das System auszuführen und Testdaten zu erstellen
- Können nicht die Code-Qualität und Wartbarkeit verbessern
- Erfordert in der Regel manuelle Eingriffe und können daher zeitaufwendig und teuer sein.

Es ist wichtig, sowohl statische als auch dynamische Testverfahren in den Software-Entwicklungsprozess zu integrieren, um die Vorteile beider Arten von Tests zu nutzen und die Nachteile zu minimieren.


## was ist Schreibtischtest 


Ein Schreibtischtest (auch als Desk-Check oder Walk-Through bezeichnet) ist eine Methode des statischen Testens, bei der ein Entwickler oder Tester das System oder einen Teil davon durchgeht und prüft, ob es den Anforderungen entspricht und ob es ordnungsgemäß funktioniert. Dies geschieht, indem der Code oder die Dokumentation sorgfältig durchgesehen werden, um mögliche Fehler oder Inkonsistenzen zu identifizieren.

Der Schreibtischtest ist eine frühe Form des Testens, die normalerweise direkt nach dem Schreiben des Codes durchgeführt wird. Es ist eine schnelle und einfache Methode, um Fehler frühzeitig zu entdecken und zu beheben, bevor das System ausgeführt wird. Es ermöglicht auch die Identifizierung von Problemen, die erst bei der Ausführung des Systems auftreten können.

Der Schreibtischtest ist normalerweise ein schneller Prozess, der von einzelnen Entwicklern durchgeführt werden kann. Es er

## kurz gesagt 


Ein Schreibtischtest ist eine Methode des statischen Testens, bei der der Code oder die Dokumentation eines Systems sorgfältig durchgesehen werden, um mögliche Fehler oder Inkonsistenzen zu identifizieren. Es ist eine frühe Form des Testens, die direkt nach dem Schreiben des Codes durchgeführt wird, um Fehler frühzeitig zu entdecken und zu beheben und es ermöglicht auch die Identifizierung von Problemen, die erst bei der Ausführung des Systems auftreten können. 


## was ist  End to End-Tests 


End-to-End-Tests (E2E) sind eine Methode des dynamischen Testens, bei der das gesamte System von Anfang bis Ende getestet wird, um sicherzustellen, dass es ordnungsgemäß funktioniert und die erwartete Ausgabe liefert. Diese Tests simulierten die Interaktionen des Benutzers mit dem System und überprüfen, ob das System die Anforderungen erfüllt und ob es sich in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß verhält.

End-to-End-Tests sind normalerweise die letzte Phase des Testens, die durchgeführt wird, bevor das System in die Produktion geht. Sie sind in der Regel automatisiert und werden durchgeführt, um sicherzustellen, dass das System alle Funktionen und Anforderungen erfüllt und dass es in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert.

E2E-Tests sind wichtig, um sicherzustellen, dass das System den Anforderungen entspricht, bevor es in die Produktion geht und sie helfen auch dabei, sicherzustellen, dass die Integritä

## kurz gesagt 


End-to-End-Tests (E2E) sind eine Methode des dynamischen Testens, bei der das gesamte System von Anfang bis Ende getestet wird, um sicherzustellen, dass es ordnungsgemäß funktioniert und die erwartete Ausgabe liefert. Diese Tests simulierten die Interaktionen des Benutzers mit dem System und sind in der Regel automatisiert, und werden durchgeführt, bevor das System in die Produktion geht, um sicherzustellen, dass das System alle Anforderungen erfüllt und in allen erwarteten und unerwarteten Bedingungen ordnungsgemäß funktioniert.


## was ist Integrationstests


Integrationstests sind eine Methode des dynamischen Testens, bei der die Integration verschiedener Komponenten des Systems getestet wird. Diese Komponenten können Software-Module, Hardware-Komponenten oder externe Dienste sein. Der Zweck der Integrationstests ist es, sicherzustellen, dass die Komponenten ordnungsgemäß zusammenarbeiten und die erwartete Ausgabe liefern.

Integrationstests werden normalerweise nach dem Abschluss der Einzelkomponententests durchgeführt. Sie helfen dabei, die Integrität des Systems sicherzustellen, indem sichergestellt wird, dass die Komponenten ordnungsgemäß miteinander kommunizieren und arbeiten. Sie können manuell oder automatisch durchgeführt werden. 

Integrationstests sind wichtig, um sicherzustellen, dass das System ordnungsgemäß funktioniert, insbesondere wenn es aus mehreren Komponenten besteht. Sie helfen auch dabei, mögliche Fehler zu identifizieren und zu beheben, bevor das System in die Produktion geht.


## kurz gesagt 


Integrationstests sind eine Methode des dynamischen Testens, bei der die Integration verschiedener Komponenten des Systems getestet wird, um sicherzustellen, dass sie ordnungsgemäß zusammenarbeiten und die erwartete Ausgabe liefern. Sie werden normalerweise nach dem Abschluss der Einzelkomponententests durchgeführt und sind wichtig, um die Integrität des Systems zu gewährleisten und mögliche Fehler zu identifizieren und zu beheben, bevor es in die Produktion geht.


## was ist Belastungstest


Ein Belastungstest (auch als Lasttest oder Stress-Test bezeichnet) ist eine Methode des dynamischen Testens, die darauf abzielt, das Verhalten eines Systems unter extremen Belastungen oder Lastbedingungen zu untersuchen. Diese Tests simulieren eine hohe Anzahl von Benutzern oder eine hohe Anzahl von Anfragen an das System und überwachen dessen Leistung, um zu sehen, wie es unter hoher Last reagiert.

Belastungstests sind wichtig, um sicherzustellen, dass das System in der Lage ist, hohe Lasten zu bewältigen und ordnungsgemäß zu funktionieren, ohne dass es abstürzt oder unerwartete Fehler auftreten. Sie helfen auch dabei, die maximale Kapazität des Systems zu bestimmen und die Auswirkungen von Lastspitzen auf die Leistung des Systems zu verstehen.

Belastungstests können manuell oder automatisch durchgeführt werden. Sie erfordern in der Regel spezielle Testumgebungen und Werkzeuge, um die Last auf das System zu simulieren.


## kurz gesagt 


Ein Belastungstest ist eine Methode des dynamischen Testens, die das Verhalten eines Systems unter extremen Belastungen oder Lastbedingungen untersucht, indem es simuliert eine hohe Anzahl von Benutzern oder Anfragen an das System und überwacht dessen Leistung. Sie sind wichtig, um sicherzustellen, dass das System in der Lage ist, hohe Lasten zu bewältigen und ordnungsgemäß zu funktionieren, ohne dass es abstürzt oder unerwartete Fehler auftreten.


## Klassifizierung von Testverfahren 


Testverfahren können auf verschiedene Arten klassifiziert werden, je nachdem, welcher Aspekt betrachtet wird. Eine häufige Klassifizierung ist nach statischen und dynamischen Testverfahren.

- Statische Testverfahren: beinhalten keine Ausführung des Codes, sondern überprüfen das System anhand von Dokumentationen, Code-Reviews, Schreibtischtests, etc.
- Dynamische Testverfahren: beinhalten die Ausführung des Codes, wie z.B. Unit-Tests, Modultests, Integrations-Tests, System-Tests, Acceptance-Tests, Performance-Tests, Belastungstests, End-to-End-Tests, etc.

Eine weitere Klassifizierung von Testverfahren kann sein nach Art der ausgeführten Tests:

- Funktionales Testen: überprüft, ob das System die Anforderungen erfüllt.
- Nicht-funktionales Testen: überprüft nicht-funktionale Anforderungen wie Performance, Sicherheit, Benutzerfreundlichkeit, etc.
- Regressionstest: überprüft, ob Änderungen oder Upgrades des Systems Auswirkungen auf die bestehenden Funktionen haben.
- Installations- und Konfigurations-Test: überprüft, ob das System ordnungsgemäß installiert und konfiguriert werden kann.

Es gibt auch andere Arten von Testverfahren, je nach dem Projekt, der Anwendung und dem Unternehmen kann die Klassifizierung variieren.


## kurz gesagt


Testverfahren können auf verschiedene Arten klassifiziert werden, eine häufige Klassifizierung ist nach statischen und dynamischen Testverfahren, bei denen statische Testverfahren keine Ausführung des Codes beinhalten, während dynamische Testverfahren die Ausführung des Codes beinhalten. Eine weitere Klassifizierung kann sein nach Art der ausgeführten Tests wie Funktionales Testen, nicht-funktionales Testen, Regressionstest, Installations- und Konfigurations-Test.


## Wer testet?


Es gibt verschiedene Rollen und Personen, die an der Durchführung von Tests beteiligt sein können, je nach der Größe und dem Umfang des Projekts. Einige der häufigsten Rollen sind:

- Entwickler: Entwickler sind in der Regel die Ersten, die an der Durchführung von Tests beteiligt sind. Sie schreiben oft die ersten Einheit- und Modultests und führen sie durch, um sicherzustellen, dass ihr Code ordnungsgemäß funktioniert.
- Tester: Tester sind speziell dafür ausgebildet, das System zu testen und Fehler zu identifizieren. Sie schreiben und führen Tests durch, um sicherzustellen, dass das System die Anforderungen erfüllt und ordnungsgemäß funktioniert.
- Qualitätssicherung (QS): QS-Mitarbeiter sind verantwortlich für die Sicherstellung, dass das System den Anforderungen entspricht und ordnungsgemäß funktioniert. Sie sind oft an der Durchführung von Tests beteiligt und arbeiten eng mit Entwicklern und Testern zusammen.
- Betriebspersonal: Betriebspersonal ist für die Wartung und den Betrieb des Systems verantwortlich. Sie führen oft Tests durch, um sicherzustellen, dass das System ordnungsgemäß funktioniert, nachdem es in die Produktion geht.

Es gibt auch andere Rollen, die an der Durchführung von Tests beteiligt sein können, je nach dem Projekt, der Anwendung und dem Unternehmen.


## Mensch (manuell) vs. Maschine (automatisch)


Die Wahl zwischen manuellen und automatisierten Tests hängt von verschiedenen Faktoren ab, wie z.B. dem Projekt, dem Umfang der Tests, den Ressourcen und dem Budget.

- Manuelle Tests werden von Menschen durchgeführt, die die Anwendung manuell ausführen und die Ergebnisse auf Korrektheit überprüfen. Sie sind in der Regel flexibler und können in Situationen verwendet werden, in denen es schwierig ist, Tests automatisch auszuführen. Sie eignen sich auch besser für die Überprüfung der Benutzerfreundlichkeit und der visuellen Anforderungen, da sie subjektiver sind.
- Automatisierte Tests werden von Computern durchgeführt und können schneller und konsistenter als manuelle Tests sein. Sie sind in der Regel effizienter und können in großem Umfang durchgeführt werden. Sie eignen sich auch besser für die Überprüfung von Wiederholungstests und der Leistung des Systems.

Es ist wichtig zu beachten, dass beide Arten von Tests ihre Vorteile und Nachteile haben und dass sie in der Regel kombiniert werden, um das bestmögliche Ergebnis zu erzielen.


## Entwickler vs. Benutzer


Entwickler und Benutzer haben unterschiedliche Perspektiven und Ziele bei der Durchführung von Tests.

- Entwickler verwenden Tests, um sicherzustellen, dass der von ihnen geschriebene Code ordnungsgemäß funktioniert und alle Anforderungen erfüllt. Sie verwenden oft automatisierte Tests, um schneller Feedback zu erhalten und Fehler schneller zu identifizieren und zu beheben.
- Benutzer verwenden Tests, um sicherzustellen, dass das System ihren Anforderungen entspricht und ordnungsgemäß funktioniert. Sie können manuelle Tests verwenden, um die Benutzerfreundlichkeit und die visuellen Anforderungen des Systems zu überprüfen.

Es ist wichtig, dass sowohl Entwickler als auch Benutzer an der Durchführung von Tests beteiligt sind, um sicherzustellen, dass das System die Anforderungen der Benutzer erfüllt und ordnungsgemäß funktioniert. Es ist auch wichtig, dass sie eng zusammenarbeiten, um sicherzustellen, dass die Anforderungen der Benutzer verstanden und im System umgesetzt werden.


## Was wird getestet?


Es gibt verschiedene Arten von Tests, die durchgeführt werden können, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige der häufigsten Arten von Tests sind:

- Funktionstests: überprüfen, ob das System die Anforderungen erfüllt und ordnungsgemäß funktioniert. Dies kann manuelle oder automatisierte Tests umfassen.
- Leistungstests: überprüfen die Leistung des Systems unter verschiedenen Lastbedingungen. Dies kann Belastungstests, Stress-Tests, Lasttests usw. umfassen
- Sicherheitstests: überprüfen die Sicherheit des Systems und ob es gegen Angriffe geschützt ist.
- Kompatibilitätstests: überprüfen, ob das System mit anderen Systemen oder Plattformen kompatibel ist.
- Regressionstests: überprüfen, ob Änderungen oder Upgrades des Systems Auswirkungen auf die bestehenden Funktionen haben.
- Benutzertests: überprüfen die Benutzerfreundlichkeit des Systems und ob es den Anforderungen der Benutzer entspricht.

Es gibt auch andere Arten von Tests, die je nach Projekt, Anwendung und Unternehmen variieren können. Es ist wichtig, dass die Tests abgedeckt werden, die für das System am relevantesten sind und sicherstellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## Wie wird getestet?


Es gibt verschiedene Methoden, die verwendet werden können, um Tests durchzuführen, je nach dem Projekt, dem Umfang der Tests und den Ressourcen. Einige der häufigsten Methoden sind:

- Manuelles Testen: beinhaltet die Durchführung von Tests durch Menschen, die die Anwendung manuell ausführen und die Ergebnisse auf Korrektheit überprüfen.
- Automatisierte Tests: beinhaltet die Durchführung von Tests durch Computerprogramme, die die Anwendung automatisch ausführen und die Ergebnisse auf Korrektheit überprüfen.
- Black-Box-Tests: beinhaltet die Durchführung von Tests, ohne Kenntnis des internen Aufbaus des Systems.
- White-Box-Tests: beinhaltet die Durchführung von Tests mit Kenntnis des internen Aufbaus des Systems.
- Grey-Box-Tests: beinhaltet die Durchführung von Tests mit eingeschränkter Kenntnis des internen Aufbaus des Systems.
- Continuous Integration (CI) / Continuous Delivery (CD): eine Methode, bei der Änderungen am Code automatisch gebaut, getestet und bereitgestellt werden.

## Bottom-Up vs. Top-Down


Bottom-Up und Top-Down sind zwei Methoden zur Teststrategie und Testarchitektur, die verwendet werden können, um Tests durchzuführen.

- Bottom-Up-Methoden testen zuerst die Einzelteile des Systems (z.B. Einheiten, Module) und arbeiten sich dann schrittweise zu größeren Teilen des Systems hoch. Dieser Ansatz hat den Vorteil, dass er schnell und einfach umzusetzen ist und Fehler frühzeitig identifiziert werden können. 
- Top-Down-Methoden testen zuerst das Gesamtsystem und arbeiten sich dann schrittweise zu kleineren Teilen des Systems herunter. Dieser Ansatz hat den Vorteil, dass er das System in einem frühen Stadium vollständig testet und es ermöglicht, die Interaktionen zwischen den verschiedenen Teilen des Systems zu überprüfen.

Es gibt auch andere Methoden, die verwendet werden können, um Tests durchzuführen, je nach dem Projekt, dem Umfang der Tests und den Ressourcen. Es ist wichtig, dass die Methode, die gewählt wird, die Anforderungen des Projekts erfüllt und das bestmögliche Ergebnis liefert.


## explorativ


Exploratives Testen ist eine Methode des manuellen Testens, bei der Tester aktiv versuchen, Fehler im System zu finden, indem sie das System auf unerwartete Weise verwenden und verschiedene Szenarien ausprobieren. Es ist eine flexible Methode, die es Testern ermöglicht, die Benutzerfreundlichkeit und die visuellen Anforderungen des Systems zu überprüfen und unerwartete Fehler zu entdecken. Exploratives Testen erfordert jedoch oft mehr Zeit und Ressourcen als andere Methoden des Testens und es kann schwierig sein, die Tests nachzuvollziehen und zu reproduzieren. Es ist oft am besten, exploratives Testen in Kombination mit anderen Methoden des Testens zu verwenden, um das bestmögliche Ergebnis zu erzielen.


## wie viel gibt verschiedene Arten von statischen Tests?


Es gibt verschiedene Arten von statischen Tests, die durchgeführt werden können, um sicherzustellen, dass der Code ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige der häufigsten Arten von statischen Tests sind:

- Code-Review: Ein Prozess bei dem der Code von anderen Entwicklern überprüft und kommentiert wird, um sicherzustellen, dass er den Standards entspricht, gut strukturiert und verständlich ist.
- Linting: Ein Prozess bei dem ein Programm den Code auf Fehler und Probleme überprüft, wie z.B. Syntaxfehler oder Verletzungen von Code-Standards.
- Metrik-Analyse: Ein Prozess bei dem verschiedene Metriken wie Anzahl der Zeilen, Komplexität, Wiederholung usw. überprüft werden um sicherzustellen, dass der Code lesbar und wartbar bleibt.
- statische Code-Analyse: Eine Methode, bei der ein Programm den Code automatisch untersucht, um potenzielle Fehler und Sicherheitsprobleme zu identifizieren.

Es gibt auch andere Arten von statischen Tests, die je nach Projekt, Anwendung und Unternehmen variieren können. Es ist wichtig, dass die Tests abgedeckt werden, die für das System am relevantesten sind und sicherstellen, dass der Code ordnungsgemäß funktioniert

## wie viel gibt verschiedene Arten von dynamisch Tests?


Es gibt verschiedene Arten von dynamischen Tests, die durchgeführt werden können, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige der häufigsten Arten von dynamischen Tests sind:

- Funktionstest: Testen ob das System die Anforderungen erfüllt und ordnungsgemäß funktioniert, das kann manuelle oder automatisierte Tests umfassen.
- Leistungstest: Testen die Leistung des Systems unter verschiedenen Lastbedingungen, wie z.B. Belastungstest, Stress-Tests, Lasttests usw.
- Sicherheitstest: Testen die Sicherheit des Systems und ob es gegen Angriffe geschützt ist.
- Kompatibilitätstest: Testen ob das System mit anderen Systemen oder Plattformen kompatibel ist.
- Regressionstest: Testen ob Änderungen oder Upgrades des Systems Auswirkungen auf die bestehenden Funktionen haben.
- Benutzertest: Testen die Benutzerfreundlichkeit des Systems und ob es den Anforderungen der Benutzer entspricht.
- Integrations-Test: Testen die Zusammenarbeit und Interaktion von verschiedenen Komponenten des Systems.
- End-to-End-Test: Testen das gesamte System und seine Interaktion mit anderen Systemen

Es gibt auch andere Arten von dynamischen Tests, die je nach Projekt, Anwendung und Unternehmen variieren können. Es ist wichtig, dass die Tests abgedeckt werden, die für das System am relevantesten sind und sicherstellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## kurz gesagt 


Statische Tests sind Tests, die durchgeführt werden, bevor das Programm ausgeführt wird, um sicherzustellen, dass der Code ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige Beispiele sind Code-Reviews, Linting, Metrik-Analyse und statische Code-Analyse. 
Dynamische Tests sind Tests, die durchgeführt werden, wenn das Programm ausgeführt wird, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige Beispiele sind Funktions-, Leistungs-, Sicherheits-, Kompatibilitäts-, Regressions- und Benutzertests sowie Integrations- und End-to-End-Tests.


## Wann wird getestet?


Es gibt verschiedene Phasen im Entwicklungsprozess, in denen Tests durchgeführt werden können, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige der häufigsten Phasen sind:

- Während der Entwicklung: Tests können während der Entwicklung durchgeführt werden, um sicherzustellen, dass der Code ordnungsgemäß funktioniert und die Anforderungen erfüllt, bevor er in die Produktion geht.
- Vor der Freigabe: Tests können vor der Freigabe durchgeführt werden, um sicherzustellen, dass das System ordnungsgemäß funktioniert und bereit ist, an Kunden oder Benutzer ausgeliefert zu werden.
- Nach der Freigabe: Tests können nach der Freigabe durchgeführt werden, um sicherzustellen, dass das System weiterhin ordnungsgemäß funktioniert und die Anforderungen erfüllt, wenn es von Kunden oder Benutzern verwendet wird.
- Continues Integration/Continuous Deployment: Tests werden in diesem Szenario durchgeführt, um sicherzustellen, dass jede Änderung am Code die Integrität des Gesamtsystems nicht beeinträchtigt.

Es gibt auch andere Phasen im Entwicklungsprozess, in denen Tests durchgeführt werden können, je nach Projekt, Anwendung und Unternehmen. Es ist wichtig, dass Tests in den Phasen durchgeführt werden, die für das System am relevantesten sind und sicherstellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## kurz gesagt 



Tests können während der Entwicklung, vor der Freigabe, nach der Freigabe und in Continuous Integration/Continuous Deployment durchgeführt werden, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Es ist wichtig, die relevanten Phasen im Entwicklungsprozess zu identifizieren, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## Warum wird getestet? Regressionstest, Lasttest, Smoketest


Es gibt verschiedene Gründe, warum Tests durchgeführt werden:

- Sicherstellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.
- Identifizieren und Beheben von Fehlern und Problemen im System, bevor sie von Kunden oder Benutzern entdeckt werden.
- Überprüfen der Leistung, Sicherheit und Kompatibilität des Systems unter verschiedenen Lastbedingungen und Umgebungen.
- Überwachen der Auswirkungen von Änderungen oder Upgrades auf das System und sicherstellen, dass die bestehenden Funktionen weiterhin ordnungsgemäß funktionieren.
- Regressionstest: Tests, die durchgeführt werden, um sicherzustellen, dass Änderungen oder Upgrades des Systems keine negativen Auswirkungen auf bestehende Funktionen haben.
- Lasttest: Tests, die durchgeführt werden, um die Leistung des Systems unter hohen Lastbedingungen zu überprüfen.
- Smoketest: Tests, die durchgeführt werden, um sicherzustellen, dass die grundlegenden Funktionen des Systems ordnungsgemäß funktionieren, bevor die detaillierteren Tests durchgeführt werden.

Es gibt auch andere Gründe, warum Tests durchgeführt werden können, je nach Projekt, Anwendung und Unternehmen. Es ist wichtig, dass Tests durchgeführt werden, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## Methoden zur Ermittlung von Testfällen, Anweisungsüberdeckung/Zweigüberdeckung, Äquivalenzklassen, Grenzwertanalyse


Es gibt verschiedene Methoden zur Ermittlung von Testfällen, die dazu beitragen können, das System gründlich zu testen und sicherzustellen, dass es ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige der häufigsten Methoden sind:

- Anweisungsüberdeckung/Zweigüberdeckung: Eine Methode, bei der sichergestellt wird, dass jede Anweisung oder jeder Zweig im Code mindestens einmal ausgeführt wird, um sicherzustellen, dass der Code ordnungsgemäß funktioniert.
- Äquivalenzklassen: Eine Methode, bei der die Eingabe- und Ausgabewerte des Systems in ähnliche Kategorien unterteilt werden, um sicherzustellen, dass das System ordnungsgemäß funktioniert, wenn ähnliche Eingabe- und Ausgabewerte verwendet werden.
- Grenzwertanalyse: Eine Methode, bei der die Leistung des Systems bei den höchsten und niedrigsten erwarteten Eingabe- und Ausgabewerten überprüft wird, um sicherzustellen, dass das System ordnungsgemäß funktioniert, wenn es an seine Grenzen gestellt wird.

Es gibt auch andere Methoden zur Ermittlung von Testfällen, die je nach Projekt, Anwendung und Unternehmen variieren können. Es ist wichtig, dass die Methoden abgedeckt werden, die für das System am relevantesten sind und sicherstellen, dass das System gründlich getestet wird und ordnungsgemäß funktioniert und die Anforderungen erfüllt.


## kurz gesagt 


Methoden zur Ermittlung von Testfällen sind Techniken, die verwendet werden, um sicherzustellen, dass das System gründlich getestet wird und ordnungsgemäß funktioniert und die Anforderungen erfüllt. Einige Beispiele sind Anweisungs-/Zweigüberdeckung, Äquivalenzklassen und Grenzwertanalyse.


## Testpyramide


Die Testpyramide ist ein Konzept, das veranschaulicht, welche Arten von Tests in welcher Häufigkeit durchgeführt werden sollten, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt.

Die Testpyramide besteht aus drei Schichten:

- Unit-Tests: Dies sind Tests, die die kleinsten Einheiten des Codes (z.B. Methoden oder Funktionen) auf ihre Korrektheit überprüfen. Sie sollten häufig durchgeführt werden und schnell ausgeführt werden können.
- Integrations- und Services-Tests: Dies sind Tests, die die Interaktion von mehreren Einheiten des Codes überprüfen. Sie sollten weniger häufig als Unit-Tests durchgeführt werden, aber immer noch häufig genug, um sicherzustellen, dass die Integrität des Gesamtsystems nicht beeinträchtigt wird.
- UI- und End-to-End-Tests: Dies sind Tests, die die Interaktion des Benutzers mit dem System überprüfen. Sie sollten am seltensten durchgeführt werden, da sie am aufwendigsten und zeitintensivsten sind.

Die Testpyramide ist ein nützliches Konzept, um sicherzustellen, dass das System gründlich getestet wird, indem die Tests auf die wichtigsten und kritischen Bereiche des Systems konzentriert werden und die Zeit und Ressourcen effizient genutzt werden.


## kurz gesagt 


Die Testpyramide ist ein Konzept, das die Häufigkeit und Art von Tests empfiehlt, um sicherzustellen, dass das System ordnungsgemäß funktioniert und die Anforderungen erfüllt. Unit-Tests sollten häufig durchgeführt werden, Integrations- und Services-Tests weniger häufig und UI- und End-to-End-Tests am seltensten. Dadurch werden die wichtigsten und kritischen Bereiche des Systems getestet und die Ressourcen effizient genutzt.


## Stubs vs. Mocks


Stubs und Mocks sind beide Arten von Testdoubles, die in der Softwareentwicklung verwendet werden, um die Interaktion von Code-Einheiten während Tests nachzustellen.

- Stubs sind einfache Replikate von Code-Einheiten, die eine feste Antwort auf einen bestimmten Aufruf geben. Sie dienen dazu, Abhängigkeiten von anderen Code-Einheiten zu eliminieren, indem sie eine feste Antwort liefern.
- Mocks sind etwas komplexer als Stubs und bieten zusätzliche Funktionen wie die Überwachung von Aufrufen und die Überprüfung von Argumenten. Sie dienen dazu, die Interaktion von Code-Einheiten während Tests nachzustellen und sicherzustellen, dass die erwarteten Aufrufe erfolgen und die erwarteten Argumente verwendet werden.

In der Regel werden Stubs verwendet, um Abhängigkeiten von anderen Code-Einheiten zu eliminieren und die Steuerung des Codes während des Tests zu ermöglichen. Mocks werden verwendet, um die Interaktion von Code-Einheiten während des Tests nachzustellen und sicherzustellen, dass die erwarteten Aufrufe erfolgen.


## kurz gesagt 


Stubs und Mocks sind beide Arten von Testdoubles, die in der Softwareentwicklung verwendet werden, um die Interaktion von Code-Einheiten während Tests nachzustellen. Stubs geben eine feste Antwort auf Aufrufe und dienen dazu, Abhängigkeiten zu eliminieren. Mocks haben zusätzliche Funktionen wie Überwachung von Aufrufen und Überprüfung von Argumenten und dienen dazu, die Interaktion von Code-Einheiten während des Tests nachzustellen.

