---
layout:        topic
title:         "Emisie skleníkových plynov a emisné opatrenia"
tag-name:      "emisie"
slug:          "emisie"
redirect_from: "/emisie"
published:     2022-11-20
weight:        20
intro: |
  Ľuďmi spôsobené emisie skleníkových plynov zosilňujú v atmosfére skleníkový efekt, čo vedie k otepľovaniu planéty. Hlavným skleníkovým plynom je **oxid uhličitý** (CO<sub>2</sub>), ktorý k otepľovaniu prispieva približne zo 70 %. Jeho koncentrácia v atmosfére rastie predovšetkým kvôli spaľovaniu fosílnych palív, ale napríklad aj kvôli výrubu pralesov alebo výrobe ocele a cementu. Ďalším významným skleníkovým plynom je **metán** (CH<sub>4</sub>), ktorý do atmosféry uniká hlavne pri ťažbe fosílnych palív a chove dobytka. Ku skleníkovým plynom patrí aj **oxid dusný** (vznikajúci najmä pri používaní umelých dusíkatých hnojív) ⁠a rad synteticky vyrábaných **fluórovaných plynov**.

  Na zastavenie klimatickej zmeny je kľúčové dosiahnuť celosvetovo tzv. klimatickú neutralitu – teda stav, keď ľudstvo už svojou činnosťou nebude pridávať do atmosféry žiadne skleníkové plyny.

dashboard:
- type:        "compare"
  col-xl-size: "3-5"
  title:       "**Celkové emisie** za rok 2018"
  data:
  - region:    "world"
    value:     "**51,2**"   # Tohle je tricky -> IPCC uvádí cca 58 Gt CO2eq. EDGAR nepočítá LULUCF a tvrdí, že LULUCF je souhrnně net sink (~ 5 Gt CO2). Oproti tomu IPCC uvádí LULUCF emise cca 6.6 Gt CO2, protože odlišně definuje "antropogenní" (nezahrnuje pohlcování existujícími ekosystémy).
    subtitle:  "mld. ton CO<sub>2</sub>eq"
  - region:    "sr"
    value:     "**47,6**" # upravené podľa EDGAR
    subtitle:  "mil. ton CO<sub>2</sub>eq"
  source:      "European Commission"
  source-url:  "https://edgar.jrc.ec.europa.eu/report_2021?vis=ghgtot#emissions_table"
- type:        "compare"
  col-xl-size: "3-5"
  title:       "**Emisie na osobu** za rok 2018"  # update voči CZ verzii
  data:
  - region:    "world"
    value:     "**6,8**"
    subtitle:  "ton CO<sub>2</sub>eq"
  - region:    "sr"
    value:     "**8,7**" # upravené podľa EDGAR
    subtitle:  "ton CO<sub>2</sub>eq"
  source:      "EDGAR, naša tabuľka s dátami"
  source-url:  "(https://docs.google.com/spreadsheets/d/1A1DJVqQEbvs8PfQDrav1i56cfFUIzSL5CAg2jqmXALQ/)"
- type:        "single"
  col-xl-size: "3-5"
  value:       "**87 %** emisií CO<sub>2</sub>"
  subtitle:    "pochádza z **krajín smerujúcich k uhlíkovej neutralite**"
  source:      "Fakta o klimatu"
  source-url:  "https://faktaoklimatu.cz/infografiky/emisni-zavazky"

subtopics:
  # V kocke
- lead: |
    Skleníkové plyny sa do atmosféry dostávajú **spaľovaním fosílnych palív** a ďalšími aktivitami spojenými s človekom, ako sú napríklad **výrub lesov, produkcia cementu, pestovanie ryže či chov dobytka**. Pri hľadaní rýchlych a účinných opatrení na znižovanie emisií je potrebné vziať do úvahy, pri akých ľudských činnostiach a v ktorých štátoch vzniká najviac emisií:
  commented-content:
  - slug: "emisie-svet"
    comment-key: 1
    comment: |
      Polovica svetových emisií pochádza z Ázie. Na tomto kontinente žije asi 60 % svetovej populácie.
  - slug: "emisie-svet-na-osobu"
    comment-key: 2
    comment: |
      **SR** je v prepočte na osobu **nadpriemerným producentom skleníkových plynov**: 8,01 tony CO<sub>2</sub>eq na osobu ročne. To je 1,2× viac ako svetový priemer, ale o cca 8 % menej než priemer EÚ.
  - slug: "emisie-sr"
    comment-key: 3
    comment: |
      Hlavným zdrojom emisií v SR sú **priemyselné procesy** (22 %). Ďalšími veľkými emitentmi sú sektory **dopravy, energetiky a spaľovania v priemysle**, každý zastúpený cca 17,6 %.
  qa:
  - q: "Čo môžeme urobiť pre zníženie emisií?"
    a: |
      Kľúčové je predovšetkým **znížiť emisie skleníkových plynov v priemysle a v energetike** – transformovať tieto sektory smerom k nízkoemisným alternatívam. Účinným opatrením na znižovanie emisií je **spoplatnenie emisií skleníkových plynov** napr. formou emisných kvót alebo uhlíkovej dane. V individuálnej rovine môžete prispieť hlavne **úsporami v domácnostiach** týkajúcich sa kúrenia, ohrevu teplej vody či spotreby elektriny, **obmedzením individuálnej automobilovej dopravy a nižšou konzumáciou mäsa a mliečnych výrobkov**.

