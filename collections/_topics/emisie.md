---
layout:        topic
title:         "Emisie skleníkových plynov a emisné opatrenia"
tag-name:      "emisie"
slug:          "emisie"
redirect_from: "/emisie"
published:     2022-08-20
weight:        20
intro: |
  Ľuďmi spôsobené emisie skleníkových plynov zosilňujú v atmosfére skleníkový efekt, ktorý vedie k otepľovaniu planéty. Hlavným skleníkovým plynom je **oxid uhličitý** (CO<sub>2</sub>), ktorý k otepľovaniu prispieva približne zo 70 %. Jeho koncentrácia v atmosfére rastie predovšetkým kvôli spaľovaniu fosílnych palív, ale napríklad aj kvôli výrubu pralesov alebo výrobe ocele a cementu. Ďalším významným skleníkovým plynom je **metán** (CH<sub>4</sub>), ktorý do atmosféry uniká hlavne pri ťažbe fosílnych palív a chove dobytka. Ku skleníkovým plynom patrí aj **oxid dusný** (vznikajúci najmä pri používaní umelých dusíkatých hnojív) ⁠a rad synteticky vyrábaných **fluórovaných plynov**.

  Na zastavenie klimatickej zmeny je kľúčové dosiahnuť celosvetovo tzv. klimatickú neutralitu – teda stav, keď ľudstvo už svojou činnosťou nebude pridávať do atmosféry žiadne skleníkové plyny.

dashboard:
- type:        "compare"
  col-xl-size: "3-5"
  title:       "**Celkové emisie** za rok 2018"
  data:
  - region:    "world"
    value:     "**51,2**"   # Tohle je tricky -> IPCC uvádí cca 58 Gt CO2eq. EDGAR nepočítá LULUCF a tvrdí, že LULUCF je souhrnně net sink (~ 5 Gt CO2). Oproti tomu IPCC uvádí LULUCF emise cca 6.6 Gt CO2, protože odlišně definuje "antropogenní" (nezahrnuje pohlcování existujícími ekosystémy).
    subtitle:  "mld. ton CO<sub>2</sub>eq"
  - region:    "sk"
    value:     "**42,3**" # Eurostat
    subtitle:  "mil. ton CO<sub>2</sub>eq"
  source:      "EDGAR (svetové emisie), Eurostat (emisie SR)"
  source-url:  "https://edgar.jrc.ec.europa.eu/report_2021?vis=ghgtot#emissions_table"
- type:        "compare"
  col-xl-size: "3-5"
  title:       "**Emisie na osobu** za rok 2018"  # update voči CZ verzii
  data:
  - region:    "world"
    value:     "**6,8**"
    subtitle:  "ton CO<sub>2</sub>eq"
  - region:    "sk"
    value:     "**7,8**"
    subtitle:  "ton CO<sub>2</sub>eq"
  source:      "Eurostat, World Bank (počet obyvateľov)"
  source-url:  "https://appsso.eurostat.ec.europa.eu/nui/show.do?dataset=env_air_gge&lang=en"
- type:        "single"
  col-xl-size: "3-5"
  value:       "**87 %** emisií CO<sub>2</sub>"
  subtitle:    "pochádza z **krajín smerujúcich k uhlíkovej neutralite**"
  source:      "Fakta o klimatu"
  source-url:  "https://faktaoklimatu.cz/infografiky/emisni-zavazky"

subtopics:
  # V kocke
