# Open-Source-Inventar – moware17

**Analysierter Stand:** moware17, Version 2026.24 (chart)

**Erstellt:** 2026-08-10

## Umfang und Methodik
Die Inventarisierung basiert auf den im Repository danielstieger/moware17 erhaltenen source-code. 

> **Hinweis:** Diese Liste ist eine technische Open-Source-Inventarisierung.
## Open-Source-Projekte / Libraries

| Library Name | Funktionsbeschreibung in Stichworten | Betreuung des Open Source Projektes | Lizenz | Mit der lizenz verbundene Eigenschaften in stichworten |
|---|---|---|---|---|
| **Apache Tomcat / Catalina** (`catalina.jar`, `catalina-ant.jar`; Version im Dateinamen nicht angegeben) | Servlet-/Web-Container; Catalina Runtime; Deployment-/Management-Aufgaben für Ant | Apache Software Foundation, Apache Tomcat PMC; aktiv betreutes Projekt | Apache-2.0 | permissiv; kommerzielle Nutzung erlaubt; Änderung/Weitergabe erlaubt; Copyright-/Lizenzhinweise beibehalten; NOTICE beachten/weitergeben soweit vorhanden; Änderungen kennzeichnen; Patentlizenz; kein Copyleft für eigenes Anwendungsprogramm; keine Markenrechte; Haftungsausschluss |
| **JavaMail / javax.mail 1.6.2** (`javax.mail-1.6.2.jar`; außerdem `mailapi.jar`, `smtp.jar` ohne Versionsangabe) | E-Mail-API; MIME; SMTP; IMAP/POP3 im vollständigen RI; Mail-Transport | JavaMail 1.6.x historisch Oracle/Java EE; Projekt anschließend zur Eclipse Foundation/EE4J überführt; heutiger Nachfolger: Eclipse Angus Mail | CDDL-1.1 **oder** GPL-2.0 mit Classpath Exception | duale Lizenz – Lizenzpfad wählen; CDDL: file-basiertes Copyleft, Änderungen an Covered Software bei Distribution unter CDDL als Source verfügbar machen, Hinweise erhalten; GPL+CPE: GPL-Pflichten für die Bibliothek/Änderungen, Classpath Exception erlaubt Verlinkung mit unabhängigem Anwendungscode ohne automatische GPL-Pflicht für die Anwendung; Lizenz-/Copyright-Hinweise erhalten |
| **MySQL Connector/J 8.0.11** (`mysql-connector-java-8.0.11.jar`) | JDBC-Treiber; Verbindung Java ↔ MySQL; SQL-Ausführung; ResultSets; Connection Handling | Oracle / MySQL | GPL-2.0 mit Universal FOSS Exception v1.0 für entsprechend gekennzeichnete Connector/J-Dateien | starkes Copyleft der GPL für Covered/Derivative Work; bei Distribution grundsätzlich Source-/Lizenzpflichten beachten; Universal FOSS Exception kann Kombinationen mit bestimmten FOSS-Lizenzen erleichtern; **für proprietäre Distribution besonders prüfen**, da die FOSS Exception nicht pauschal jede proprietäre Kombination freistellt; kommerzielle Oracle-Lizenz kann je nach Vertriebsszenario relevant sein |
| **Jackson Core 2.15.2** (`jackson-core-2.15.2.jar`) | JSON Streaming API; Parser; Generator; Basis für Jackson Data Binding | FasterXML Community; maßgeblich durch FasterXML-Maintainer betreut | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution erlaubt; Lizenz-/Copyright-Hinweise erhalten; NOTICE soweit vorhanden; Patentlizenz; kein Copyleft für Anwendung; Haftungsausschluss |
| **SLF4J 2.0.17** (`slf4j-api-2.0.17.jar`) | Logging-Fassade/API; Entkopplung Anwendung von konkretem Logging-Backend | QOS.ch / SLF4J Community | MIT | sehr permissiv; kommerziell nutzbar; Änderung/Weitergabe erlaubt; Copyright- und Lizenztext beibehalten; kein Copyleft; keine Source-Offenlegung des eigenen Programms; Haftungsausschluss |
| **Spring Framework 5.3.27** (`spring-aop`, `spring-beans`, `spring-context`, `spring-core`, `spring-expression`, `spring-jdbc`, `spring-tx`) | Dependency Injection/IoC; Bean-/Application Context; AOP; Expression Language; JDBC-Abstraktion; Transaktionen | Spring Team / Broadcom; **Open-Source-Support der 5.3.x-Linie seit August 2024 beendet**, kommerzielle LTS-Optionen existieren | Apache-2.0 | permissiv; kommerzielle Nutzung; Modifikation/Distribution; Lizenz-/Copyright-/NOTICE-Pflichten; Änderungen kennzeichnen; Patentlizenz; kein Copyleft der eigenen Anwendung; Haftungsausschluss |
| **Avalon Framework 4.3.1** (`avalon-framework-api-4.3.1.jar`, `avalon-framework-impl-4.3.1.jar`) | Komponenten-/Container-Framework; Inversion of Control; Konfiguration; Lifecycle-/Service-Abstraktionen | Historisches Apache-Avalon/Excalibur-Ökosystem; Avalon ist seit 2004 eingestellt/retired; keine reguläre aktive Projektbetreuung | Apache-2.0 | permissiv; kommerziell nutzbar; Änderung/Weitergabe; Lizenz-/NOTICE-Hinweise erhalten; Patentlizenz; kein Copyleft; **Legacy-/EOL-Komponente – Wartungs-/Security-Risiko gesondert bewerten** |
| **Barcode4J – FOP Extension** (`barcode4j-fop-ext-complete.jar`; Version nicht aus Dateiname ersichtlich) | Barcode-Erzeugung; 1D-Barcodes; Integration in Apache FOP/XSL-FO | Barcode4J Community; historisch maßgeblich Jeremias Maerki; Legacy-Projekt mit geringer heutiger Aktivität | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Weitergabe; Lizenz-/Copyright-/NOTICE-Pflichten; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **Apache Batik 1.16** (`batik-all-1.16.jar`) | SVG-Verarbeitung; Rendering; DOM; SVG-Erzeugung/-Manipulation | Apache Software Foundation, Apache XML Graphics | Apache-2.0 | permissiv; kommerzielle Nutzung; Änderung/Distribution; LICENSE/NOTICE erhalten; Patentlizenz; kein Copyleft für Anwendung; Haftungsausschluss |
| **Apache Commons IO 2.13.0** (`commons-io-2.13.0.jar`) | Datei-/Stream-/Reader-/Writer-Hilfen; IO Utilities; Dateifilter | Apache Software Foundation, Apache Commons | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; Lizenz-/NOTICE-Pflichten; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **Apache PDFBox 2.0.28** (`pdfbox-app-2.0.28.jar`) | PDF lesen/erzeugen/manipulieren; Text-/Bild-Extraktion; PDF-Verarbeitung | Apache Software Foundation, Apache PDFBox PMC | Apache-2.0 | permissiv; kommerziell nutzbar; Änderung/Weitergabe; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss; bei eingebetteten Fonts/externen Inhalten zusätzlich deren Rechte beachten |
| **Apache FontBox 2.0.24** (`fontbox-2.0.24.jar`) | Font-/Schriftformat-Verarbeitung; TrueType/OpenType/CFF; Bestandteil des PDFBox-Ökosystems | Apache Software Foundation, Apache PDFBox PMC | Apache-2.0 | permissiv; kommerziell nutzbar; Änderung/Weitergabe; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss; Font-Lizenzen der tatsächlich verarbeiteten/eingebetteten Schriftarten separat beachten |
| **Apache FOP** (`fop.jar`; Version nicht aus Dateiname ersichtlich) | XSL-FO Layout/Rendering; PDF-/Print-Ausgabe; Dokumentgenerierung | Apache Software Foundation, Apache XML Graphics | Apache-2.0* | permissiv; kommerziell nutzbar; Modifikation/Distribution; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss. *Die moderne FOP-Linie ist Apache-2.0; da die JAR-Version nicht im Dateinamen steht, Version/`META-INF` vor Distribution verifizieren |
| **Apache XML Graphics Commons 2.8** (`xmlgraphics-commons-2.8.jar`) | gemeinsame Grafik-/Codec-/Rendering-Hilfen für Batik und FOP; Graphics2D/PDF/PostScript Utilities | Apache Software Foundation, Apache XML Graphics | Apache-2.0 | permissiv; kommerziell nutzbar; Änderung/Weitergabe; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **Apache Log4j 2.25.2** (`log4j-api`, `log4j-core`, `log4j-jcl`, `log4j-slf4j-impl`) | Logging API/Backend; Log-Level; Appender; Layouts; Bridges zu Commons Logging/SLF4J | Apache Software Foundation, Apache Logging Services; aktiv betreut | Apache-2.0 | permissiv; kommerziell nutzbar; Änderung/Distribution; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **JavaBeans Activation Framework (JAF) 1.1** (`activation-1.1.jar`) | MIME-/Datentyp-Erkennung; DataHandler/DataSource; Content Handling für JavaMail | Historisch Sun Microsystems / Oracle; heutiges Nachfolgeprojekt bei Eclipse EE4J/Angus Activation; die alte 1.1-Linie ist Legacy | CDDL-1.0 | file-basiertes/„weak“ Copyleft; Modifikationen an Covered Software bei Distribution unter CDDL bereitstellen; Lizenz-/Copyright-Hinweise erhalten; Kombination mit separatem proprietärem Code grundsätzlich möglich; keine pauschale Pflicht, unabhängigen Anwendungscode offenzulegen; Haftungsausschluss |
| **Apache Commons Logging 1.2** (`commons-logging-1.2.jar`) | Logging-Abstraktion/Adapter; Bridge zu verschiedenen Logging-Systemen | Apache Software Foundation, Apache Commons | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **Joda-Time 2.12.5** (`joda-time-2.12.5.jar`) | Datum/Zeit; Zeitzonen; Intervalle; Perioden; Formatierung/Parsing | Joda.org / Community; Projekt gilt weitgehend als „finished“; für Java 8+ empfiehlt das Projekt Migration zu `java.time` | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; Lizenz-/NOTICE-Hinweise; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **OpenJFX / JavaFX** (`javafx.base.jar`, `javafx.controls.jar`, `javafx.graphics.jar`, `javafx.graphics_4linux.jar`; Version nicht aus Dateinamen ersichtlich) | Desktop-GUI; Controls; Scene Graph; Rendering/Grafik; plattformspezifische Linux-Grafikkomponenten | OpenJFX Project innerhalb der OpenJDK Community; Community sowie beteiligte Unternehmen u. a. Oracle/Gluon | GPL-2.0 mit Classpath Exception | GPL für JavaFX selbst und Modifikationen; bei Distribution geänderter Covered Components Source-/Lizenzpflichten beachten; **Classpath Exception erlaubt das Verlinken unabhängiger Anwendungen, ohne die Anwendung allein dadurch unter GPL stellen zu müssen**; Copyright-/Lizenzhinweise erhalten; keine Gewährleistung |
| **Pebble Templates 3.1.5** (`mo-pebble-3.1.5.jar`, offenbar projektspezifisch benannt/repackagt) | Java Template Engine; Twig-ähnliche Templates; Template Inheritance; Auto-Escaping; Internationalisierung | PebbleTemplates Community | BSD-3-Clause | permissiv; kommerziell nutzbar; Quell-/Binärweitergabe erlaubt; Copyright-/Lizenz-/Disclaimer-Hinweise erhalten; Namen der Copyright-Inhaber/Contributors nicht zur Produktwerbung ohne Genehmigung verwenden; kein Copyleft; Haftungsausschluss; **bei `mo-`-Repackaging Inhalt/NOTICE des konkreten JAR prüfen** |
| **JetBrains MPS Runtime** (`mps-references.jar`, `mps-collections.jar`, `mps-closures.jar`; durch Build aus MPS-Installation kopiert) | Language Workbench Runtime; Collections/Closures; Referenzen für generierte MPS-Anwendungen | JetBrains / MPS Open-Source-Community | Apache-2.0 (MPS-Inhalte, ausgenommen separat ausgewiesene Third-Party-Software) | permissiv; kommerziell nutzbar; Modifikation/Distribution; LICENSE/NOTICE beachten; Patentlizenz; kein Copyleft; **MPS-Distribution enthält ggf. Third-Party-Software mit eigenen Bedingungen – konkrete JARs/NOTICE mitarchivieren** |
| **Apache Commons Lang 2.4** (`commons-lang-2.4.jar`; durch Build aus externer MPS-/Build-Umgebung kopiert) | String-/Object-/Number-/Reflection-Hilfen; allgemeine Java Utility-Funktionen | Apache Software Foundation, Apache Commons; 2.x ist eine ältere Produktlinie | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss |
| **mjson** (im Build in `mo-javaxbus-1.0.jar` eingebettet) | sehr kleine JSON-Library; Parsing; JSON-Datenmodell; JSON Schema; Serialisierung | `bolerio/mjson`, ursprünglich Borislav Iordanov / OpenCiRM-Kontext; Community-/Author-maintained | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; Lizenz-/Copyright-Hinweise erhalten; NOTICE soweit vorhanden; Patentlizenz; kein Copyleft; **bei Einbettung/Shading muss die Lizenzinformation trotzdem in der Distribution erhalten bleiben** |
| `servlet-api.jar` | Java Servlet API, Version3.1 | Apache Software foundation, Legacy Sun Microsystems | Apache-2.0 | permissiv; kommerziell nutzbar; Modifikation/Distribution; LICENSE/NOTICE; Patentlizenz; kein Copyleft; Haftungsausschluss |


