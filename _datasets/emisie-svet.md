---
layout:     dataset
title:      "Emisie skleníkových plynov sveta"
slug:       "emisie-svet"
published:  2021-03-01
weight:     50
tags-scopes: [ svet ]
tags-topics: [ emisie ]
caption:    "Dataset obsahuje časové rady troch indikátorov pre všetky štáty (a niektoré závislé územia) sveta: emisie skleníkových plynov, veľkosť populácie a veľkosť ekonomiky. Ďalšie časové rady zachytávajú vývoj emisií v čase. Prepojenie týchto indikátorov umožňuje detailnejšiu analýzu, napríklad porovnanie emisií na obyvateľa alebo na jednotku HDP."
data-our:    "https://docs.google.com/spreadsheets/d/1A1DJVqQEbvs8PfQDrav1i56cfFUIzSL5CAg2jqmXALQ"
data-orig:  [ [ "Zdrojová databáza EDGAR", "https://edgar.jrc.ec.europa.eu/overview.php?v=50_GHG" ] ]
---

## Emisie skleníkových plynov (obdobie 1970 – 2015)

{% include data-header.html
    name="Európska komisia, JRC (Joint Research Centre)"
    description="EDGAR (Emissions Database for Global Atmospheric Research), verzia 5.0"
    url="https://edgar.jrc.ec.europa.eu/overview.php?v=50_GHG"
    licence="CC BY 4.0"
    licence-url="https://creativecommons.org/licenses/by/4.0/"
    licence-proof="https://ec.europa.eu/info/legal-notice_en"
%}

