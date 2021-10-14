---
layout:      survey
title:       "Rešerše: Štúdie transformácie energetiky"
slug:        2020-reserse-transformacie-energetiky
redirect_from: "/2020-reserse-transformacie-energetiky"
weight:      300
published:   2021-06-18
tags-scopes: [ sr ]
tags-topics: [ energetika, opatrenia ]
caption:     "Rešerš kľúčových štúdií venujúcích sa transformácii slovenskej energetiky"
intro: |
  Štúdie skúmajúce transformáciu energetiky je veľa a prístupov, ako takéto štúdie spracovávať, je taktiež nemalé množstvo. Táto rešerš ponúka prehľadné zhrnutie kľúčových štúdií v oblasti energetiky týkajúcich sa Slovenskej republiky. Štúdie sú zoradené chronologicky od najnovšej po najstaršiu. 
items:
  - title:   "Publikácie Inštitútu environmentálnej politiky"
    date:    2014 – 2021
    url:     "https://www.minzp.sk/iep/publikacie/ekonomicke-analyzy/"
    authors:
      - name: Inštitút environmentálnej politiky
        url:  "https://www.minzp.sk/iep/o-nas/"
    timeframe: —
  - title:   "Potenciál podpory obnovy rodinných domov"
    date:    Január 2021
    url:     "https://zelenyrestart.sk/files/Studia_Obnovarodinnychdomov_FINAL_v2_nove-1.pdf"
    authors:
      - name: Budovy pre budúcnosť
        url:  "https://bpb.sk/"
    timeframe: —
  - title:   "Štúdia v oblasti zelenej ekonomiky a novej lokálnej energetiky s vplyvom na zlepšenie klimatickej situácie v Slovenskej republike so zameraním sa na obnovu nemocníc s využitím OZE"
    url:     "https://zelenyrestart.sk/files/STUDIA-OBNOVANEMOCNIC-final-012021-komplet.pdf"
    date:    Január 2021
    authors:
      - name: "ENERGIA-Jarás, s.r.o."
        url:  "http://www.energia-jaras.sk/"
    timeframe: —
  - title:   "Decarbonization of Eastern Europe’s Energy Mix Key to Higher EU Climate Goals"
    date:    November 2020
    url:     "https://about.bnef.com/blog/decarbonization-of-eastern-europes-energy-mix-key-to-higher-eu-climate-goals/"
    authors:
      - name: BloombergNEF
        url:  "https://about.bnef.com/"
      - name: Bloomberg Philanthropies
        url:  "https://www.bloomberg.org/"
    timeframe: 2030
  - title:   "Energetická chudoba na Slovensku 2020: od analýz k odporúčaniam pre verejné politiky"
    url:     "http://www.prog.sav.sk/index.php/energeticka-chudoba-na-slovensku-2020-od-analyz-k-odporucaniam-pre-verejne-politiky"
    date:    Jún 2020
    authors:
      - name: Prognostický ústav Centra spoločenských a psychologických vied SAV
        url:  "http://www.prog.sav.sk/index.php/"
    timeframe: —
  - title:   "The Potential and Challenges of Socially Sensitive, Low-carbon Regional Transition: The Case of Small and Medium Enterprises in Upper Nitra"
    url:     "http://www.prog.sav.sk/index.php/potential-and-challenges-socially-sensitive-low-carbon-regional-transition-case-small-and-medium"
    date:    2020
    authors:
      - name: Prognostický ústav Centra spoločenských a psychologických vied SAV
        url:  "http://www.prog.sav.sk/index.php/"
  - title:   "Scenáre pre prírodu Slovenska. Príroda a biodiverzita Slovenska do roku 2050: Alternatívne scenáre a implikácie pre verejné politiky"
    date:    2020
    authors:
      - name: Prognostický ústav Centra spoločenských a psychologických vied SAV
        url:  http://www.prog.sav.sk/index.php/
      - name: Slovenská agentúra životného prostredia
        url:  https://www.sazp.sk/
    timeframe: —
  - title:   "Integrovaný národný energetický a klimatický plán na roky 2021-2030"
    url:     "https://www.economy.gov.sk/energetika/navrh-integrovaneho-narodneho-energetickeho-a-klimatickeho-planu"
    date:    December 2019
    authors:
      - name: Ministerstvo hospodárstva Slovenskej republiky
        url:  https://www.economy.gov.sk/
  - title:   "Impacts of Green New Deal Energy Plans on Grid Stability, Costs, Jobs, Health, and Climate in 143 Countries"
    date:    December 2019
    url:     "https://www.cell.com/one-earth/fulltext/S2590-3322(19)30225-8"
    authors:
      - name: Stanford University
        url:  https://cee.stanford.edu/
    timeframe: 2050
  - title:   "Stratégia adaptácie Slovenskej republiky na zmenu klímy"
    url:     "https://www.minzp.sk/files/odbor-politiky-zmeny-klimy/strategia-adaptacie-sr-zmenu-klimy-aktualizacia.pdf"
    date:    2018
    authors:
      - name: Ministerstvo životného prostredia
        url:  https://www.minzp.sk/files/odbor-politiky-zmeny-klimy/strategia-adaptacie-sr-zmenu-klimy-aktualizacia.pdf
    timeframe: 2030
  - title:   "Global Energy System based on 100% Renewable Energy – Power Sector"
    url:     "http://energywatchgroup.org/wp-content/uploads/2017/11/Full-Study-100-Renewable-Energy-Worldwide-Power-Sector.pdf"
    date:    November 2017
    authors:
      - name: Lappeenranta University of Technology
        url:  https://www.lut.fi/web/en/
      - name: Energy Watch Group
        url:  https://energywatchgroup.org/
    timeframe: 2030 až 2050

