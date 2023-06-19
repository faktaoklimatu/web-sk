---
layout:        topic
title:         "Energetika"
tag-name:      "energetika"
slug:          "energetika"
redirect_from: "/energetika"
published:     2023-06-20
weight:        30
intro: |
  Energetika sa zaoberá **získavaním, premenou a distribúciou všetkých foriem energie.** V prvom rade ide o **ťažbu** a distribúciu uhlia, ropy, zemného plynu a ďalších palív. Na to nadväzuje ich spracovanie, teda **výroba a distribúcia elektriny, tepla a pohonných hmôt**. Okrem toho sa fosílne palivá tiež spaľujú priamo v priemysle, v domácnostiach a v službách.

  Práve energetika je z hľadiska dekarbonizácie kľúčovou oblasťou: **ťažba a spaľovanie fosílnych palív stojí za ¾ celosvetových emisií** skleníkových plynov. Nahradenie fosílnych palív však vyžaduje prechod na bezemisnú elektrinu (napríklad z obnoviteľných zdrojov) a elektrifikáciu dopravy, vykurovania aj priemyslu. Najviac pozornosti je preto v tejto sekcii venované **výrobe elektriny.**

dashboard:
- type:        "compare"
  col-lg-size: "5"
  col-xl-size: "4-5"
  title:       "**Emisný faktor elektriny** <span class='nobr'>za rok 2019</span>"
  data:
  - region:    "sr"
    value:     "**105** g CO<sub>2</sub>eq"
    subtitle:  "na kWh elektriny"
  - region:    "eu"
    value:     "**212** g CO<sub>2</sub>eq"
    subtitle:  "na kWh elektriny"
  source:      "Fakty o klíme"
  source-url:  "/elektrina-na-osobu-eu"
- type:        "compare"
  col-lg-size: "3-5"
  title:       "**Podiel bezemisnej elektriny** (2019)"
  data:
  - region:    "sr"
    value:     "**83** %"
  - region:    "eu"
    value:     "**61** %"
  source:      "Fakty o klíme"
  source-url:  "/elektrina-na-osobu-eu"
- type:        "compare"
  col-lg-size: "3-5"
  title:       "**Inštalovaný výkon solárnych zdrojov** <span class='nobr'>(2012–2020)</span>"
  data:
  - region:    "sr"
    value:     "**+4** %" #https://ec.europa.eu/eurostat/databrowser/view/nrg_inf_epcrw/default/table?lang=en; 535/513
    subtitle:  "+22 MW"
  - region:    "world"
    value:     "**+640** %"
    subtitle:  "+640 400 MW"
  source:      "IEA"
  source-url:  "https://www.iea.org/articles/renewables-2021-data-explorer?mode=market&region=World&publication=2021&product=PV"

subtopics:
  # V kocke
- lead: |
    Výroba elektriny v Európe prechádza za posledné roky **rýchlou transformáciou**. Vedú k nej 3 tlaky: (1) po roku 2010 prudko klesli [ceny elektriny z obnoviteľných zdrojov](/cena-energie), (2) výrazne sa zvýšilo [spoplatnenie emisií skleníkových plynov](/emisne-povolenky-ets) v energetike a (3) vojna na Ukrajine pripomenula hrozby vyplývajúce z veľkej závislosti na importovaných fosílnych palivách.

    Ako ďaleko sme v tejto transformácii dnes? Inými slovami, z akých zdrojov sa v súčasnej dobe vyrába elektrina?
  commented-content:
  - slug: elektrina-sr
    comment-key: "SR"
    comment: |
      **Asi 20 % elektriny** sa u nás stále vyrába **z fosílnych zdrojov**.
  - slug: elektrina-na-osobu-eu
    comment-key: "EÚ"
    comment: |
      V mnohých krajinách EÚ **obnoviteľné zdroje postupne nahrádzajú dovtedajšie fosílne zdroje**.
  - slug: elektrina-svet
    comment-key: "<i class='fa-solid fa-earth-europe'></i>"
    comment: |
      **Celosvetovo je dekarbonizácia energetiky veľká výzva. Už ale dávno začala**. Napr. India chce do roku 2030 vyrábať 50 % elektriny z obnoviteľných zdrojov.

- id:          "mix"
  title:       "Súčasný stav: Z čoho elektrinu vyrábame?"
  title-short: "Z čoho elektrinu vyrábame?"
  lead: |
    Slovenská energetika je v súčasnosti založená hlavne na **jadre**. Z obnoviteľných zdrojov pochádza zhruba štvrtina elektriny – 16 % vyrábajú vodné elektrárne, 6 % elektrárne na biomasu a o zvyšok sa starajú solárne a veterné elektrárne. **Európske štáty majú veľmi rozdielne energetické mixy**, no celkovo sa dá povedať, že fosílne, jadrové a obnoviteľné zdroje majú v EÚ zhruba tretinový podiel. **V rozvojovom svete výroba elektriny prudko rastie** hlavne vďaka rozvoju uhoľnej energetiky. Aj v týchto krajinách však v posledných rokoch rastie podiel obnoviteľných zdrojov
  content:
  - elektrina-sr
  - elektrina-na-osobu-eu
  - elektrina-svet
  - 2020-globalna-sprava-o-elektrine

