# Solar Cargo System

**Solar Cargo System** ir tīmekļa lietotāja saskarne starpplanētu
konteineru un kravu pārvaldībai un izsekošanai.

---
## Projekta struktūra

* `index.html` — Mājaslapa ar iebūvētu Google Sheets tabulu datu
*  apskatei un Google Forms formu jaunu konteineru reģistrēšanai.
* `konteineri.html` — Konteineru saraksta lapa ar lokālu tabulu un
*  demonstrācijas formu jaunu ierakstu pievienošanai.
* `style.css` — Kopējais stila fails vietnes vizuālajam noformējumam.
* `db.sql` — SQL skripts MariaDB datubāzes un konteineri tabulas izveidei, kā arī sākotnējo datu ievietošanai.
* `konteineri.php` — PHP skripts, kas savienojas ar MariaDB datubāzi, nolasa konteineru datus un ielādē skata šablonu.
---
## Izmantotās tehnoloģijas

* **HTML5** — Vietnes struktūra un saturs.
* **CSS3** — Dizains un izkārtojums (*Flexbox*).
* **Google Docs Integrācija** — `iframe` risinājumi tabulām un formām.
* **PHP (PDO)** — Servera puses loģika datu saņemšanai no datubāzes un drošai attēlošanai.
* **MariaDB / MySQL** — Relāciju datubāze konteineru datu glabāšanai.

---
## Datubāzes uzstādīšana (MariaDB)
1. Atveriet savu MariaDB/MySQL vidi (piemēram, phpMyAdmin vai MySQL CLI).
2. Izpildiet db.sql failā esošās komandas, lai izveidotu datubāzi solar_cargo un tabulu konteineri.
 
---
## Kā palaist

1. Pārliecinieties, ka jums ir uzstādīts lokālais serveris ar PHP un MariaDB atbalstu (piemēram, **XAMPP**, **WAMP** vai **Docker**).
2. Ievietojiet projekta failus servera saknes mapē (piemēram, `htdocs`).
3. Pārliecinieties, ka `konteineri.php` failā ir norādīti pareizi datubāzes pieslēguma parametri (`$host`, `$db`, `$user`, `$pass`).
4. Pārlūkprogrammā atveriet `http://localhost/konteineri.php`.
