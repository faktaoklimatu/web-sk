---
layout:     infographic
title:      "Súvislosť koncentrácie CO₂ a globálneho otepľovania"
slug:       "suvislost-koncentracia-oteplovanie"
redirect_from: "/suvislost-koncentracia-oteplovanie"
published:  2023-06-16
weight:     90
tags-scopes: [ svet ]
tags-topics: [ klima ]
caption:    "Z historických dát aj z modelovania budúceho vývoja vyplýva, že otepľovanie planéty je (približne) priamo úmerné nárastu koncentrácie CO<sub>2</sub> v atmosfére. Presnejšie povedané: každé zvýšenie koncentrácie CO<sub>2</sub> o 10 ppm (parts per million) vedie k zvýšeniu teploty o zhruba 0,1 °C."
data-our:   "https://docs.google.com/spreadsheets/d/1aVn3Uz1wLUtmATagtZHEpeayiee6uy_BRAivZPwfb2s/edit?usp=sharing"
data-orig:  [ [ "Zdrojové dáta NASA", "https://data.giss.nasa.gov/gistemp/" ], [ "Keelingova krivka", "https://scripps.ucsd.edu/programs/keelingcurve/" ] ]
---

{% include preview-box.html
    title="Podrobnější popis souvislostí"
    text="Přímou úměrnost mezi oteplením a zvýšením koncentrace CO<sub>2</sub> a také vliv dalších skleníkových plynů a aerosolů nebo vliv setrvačnosti klimatu podrobněji vysvětlujeme v tomto textu."
    slug="otepleni-zvysenim-koncentrace-co2"
%}

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

* Klimatický systém má setrvačnost – některé procesy dosahují rovnováhy během jednotek let, jiné během desítek či stovek let. Proto je potřeba rozlišovat **krátkodobou citlivost klimatu** (*TCR, Transient Climate Response*), která zohledňuje procesy v řádu jednotek let, **rovnovážnou citlivost klimatu** (*ECS, Equilibrium Climate Sensitivity*), zohledňující procesy v řádu desítek let, a **dlouhodobou odezvu klimatu** (*ESS, Earth System Sensitivity*), která zohledňuje procesy v řádu stovek a tisíců let.[^8] [^9] [^2] Ze současných modelů klimatického systému vycházejí hodnoty krátkodobé citlivosti klimatu *TCR* okolo 1,7 °C (v rozmezí 1,3–3,0 °C)[^3] a hodnoty rovnovážné citlivosti klimatu *ECS* okolo 3°C (v rozmezí 2,3–4,7 °C).[^10] [^4] Data, která zobrazujeme v grafu, jsou průběžná a odpovídají krátkodobé odezvě klimatu. Kdyby se koncentrace stabilizovaly, teploty by ještě několik desítek let rostly, než by se oteplování zastavilo na hodnotách odpovídajících rovnovážné citlivosti klimatu. Jinak řečeno: **přímá úměrnost mezi koncentracemi a oteplením přestane platit, jestliže se radikálně sníží emise CO<sub>2</sub> na hodnoty blízké nule.** V takovém případě by se koncentrace stabilizovaly nebo začaly snižovat, teplota planety by však ještě nějakou dobu rostla.

* Oxid uhličitý zodpovídá přibližně za 70 % oteplení.[^6] Zbývajících 30 % je způsobeno dalšími skleníkovými plyny, zejména metanem a oxidem dusným, jejichž koncentrace v atmosféře také rostou. Spolu se skleníkovými plyny ale lidstvo vypouští i aerosoly, které mají na planetu ochlazující efekt, protože odráží sluneční záření a napomáhají vzniku mraků.[^7] Zobrazené oteplení zahrnuje všechny tyto jevy, na vodorovné ose jsou nicméně vynášeny jen koncentrace CO<sub>2</sub>. **Tvrzení o přímé úměrnosti mezi nárůstem koncentrací a oteplením je tedy zkreslující v tom, že ukazuje pouze závislost na dominantním faktoru.** Protože se však ochlazující efekt aerosolů a oteplující efekt dalších skleníkových plynů navzájem částečně vyruší, lze tvrdit, že CO<sub>2</sub> je řídicím faktorem, stojícím za výrazně více než 70 % oteplení.

## Odkud pocházejí data v této infografice?

* Hodnoty teplotní anomálie pro jednotlivé roky jsou z datasetu *NASA Goddard Institute for Space Studies*. Více o konceptu teplotní anomálie v doprovodném textu k infografice [Vývoj světové teplotní anomálie](/infografiky/vyvoj-teplotni-anomalie).