- lead: |
    <glossary id="antropogennesklenikoveplyny">Skleníkové plyny</glossary> sa do atmosféry dostávajú **spaľovaním fosílnych palív** a ďalšími aktivitami spojenými s človekom, ako sú napríklad **výrub lesov, produkcia cementu, pestovanie ryže či chov dobytka**. Pri hľadaní rýchlych a účinných opatrení na znižovanie emisií je potrebné vziať do úvahy, pri akých ľudských činnostiach a v ktorých štátoch vzniká najviac emisií:
  commented-content:
  - slug: "emisie-svet"
    comment-key: 1
    comment: |
      Polovica svetových emisií pochádza z Ázie. Na tomto kontinente žije asi 60 % svetovej populácie.
  - slug: "emisie-svet-na-osobu"
    comment-key: 2
    comment: |
      **SR** je v prepočte na osobu **nadpriemerným producentom skleníkových plynov**: 7,8 tony CO<sub>2</sub>eq na osobu ročne. To je o 15 % viac ako svetový priemer, ale o cca 15 % menej než priemer EÚ.
  - slug: "emisie-sr"
    comment-key: 3
    comment: |
      Hlavným zdrojom emisií v SR sú **priemyselné procesy** (22 %). Ďalšími veľkými emitentmi sú sektory **dopravy, energetiky a spaľovania v priemysle**, každý zastúpený cca 17,6 %.
  qa:
  - q: "Čo môžeme urobiť pre zníženie emisií?"
    a: |
      Kľúčové je predovšetkým **znížiť emisie skleníkových plynov v priemysle a v energetike** – transformovať tieto sektory smerom k nízkoemisným alternatívam. Účinným opatrením na znižovanie emisií je **spoplatnenie emisií skleníkových plynov** napr. formou emisných kvót alebo uhlíkovej dane. V individuálnej rovine môžete prispieť hlavne **úsporami v domácnostiach** pri kúrení, ohreve teplej vody či spotrebe elektriny, **obmedzením individuálnej automobilovej dopravy a nižšou konzumáciou mäsa a mliečnych výrobkov**.

- id:          "mnozstvo"
  title:       "Množstvo emisií skleníkových plynov"
  title-short: "Množstvo emisií"
  lead: |
    **V roku 2018 celý svet vypustil do atmosféry 51,2 miliardy ton <glossary id="co2eq">CO<sub>2</sub>eq</glossary>**. Táto jednotka prepočítava množstvá rôznych skleníkových plynov na množstvo CO<sub>2</sub>, ktoré by malo rovnaký príspevok ku skleníkovému efektu. Napríklad metán je 28× silnejší skleníkový plyn ako oxid uhličitý (ak uvažujeme jeho storočné pôsobenie, čo je typická štandardizovaná doba), a teda 1 tona metánu predstavuje 28 ton CO<sub>2</sub>eq.

    Klimatická zmena závisí na celkovom množstve skleníkových plynov v atmosfére, pri porovnávaní jednotlivých krajín je ale tiež vhodné vyjadrenie emisií CO<sub>2</sub>eq na obyvateľa. Takto je následne možné porovnať, ako ku klimatickej zmene prispievajú rôzne veľké štáty.
  content:
  - emisie-sr
  - emisie-eu
  - emisie-svet
  - emisie-svet-na-osobu
  - emisie-svet-na-hdp
  - emisie-eu-poradie
  qa:
  - q: "Aké sú celkové svetové emisie?"
    a: |
      V roku 2012 boli celosvetové emisie 46 miliárd ton CO<sub>2</sub>eq, **v roku 2022 dosahujú hodnoty viac ako 50 miliárd ton CO<sub>2</sub>eq**.
  - q: "Skleníkové plyny, CO<sub>2</sub>, CO<sub>2</sub>eq. Čo to vlastne znamená a aký je medzi týmito pojmami rozdiel?"
    a: |
      Poznáme viacero  <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary>, **najvýznamnejší z nich je oxid uhličitý – CO<sub>2</sub>**. Jednotka *tona CO<sub>2</sub>* teda udáva výhradne množstvo oxidu uhličitého. V porovnaní s tým jednotka *tona CO<sub>2</sub>eq* (CO<sub>2</sub> ekvivalent) vyjadruje súhrnné množstvo skleníkových plynov prepočítaných na ekvivalentné množstvo CO<sub>2</sub>.
  - q: "Ako sa emisie rôznych skleníkových plynov sčítajú dohromady na CO<sub>2</sub>eq?"
    a: |
      **Jednotlivé skleníkové plyny sa prepočítavajú na tzv. CO<sub>2</sub>eq**, (CO<sub>2</sub> ekvivalent), čo je množstvo oxidu uhličitého, ktoré by malo rovnaký príspevok ku skleníkovému javu atmosféry ako množstvo týchto ostatných plynov. Vzhľadom na rôzne polčasy rozkladu jednotlivých plynov v atmosfére sa tento príspevok uvažuje za určitú štandardizovanú dobu (obvykle 100 rokov) a vypočíta sa pomocou tzv. GWP (*Global Warming Potential*) koeficientov. Zatiaľ čo CO<sub>2</sub> ako referenčnému plynu prináleží koeficent 1, pre metán je to 28 pre horizont 100 rokov. Inými slovami, metán je 28× silnejší skleníkový plyn ako CO<sub>2</sub>.

