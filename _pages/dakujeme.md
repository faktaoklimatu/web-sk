---
layout:     empty
title:      Ďakujeme za podporu!
slug:       dakujeme
extrascripts: thankyou
sitemap:    false
---
<div class="section">
    <div class="container clearfix">
        <figure class="d-none d-md-block float-right w-50 ml-4">
            <img src="/assets-local/team/fakta-tym.jpg" class="rounded w-100" alt="Jadro tímu Fakty o klíme"/>
        </figure>
        <h1>{{ page.title }}</h1>
        <div class="payment-box">
            <p class="lead">Platbu prosím zašlite zo svojho účtu podľa parametrov nižšie.</p>
            <table id="payment-table" class="lead">
            <tr>
                <th>Číslo účtu</th>
                <td>2198370339/0800</td>
            </tr>
            <tr>
                <th>IBAN</th>
                <td>CZ57 0800 0000 0021 9837 0339</td>
            </tr>
            <tr>
                <th>BIC (SWIFT)</th>
                <td>GIBACZPX</td>
            </tr>
            <tr>
                <th>Variabilný symbol</th>
                <td id="vs"></td>
            </tr>
            <tr>
                <th>Čiastka</th>
                <td><span id="amount"></span></td>
            </tr>
            </table>
        </div>
        <p class="lead">Aj vďaka vášmu príspevku môžeme vložiť našu energiu do prekladov a prípravy infografík relevantných pre Slovensko. Pomáhame tým stavať diskusiu o klimatických zmenách na vedeckých dátach. Budeme radi, ak nám pomôžete kampaň zdieľať a informovať o nej svojich priateľov a okolie. V prípade dotazov sa nám neváhajte ozvať na <a href="mailto:dary@faktyoklime.sk" title="Kontaktná adresa pre darcov">dary@faktyoklime.sk</a>.</p>
        <hr/>
        <p class="pb-2">Ak chcete byť informovaní o novinkách, prihláste sa na odber nášho newslettru alebo sledujte náš Twitter.</p>
        <a href="{{ site.newsletter }}" target="_blank" class="btn btn-primary"><i class="fas fa-fw fa-envelope-open-text"></i> Newsletter</a>
        <a href="https://twitter.com/{{ site.twitter }}" target="_blank" class="btn btn-secondary"><i class="fab fa-fw fa-twitter"></i> Twitter</a>
        <figure class="d-md-none w-100 mt-2">
            <img src="/assets-local/team/fakta-tym.jpg" class="rounded w-100" alt="Jádro týmu Fakta o klimatu"/>
        </figure>
    </div>
</div>