## Lizenz-Kurzlegende

### Apache License 2.0
- permissive Lizenz
- private und kommerzielle Nutzung erlaubt
- Änderung und Redistribution erlaubt
- Copyright-, Lizenz- und relevante NOTICE-Hinweise erhalten
- geänderte Dateien/Änderungen kenntlich machen
- ausdrückliche Patentlizenz
- keine Copyleft-Pflicht für unabhängig entwickelten Anwendungscode
- keine Markenrechte
- Haftungs-/Gewährleistungsausschluss

### MIT
- sehr permissiv
- private/kommerzielle Nutzung, Änderung und Weitergabe erlaubt
- Copyright- und Lizenztext beibehalten
- kein Copyleft
- Haftungs-/Gewährleistungsausschluss

### BSD 3-Clause
- permissiv
- private/kommerzielle Nutzung, Änderung und Weitergabe erlaubt
- Copyright-/Lizenz-/Disclaimer-Hinweise beibehalten
- keine Nutzung des Namens der Rechteinhaber/Contributors zur Bewerbung abgeleiteter Produkte ohne Erlaubnis
- kein Copyleft
- Haftungsausschluss

### CDDL 1.0 / 1.1
- schwaches bzw. file-basiertes Copyleft
- Modifikationen an „Covered Software“ unter CDDL halten und bei entsprechender Distribution Source verfügbar machen
- Lizenz-/Copyright-Hinweise erhalten
- Kombination mit unabhängigen Dateien/Komponenten unter anderen Lizenzen möglich
- konkrete Distribution und Änderungen prüfen

