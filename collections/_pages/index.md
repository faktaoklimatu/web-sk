---
layout: empty
title: Fakty o klíme
slug: index
---
<div class="section intro">
    <div class="container">
        <h1 class="display-1" id="home">Fakty o zmene<br>klímy</h1>
        <span class="tagline">Verejne dostupné<br>infografiky, data a články</span>
        <p>Sme tím nezávislých analytikov a expertov, ktorý sa usiluje o to, aby diskusia v našej krajine o klimatických zmenách bola vecná, kultivovaná a založená na vedeckých poznatkoch a overených dátach.
        </p>
        <p class="intro-buttons">
            <a href="{{ site.fundraising }}" class="btn btn-primary d-md-none"><i class="fas fa-fw fa-heart"></i> Podporte nás</a>
            <a href="https://2050podcast.cz/" class="btn btn-secondary no-ext-link-icon">Podcast 2050 [CZ] <i class="fas fa-fw fa-headphones"></i></a>
            <a class="btn btn-secondary no-ext-link-icon" href="#newsletter-modal" id="newsletter-embed" data-toggle="modal" data-target="#newsletter-modal">
            <span class="fas fa-fw fa-envelope-open-text"></span> Odebírejte newsletter</a>
            <a href="#about" class="btn btn-secondary"><i class="fas fa-fw fa-info"></i> O projekte</a>
        </p>
        <ul class="nav nav-tabs flex-nowrap flex-md-wrap align-items-stretch overflow-hidden" role="tablist">
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-blue active" id="tab-role-spotlight" data-toggle="tab" href="#public" role="tab" aria-controls="public" aria-selected="true">Vyberáme: Úvod do zmeny klimy</h2>
            </li>
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-lightblue" id="tab-role-recent" data-toggle="tab" href="#teachers" role="tab" aria-controls="teachers" aria-selected="false">Najnovšie</h2>
            </li>
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-gray" id="tab-role-journalists" data-toggle="tab" href="#journalists" role="tab" aria-controls="journalists" aria-selected="false">Pre novinárov</h2>
            </li>
        </ul>
    </div>
</div>

<div class="tab-content" id="myTabContent">
  <div class="section tab-pane fade show active bg-extralight-blue pt-4 pb-4" id="public" role="tabpanel" aria-labelledby="tab-role-spotlight"><div class="container">
    <p class="lead mb-0">Ak ste na našom webe prvýkrát a neviete, kde začať, môžete si pozrieť niektorú z úvodných infografík, ktoré uvádzame nižšie.</p>
    {%- assign featured_slugs = "schema-klimatickej-zmeny, emisie-sr, koncentracia-co2, body-zlomu-1, teplota-22000-rokov" | split: ", " | sample: 3 %}
    {%- include preview-blocks-expandable.html slugs=featured_slugs rows=1 %}
  </div></div>

  <div class="section tab-pane fade bg-extralight-lightblue pt-4 pb-4" id="teachers" role="tabpanel" aria-labelledby="tab-role-recent"><div class="container">
    <p class="lead mb-0">Zaujímajú vás naše novinky? V tejto sekcii vždy nájdete naše najnovšie infografiky, zhrnutia štúdií a datasety.</p>
    {% assign slugs = site.infographics | concat: site.studies | concat: site.datasets | concat: site.explainers | sort: "published" | reverse | map: "slug" | slice: 0, 6 %}
    {% include preview-blocks-expandable.html slugs=slugs %}
  </div></div>

  <div class="section tab-pane fade bg-extralight-gray pt-4 pb-4" id="journalists" role="tabpanel" aria-labelledby="tab-role-journalists"><div class="container">
    <p class="lead">Ak pripravujete článok, diskusiu alebo rozhovor, naše materiály vám poskytnú aktuálne informácie a pomôžu vám získať prehľad. Aj ťažko zrozumiteľné problémy môžete vďaka našim infografikám prezentovať prehľadne a zrozumiteľne. Údaje čerpáme z overených a transparentných zdrojov, posúdenie ich faktickej správnosti sme urobili za vás.</p>
    <p class="lead">Naše údaje a grafiky možno ľahko zdieľať, upravovať a šíriť. Ak naše materiály plánujete využiť, nezabudnite sa prosím zoznámiť s pravidlami na ich použitie. Ak máte záujem o bližšie informácie o projekte alebo o spolupráci, môžete nás <a href="/{{ site.slugs.how-to-use }}#contact">kontaktovať</a>.</p>
    <a href="/{{ site.slugs.how-to-use }}" class="btn btn-primary"><i class="fas fa-fw fa-book-reader"></i> Ako používať naše materiály</a>
    <!-- <a href="/temata/emise/" class="btn btn-secondary"><i class="fas fa-fw fa-binoculars"></i> Explainery</a> -->
    <a href="/slovnik" class="btn btn-secondary"><i class="fas fa-fw fa-book"></i> Slovník pojmov</a>
  </div></div>
</div>

{% assign sorted_index_tags = site.data.tags | where_exp: "item", "item.index-weight > 0" | sort: "index-weight" %}
<div class="section"><div class="container" markdown="1">
{: .display-2}
## Oblasti, ktorým sa venujeme

{:.lead}
Klimatická zmena je zložitý komplex navzájom previazaných javov. Údaje, s ktorými pracujeme, sa preto dotýkajú rôznych oblastí ľudskej činnosti - od ekonomiky cez politiku až po energetiku. Pre uľahčenie orientácie na webe triedime naše materiály do nižšie uvedených kategórií.

