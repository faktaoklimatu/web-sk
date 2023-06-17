---
layout:     infographic
title:      "Súvislosť koncentrácie CO₂ a globálneho otepľovania"
slug:       "suvislost-koncentracie-oteplovanie"
redirect_from: "/suvislost-koncentracie-oteplovanie"
published:  2023-06-17
weight:     90
tags-scopes: [ svet ]
tags-topics: [ klima ]
caption:    "Z historických dát aj z modelovania budúceho vývoja vyplýva, že otepľovanie planéty je (približne) priamo úmerné nárastu koncentrácie CO<sub>2</sub> v atmosfére. Presnejšie povedané: každé zvýšenie koncentrácie CO<sub>2</sub> o 10 ppm (parts per million) vedie k zvýšeniu teploty o zhruba 0,1 °C."
data-our:   "https://docs.google.com/spreadsheets/d/1aVn3Uz1wLUtmATagtZHEpeayiee6uy_BRAivZPwfb2s/edit?usp=sharing"
data-orig:  [ [ "Zdrojové dáta NASA", "https://data.giss.nasa.gov/gistemp/" ], [ "Keelingova krivka", "https://scripps.ucsd.edu/programs/keelingcurve/" ] ]
---
{% comment %} TODO: zverejnit, az bude tento explainer + upravit odkaz v odstavci nize z CZ na SK verzi.
{% include preview-box.html
    title="Podrobnější popis souvislostí"
    text="Přímou úměrnost mezi oteplením a zvýšením koncentrace CO<sub>2</sub> a také vliv dalších skleníkových plynů a aerosolů nebo vliv setrvačnosti klimatu podrobněji vysvětlujeme v tomto textu."
    slug="otepleni-zvysenim-koncentrace-co2"
%}
{% endcomment %}
## Čo je zobrazené v grafe