### GPL 2.0 + Classpath Exception
- GPL-Pflichten gelten für die lizenzierte Komponente und deren abgeleitete Änderungen
- Classpath Exception erlaubt das Verlinken mit unabhängigem Code, ohne diesen allein dadurch unter GPL stellen zu müssen
- bei Distribution von Änderungen an der GPL-Komponente Source-/Lizenzpflichten beachten
- Lizenz-/Copyright-Hinweise erhalten

### GPL 2.0 + Universal FOSS Exception
- GPL-Copyleft bleibt Ausgangspunkt
- die Exception erleichtert bestimmte Kombinationen mit freier/Open-Source-Software unter definierten Bedingungen
- nicht als allgemeine Ausnahme für beliebige proprietäre Produkte verstehen
- bei proprietärer Redistribution konkrete Lizenzlage bzw. kommerzielle Lizenz prüfen

## Quellenbasis für die Lizenzzuordnung

Die Zuordnung wurde gegen die jeweiligen Projekt-/Lizenzquellen plausibilisiert, insbesondere:

- Apache Software Foundation: Tomcat, PDFBox/FontBox, FOP, Batik, XML Graphics Commons, Log4j, Commons IO/Logging/Lang, Avalon/Excalibur
- Spring Framework Repository und Spring-Versions-/Supportinformationen
- FasterXML `jackson-core`
- SLF4J offizielle Lizenzseite
- JavaMail 1.6.2 Projektseite
- Oracle/MySQL Connector/J Lizenz-/FOSS-Exception-Informationen
- OpenJDK/OpenJFX Lizenzinformationen
- JetBrains MPS Lizenzinformationen
- Joda-Time Projektseite
- PebbleTemplates `pebble`
- Barcode4J Projektseite
- `bolerio/mjson`