- id:          "emisie-v-energetike"
  title:       "Súčasný stav: Emisie z energetiky"
  title-short: "Emisie z energetiky"
  lead: |
    Z elektroenergetiky a teplárenstva pochádza približne **17 % emisií skleníkových plynov Slovenska**, pričom uhoľné elektrárne Vojany a Nováky majú na nich približne rovnaký podiel ako všetky slovenské teplárne.
    V širšom zmysle slova k energetike patrí tiež doprava (18 % emisií), lokálne kúrenie a ohrev teplej vody v domácnostiach, firmách a inštitúciách (11 % emisií) a spaľovanie v priemysle (18 %). Dohromady teda spracovanie a spaľovanie fosílnych palív na Slovensku tvorí takmer dve tretiny emisií skleníkových plynov. V porovnaní s priemerom EÚ je to asi o 15 % menej, pretože v EÚ spaľovaním fosílnych palív vznikajú [približne tri štvrtiny celkových emisií skleníkových plynov](https://faktaoklimatu.cz/infografiky/emise-eu-detail)
 
  qa:
  - q: "Prečo v posledných rokoch klesajú v Európe emisie v energetike?"
    a: |
    **V posledných rokoch sledujeme v Európe jasný odklon od uhlia**, za ktorým stoja primárne unijné regulácie: jednak [emisné povolenky](/explainery/emisne-povolenky-ets), jednak čím viac prísne limity na znečistenie vzduchu. Niektoré európske štáty k tomu pridali vlastné regulácie, napr. _[carbon price support](https://researchbriefings.files.parliament.uk/documents/SN05927/SN05927.pdf)_ vo Veľkej Británii, ktorý od roku 2013 dopĺňal emisné kvóty a spoločne s nimi zaisťoval cenu emisií, ktorá motivovala k transformácii energetiky.
      
      Uhlí v evropské energetice nahrazujeme z velké části obnovitelnými zdroji a z menší části zemním plynem, každá země ale [má tento poměr jinak](/infografiky/elektrina-na-osobu-eu). Pro [několik států včetně Česka](/infografiky/uholny-phaseout-eu) je uhlí stále podstatnou součástí energetického mixu.

  content:
  - elektrina-sr
  - emisie-sr
  - uholny-phaseout-eu
  - emisne-povolenky-ets

- id:          "legislativa"
  title:       "Legislativní kontext"
  lead: |
    Evropskou energetiku zásadně ovlivňují dva koncepty: **liberalizovaný trh s elektřinou** a systém **obchodování s emisními povolenkami**.
  qa:
  - q: "Proč je cena elektřiny v Česku tak citlivá na cenu zemního plynu?"
    a: |
      Momentální **cenu silové elektřiny určuje nejdražší zdroj**, který je nutný k pokrytí momentální spotřeby elektřiny. Plynové elektrárny jsou (při velmi vysokých cenách zemního plynu) tímto nejdražším zdrojem, který je ještě často nutné používat (obzvláště v obdobích vyšší spotřeby, tedy v zimě a během dne). Tento zdroj pak táhne nahoru i průměrnou cenu silové elektřiny, která se propisuje do faktur koncových zákazníků.
  - q: "Jaký smysl mají evropské emisní povolenky?"
    a: |
      Systém obchodování s emisními povolenkami narovnává tržní prostředí tím, že **zpoplatňuje zatěžování životního prostředí**. V ekonomickém jazyce jde o _internalizaci externalit_. Cena produktu (např. elektřiny z fosilních zdrojů) tak zahrnuje škody na životním prostředí (např. způsobené spalováním fosilních paliv). Emisní povolenky jsou jeden z možných způsobů **zpoplatnění emisí**, v některých státech se místo toho nebo jako doplněk používá uhlíková daň.
  content:
#  - cena-elektriny-na-trhu
#  - emisne-povolenky-ets
#  - zpoplatneni-emisi-svet
#  - 21-rust-cen-elektriny

- id:          "technologie"
  title:       "Technologie: Potenciál a cena"
  title-short: "Technologie"
  lead: |
    Při zvažování budoucího vývoje elektroenergetiky jsou klíčové tyto aspekty jednotlivých technologií: jaká je **cena**, tedy investiční a provozní náklady, příp. sdružené náklady na výrobu? Jaký je **potenciál technologie**, tj. kolik spotřeby dokáže pokrýt? Jaká je **flexibilita výroby**, tedy dokážeme výkon podle potřeby regulovat? Dále je při úvahách o budoucnosti elektroenergetiky důležitá i společenská přijatelnost, geopolitika a energetická bezpečnost.
  qa:
  - q: "Jak můžeme do sítě integrovat obnovitelné zdroje, když je jejich výroba proměnlivá a závislá na počasí?"
    a: |
      Elektrizační soustavu nelze postavit _pouze_ na slunci a větru. Je potřeba je doplnit dalšími technologiemi a nástroji, které zajistí neustálé balancování výroby a spotřeby: **flexibilní zdroje** (např. biomasa a bioplyn nebo uhlí a zemní plyn, ideálně s technologií _CCS_), **flexibilita spotřeby** (např. odkládání spotřeby v průmyslovém chlazení na období nadbytku obnovitelné elektřiny) a **ukládání elektřiny krátkodobě** (např. bateriemi nebo přečerpávacími elektrárnami) a **dlouhodobě** (např. vodíkem nebo syntetickými palivy).

      V dnešní době se k tomuto vyrovnávání využívají hlavně existující fosilní elektrárny. V důsledku tak výroba z obnovitelných zdrojů ukrajuje z výroby z uhlí a zemního plynu.
  content:
#  - cena-energie
#  - potencial-vetrne-energie-cr
#  - potencial-solarni-energie-cr-strechy


- id:          "buducnost"
  title:       "Budúca energetika"
  content:
  - cena-energie
  - 2020-transformacia-energetiky-do-2050
---