Farebné body reprezentujú jednotlivé roky medzi rokmi 1884 a 2020. Umiestnenie týchto bodov zodpovedá koncentrácii CO<sub>2</sub> (na vodorovnej osi) a teplotnej anomálii (na zvislej osi) v danom roku. Z grafu je zrejmé, že závislosť týchto dvoch veličín je približne priamo úmerná a **každé zvýšenie koncentrácie CO<sub>2</sub> o 10 ppm vedie k nárastu teploty o zhruba 0,1 °C**. Túto závislosť podrobnejšie popisujeme nižšie a tiež v našom súvisiacom (českom) texte [Jak moc se oteplí, když se zvýší koncentrace CO₂?](https://faktaoklimatu.cz/explainery/otepleni-zvysenim-koncentrace-co2)

Body znázorňujúce jednotlivé roky sú farebne odlíšené po 20 rokoch, vďaka čomu je vidieť, že sa nárast koncentrácie CO<sub>2</sub> v posledných rokoch zrýchľuje, čo je spôsobené každoročným zvyšovaním množstva CO<sub>2</sub> emisií.

V pravej časti grafu zobrazujeme očakávané hodnoty oteplenia pre vyššie koncentrácie CO<sub>2</sub>, ak bude produkcia emisií pokračovať súčasným tempom.

## V čom je vzťah medzi koncentráciou CO<sub>2</sub> a otepľovaním nepresný?

Dominantný vplyv oxidu uhličitého na otepľovanie je dobre preukázaný, a **graf** teda **zobrazuje kauzalitu** (príčinnú súvislosť), nie iba náhodnú koreláciu. Na druhú stranu na otepľovanie vplývajú aj ďalšie faktory: iné <glossary id="antropogennesklenikoveplyny">skleníkové plyny</glossary>, prúdenie v atmosfére a v oceánoch rozvádzajúce teplo po planéte, ale tiež aerosóly a formovanie oblačnosti, ktoré majú tieniaci efekt. Je teda naozaj správne, že každé zvýšenie koncentrácie CO<sub>2</sub> o 10 ppm vedie k zvýšeniu o približne 0,1 °C? Nasledujúce odseky ukazujú, v čom je tento vzťah iba približný.

* Teoreticky odvodený vzťah pre závislosť oteplenia na koncentrácii skleníkového plynu je logaritmický.[^1] [^11] V malom rozmedzí koncentrácie ho ale môžeme dobre aproximovať lineárnym vzťahom, čo ukazujú aj namerané dáta.

    $$
    \Delta T(c) = S \cdot \log_2 \left(\frac{c_0 + \Delta c}{c_0}\right) \approx \frac{S}{c_0 \ln 2} \cdot \Delta c
    $$

    V tomto vzťahu $$c_0$$ označuje počiatočnú koncentráciu, $$\Delta c$$ nárast koncentrácie a $$S$$ je parameter nazvaný *<glossary id="citlivost">citlivosť klímy</glossary>* – vyjadruje, o koľko sa zvýši teplota planéty, keď sa zdvojnásobí koncentrácia skleníkového plynu v atmosfére. **Priama úmernosť medzi koncentráciou a oteplením prestane byť dobrým odhadom, ak bude nárast koncentrácie príliš veľký**.

* Klimatický systém má zotrvačnosť – niektoré procesy dosiahnu rovnováhu za jednotky rokov, iné za desiatky či stovky rokov. Preto treba rozlišovať medzi **krátkodobou citlivosťou klímy** (*TCR, Transient Climate Response*), ktorá zohľadňuje procesy v ráde jednotiek rokov, **rovnovážnou citlivosťou klímy** (*ECS, Equilibrium Climate Sensitivity*) berúcou do úvahy procesy v ráde desiatok rokov a **dlhodobou odozvou klímy** (*ESS, Earth System Sensitivity*) zohľadňujúcou procesy v ráde stoviek a tisícov rokov.[^8] [^9] [^2] Zo súčasných modelov klimatického systému vychádzajú hodnoty krátkodobej citlivosti klímy TCR okolo 1,7 °C (v rozmedzí 1,3 – 3,0 °C)[^3] a hodnoty rovnovážnej citlivosti klímy ECS okolo 3 °C (v rozmedzí 2,3 – 4,7 °C).[^10] [^4] Dáta zobrazené v grafe sú merané priebežne, preto zodpovedajú krátkodobej odozve klímy. Ak by sa koncentrácie skleníkových plynov stabilizovali, teplota by ešte niekoľko desaťročí rástla, kým by sa otepľovanie zastavilo na hodnote zodpovedajúcej rovnovážnej citlivosti klímy. Inak povedané, **priama úmernosť medzi koncentráciou CO<sub>2</sub> a oteplením prestane platiť, ak sa radikálne znížia jeho emisie na hodnoty blízke nule**. V takom prípade by sa koncentrácia stabilizovala alebo začala znižovať, no teplota planéty by ešte nejakú dobu rástla.

* Oxid uhličitý je zodpovedný približne za 70 % oteplenia.[^6] Zostávajúcich 30 % je spôsobených ďalšími <glossary id="antropogennesklenikoveplyny">skleníkovými plynmi</glossary>, hlavne metánom a oxidom dusným, ktorých koncentrácie v atmosfére tiež rastú. Spolu so skleníkovými plynmi ale ľudstvo vypúšťa aj aerosóly, ktoré majú na planétu ochladzujúci efekt, pretože odrážajú slnečné žiarenie a pomáhajú pri vzniku oblačnosti.[^7] Zobrazené oteplenie zahŕňa všetky tieto javy, aj keď je na vodorovnej osi zobrazená iba koncentrácia CO<sub>2</sub>. **Výrok o priamej úmernosti medzi rastom koncentrácie a oteplením je teda skresľujúci v tom, že ukazuje iba závislosť na dominantnom faktore.** Pretože sa ale ochladzujúci efekt aerosólov a otepľujúci efekt ďalších skleníkových plynov navzájom čiastočne kompenzujú, dá sa tvrdiť, že CO<sub>2</sub> je hnacím motorom otepľovania, na ktorom sa podieľa viac než 70 %.

## Odkiaľ pochádzajú dáta v tejto infografike?

* Hodnoty teplotnej anomálie pre jednotlivé roky sú z datasetu *NASA Goddard Institute for Space Studies*. Viac o koncepte teplotnej anomálie v doprovodnom texte k infografike [Vývoj svetovej teplotnej anomálie](/infografiky/teplotna-anomalia).

* Hodnoty koncentrácie CO<sub>2</sub> pre jednotlivé roky pochádzajú z meraní *Scripps Institution of Oceanography*, ktorý je súčasťou <glossary id="noaa">NOAA</glossary>. Samotný vývoj koncentrácie CO<sub>2</sub> v atmosfére spracovávame v grafike [Vývoj koncentrácie CO₂ v atmosfére](/infografiky/koncentracia-co2).

* Trendová krivka je určená rovnicou $$\Delta T(c) = S \cdot \log_2 (\frac{c}{c_0})$$, kde $$c$$ je koncentrácia, $$c_0$$ počiatočná koncentrácia a $$S$$ je parameter priebežnej citlivosti klímy. Tento teoretický vzťah sa používa v idealizovaných podmienkach simulácií – buď ako vzťah pre oteplenie po dosiahnutí rovnováhy (kedy S zodpovedá ECS), alebo pre určenie priebežného oteplenia pri každoročnom zvyšovaní koncentrácie CO<sub>2</sub> o 1 % (kedy S zodpovedá TCR). V zobrazených dátach je zahrnuté nielen oteplenie zapríčenené zvýšenou koncentráciou CO<sub>2</sub>, ale aj oteplenie v dôsledku zvýšenia koncentrácie iných  skleníkových plynov. Preto hodnoty TCR a ECS vytvorené simuláciami považujeme za orientačné a pre zobrazenie závislosti používame S = 2,37 °C. Pás neistoty je vytvorený medzi S = 2,0 °C a S = 3,1 °C, čo zodpovedá profilu neistoty v TCR aj ECS a čiastočne zohľadňuje efekt zotrvačnosti klímy pri stabilizácii koncentrácie CO<sub>2</sub>.

## Historická poznámka

Súvislosť medzi globálnym otepľovaním a koncentráciou atmosférického oxidu uhličitého je jednou z kľúčových a najdlhšie skúmaných súvislostí v rámci štúdia klimatickej zmeny. Prvé výpočty publikoval Svante Arrhenius už v roku 1886 a jeho odhady citlivosti klímy potvrdzujú a spresňujú ďalšie štúdie. Viac sa dozviete v grafike [História výskumu skleníkového efektu](/infografiky/historia-sklenikoveho-efektu).

## Zdroje a poznámky

[^1]: Presnejšie povedané, radiačné pôsobenie (*radiative forcing*) je priamo úmerné logaritmu koncentrácie – a oteplenie je priamo úmerné radiačnému pôsobeniu: [en.wikipedia: Radiative Forcing](https://en.wikipedia.org/wiki/Radiative_forcing)
[^2]: Podrobnejšia diskusia o koncepte citlivosti klímy vrátane rôznych časových škál: [en.wikipedia: Measures of Climate Sensitivity](https://en.wikipedia.org/wiki/Climate_sensitivity#Measures_of_climate_sensitivity)
[^3]: G. A. Meehl et. al. ["Context for interpreting equilibrium climate sensitivity and transient climate response from the CMIP6 Earth system models."](https://advances.sciencemag.org/content/6/26/eaba1981), Science Advances 6.26 (2020).
[^4]: S. C. Sherwood, Webb, et. al. ["An Assessment of Earth's Climate Sensitivity Using Multiple Lines of Evidence."](https://agupubs.onlinelibrary.wiley.com/doi/10.1029/2019RG000678), Reviews of Geophysics 58.4 (2020).
[^5]: Matthews, H. D., Tokarska, K. B., Nicholls, Z. R. J. et al. ["Opportunities and challenges in using remaining carbon budgets to guide climate policy."](https://doi.org/10.1038/s41561-020-00663-3), Nature Geoscience 13.12, str. 769–779 (2020).
[^6]: [Annual Greenhouse Gas Index](https://www.globalchange.gov/browse/indicators/annual-greenhouse-gas-index)
[^7]: Myhre, G., Myhre, C. E. L., Samset, B. H. & Storelvmo, T. (2013) ["Aerosols and Their Relation to Global Climate and Climate Sensitivity."](https://www.nature.com/scitable/knowledge/library/aerosols-and-their-relation-to-global-climate-102215345/), Nature Education Knowledge 4.5, str. 7 (2013).
[^8]: Knutti R. Hegerl. ["Beyond Equilibrium Climate Sensitivity."](https://www.nature.com/articles/ngeo3017), Nature Geoscience 10.10, str. 727–736 (2017).
[^9]: Carbon Brief explainer: [How scientists estimate climate sensitivity](https://www.carbonbrief.org/explainer-how-scientists-estimate-climate-sensitivity)
[^10]: Carbon Brief guest post: [Why low-end climate sensitivity can now be ruled out](https://www.carbonbrief.org/guest-post-why-low-end-climate-sensitivity-can-now-be-ruled-out)
[^11]: Skeptical Science: [How could global warming accelerate if CO₂ is 'logarithmic'?](https://skepticalscience.com/why-global-warming-can-accelerate.html)