Databáza obsahuje dlhé časové rady pre emisie <glossary id='antropogennisklenikoveplyny'>skleníkových plynov</glossary> CO<sub>2</sub>, CH<sub>4</sub> a NO<sub>2</sub> pre jednotlivé štáty. V datasete svetových emisií sú tieto tri plyny uvedené samostatne na jednotlivých listoch (v prípade CO<sub>2</sub> ide o emisie nezahŕňajúce krátkodobé uhlíkové cykly). Nie sú tu zahrnuté niektoré marginálne skleníkové plyny (fluorované uhľovodíky a pod.). Emisie CH<sub>4</sub> a N<sub>2</sub>O je možné previesť na ekvivalentné množstvo CO<sub>2</sub> emisií pomocou [GWP koeficientu](https://en.wikipedia.org/wiki/Global_warming_potential#Values). Tento koeficient zohľadňuje absorpčné vlastnosti každého plynu a dobu, počas ktorej daný plyn zostane v atmosfére. V súlade so zavedenou praxou používame hodnoty pre storočný časový horizont bez uváženia spätnej väzby klimatického uhlíka, pre ktoré <glossary id='ipccar'>Piata hodnotiaca správa panelu IPCC</glossary> uvádza hodnoty 28 pre CH<sub>4</sub> a 265 pre N<sub>2</sub>O. Jedna tona CH<sub>4</sub> teda vedie k porovnateľnému efektu na klimatické zmeny ako 28 ton CO<sub>2</sub>. V datasete sú uvedené emisie prepočítané na ekvivalent CO<sub>2</sub> pre všetky štáty za rok 2015.

Dáta za rok 2015 sú najnovšie existujúce dáta o emisiách <glossary id='co2eq'>CO<sub>2</sub>eq</glossary> pre celý svet. Existujú aj novšie datasety, ktoré však obsahujú iba dáta o emisiách samotného CO<sub>2</sub> (nezohľadňujú teda ostatné skleníkové plyny) alebo sú zamerané na určitý región. Napríklad dataset EDGAR o emisiách CO<sub>2</sub> siaha až do roku 2018, dataset OECD zase obsahuje dáta o emisiách skleníkových plynov členských štátov až do roku 2017. Globálny uhlíkový atlas ([Global Carbon Atlas](/zdroje)) uvádza emisie iba pre CO<sub>2</sub> pre jednotlivé štáty medzi rokmi 1960 a 2018.

## Veľkosť ekonomiky (obdobie 1990 – 2018)

{% include data-header.html
    name="Svetová banka"
    description="Indikátor NY.GDP.MKTP.PP.KD."
    url="https://data.worldbank.org/indicator/NY.GDP.MKTP.PP.KD"
    licence="CC BY 4.0"
    licence-url="https://creativecommons.org/licenses/by/4.0/"
    licence-proof="https://data.worldbank.org/indicator/NY.GDP.MKTP.PP.KD"
%}

Zdrojom dát o veľkosti ekonomiky jednotlivých štátov je Svetová banka, indikátor NY.GDP.MKTP.PP.KD. Tento indikátor hrubého domáceho produktu (HDP, angl. Gross Domestic Product, GDP) je vyjadrený v *konštantných medzinárodných dolároch roku 2011*. Nominálny HDP (tzn. vyjadrený v lokálnej mene daného roku a prípadne prevedený aktuálnym kurzom) nie je pre porovnanie v čase a medzi štátmi vhodný, pretože je skreslený infláciou a rôznymi cenovými hladinami v jednotlivých krajinách. Preto tento indikátor používa:

* **Konštantné doláre roku 2011:** Ceny v roku 2011 sa považujú za základné. Pokiaľ sú ceny aj HDP v nasledujúcich rokoch vyššie, HDP je prepočítaný ako kúpna sila daného roku v cenách z roku 2011 (aby nedošlo ku skresleniu infláciou). Tento prepočet je založený na tzv. spotrebnom koši, teda na súbore produktov, ktoré nakupuje priemerný spotrebiteľ.
* **Medzinárodné doláre:** Bežné menové kurzy nie sú vhodné pre porovnanie úrovne života v jednotlivých krajinách, pretože nezohľadňujú rozdiely v cenách. „Medzinárodné doláre“ preto prevádzajú meny takým spôsobom, aby bola zachovaná porovnateľná kúpna sila, ktorá sa opäť prepočítava pomocou spotrebného koša (technicky sa tento prepočet nazýva „podľa parity kúpnej sily“ (angl. Purchasing Power Parity, PPP, preto je aj list v datasete pomenovaný GDP PPP). Porovnateľný HDP na obyvateľa vyjadrený v medzinárodných dolároch teda znamená porovnateľnú životnú úroveň. Toto vyjadrenie je spravidla vhodnejšie na porovnávanie jednotlivých krajín.

Indikátor NY.GDP.MKTP.PP.KD teda používa korekciu pre infláciu i pre odlišné cenové hladiny, preto je vhodný k porovnávaniu aj v čase, aj naprieč jednotlivými krajinami. Samotné meranie veľkosti ekonomiky alebo materiálnej životnej úrovne prostredníctvom HDP je samozrejme len približné. Napriek tomu je to užitočný ukazovateľ, ktorý dobre koreluje s mnohými ďalšími indikátormi.

## Geografické dáta

Pre prezentáciu výsledkov potrebujeme ďalšie dve pomocné tabuľky, a to veľkosť populácie v jednotlivých krajinách a rozdelenie krajín do regiónov.

### Veľkosť populácie (obdobie 1960 – 2018)

{% include data-header.html
    name="Svetová banka"
    description="Indikátor SP.POP.TOTL."
    url="https://data.worldbank.org/indicator/SP.POP.TOTL"
    licence="CC BY 4.0"
    licence-url="https://creativecommons.org/licenses/by/4.0/"
    licence-proof="https://data.worldbank.org/indicator/SP.POP.TOTL"
%}

Dáta o veľkosti populácie jednotlivých krajín tiež pochádzajú od Svetovej banky, konkrétne ide o identifikátor SP.POP.TOTL.

### Rozdelenie do regiónov

Krajiny sú v jednotlivých listoch označené trojpísmenným kódom podľa normy [ISO 3166-1](https://cs.wikipedia.org/wiki/ISO_3166-1), ktorá umožňuje prepojenie dát z rôznych zdrojov (názvy krajín spravidla nie sú v rôznych zdrojoch konzistentné). Dataset takisto obsahuje priradenie krajín do väčších geografických celkov. Vybrané geografické celky vždy závisia na účele danej infografiky, preto dataset obsahuje niekoľko geografických rozdelení podľa potrieb jednotlivých infografík.