<div class="accordion" id="accordionExample">
{% for index_tag in sorted_index_tags %}
<div class="accordion-item">
    <div class="accordion-header collapsed" id="heading_{{ index_tag.id }}" role="button" data-toggle="collapse" data-target="#collapse_{{ index_tag.id }}" aria-expanded="false" aria-controls="collapse_{{ index_tag.id }}">
        <h3 class="display-3">
        <span class="fa fa-fw fa-chevron-up"></span>
        {{ index_tag.name-long }}
        <small class="text-secondary d-none d-md-inline">({% include includes-local/object-stats.html tag=index_tag.id %})</small>
        </h3>
    </div>
    <div class="collapse" id="collapse_{{ index_tag.id }}"  aria-labelledby="heading_{{ index_tag.id }}" data-parent="#accordionExample" markdown="1">
{:.lead}
{{ index_tag.description | markdownify }}

{% assign objects = site.infographics | concat: site.studies | where_exp: "item", "item.tags contains index_tag.id" | sort: "weight" %}
{% include preview-blocks.html blocks=objects link=index_tag limit=6 %}

</div>
</div>
{% endfor %}
</div> <!-- accordion end -->

</div></div>
<div class="section"><div class="container clearfix" markdown="1">
{:#about .display-2}
## O nás a našej práci

<!-- TODO temporary anchor till we don't have "about" page due to explainer author links -->

{:#members .lead}
Cieľom projektu Fakty o klíme je skvalitniť verejnú diskusiu v problematike klimatickej zmeny. Snažíme sa širokej verejnosti prinášať zrozumiteľné informácie a prispieť nielen k lepšiemu pochopeniu, ale tiež k lepšiemu rozhodovaniu v oblasti politík, ktoré by mali byť založené na aktuálnych a overených údajoch.

<div id="carousel_successes" class="carousel slide mb-4 mt-4" data-ride="carousel">
  <ol class="carousel-indicators">
    {%- assign sorted_success = site.data.carousel | where_exp: "item", "item.display != false" -%}
    {%- for item in sorted_success %}
    <li data-target="#carousel_successes" data-slide-to="{{- forloop.index0 -}}"{%- if forloop.index0 == 0 %} class="active"{%- endif -%}> </li>
    {%- endfor %}
  </ol>
  <div class="carousel-inner">
    {%- for item in sorted_success -%}
    {%- if item.link %}
    <a href="{{ item.link }}" class="no-ext-link-icon carousel-item {%- if forloop.index0 == 0 %} active{% endif %}" data-interval="6000">
    {%- else %}
    <div class="carousel-item {%- if forloop.index0 == 0 %} active{% endif %}" data-interval="6000">
    {%- endif %}
      <img src="/assets-local/carousel/{{ item.img }}" class="d-block w-100" alt="{{- item.title -}}" />
      <div class="carousel-caption d-none d-md-block">
        <h5>{{ item.title }}</h5>
        <p>{{ item.summary }}</p>
      </div>
    {%- if item.link %}
    </a>
    {%- else %}
    </div>
    {%- endif %}
    {%- endfor %}
  </div>
  <a class="carousel-control-prev" href="#carousel_successes" role="button" data-slide="prev">
    <span class="fas fa-chevron-left fa-3x" aria-hidden="true"></span>
    <span class="sr-only">Predošlý</span>
  </a>
  <a class="carousel-control-next" href="#carousel_successes" role="button" data-slide="next">
    <span class="fas fa-chevron-right fa-3x" aria-hidden="true"></span>
    <span class="sr-only">Nasledujúci</span>
  </a>
</div>

{:.lead}
Diskusia o klimatickej zmene je komplikovaná a nie je imúnna voči nepresným informáciám. Naším cieľom je upútať pozornosť na dôležité témy a chceme stavať mosty medzi vedcami a ľuďmi, ktorých sa zmeny klímy týkajú – nami všetkými.

{:.lead}
Sme tím profesionálov pôsobiacich v rôznych odboroch od prírodovedy cez informatiku, ekonomiku, pedagogiku či komunikáciu. Pracujeme na dobrovoľníckej báze a financie na prevádzku získavame od darcov; nepracujeme na objednávku žiadnej inštitúcie, firiem ani iných organizácií. Pri našej činnosti komunikujeme s politikmi, energetickými firmami aj aktivistickými hnutiami. Fakty o klíme sú však nezávislý projekt, ktorý môže podporiť každý.

<!--
<div class="row">
  <a href="/o-nas" class="btn btn-primary btn-md-lg col"><i class="fas fa-fw fa-info"></i> Viac o projekte</a>
  <a href="{{ site.fundraising }}" class="btn btn-primary btn-md-lg col"><i class="fas fa-fw fa-heart"></i> Podporte nás</a>
</div>
-->

<a href="https://www.climate-kic.org/" class="no-ext-link-icon"><img class="index-logos float-md-right" src="/assets-local/img/logo-climate-kic.png" alt="Climate-KIC logo"/></a>
<a href="https://climatechallenge.impacthub.cz/" class="no-ext-link-icon"><img class="index-logos float-md-right" src="/assets-local/img/logo-climate-challenge.png" alt="Climate Challenge logo"/></a>

{:.lead}
V roku 2020 sme zvíťazili v akceleračnom programe [Climate Challenge](https://climatechallenge.impacthub.cz/) organizovanom sieťou podnikateľských inkubátorov [Impact Hub](https://impacthub.cz). V rámci toho náš projekt podporila európska iniciatíva [Climate-KIC](https://www.climate-kic.org/), ktorá hľadá inovatívne riešenia na klimatickú krízu.

</div></div>
