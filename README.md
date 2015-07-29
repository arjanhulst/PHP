# Vraag 1: AapNoot
Zie AapNoot.php

# Vraag 2: Database
Zie upsert.sql, ter referentie zijn er 3 Navicat exports met de tabellen award, member en memberAward

# Vraag 3: Infrastructuur
Een Linux webserver die apache of nginx draait (of eventueel docker images) in combinatie met een gescheiden database server (MySQL). Eventueel zou er nog gekozen kunnen worden voor een "static" server welke de CSS, images en javascript serveert.
Wat betreft de code zou ik kiezen voor Symfony2 in combinatie met Doctrine voor het bijhouden van de database door middel van entities.

Version control via github, en het updaten van de staging,acceptance en live omgevingen doen via Jenkins.

# Vraag 4: MCV
Het antwoord is een beetje afhankelijk van het framework, ik ga uit van Symfony2:
- 2 views: 
  * Overzicht / lijst met Create,Edit, Delete employee bestaande uit een KendoUi grid.
  * Create / edit formulier.
- Een doctrine yml file waarin de entity word gecreeerd. (Zie employee.orm.yml)
- Entity / model, welke het ophalen, opslaan en verwijderen van de Employee afhandeld. (Eventueel zou er nog gekozen kunnen worden voor bijvoorbeeld een aparte Address voor het opslaan van adressen.)
- Een EmployeeController.php met de volgende functies:
  * index -> Toont de lijst.
  * create -> toont het formulier, en geeft al dan niet een bestaand model terug afhankelijk van create of edit.
  * save ->  Opslaan van employee via model / entity.
  * delete -> Verwijderen van employee via model / entity.

# Vraag 5: 
* De mogelijkheid om in het veld categorie te typen, zodat je kan zoeken. Als je nu op zoek bent naar wonen, dan staat dat onder "Interieur-Wonen". Als je met een zoekfunctie "won" zou typen zou "Interieur-Wonen" overblijven.
* Het kruisje in de zoekbox verplaatsen of weghalen. Deze valt nu onder het vergrootglas, waardoor een klik resulteert in opnieuw zoeken.
* De dropdowns van het registratie formulier wat meer stylen. Deze zijn nu (of lijken in ieder geval op) de standaard browser dropdowns.
* De knop aanmelden in het registratie formulier wat meer in lijn met de andere elementen brengen. Deze staat nu te ver naar rechts.
* Er zijn nog wat meer stijl dingen die me opvielen. In de lijst met grote items heeft de voucher een schaduw boven aan het scheur randje, behalve de laatste.
* Onder het overzicht bij "Anderen bekeken ook" hebben de vouchers een grijze "schaduw" aan de rechterkant. Terwijl de grote vouchers en de vouchers in de rechter balk dit niet hebben.
* In het registratie formulier loopt de onderste "scheurlijn" langer door dan het wit van het formulier.