- id:          "mnozstvo"
  title:       "Množstvo emisií skleníkových plynov"
  title-short: "Množstvo emisií"
  lead: |
    **V roku 2018 celý svet vypustil do atmosféry 48,9 miliárd ton <glossary id="co2eq">CO<sub>2</sub>eq</glossary>**. Táto jednotka prepočítava množstvá rôznych skleníkových plynov na množstvo CO<sub>2</sub>, ktoré by malo rovnaký príspevok ku skleníkovému efektu. Napríklad metán je 28× silnejší skleníkový plyn ako oxid uhličitý (ak uvažujeme jeho storočné pôsobenie, čo je typická štandardizovaná doba), a teda 1 tona metánu predstavuje 28 ton CO<sub>2</sub>eq.

    Klimatická zmena závisí na celkovom množstve skleníkových plynov v atmosfére, pri porovnávaní jednotlivých krajín je ale tiež vhodné vyjadrenie emisií CO<sub>2</sub>eq na obyvateľa. Takto je následne možné porovnať, ako ku klimatickej zmene prispievajú rôzne veľké štáty.
  content:
  - emisie-sr
  - emisie-svet
  - emisie-svet-na-osobu
  - emisie-svet-na-hdp
  - emisie-eu-poradie
  - emisie-dychanie
  qa:
  - q: "Aké sú celkové svetové emisie?"
    a: |
      V roku 2012 boli celosvetové emisie 46 miliárd ton CO<sub>2</sub>eq, **v roku 2022 dosahujú hodnoty viac ako 50 miliárd ton CO<sub>2</sub>eq ročne**.
  - q: "Skleníkové plyny, CO<sub>2</sub>, CO<sub>2</sub>eq. Čo to vlastne znamená a aký je medzi týmito pojmami rozdiel?"
    a: |
      Poznáme viacero skleníkových plynov, **najvýznamnejší z nich je oxid uhličitý – CO<sub>2</sub>**. Jednotka *tona CO<sub>2</sub>* teda udáva výhradne množstvo oxidu uhličitého. V porovnaní s tým jednotka *tona CO<sub>2</sub>eq* (CO<sub>2</sub> ekvivalent) vyjadruje súhrnné množstvo <glossary id="antropogennesklenikoveplyny">skleníkových plynov</glossary> prepočítaných na ekvivalentné množstvo CO<sub>2</sub>.
  - q: "Ako sa emisie rôznych skleníkových plynov sčítajú dohromady na CO<sub>2</sub>eq?"
    a: |
      **Jednotlivé skleníkové plyny sa prepočítavajú na tzv. CO<sub>2</sub>eq**, (CO<sub>2</sub> ekvivalent), čo je množstvo oxidu uhličitého, ktoré by malo rovnaký príspevok ku skleníkovému javu atmosféry ako množstvo týchto ostatných plynov. Vzhľadom na rôzne polčasy rozkladu jednotlivých plynov v atmosfére sa tento príspevok uvažuje za určitú štandardizovanú dobu (obvykle 100 rokov) a vypočíta sa pomocou tzv. GWP (*Global Warming Potential*) koeficientov. Zatiaľ čo CO<sub>2</sub> ako referenčnému plynu prináleží koeficent 1, pre metán je to 28 pre horizont 100 rokov. Inými slovami, metán je 28× silnejší skleníkový plyn ako CO<sub>2</sub>.

