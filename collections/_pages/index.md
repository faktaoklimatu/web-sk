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
<!-- TODO temporary anchor till we don't have "about" page due to explainer author links -->
<div id="members" class="section"><div class="container clearfix" markdown="1">
{:#about .display-2}
## O našej práci

<div class="row about-us mt-3 mb-5 justify-content-between">
<div class="col-12 col-md-6 pt-4" markdown="1">

**Robíme rešeršnú a analytickú prácu**. Hľadáme v dátach to relevantné pre hlbšie pochopenie klimatickej zmeny, jej vplyvu a možnostiach riešenia. Zameriavame sa na to podstatné pre slovenský kontext a slovenskú spoločnosť.

**Komunikujeme ku kľúčovým skupinám**. Tvoríme dátové vizualizácie, články, podcasty alebo prednášky pre verejnosť aj klientov z firemnej a verejnej sféry.

</div>
<div class="col-12 col-md-6 col-lg-5 pt-4" markdown="1">
### Usilujeme sa o

{:.arrow}
* **Prehľadné a všetkým dostupné informácie** o klimatickej zmene a možných cestách k bezemisnej spoločnosti
* **Politické rozhodnutia zakotvené v dátach** a dôkladne spracovaných analýzach
* **Vzdelanú a informovanú spoločnosť**, kultivovanú verejnú debatu a kvalitné spravodajstvo
</div>

<div class="col-12 mt-3">
<a href="https://faktaoklimatu.cz/o-nas" class="btn btn-primary btn-md-lg"><i class="fas fa-fw fa-info"></i> Viac o projekte [CZ]</a>
</div>
</div>

{:.display-3}
### Ocenění

<div class="row about-us">
<div class="col-12 col-md-6 col-lg-4 price">
<div class="price-1"></div>
<div>
<strong>Cena za komunikáciu klimatickej zmeny</strong> (2020) od Českej učenej spoločnosti a OSN
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 price">
<div class="price-2"></div>
<div>
Prvá cena v akcelerátore <strong>Climate Challenge</strong> (2020)
</div>
</div>
<div class="col-12 col-md-6 col-lg-4 price">
<div class="price-3"></div>
<div>
<strong>Cena AFO Olomouc</strong> za významný prínos popularizácii vedy (2022)
</div>
</div>
</div>

</div></div>
<div class="section"><div class="container clearfix" markdown="1">

{:.display-2 .mb-3}
## Kto využíva naše materiály

{:.lead}
Naše infografiky a texty využívajú slovenské i zahraničné inštitúcie, spravodajské portály, konzultačné spoločnosti, školy a ďalší aktéri.

<div class="our-users mt-5 mb-4">
<img loading="eager" class="small" src="/assets-local/o-nas/logo-sme.png" alt="SME">
<img loading="eager" class="small" src="/assets-local/o-nas/logo-seznam-zpravy.png" alt="Seznam Zprávy">
<img loading="eager" class="small" src="/assets-local/o-nas/logo-irozhlas.png" alt="iRozhlas">
<img loading="eager" class="small" src="/assets-local/o-nas/logo-respekt.png" alt="Respekt">
<br/>
<img loading="eager" src="/assets-local/o-nas/logo-pwc.png" alt="PwC">
<img loading="eager" src="/assets-local/o-nas/logo-mckinsey.png" alt="McKinsey">
<img loading="eager" class="small" src="/assets-local/o-nas/logo-deloitte.png" alt="Deloitte">
</div>

</div></div>