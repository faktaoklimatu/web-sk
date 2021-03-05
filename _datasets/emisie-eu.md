---
layout:     dataset
title:      "Emisie skleníkových plynov EU"
slug:       "emisie-eu"
published:  2021-03-01
weight:     60
tags-scopes: [ eu ]
tags-topics: [ emisie ]
caption:    "Dataset obsahuje dva indikátory pre všetky štáty EU (a niektoré ďalšie štáty): Veľkosť populácie k 1.1.2016 a Emisie skleníkových plynov (CO<sub>2</sub>, N<sub>2</sub>O, CH<sub>4</sub>, HFC, PFC, SF<sub>6</sub>, NF<sub>3</sub> a prepočet na tony CO<sub>2</sub>eq) za rok 2016."
data-our:    "https://docs.google.com/spreadsheets/d/1KNL5d1CwLsLc8INquN7z5ABdr52APEsDjEsUcYGh_Mk/edit#gid=979818322"
data-orig:  [ [ "Zdrojové údaje Eurostat", "https://appsso.eurostat.ec.europa.eu/nui/show.do?dataset=env_air_gge&lang=en" ] ]
---

## Emisie skleníkových plynov

{% include warning.html
    title="Tieto údaje nie sú úplne aktuálne"
    text="V súčasnosti už sú pre niektoré indikátory k dispozícii dáta aj za rok 2017, zatiaľ sme dátovú sadu neaktualizovali."
%}


{% include data-header.html
    name="Eurostat"
    description="Dataset env_air_gge. V tabuľke zobrazujeme súhrnné hodnoty všetkých <glossary id='antropogennisklenikoveplyny'>skleníkových plynov (GHG)</glossary> pre rok 2016 v miliónoch ton <glossary id='co2eq'>CO<sub>2</sub>eq</glossary>, na jednej osi hodnoty SRC_CRF (kategória zdroje emisií), na druhej osi hodnoty GEO (geografická oblast)."
    url="https://appsso.eurostat.ec.europa.eu/nui/show.do?dataset=env_air_gge&lang=en"
    licence="CC BY 4.0"
    licence-url="https://creativecommons.org/licenses/by/4.0/"
    licence-proof="https://ec.europa.eu/info/legal-notice_en"
%}

{% include data-header.html
    name="EEA (European Environmental Agency)"
    description="Dataset demo_pjan. Agentura EEA je poverená tieto dáta zhromažďovať od členských štátov EU, Eurostat tieto dáta len preberá (má ale lepšie rozhranie na prehliadanie dát)."
    url="https://www.eea.europa.eu/data-and-maps/data/national-emissions-reported-to-the-unfccc-and-to-the-eu-greenhouse-gas-monitoring-mechanism-15"
    licence="Licencia EEA, podobná CC BY"
    licence-proof="https://www.eea.europa.eu/legal/copyright"
%}

Dáta emisií skleníkových plynov sú zhromažďované v rámci inventarizácie emisií skleníkových plynov jednotlivých štátov podľa Rámcového dohovoru OSN o zmene klímy (UNFCCC). Za Európsku úniu kompiluje dáta EEA (_European Environmental Agency_) do súhrnnej správy a dáta ďalej publikuje Eurostat.

### Prepočet na <glossary id='co2eq'>CO<sub>2</sub>eq</glossary>