- id:          "slovensko"
  title:       "Emisie skleníkových plynov Slovenska"
  title-short: "Emisie v SR"
  lead: |
    V porovnaní s celosvetovými emisiami sa môžu zdať emisie Slovenska zanedbateľné – v roku 2018 vypustilo Slovensko 42,3 miliónov ton CO<sub>2</sub>eq. Keď ale emisie vyjadríme v prepočte na jedného obyvateľa, aby sme mohli slovenské emisie porovnať s inými štátmi, v roku 2015 priemerný obyvateľ Slovenska vyprodukoval 7,6 tony CO<sub>2</sub>eq, v roku 2018 to bolo 8 ton (priemerné svetové emisie na osobu boli v týchto rokoch ). 
    **priemerný obyvateľ Slovenska vyprodukuje ročne zhruba o 20 – 25 % viac emisií ako je svetový priemer**.
  content:
  - emisie-sr
  qa:
  - q: "Ako veľké sú emisie Slovenska?"
    a: |
      **V roku 2018 Slovensko vypustilo 42,3 miliónov ton CO<sub>2</sub>eq**, čo je priemerne 8 ton CO<sub>2</sub>eq na obyvateľa. Svetový priemer v roku 2018 bol ccaa 6,8 tony CO<sub>2</sub>eq na osobu, čo znamená, že **slovenské emisie na osobu sú zhruba o 20 % vyššie ako celosvetový priemer**.
      **V roce 2018 Česko vypustilo 129 milionů tun CO<sub>2</sub>eq**, přepočteno na obyvatele jde o 12,2 tuny CO<sub>2</sub>eq na osobu. Světový průměr v roce 2015 byl 6,5 tun CO<sub>2</sub>eq na osobu. **Emise Česka na osobu jsou tedy dvakrát vyšší, než je celosvětový průměr**.

- id:          "sektory"
  title:       "Emise dle sektorů"
  lead: |
    Jednotlivá hospodářská odvětví přispívají ke klimatické změně v různé míře. Například **v Česku je energetika** (včetně tepláren) **zodpovědná za téměř 40 % emisí skleníkových plynů**, oproti tomu průmysl přispívá 20 %, doprava 16 % a zemědělství přibližně 7 %. Za téměř polovinu českých emisí (45 %) zodpovídá pouze několik desítek největších zdrojů (především elektráren a průmyslových závodů).

    Podíl jednotlivých sektorů na emisích se liší jak v čase, tak napříč zeměmi. V Česku jsou relativně vyšší emise z energetiky oproti ostatním zemím kvůli vyššímu podílu uhelných elektráren a skutečnosti, že Česko je vývozcem elektřiny. Naopak emise ze zemědělství jsou v Česku relativně nižší, neboť některé potraviny dovážíme.
  content:
  # - emise-fosilni-paliva
  # - nejvetsi-emitenti-cr
  # - emise-cr
  # - emise-vyroba-cementu
  # - emise-dychani
  # - emise-sr
  # - 2020-globalni-zprava-o-elektrine
  qa:
  - q: "Uvolňují se skleníkové plyny nejen v důsledku lidské činnosti, ale také přírodních procesů?"
    a: |
      Mnohé přírodní jevy také uvolňují skleníkové plyny. Například dýcháním člověk vyprodukuje přibližně 300 kg CO<sub>2</sub> za rok, podobně oxid uhličitý vydechují také jiné organismy. Dýchání však nepřispívá ke klimatické změně, neboť se jedná o uzavřený cyklus uhlíku: veškerý vydechovaný uhlík byl dříve pohlcen z atmosféry při fotosyntéze rostlin. Silným skleníkovým plynem je vodní pára, avšak její cyklus v atmosféře je také uzavřený a množství vypařené vody je dáno teplotou. Ke skleníkovému jevu přispívá také sopečná činnost, avšak v mnohem menší míře než lidská činnost.
  - q: "Co jsou hlavní zdroje lidských emisí?"
    a: |
      Na přibližně 70 % světových emisí skleníkových plynů se podílí oxid uhličitý. Jeho hlavním zdrojem je **spalování fosilních paliv**, především v energetice, průmyslu a dopravě.

