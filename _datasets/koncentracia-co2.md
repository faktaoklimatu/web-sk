---
layout:     dataset
title:      "Vývoj koncentrácií CO<sub>2</sub> a O<sub>2</sub> v atmosfére"
slug:       "koncentracia-co2"
published:  2021-03-01
weight:     10
tags-scopes: [ svet ]
tags-topics: [ klima ]
caption:    "Dataset obsahuje tri rôzne rady údajov pre CO₂ líšiace sa časovým rozsahom, zdrojom dát i metodikou a jeden dátový rad pre koncentráciu O₂. Koncentrácie CO₂ sú uvedené v jednotkách ppm."
data-our:   "https://docs.google.com/spreadsheets/d/1DYrIsmgy_S6IIWGtsk55Jor6zSDrf6-qT8Og9n7oDoU/edit?usp=sharing"
data-orig:	[ [ "EPICA", "ftp://ftp.ncdc.noaa.gov/pub/data/paleo/icecore/antarctica/epica_domec/edc-co2-2008.xls" ]
            , [ "Scripps", "https://scrippsco2.ucsd.edu/data/atmospheric_co2/icecore_merged_products" ]
            , [ "Keelingova krivka", "https://scripps.ucsd.edu/programs/keelingcurve/" ] 
            , [ "Koncentrácia O₂", "http://scrippso2.ucsd.edu/osub2sub-data.html"]]
---

## Keelingova krivka, rok 1958 – súčasnosť

{% include data-header.html
    name="Scripps Institution of Oceanography"
    description="C. D. Keeling, S. C. Piper, R. B. Bacastow, M. Wahlen, T. P. Whorf, M. Heimann, and H. A. Meijer, Exchanges of atmospheric CO<sub>2</sub> and <sup>13</sup>CO<sub>2</sub> with the terrestrial biosphere and oceans from 1978 to 2000. I. Global aspects, SIO Reference Series, No. 01-06, Scripps Institution of Oceanography, San Diego, 88 pages, 2001. http://escholarship.org/uc/item/09v319r9"
    url="https://scrippsco2.ucsd.edu/data/atmospheric_co2/primary_mlo_co2_record.html"
    doi="http://doi.org/10.6075/J08W3BHW"
    licence="CC BY 4.0"
    licence-url="http://creativecommons.org/licenses/by/4.0/"
    licence-proof="http://doi.org/10.6075/J08W3BHW"
%}