Z databázy vyberáme hodnotu pre všetky sledované skleníkové plyny: CO<sub>2</sub> a ďalšie plyny (CH<sub>4</sub>, N<sub>2</sub>O, SF<sub>6</sub>, HFC, PFC, NF<sub>3</sub>) prepočítané na ekvivalentné množstvo CO<sub>2</sub> emisií pomocou [koeficientu GWP](https://en.wikipedia.org/wiki/Global_warming_potential#Values). Tento koeficient zohľadňuje pre každý plyn jeho absorpčné vlastnosti a dobu, počas ktorej zostane v atmosfére. V súlade s Kjótskym protokolom dáta používajú pre prepočet horizont 100 rokov. Koeficienty GWP použité pre prepočet sú podľa IPCC AR4, čo bola [platná metodika](https://unfccc.int/process-and-meetings/transparency-and-reporting/methods-for-climate-change-transparency/common-metrics) UNFCCC pre rok 2016. Konkrétne sú to hodnoty 25 pre CH<sub>4</sub>, 298 pre N<sub>2</sub>0, 22800 pre SF<sub>6</sub> a 17200 pre NF<sub>3</sub>. HFC a PFC zahrňujú celý rad plynov s rozdielnymi koeficientami, všetky hodnoty nájdete v tabuľke 2.14 v [errata k AR4](https://www.ipcc.ch/site/assets/uploads/2018/05/ar4-wg1-errata.pdf).

### Kategórie emisií podľa zdroja

Emisie sú rozdelené podľa ich zdrojov podľa metodiky UNFCCC nazývanej CRF (_Common Reporting Format_). Pre naše účely vyberáme súhrnnú kategóriu TOTX4_MEMONIA, ktorá obsahuje všetky sektory priamych a nepriamych emisií okrem memo položiek (s výnimkou medzinárodnej leteckej dopravy, ktorá je zahrnutá) a okrem položky LULUCF:

* Memo položky sú položky, ktoré sa reportujú v rámci CRF, ale nie sú zahrnuté do celkovej sumy emisií pre danú krajinu, pretože ich priradenie k jednotlivým krajinám je problematické. Tieto položky obsahujú napríklad medzinárodnú leteckú a lodnú dopravu.
* Dáta pre medzinárodnú leteckú dopravu sú založené na množstve paliva predaného (a teda natankovaného) na území danej krajiny. Pre prípad Slovenska je teda určite podhodnotený (veľa Slovákov lieta z Viedne, Budapešti alebo Prahy) a nezodpovedá úplne množstvu emisií, ktoré Slováci spôsobia (typicky napríklad let Slováka do New Yorku s prestupom v Londýne sa započíta do zobrazených emisií len ako Bratislava-Londýn, zatiaľ čo emisie z letu Londýn - New York sa započítajú Veľkej Británii). Takisto tu nie je započítané to, že emisie vypustené vysoko v atmosfére majú približne dvojnásobný otepľovací efekt, rovnako sa nezapočítava ani druhotný otepľujúci efekt kondenzačných stôp lietadiel.
* LULUCF: _Land Use / Land Use Change / Forestry_ (využitie poľnohospodárskej pôdy, zmena využitia poľnohospodárskej pôdy a lesníctvo) v našich grafikách nezahrňujeme z prezentačných dôvodov. Emisie v tomto sektore sú vo väčšine krajín Európy (vrátane Slovenskej republiky) nie príliš veľké, ale hlavne záporné, a tým pádom je ťažké ich zrozumiteľne zobraziť v jednom grafe s kladnými položkami.

Detailné metodické pokyny k zhromažďovaniu dát o emisiách CRF (_Common Reporting Format_) ponúka napr. (starší) [dokument UNFCCC](https://unfccc.int/resource/docs/cop5/07.pdf). [Viac kontextu](https://ec.europa.eu/eurostat/statistics-explained/index.php?title=Greenhouse_gas_emission_statistics&redirect=no#Trends_in_greenhouse_gas_emissions) tejto štatistiky ponúka tiež Eurostat.

## Veľkosť populácie

{% include data-header.html
    name="Eurostat"
    description="dataset demo_pjan"
    url="http://appsso.eurostat.ec.europa.eu/nui/show.do?wai=true&dataset=demo_pjan"
    licence="CC BY 4.0"
    licence-url="https://creativecommons.org/licenses/by/4.0/"
    licence-proof="https://ec.europa.eu/info/legal-notice_en"
%}

Z tohto datasetu vyberáme iba dáta za rok 2016.