* Hodnoty koncentrace CO<sub>2</sub> pro jednotlivé roky vycházejí z měření *Scripps Institution of Oceanography*, který je součástí <glossary id="noaa">NOAA</glossary>. Samostatně vývoj koncentrací CO<sub>2</sub> v atmosféře zpracováváme v grafice [Vývoj koncentrace CO₂ v atmosféře](/infografiky/koncentrace-co2).

* Trendová křivka odpovídá rovnici $$\Delta T(c) = S \cdot \log_2 (\frac{c}{c_0})$$, kde $$c$$ je koncentrace, $$c_0$$ počáteční koncentrace a $$S$$ je parametr průběžné citlivosti klimatu. Tento teoretický vztah se používá v idealizovaných podmínkách simulací – buď jako vztah pro oteplení po ustanovení rovnováhy, kdy S odpovídá ECS (*Equilibrium Climate Sensitivity*), nebo pro průběžnou hodnotu oteplení při každoročním zvyšování koncentrace CO<sub>2</sub> o 1 %, kdy S odpovídá TCR (*Transient Climate Response*). V zobrazených datech je ovšem oteplení nejen důsledkem zvýšení koncentrací CO<sub>2</sub>, ale také důsledkem zvyšování koncentrací dalších skleníkových plynů. Proto hodnoty TCR a ECS zjištěné simulacemi bereme pouze jako orientační a hodnotu S pro zobrazení závislosti fitujeme (S = 2,37 °C). Pás nejistoty je zobrazen mezi S = 2,0 °C a S = 3,1 °C, což odpovídá profilu nejistoty v TCR i ECS a částečně zohledňuje efekt setrvačnosti klimatu při stabilizaci koncentrací CO<sub>2</sub>.

## Historická poznámka

Souvislost globálního oteplování a koncentrace atmosférického oxidu uhličitého je jednou z klíčových a nejdéle zkoumaných souvislostí v rámci studia klimatické změny. První výpočty publikoval Svante Arrhenius již v roce 1886 a jeho odhady citlivosti klimatu jsou potvrzovány a zpřesňovány dalšími studiemi. Více v grafice a textu [Historie výzkumu skleníkového efektu](/infografiky/historie-sklenikoveho-efektu).

## Zdroje a poznámky

[^1]: Přesněji řečeno: radiační působení (*radiative forcing*) je přímo úměrné logaritmu koncentrace – a oteplení je přímo úměrné radiačnímu působení; více viz [en.wikipedia: Radiative Forcing](https://en.wikipedia.org/wiki/Radiative_forcing)
[^2]: Podrobnější diskuse o konceptu citlivosti klimatu včetně různých časových škál [en.wikipedia: Measures of Climate Sensitivity](https://en.wikipedia.org/wiki/Climate_sensitivity#Measures_of_climate_sensitivity)
[^3]: G. A. Meehl et. al. ["Context for interpreting equilibrium climate sensitivity and transient climate response from the CMIP6 Earth system models."](https://advances.sciencemag.org/content/6/26/eaba1981), Science Advances 6.26 (2020).
[^4]: S. C. Sherwood, Webb, et. al. ["An Assessment of Earth's Climate Sensitivity Using Multiple Lines of Evidence."](https://agupubs.onlinelibrary.wiley.com/doi/10.1029/2019RG000678), Reviews of Geophysics 58.4 (2020).
[^5]: Matthews, H. D., Tokarska, K. B., Nicholls, Z. R. J. et al. ["Opportunities and challenges in using remaining carbon budgets to guide climate policy."](https://doi.org/10.1038/s41561-020-00663-3), Nature Geoscience 13.12, str. 769–779 (2020).
[^6]: [Annual Greenhouse Gas Index](https://www.globalchange.gov/browse/indicators/annual-greenhouse-gas-index)
[^7]: Myhre, G., Myhre, C. E. L., Samset, B. H. & Storelvmo, T. (2013) ["Aerosols and Their Relation to Global Climate and Climate Sensitivity."](https://www.nature.com/scitable/knowledge/library/aerosols-and-their-relation-to-global-climate-102215345/), Nature Education Knowledge 4.5, str. 7 (2013).
[^8]: Knutti R. Hegerl. ["Beyond Equilibrium Climate Sensitivity."](https://www.nature.com/articles/ngeo3017), Nature Geoscience 10.10, str. 727–736 (2017).
[^9]: Carbon Brief explainer: [How scientists estimate climate sensitivity](https://www.carbonbrief.org/explainer-how-scientists-estimate-climate-sensitivity)
[^10]: Carbon Brief guest post: [Why low-end climate sensitivity can now be ruled out](https://www.carbonbrief.org/guest-post-why-low-end-climate-sensitivity-can-now-be-ruled-out)
[^11]: Skeptical Science: [How could global warming accelerate if CO₂ is 'logarithmic'?](https://skepticalscience.com/why-global-warming-can-accelerate.html)
