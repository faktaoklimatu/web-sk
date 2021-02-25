---
layout: empty
title: Fakty o klíme
slug: index
--- 
<div class="section intro">
    <div class="container">
        <h1 class="display-1" id="home">Fakty o zmene<br>klímy</h1>
        <span class="tagline">Verejne dostupné<br>infografiky a datasety</span>
        <p class="mb-5">Zhromažďujeme dáta o klíme a klimatickej zmene, ktoré poskytujú vedecké inštitúcie (SHMÚ, NASA, Eurostat a iné) a vytvátame z nich infografiky určené pre <a href="/{{ site.slugs.how-to-use }}" title="Ako používať naše materiály">ďalšie použitie</a>.<br/>
            <a href="{{ site.fundraising }}" class="btn btn-primary mt-3"><i class="fas fa-fw fa-heart"></i> Podporte nás</a>
            <a href="/aktuality" class="btn btn-secondary mt-3"><i class="fas fa-fw fa-newspaper"></i> Aktuality</a>
            <a href="#about" class="btn btn-secondary mt-3"><i class="fas fa-fw fa-info"></i> O projekte</a>
        </p>
        <ul class="nav nav-tabs" role="tablist">
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-blue active" id="tab-role-public" data-toggle="tab" href="#public" role="tab" aria-controls="public" aria-selected="true">Pre verejnosť</h2>
            </li>
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-green" id="tab-role-teachers" data-toggle="tab" href="#teachers" role="tab" aria-controls="teachers" aria-selected="false">Pre učiteľov</h2>
            </li>
            <li class="nav-item" role="presentation">
                <h2 class="nav-link bg-extralight-red" id="tab-role-journalists" data-toggle="tab" href="#journalists" role="tab" aria-controls="journalists" aria-selected="false">Pre novinárov</h2>
            </li>
        </ul>
    </div>
</div>