Dáta pochádzajú z inštrumentálneho merania na Mauna Loa na Havaji. Používajú sa na ne veľmi presné tlakomerové kalibrované spektroskopické merania, ktoré vyvinul Charles Keeling. Konštrukciu meracích prístrojov aj príbeh Charlesa Keelinga podrobne opisuje článok v Analytical Chemistry [Charles David Keeling and the Story of Atmospheric CO<sub>2</sub> Measurements](https://pubs.acs.org/doi/full/10.1021/ac1001492). V odobratých vzorkách vzduchu sa sleduje nielen koncentrácia CO<sub>2</sub> v jednotkách <glossary id='ppm'>ppm</glossary>, ale aj zastúpenie izotopov uhlíka (pomer <sup>12</sup>C, <sup>13</sup>C a <sup>14</sup>C). Toto zloženie pomáha určiť, z akého zdroja uhlík pochádza, či zo spaľovania fosílnych palív, z dýchania rastlín, zo sopky a pod. Presnosť meraných hodnôt je ± 0.1 ppm (podľa [pôvodného Keelingovho článku](https://scrippsco2.ucsd.edu/assets/publications/keeling_tellus_1960.pdf) i podľa [Medzinárodného ústavu pre miery a váhy](https://www.bipm.org/utils/common/pdf/chemistry/GAS2015_poster_CO2.pdf)). Názorne metódu merania približuje [popularizačné video](https://scripps.ucsd.edu/programs/keelingcurve/2018/04/12/video/) Ralpha Keelinga.

Dátová sada obsahuje len mesačné priemery merania. Detailné denné a týždenné priemery sú dostupné zvlášť na [stránke meracej stanice](https://scrippsco2.ucsd.edu/data/atmospheric_co2/mlo.html). Pri počítaní priemerných hodnôt sú časové rady očistené o merania, ktoré sa výrazne odchyľujú od okolitých meraní. Takéto odchýlky bývajú spôsobené vplyvom ostrovnej vegetácie (vzduch s nižšou koncentráciou  CO<sub>2</sub>) alebo sopečnou aktivitou (vyššia koncentrácia  CO<sub>2</sub>). Rovnako tak bývajú niektoré hodnoty spätne aktualizované kvôli rekalibrácii referenčných plynov a ďalšej kontrole kvality. Ďalšie informácie o spracovaní meraných dát nájdete v [článku](https://scripps.ucsd.edu/programs/keelingcurve/2014/07/28/how-is-co2-data-processed/) na webových stránkach ústavu.

## Kompozitný dataset Scripps, posledných 2000 rokov

{% include data-header.html
    name="Scripps Institution of Oceanography"
    description="Macfarling Meure, C. et al., 2006: Law Dome CO<sub>2</sub>, CH<sub>4</sub> and N<sub>2</sub>O ice core records extended to 2000 years BP. Geophysical Research Letters, 33."
    url="https://scrippsco2.ucsd.edu/data/atmospheric_co2/icecore_merged_products.html"
    doi="https://doi.org/10.1029/2006GL026152"
    licence="zadarmo na použitie, vyžaduje odkaz na zdroj"
    licence-proof="https://scrippsco2.ucsd.edu/data/atmospheric_co2/icecore_merged_products.html"
%}

Tento dataset je zložený z dvoch meraní:

* Keelingovo meranie z Mauna Loa (od roku 1958, pozri vyššie) a z južného pólu (od roku 1957, viď [stránka stanice](https://scrippsco2.ucsd.edu/data/atmospheric_co2/spo.html)).
* merania historických koncentrácií za posledných 2000 rokov z ľadovcových vrtov v oblasti Law Dome vo východnej Antarktíde (66°46′08″S, 112°48′28″E). Merania sa majú uskutočniť postupne z rôznych vrtov, preto je najviac vzoriek z posledných 200 rokov, o niečo menej vzoriek pre predchádzajúcich 1000 rokov a najmenej vzoriek z prvého tisícročia nášho letopočtu.

Historické koncentrácie sú merané rovnakou metódou ako Keelingovo meranie, len vzorky vzduchu sú odlišné –⁠ ide o vzduch zachytený v bublinkách v ľade. Vek vzduchu je určený hĺbkou a rádioizotopovým datovaním.

Sú súčasné merania a historické dáta porovnateľné? Merané hodnoty z bubliniek v ľade antarktického ľadovca a súčasné merania sa veľmi presne prekrývajú. Zároveň historické dáta z rôznych ľadovcov (Antarktída, Grónsko, horské ľadovce) sú vysoko konzistentné. Jediným obmedzením ľadovcových dát je, že získaná koncentrácia zodpovedá zhruba desaťročnému kĺzavému priemeru koncentrácií, a to kvôli difúzii vzduchu v pomaly tuhnúcich vrchných vrstvách firnu.

## Kompozitný dataset EPICA, posledných 800 000 rokov

{% include data-header.html
    name="NOAA (National Oceanic and Atmospheric Administration)"
    description="Bereiter, B., Eggleston, S., Schmitt, J., Nehrbass‐Ahles, C., Stocker, T. F., Fischer, H., Kipfstuhl, S., and Chappellaz, J. ( 2015), Revision of the EPICA Dome C CO<sub>2</sub> record from 800 to 600 kyr before present, Geophys. Res. Lett., 42, 542– 549."
    url="http://ncdc.noaa.gov/paleo/study/17975"
    doi="https://doi.org/10.1002/2014GL061957"
    licence="zadarmo na použitie, vyžaduje odkaz na zdroj"
    licence-proof="https://www1.ncdc.noaa.gov/pub/data/paleo/icecore/antarctica/antarctica2015co2composite.txt"
%}

V rámci projektu EPICA (European Project for Ice Coring in Antartica) boli získané najstaršie vzorky ľadu pre meranie koncentrácie CO<sub>2</sub> v rámci tohto datasetu. Tie pochádzajú z dvoch vrtov na Antarktíde:

* Epica-DML pri nemeckej Kohnovej stanici (75°00′06″ S; 00°04′04″ E, hĺbka vrtu 2 774 m).
* Dome C pri francúzsko-talianskej stanici Concordia (75°06′04″ S; 123°20′52″ E, hĺbka vrtu 3 270 m).

Tento dataset je však zložený z meraní z oveľa viac ľadovcových vrtov z ďalších výskumných projektov:

* Law Dome viď dataset SCRIPPS vyššie,
* WAIS meraný v rámci amerického výskumného projektu v západnej Antarktíde (79°28′04.8″ S; 112°05′09.6″ W, hĺbka vrtu 3 405 m),
* Siple Dome meraný v rámci amerického výskumného projektu v Zemi Mary Byrd (81°39′15″ S 149°00′18″ W, hĺbka vrtu 974 m),
* TALDICE meraný v rámci európskeho projektu výskumu Talos Dome (72°49′40″ S 159°11′00″ E, hĺbka vrtu 1620 m),
* Vostok meraný od sedemdesiatych rokov na sovietskej polárnej stanice Vostok (78°27′50″ S 106°50′15″ E, hĺbka najhlbšieho vrtu z roku 1996 je 3623 m).

Hoci mnohé z vrtov obsahujú záznamy z širšieho časového obdobia, tento dataset je zložený nasledovne (nižšie používané "BP" je skratka pre *before present* a odkazuje pre roky pred rokom 1950):

* -51 – 2000 rokov BP: Law Dome (Rubino et al., 2013, MacFarling Meure et al., 2006),
* 2 – 11-tisíc rokov BP: Dome C (Monnin et al., 2001 + 2004),
* 11 – 22-tisíc rokov BP: WAIS (Marcott et al., 2014), od týchto meraní sú odpočítané 4 ppm pre vyváženie systematickej chyby merania,
* 22 – 40-tisíc rokov BP: Siple Dome (Ahn et al., 2014),
* 40 – 60-tisíc rokov BP: TALDICE (Bereiter et al., 2012),
* 60 – 115-tisíc rokov BP: E-DML (Bereiter et al., 2012),
* 105 – 155-tisíc rokov BP: Dome C Sublimation (Schneider et al., 2013),
* 155 – 393-tisíc rokov BP: Vostok (Petit et al., 1999),
* 393 – 611-tisíc rokov BP: Dome C (Siegenthaler et al., 2005),
* 612 – 800-tisíc rokov BP: Dome C (Bereiter et al., 2014).

## Koncentrácia O<sub>2</sub> na Mauna Loa, rok 1989-súčasnosť

{% include data-header.html
    name="Scripps Institution of Oceanography"
    description="Scripps O<sub>2</sub> Program, Atmospheric Oxygen Research"
    url="https://scrippso2.ucsd.edu/index.html"
    licence="otvorené vedecká dáta (licencia nie je špecifikovaná)"
%}

Tento dataset pochádza z inštrumentálneho merania na sopke Mauna Loa na Havaji. Metódu pre veľmi presné meranie koncentrácie O<sub>2</sub> vyvinul v roku 1988 Ralph Keeling, syn Charlesa Keelinga, a podrobne ju opísal vo svojej [dizertačnej práci](http://bluemoon.ucsd.edu/publications/ralph/34_PhDthesis.pdf). Táto metóda spočíva v interferometrickom meraní indexu lomu vzduchu, ktorý je závislý na pomere koncentrácie kyslíka a dusíka. Tento dataset teda technicky obsahuje meranie pomeru koncentrácie O<sub>2</sub>/N<sub>2</sub> a je udávaný vo forme relatívneho rozdielu voči referenčnej vzorke približne z polovice osemdesiatych rokov (vynásobenej miliónom, preto je označovaná "per meg"). Presnú definíciu tejto jednotky vrátane prevodu na ppm nájdete na stránkach [Scrippsovho O<sub>2</sub> programu](http://scrippso2.ucsd.edu/units-and-terms.html). Podľa týchto inštrukcií sme previedli tieto namerané dáta na jednotky ppm, aby sme ich mohli porovnať s rastom koncentrácie CO<sub>2</sub>.
