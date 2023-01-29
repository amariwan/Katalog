# Design Patterns


Design Patterns sind wiederverwendbare Lösungen für häufig auftretende Probleme in der Softwareentwicklung. Sie stellen eine Sammlung bewährter Praktiken dar, die Entwickler verwenden können, um elegantere, wartbare und skalierbare Lösungen zu schaffen.

# Design Patterns kennen/erklären


Folgende sind einige der bekanntesten Design Patterns:

1. Factory Method - Definiert eine Schnittstelle für die Erstellung von Objekten, aber lässt Unterklassen die Entscheidung treffen, welche Klasse zu instanziieren ist.

2. Abstract Factory - Bereitstellung einer Schnittstelle für die Erstellung von Familien ähnlicher oder abhängiger Objekte, ohne deren konkrete Klassen zu spezifizieren.

3. Singleton - Stellt sicher, dass eine Klasse nur eine Instanz hat und gibt einen globalen Zugriffspunkt darauf.

4. Builder - Trennt den Prozess der Konstruktion eines komplexen Objekts von seiner Darstellung, so dass dasselbe Konstruktionsverfahren für verschiedene Darstellungen verwendet werden kann.

5. Prototype - Spezifiziert die Art von Objekten, die erstellt werden sollen, indem es ein beispielhaftes Objekt klont.

6. Adapter - Konvertiert die Schnittstelle einer Klasse in eine andere Schnittstelle, die von dem Klienten erwartet wird.

7. Bridge - Trennt eine Abstraktion von ihrer Implementierung, so dass beide unabhängig voneinander geändert werden können.

8. Decorator - Bietet die Möglichkeit, die Verantwortung von Klassen dynamisch zu erweitern.

9. Facade - Bietet eine einfache Schnittstelle für eine komplexe Systemlandschaft.

10. Observer - Definiert eine Abhängigkeitsbeziehung zwischen Objekten, so dass ein Objekt Änderungen an seinem Zustand automatisch an seine Abhängigen weitergibt.

11. Command - Überträgt eine Anfrage als Objekt, was ermöglicht, dass Anfragen als speicherbare Machen oder als Teil einer Protokollierung geloggt werden können.

12. Mediator - Beseitigt direkte Verbindungen zwischen Klassen und stellt stattdessen eine gemeinsame Schnittstelle bereit, um Interaktionen zu koordinieren.

13. Iterator - Bereitstellung einer einheitlichen Methode zum Durchlaufen einer Sammlung von Elementen, unabhängig von ihrer tatsächlichen Implementierung.

14. State - Ermöglicht einem Objekt, sein Verhalten anzupassen, wenn sich sein interne Zustand ändert.

15. Strategy - Definiert eine Familie von Algorithmen, verpackt jeden Algorithmus als eine separate Klasse und macht sie austauschbar.

Dies sind nur einige der wichtigsten Design Patterns. Es gibt viele weitere, die je nach Problemstellung verwendet werden können.

# Singleton


Singleton ist ein creational Design Pattern, das sicherstellt, dass eine Klasse nur eine Instanz hat und gibt einen globalen Zugriffspunkt darauf. Es ist hilfreich, wenn es nur eine Instanz einer Klasse geben soll, die zentral verwaltet und überall verfügbar sein muss.

Im Singleton-Pattern wird eine statische Instanz der Klasse im Klassenkörper erstellt und eine öffentliche statische Methode bereitgestellt, um auf diese Instanz zuzugreifen. Die Konstruktormethode wird privat gemacht, um sicherzustellen, dass keine weiteren Instanzen erstellt werden können.

Es ist wichtig zu beachten, dass Singleton in multithreaded-Umgebungen sicher sein muss, um Probleme mit mehreren Threads zu vermeiden, die gleichzeitig auf die gleiche Instanz zugreifen.

# Observer


Observer ist ein behavioral Design Pattern, das eine einseitige Beziehung zwischen einem Subjekt und mehreren Beobachtern aufbaut, so dass, wenn das Subjekt eine Änderung vornimmt, seine Beobachter automatisch benachrichtigt werden.

Im Observer-Pattern registrieren sich Beobachter bei einem Subjekt, um Änderungen zu erfahren. Das Subjekt hält eine Liste der Beobachter und benachrichtigt sie bei jeder Änderung. Beobachter implementieren eine gemeinsame Schnittstelle, um die Benachrichtigungen zu empfangen.

Dieses Muster ist hilfreich, wenn mehrere Komponenten dieselben Informationen benötigen und bei Änderungen aktualisiert werden müssen. Es ist auch einfach, neue Beobachter hinzuzufügen oder bestehende zu entfernen, ohne das Subjekt zu ändern.

# Factory


Factory ist ein creational Design Pattern, das eine Klasse (Fabrik) verwendet, um Instanzen von Objekten aus einer bestimmten Klassenfamilie zu erstellen, ohne dass der Client die tatsächlichen Klassen kennt.

Dieses Muster versteckt die komplexe Logik zur Erstellung von Objekten und stellt eine einfache Schnittstelle bereit, um Instanzen zu erstellen. Die Fabrikklasse entscheidet anhand der Übergabeparameter, welche Klasse instanziiert werden soll.

Dieses Muster ist hilfreich, wenn die Klassen, die instanziiert werden sollen, komplexe Konstruktoren haben oder wenn die tatsächlichen Klassen für den Client verborgen bleiben sollen. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da die Fabrikklasse die einzige Stelle ist, an der Veränderungen vorgenommen werden müssen.