<div class="tab-content" id="myTabContent">
  <div class="section tab-pane fade show active bg-extralight-blue pt-4 pb-4" id="public" role="tabpanel" aria-labelledby="public-tab"><div class="container">
    <p class="lead mb-0">Projekt Fakty o klíme nie je určený len pre odbornú verejnosť, ale pre každého so záujmom o tému klimatickej zmeny. Ak ste na našom webe prvýkrát a neviete, kde začať, môžete si pozrieť niektorú z úvodných infografík, ktoré uvádzame nižšie.</p>
    {% assign featured_slugs = "schema-klimatickej-zmeny, emisie-sr, koncentracia-co2, body-zlomu-1, teplota-22000-rokov" | split: ", " %}
    {% assign featured = site.infographics | where_exp: "item", "featured_slugs contains item.slug" | sample: 3 %}
    {% include preview-blocks.html blocks=featured limit=3 %}
    <p class="lead">Ak chcete zostať informovaní o novinkách, môžete sledovať náš newsletter alebo Twitter.
    <!-- Komplexný a zároveň dostupný pohľad na klimatickú zmenu obsahuje naša publikácia <a href="/atlas" target="_blank">Atlas klimatickej zmeny</a>. -->
    Kvalitnú verejnú diskusiu o klimatických zmenách a projekt Fakty o klíme môžete tiež podporiť finančne alebo používaním a zdieľaním našich infografík a dát.</p>
    <a href="{{ site.newsletter }}" target="_blank" class="btn btn-primary"><i class="fas fa-fw fa-envelope-open-text"></i> Newsletter</a>
    <a href="https://twitter.com/{{ site.twitter }}" target="_blank" class="btn btn-secondary"><i class="fab fa-fw fa-twitter"></i> Twitter</a>
    <!-- <a href="/temata/emise/" class="btn btn-secondary"><i class="fas fa-fw fa-binoculars"></i> Explainery</a> -->
    <a href="/slovnik" class="btn btn-secondary"><i class="fas fa-fw fa-book"></i> Slovník pojmov</a>
    <!-- <a href="" class="btn btn-secondary"><i class="fas fa-fw fa-globe"></i> Ďalšie zdroje a odkazy</a> -->
  </div></div>
  
  <div class="section tab-pane fade bg-extralight-green pt-4 pb-4" id="teachers" role="tabpanel" aria-labelledby="teachers-tab"><div class="container">
    <p class="lead mb-0">Texty a grafiky projektu Fakty o klíme je možné použiť ako materiál pre prípravu rôznych vzdelávacích aktivít. Pri práci sa snažíme nerezignovať na vedeckú presnosť a komplexnosť, preto použitie našich textov a grafík odporúčame pre vyššie ročníky ZŠ alebo na SŠ a VŠ. Ak náš web navštevujete prvýkrát a neviete, kde začať, môžete si pozrieť niektoré z infografík, ktoré vidíte nižšie</p>
    {% assign featured_slugs = "schema-klimatickej-zmeny, emisie-sr, koncentracia-co2" | split: ", " %}
    {% assign featured = site.infographics | where_exp: "item", "featured_slugs contains item.slug" | sample: 3 %}
    {% include preview-blocks.html blocks=featured limit=3 %}
    <!-- <div class="row justify-content-md">
      <div class="col-md-6 col-lg-8">
        <p class="lead">Jazykovo a obsahovo najdostupnejšia je naša publikácia Atlas klimatickej zmeny, ktorá ucelene vysvetľuje javy, ktoré spôsobujú a sprevádzajú klimatickú zmenu. Prácu s textami a grafikami sa snažíme uľahčiť pomocou slovníka pojmov a explainerov (vysvetľujúcich článkov).</p>
        <a href="/atlas" class="btn btn-primary" target="_blank"><i class="fas fa-fw fa-atlas"></i> Atlas klimatickej zmeny</a>
        <a href="/temata/emise/" class="btn btn-secondary"><i class="fas fa-fw fa-binoculars"></i> Explainery</a>
        <br/> -->
        <a href="/slovnik" class="btn btn-primary"><i class="fas fa-fw fa-book"></i> Slovník pojmov</a>
        <a href="/{{ site.slugs.how-to-use }}" class="btn btn-secondary"><i class="fas fa-fw fa-book-reader"></i> Ako používať naše materiály</a>
      <!-- </div>
      <div class="col-md-6 col-lg-4">
        <a href="/atlas" class="card"><img src="/assets-local/img/atlas-mockup.png" alt="Alas klimatické změny" class="img-fluid"></a>
      </div>
    </div> -->
  </div></div>

  <div class="section tab-pane fade bg-extralight-red pt-4 pb-4" id="journalists" role="tabpanel" aria-labelledby="journalists-tab"><div class="container">
    <p class="lead">Ak pripravujete článok, diskusiu alebo rozhovor, naše materiály vám poskytnú aktuálne informácie a pomôžu vám získať prehľad. Aj ťažko zrozumiteľné problémy môžete vďaka našim infografikám prezentovať prehľadne a zrozumiteľne. Údaje čerpáme z overených a transparentných zdrojov, posúdenie ich faktickej správnosti sme urobili za vás.</p>
    <p class="lead">Naše údaje a grafiky možno ľahko zdieľať, upravovať a šíriť. Ak naše materiály plánujete využiť, nezabudnite sa prosím zoznámiť s pravidlami na ich použitie. Ak máte záujem o bližšie informácie o projekte alebo o spolupráci, môžete nás <a href="/{{ site.slugs.how-to-use }}#contact">kontaktovať</a>.</p>
    <a href="/{{ site.slugs.how-to-use }}" class="btn btn-primary"><i class="fas fa-fw fa-book-reader"></i> Ako používať naše materiály</a>
    <!-- <a href="/temata/emise/" class="btn btn-secondary"><i class="fas fa-fw fa-binoculars"></i> Explainery</a> -->
    <a href="/slovnik" class="btn btn-secondary"><i class="fas fa-fw fa-book"></i> Slovník pojmov</a>
  </div></div>