# TODO: Ukázat tuto sekci, až bude víc infografik. Sladit celkové emise, aby text v `lead` byly stejné emise jako v infografice (možná se upravila data v eurostatu, opraví se aktualizací grafiky).
# - id:          "slovensko"
#   title:       "Emisie skleníkových plynov Slovenska"
#   title-short: "Emisie v SR"
#   lead: |
#     V porovnaní s celosvetovými emisiami sa môžu zdať emisie Slovenska zanedbateľné – v roku 2018 vypustilo Slovensko [42,3 miliónov ton CO<sub>2</sub>eq](https://appsso.eurostat.ec.europa.eu/nui/show.do?dataset=env_air_gge&lang=en). Keď ale emisie vyjadríme v prepočte na jedného obyvateľa, aby sme mohli slovenské emisie porovnať s inými štátmi, v roku 2015 priemerný obyvateľ Slovenska vyprodukoval 7,5 tony CO<sub>2</sub>eq, v roku 2018 to bolo už 7,8 tony (priemerné svetové emisie na osobu boli v týchto rokoch 6,5 tony, resp. 6,8 tony). **Priemerný obyvateľ Slovenska teda vyprodukuje ročne zhruba o 15 % viac emisií, ako je svetový priemer**.
#   content:
#   - emisie-sr

- id:          "sektory"
  title:       "Emisie podľa sektorov"
  lead: |
    Jednotlivé hospodárske odvetvia prispievajú ku klimatickej zmene v rôznej miere. **Na Slovensku sú približne vyrovnanými zdrojmi skleníkových plynov priemyselné procesy, doprava, spaľovanie v priemysle a energetika**, ktoré dohromady reprezentujú zhruba 75 % celkových slovenských emisií. Na porovnanie, v susednom Česku za takmer 40 % emisií skleníkových plynov zodpovedá iba energetika, pretože sú tam v prevádzke veľké uhoľné elektrárne.

    Podiel jednotlivých sektorov na emisiách sa líši v čase aj naprieč krajinami. Napríklad v Írsku sú viac zastúpené emisie z poľnohospodárstva, v Luxembursku naopak tvorí veľkú časť emisií doprava. Počas pandémie COVID-19 svetové emisie skleníkových plynov klesli, no od jej konca opäť rastú.
  content:
  - emisie-sr
  - emisie-dychanie

  qa:
  - q: "Uvoľňujú sa skleníkové plyny len dôsledkom ľudskej činnosti alebo aj počas prírodných procesov?"
    a: |
      Mnohé prírodné javy tiež uvoľňujú skleníkové plyny. Napríklad dýchaním človek vyprodukuje približne 300 kg CO<sub>2</sub> ročne, podobne oxid uhličitý vydychujú aj iné organizmy. Dýchanie ale neprispieva ku klimatickej zmene, lebo je súčasťou uzavretého kolobehu uhlíka: vydychovaný CO<sub>2</sub> sa z atmosféry pohlcuje pri fotosyntéze rastlín alebo rozpúšťa v oceánoch. Silným skleníkovým plynom je vodná para, no jej cyklus v atmosfére je takisto uzavretý a množstvo odparenej vody závisí na teplote. Ku skleníkovému efektu tiež prispieva sopečná činnosť, avšak v omnoho menšej miere v porovnaní s ľudskou činnosťou.
  - q: "Aké sú hlavné zdroje ľudských emisií?"
    a: |
      Približne 70 % svetových emisií <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary> tvorí oxid uhličitý, ktorý vzniká hlavne **spaľovaním fosílnych palív** v energetike, priemysle a v doprave.