- id:          "budouci-otepleni"
  title:       "Vztah mezi emisemi a budoucím oteplením"
  title-short: "Emise a oteplování"
  lead: |
    **Globální oteplení je** přibližně **přímo úměrné celkovému množství emisí skleníkových plynů**, které vypouštíme do atmosféry. Pro zastavení klimatické změny **je** tedy **nutné přestat vypouštět skleníkové plyny** a dosáhnout takzvané klimatické neutrality. Roli však nehraje pouze to, kdy skutečně snížíme množství vypouštěných plynů na nulu, ale také trajektorie, podle které toto snížení bude probíhat. Je velký rozdíl, pokud budeme až do roku 2050 vypouštět tolik emisí jako dnes, a pak náhle snížíme emise na nulu, nebo pokud je budeme snižovat rovnoměrně po celou dobu až do roku 2050 – první scénář by vedl přibližně k dvojnásobnému oteplení oproti druhému.

    **Množství emisí, které lze ještě vypustit, abychom nepřekročili určitou teplotní hranici, se označuje jako uhlíkový rozpočet**. Cíl Pařížské dohody o udržení nárůstu teploty výrazně pod 2 °C lze tedy pomocí uhlíkového rozpočtu přeformulovat jako určité množství skleníkových plynů, které lidstvo ještě může vypustit, aby tohoto cíle dosáhlo.
  content:
  # - souvislost-emise-otepleni
  # - emisni-scenare-pariz
  # - uhlikovy-rozpocet-cr
  # - koncept-uhlikovy-rozpocet
  # - 1979-charneyho-zprava
  # - koncept-cesty-k-neutralite

- id:          "neutralita"
  title:       "Klimatická neutralita"
  lead: |
    **Pro zastavení klimatické změny je nutné přestat vypouštět skleníkové plyny**, neboli dosáhnout tzv. net-zero či klimatické neutrality. Výraz "net-zero" můžeme přeložit jako "čistá nula" a je tím myšleno, že daný stát či firma je klimaticky neutrální, tedy odstraňuje z atmosféry stejné množství skleníkových plynů jako do atmosféry vypouští. Tato situace je také označována jako klimatická neutralita nebo uhlíková neutralita s tím, že druhý z pojmů se většinou týká pouze oxidu uhličitého, nikoli všech skleníkových plynů. **K dosažení uhlíkové neutrality se již přihlásily státy zodpovědné za téměř 90 % světových emisí oxidu uhličitého** (k únoru 2022).
  content:
  # - emisni-zavazky
  # - 2021-reserse-zavazky-statu
  # - uhlikova-neutralita

- id:          "mitigace"
  title:       "Opatření ke snižování emisí"
  title-short: "Opatření"
  lead: |
    Podíl jednotlivých sektorů na emisích skleníkových plynů poskytuje užitečné vodítko pro zaměření mitigačních snah. Největších emisních úspor může Česko dosáhnout **proměnou** svého **energetického mixu**. Jednotlivci však také mohou přispět ke snížení emisí, například **snížením energetické náročnosti** svých domácností nebo **omezením automobilové dopravy**, případně také **nižší konzumací masa a mléčných výrobků**.
  content:  # U nového obsahu zvaž přidání také do dohody-legislativa>eu a ekonomika>opatreni.
  # - potencial-zpusobu-snizeni-emisi
  # - emisni-povolenky-ets
  # - zpoplatneni-emisi-svet
  # - mitigacni-opatreni-mmf
  # - 2019-mitigacni-opatreni-mmf
  # - fit-for-55
  # - fit-for-55-opatreni
  # - 2016-snizeni-emisi-cr
  # - 2022-reserse-ccs

- id:          "intenzity"
  title:       "Emise vs. HDP: emisní intenzity ekonomik"
  title-short: "Emise vs. HDP"
  lead: |
    **Emisní intenzita ekonomiky označuje množství skleníkových plynů vyprodukovaných na jednotku HDP** a zpravidla se uvádí v gramech CO<sub>2</sub>eq na jeden dolar. Emisní intenzity tak vedle emisí na osobu slouží jako další relativní vyjádření a často poskytují detailnější vhled do emisí jednotlivých zemí.

    Hospodářsky rozvinutější země mají zpravidla méně emisně náročné ekonomiky, neboť služby tvoří větší podíl jejich hospodářství. Oproti tomu v rozvojových zemích tvoří větší podíl hospodářství emisně náročné sektory: zemědělství, průmysl a stavebnictví. Emisní intenzity ekonomik také vysvětlují, proč některé státy se srovnatelnými emisemi na osobu mohou mít velice odlišnou životní úroveň.
  content:  # U nového obsahu zvaž přidání také do ekonomika>pricina.
  # - emise-svet-na-hdp
  # - emisni-intenzity

- id:          "mitigacia"
  title:       "Opatrenia na znižovanie emisií"
  content:
  - emisne-scenare-pariz
  - mitigacne-opatrenia-mmf
  - 2019-mitigacne-opatrenia-mmf
  - emisne-povolenky-ets
---