</div>

<div class="section section-new"><div class="container" markdown="1">

{:#new .display-2}
## Najnovšie materiály

{:.lead}
Zaujímajú vás naše novinky? V tejto sekcii vždy nájdete naše najnovšie infografiky, zhrnutia štúdií a datasety. Úplný zoznam noviniek a aktualít nájdete aj v [prehľade na samostatnej stránke](/aktuality).

{% assign objects = site.infographics | concat: site.studies | concat: site.datasets | sort: "published" | reverse %}
{% include preview-blocks.html blocks=objects link="news" limit=6 %}

</div></div>

{% assign sorted_index_tags = site.data.tags | where_exp: "item", "item.index-weight > 0" | sort: "index-weight" %}
<div class="section"><div class="container" markdown="1">
{: .display-2}
## Oblasti, ktorým se venujeme

{:.lead}
Klimatická zmena je zložitý komplex navzájom previazaných javov. Údaje, s ktorými pracujeme, sa preto dotýkajú rôznych oblastí ľudskej činnosti - od ekonomiky cez politiku až po energetiku. Pre uľahčenie orientácie na webe triedime naše materiály do nižšie uvedených kategórií.

<div class="accordion" id="accordionExample">
{% for index_tag in sorted_index_tags %}
<div class="accordion-item">
    <div class="accordion-header collapsed" id="heading_{{ index_tag.id }}" data-toggle="collapse" data-target="#collapse_{{ index_tag.id }}" aria-expanded="false" aria-controls="collapse_{{ index_tag.id }}">
        <h3 class="display-3">
        <span class="fa fa-fw fa-chevron-up"></span>
        {{ index_tag.name-long | capitalize }}
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

{:.lead}
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
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carousel_successes" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

{:.lead}
Diskusia o klimatickej zmene je komplikovaná a nie je imúnna voči nepresným informáciám. Naším cieľom je upútať pozornosť na dôležité témy a chceme stavať mosty medzi vedcami a ľuďmi, ktorých sa zmeny klímy týkajú – nami všetkými.

{:.lead}
Sme tím profesionálov pôsobiacich v rôznych odboroch od prírodovedy cez informatiku, ekonomiku, pedagogiku či komunikáciu. Pracujeme na dobrovoľníckej báze a financie na prevádzku získavame od darcov; nepracujeme na objednávku žiadnej inštitúcie, firiem ani iných organizácií. Pri našej činnosti komunikujeme s politikmi, energetickými firmami aj aktivistickými hnutiami. Fakty o klíme sú však nezávislý projekt, ktorý môže podporiť každý.

<!--
<div class="row">
  <a href="/o-nas" class="btn btn-primary btn-lg col"><i class="fas fa-fw fa-info"></i> Viac o projekte</a>
  <a href="{{ site.fundraising }}" class="btn btn-primary btn-lg col"><i class="fas fa-fw fa-heart"></i> Podporte nás</a>
</div>
-->

<a href="https://www.climate-kic.org/" class="no-ext-link-icon"><img class="index-logos float-right" src="/assets-local/img/logo-climate-kic.png" alt="Climate-KIC logo"/></a>
<a href="https://climatechallenge.impacthub.cz/" class="no-ext-link-icon"><img class="index-logos float-right" src="/assets-local/img/logo-climate-challenge.png" alt="Climate Challenge logo"/></a>

{:.lead}
V roku 2020 sme zvíťazili v akceleračnom programe [Climate Challenge](https://climatechallenge.impacthub.cz/) organizovanom sieťou podnikateľských inkubátorov [Impact Hub](https://impacthub.cz). V rámci toho náš projekt podporila európska iniciatíva [Climate-KIC](https://www.climate-kic.org/), ktorá hľadá inovatívne riešenia na klimatickú krízu.

</div></div>