- id:          "buduce-oteplenie"
  title:       "Vzťah medzi emisiami a budúcim oteplením"
  title-short: "Emisie a otepľovanie"
  lead: |
    **Globálne oteplenie je** približne **priamo úmerné celkovému množstvu emisií <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary>**, ktoré vypúšťame do atmosféry. Na zastavenie klimatickej zmeny **je** teda **nevyhnutné prestať vypúšťať skleníkové plyny** a dosiahnuť tzv. uhlíkovú neutralitu. Nie je však dôležité iba to, kedy skutočne znížime množstvo vypúšťaných plynov na nulu, ale tiež cesta, akou toto zníženie bude prebiehať. Je veľký rozdiel, či budeme až do roku 2050 vypúšťať toľko skleníkových plynov ako dnes a potom náhle znížime emisie na nulu, alebo budeme emisie znižovať rovnomerne po celú dobu až do roku 2050 – prvý scenár by viedol približne k dvojnásobnému otepleniu v porovnaní s druhým scenárom.

    **Množstvo emisií, ktoré je ešte možné vypustiť, aby sme neprekročili určitú teplotnú hranicu, sa označuje ako uhlíkový rozpočet**. Cieľ Parížskej dohody o udržaní nárastu teploty výrazne pod 2 °C je teda možné pomocou uhlíkového rozpočtu preformulovať na určité množstvo skleníkových plynov, ktoré môžeme ako ľudstvo vypustiť, aby sme tento cieľ dosiahli.
  content:
  - emisne-scenare-pariz
  - koncept-uhlikovy-rozpocet
  - koncept-cesty-k-neutralite
  - 1979-charneyho-sprava

# TODO: Ukázat tuto sekci, až budou nějaké infografiky.
# - id:          "neutralita"
#   title:       "Klimatická neutralita"
#   lead: |
#     **Na zastavenie klimatickej zmeny je nutné prestať vypúšťať skleníkové plyny**, čiže dosiahnuť tzv. *net-zero*, respektíve klimatickú neutralitu. Výraz *net-zero* môžeme preložiť ako "čistá nula" a myslí sa tým to, že daný štát či firma sú klimaticky neutrálne, čo znamená, že odstraňujú z atmosféry toľko skleníkových plynov, koľko sami vypustia. Táto situácia je tiež označovaná ako klimatická neutralita alebo uhlíková neutralita (tento pojem sa však väčšinou týka iba oxidu uhličitého, nie všetkých <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary>). **K cieľu dosiahnuť uhlíkovú neutralitu sa už prihlásili štáty zodpovedné za takmer 90 % svetových emisií oxicu uhličitého** (k februáru 2022).

- id:          "mitigacia"
  title:       "Opatrenia na znižovanie emisií"
  title-short: "Opatrenia"
  lead: |
    Podiel jednotlivých sektorov na emisiách <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary> poskytuje užitočné vodítko pri zameriavaní <glossary id="mitigacia">mitigačných</glossary> snáh. Najväčšie emisné úspory na Slovensku môžeme dosiahnuť dekarbonizáciou priemyselných procesov. Ako jednotlivci však tiež môžeme prispieť k zníženiu emisií, napríklad **znížením energetickej náročnosti** svojich domácností, **obmedzením individuálnej automobilovej dopravy** alebo **menšou konzumáciou mäsa a mliečnych výrobkov**.
  content:  # U nového obsahu zvaž přidání také do dohody-legislativa>eu a ekonomika>opatreni.
  - spoplatnenie-emisii-svet
  - emisne-povolenky-ets
  - mitigacne-opatrenia-mmf
  - 2019-mitigacne-opatrenia-mmf

- id:          "intenzity"
  title:       "Emisie vs. HDP: emisné intenzity ekonomík"
  title-short: "Emisie vs. HDP"
  lead: |
    **Emisná intenzita ekonomiky označuje množstvo <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary> vyprodukovaných na jednotku HDP** a obvykle sa uvádza v gramoch CO<sub>2</sub>eq na jeden dolár (USD). Emisné intenzity tak popri emisiách na osobu slúžia ako ďalšie relatívne vyjadrenie emisií jednotlivých krajín a často tiež na ne poskytujú detailnejší pohľad.

    Hospodársky rozvinutejšie krajiny majú spravidla menej emisne náročné ekonomiky, pretože služby tvoria väčší podiel ich hospodárstva. V porovnaní s tým v rozvojových krajinách tvoria väčší podiel hospodárstva emisne náročné sektory: priemysel, poľnohospodárstvo a stavebníctvo. Emisné intenzity tým pádom tiež vysvetľujú, prečo niektoré štáty s porovnateľnými emisiami na osobu môžu mať podstatne odlišnú životnú úroveň.
  content:  # U nového obsahu zvaž přidání také do ekonomika>pricina.
  - emisie-svet-na-hdp
---