# Adapter


Adapter ist ein structural Design Pattern, das es ermöglicht, Klassen und Objekte miteinander zu verwenden, die eigentlich nicht zusammenarbeiten können, weil ihre Schnittstellen unterschiedlich sind.

Im Adapter-Pattern wird eine Adapter-Klasse definiert, die die Schnittstelle des Zielobjekts bereitstellt, aber die Anforderungen des Ausgangsobjekts erfüllt. Dies ermöglicht es dem Ausgangsobjekt, mit dem Zielobjekt zu kommunizieren, als ob es dieselbe Schnittstelle hätte.

Dieses Muster ist hilfreich, wenn bestehende Klassen verwendet werden sollen, aber ihre Schnittstellen nicht mit den Anforderungen des Projekts übereinstimmen. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da die Adapter-Klasse die einzige Stelle ist, an der Veränderungen vorgenommen werden müssen.

# Iterator


Iterator ist ein behavioral Design Pattern, das es ermöglicht, durch Elemente einer Sammlung zu iterieren, ohne dass der Client über die tatsächliche Implementierung der Sammlung bescheid weiß.

Im Iterator-Pattern implementieren Objekte einer Sammlung eine gemeinsame Schnittstelle, die es ermöglicht, durch die Elemente zu iterieren. Der Client verwendet einen Iterator, um die Elemente der Sammlung abzurufen, ohne sich um die tatsächliche Implementierung der Sammlung zu kümmern.

Dieses Muster ist hilfreich, wenn mehrere Komponenten dieselben Informationen benötigen und bei Änderungen aktualisiert werden müssen. Es ist auch einfach, neue Beobachter hinzuzufügen oder bestehende zu entfernen, ohne das Subjekt zu ändern.

# Strategy


Strategy ist ein behavioral Design Pattern, das es ermöglicht, Algorithmen zu verändern, ohne dass die Client-Klassen davon betroffen sind.

Im Strategy-Pattern werden Algorithmen in separaten Klassen definiert, die die gleiche Schnittstelle implementieren. Die Client-Klasse verwendet eine oder mehrere dieser Algorithmen-Klassen, je nach Bedarf, ohne sich um die tatsächliche Implementierung zu kümmern.

Dieses Muster ist hilfreich, wenn Algorithmen häufig geändert werden müssen, ohne dass die Client-Klassen betroffen werden. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da die Algorithmen-Klassen die einzigen Stellen sind, an denen Veränderungen vorgenommen werden müssen.

# Decorator


Decorator ist ein structural Design Pattern, das es ermöglicht, Verantwortung zu erweitern, ohne dass die Basisklasse geändert werden muss.

Im Decorator-Pattern werden Decorator-Klassen definiert, die eine gemeinsame Schnittstelle mit der Basisklasse implementieren. Decorator-Objekte können die Verantwortung der Basisklasse erweitern, ohne dass diese geändert werden muss.

Dieses Muster ist hilfreich, wenn die Verantwortung einer Klasse häufig erweitert werden muss, ohne dass die Basisklasse geändert werden soll. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da Decorator-Klassen die einzigen Stellen sind, an denen Veränderungen vorgenommen werden müssen.

# Template Method


Template Method ist ein behavioral Design Pattern, das es ermöglicht, einen Algorithmus zu definieren, bei dem Teile des Algorithmus in Unterklassen definiert werden können.

Im Template Method-Pattern wird eine Basisklasse definiert, die einen Algorithmus definiert. Teile des Algorithmus können in Unterklassen überschrieben werden, um sie anzupassen, ohne dass die Basisklasse geändert werden muss.

Dieses Muster ist hilfreich, wenn ein Algorithmus in einigen Teilen standardisiert bleiben soll, aber in anderen Teilen angepasst werden muss. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da Unterklassen die einzigen Stellen sind, an denen Veränderungen vorgenommen werden müssen.

# Registry


Registry ist ein behavioral Design Pattern, das es ermöglicht, eine zentrale Stelle zu definieren, an der Objekte registriert werden können.

Im Registry-Pattern wird eine Registry-Klasse definiert, die eine zentrale Stelle für das Registrieren von Objekten bereitstellt. Diese Klasse kann auf diese Objekte zugreifen, um sie zu verwalten oder anzufordern.

Dieses Muster ist hilfreich, wenn es eine zentrale Stelle benötigt wird, an der Objekte verwaltet und angefordert werden können. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da die Registry-Klasse die einzige Stelle ist, an der Veränderungen vorgenommen werden müssen.

# MVC


MVC steht für Model-View-Controller und ist ein architectural Design Pattern, das es ermöglicht, eine Anwendung in drei logische Teile zu gliedern.

Im MVC-Pattern wird eine Anwendung in drei Teile unterteilt: Model, View und Controller.

- Model: Dies ist der Teil der Anwendung, der die Daten verwaltet.
- View: Dies ist der Teil der Anwendung, der die Daten anzeigt.
- Controller: Dies ist der Teil der Anwendung, der die Benutzerinteraktion verwaltet und Aktionen auslöst.

Dieses Muster ist hilfreich, um eine Anwendung logisch und übersichtlich zu gliedern und gleichzeitig die Wartbarkeit und Erweiterbarkeit zu erhöhen. Es ermöglicht auch einfaches Testen und Austauschen von Implementierungen, da Model, View und Controller als getrennte Komponenten implementiert werden können.