---
{% comment %}
  Verze rešerše pro menší displeje: seznam kartiček pod sebou.
{% endcomment %}
<div class="d-md-none mt-4">
  {% for item in page.items %}
  <div class="card mb-3">
    <div class="card-body">
      <h3 class="card-title">{{ item.title }}</h3>
      <p class="card-text text-muted">{{ item.date }}</p>
      <dl>
        <dt>Zpracovatel</dt>
        <dd>
        {% for author in item.authors -%}
        {%- if forloop.index > 1 %},{% endif %}
        {% if author.url %}
        <a href="{{ author.url }}">{{ author.name }}</a>
        {%- else -%}
        {{ author.name }}
        {%- endif -%}
        {% endfor %}
        </dd>
        {% if item.timeframe %}
        <dt>Časový horizont</dt>
        <dd>{{ item.timeframe }}</dd>
        {% endif %}
      </dl>
      <div class="d-flex flex-column flex-sm-row justify-content-end">
        {% if item.study %}
        <a href="/studie/{{ item.study }}" class="btn btn-sm btn-primary">Shrnutí studie</a>
        {% endif %}
        {% if item.url %}
        <a href="{{ item.url }}" class="btn btn-sm btn-secondary">Zdroj</a>
        {% endif %}
      </div>
    </div>
  </div>
  {% endfor %}
</div>

{% comment %}
  Plná verze rešerše: tabulka s jednotlivými studiemi.
{% endcomment %}
<table class="table table-striped table-hover d-none d-md-table mt-4">
  <thead>
    <tr>
      <th scope="col" class="text-uppercase align-middle">Studie</th>
      <th scope="col" class="text-uppercase align-middle">Publikováno</th>
      <th scope="col" class="text-uppercase align-middle">Zpracovatel</th>
      <th scope="col" class="text-uppercase align-middle">Časový horizont</th>
      <th scope="col" class="text-uppercase align-middle text-center">Odkaz</th>
    </tr>
  </thead>
  <tbody>
    {% for item in page.items %}
    <tr>
      <td class="align-middle"><strong>{{ item.title }}</strong></td>
      <td class="align-middle">{{ item.date }}</td>
      <td class="align-middle">
        {% for author in item.authors -%}
        {%- if forloop.index > 1 %},{% endif %}
        {% if author.url %}
        <a href="{{ author.url }}">{{ author.name }}</a>
        {%- else -%}
        {{ author.name }}
        {%- endif -%}
        {% endfor %}
      </td>
      <td class="align-middle">{% if item.timeframe %}{{ item.timeframe }}{% else %}—{% endif %}</td>
      <td class="align-middle text-center">
        {% if item.study %}
        <a href="/studie/{{ item.study }}" class="btn btn-sm btn-primary">Shrnutí</a>
        {% endif %}
        {% if item.url %}
        <a href="{{ item.url }}" class="btn btn-sm btn-secondary">Zdroj</a>
        {% endif %}
      </td>
    </tr>
    {% endfor %}
  </tbody>
</table>
