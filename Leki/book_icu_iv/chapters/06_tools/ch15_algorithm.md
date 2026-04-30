# Rozdział 15. Algorytm decyzyjny — od wątpliwości do działania

## 15.1 Algorytm jako narzędzie dyżurowe

Algorytm nie jest listą reguł do zapamiętania. Jest mapą decyzji dla momentu, w którym wiadomo, że coś jest nie tak — ale nie wiadomo dokładnie, jakie jest wyjście.

Trzy algorytmy w tym rozdziale odpowiadają na trzy najczęstsze sytuacje decyzyjne OIT:

**Algorytm A:** Nie mam wolnego lumenu / dostępu dla nowego leku — co teraz?
**Algorytm B:** Zlecono lek — czy mogę go dać jako bolus?
**Algorytm C:** Dwa zlecone leki są niezgodne lub dane są sprzeczne — jak postępować?

Każdy algorytm kończy się konkretną akcją — nie "rozważ" ani "możliwe że". Akcją lub eskalacją do lekarza.

---

## 15.2 Algorytm A — brak wolnego lumenu lub dostępu

<figure style="margin:4mm 0; page-break-inside:avoid;">
<img src="../assets/algo_decision_main.svg" alt="Algorytm A — brak wolnego lumenu lub dostępu IV" style="width:100%; max-width:140mm;">
<figcaption>Ryc. 15.1. Algorytm decyzyjny A: zarządzanie brakiem dostępu IV. Eskalacja zawsze do lekarza zlecającego.</figcaption>
</figure>

**Zasada bezwzględna w Algorytmie A:** Gdy brak dostępu — nie improwizujesz z niezgodnymi parami. Eskalujesz do lekarza w celu zapewnienia właściwego dostępu.

::: {.box-critical}
**Absolutne "NIGDY" nawet przy braku lumenu:**
- Amikacyna przez lumen z aktywnym beta-laktamem (inaktywacja)
- NaHCO₃ przez port z katecholaminą (inaktywacja)
- Ceftriakson i CaCl₂ przez ten sam port (wytrącenie śmiertelne)
- Klindamycyna bez pompy (NZK)
:::

---

## 15.3 Algorytm B — czy mogę dać ten lek jako bolus?

**Krok 1:** Sprawdź czy lek jest na liście NIGDY BOLUS.

**→ TAK (lek NIGDY BOLUS):** Nie podajesz bolusu. Informujesz lekarza o konieczności wlewu przez pompę. Lista obejmuje: klindamycynę, wankomycynę, pip+taz, teofilinę, bupiwakainy IV, noradrenalinę / dopaminę / dobutaminę / nitroglicerynę / nimodypinę, insulinę (wlew ciągły), flukonazol, kaspofunginę, mykafunginę, TMP+SMX, Perfalgan (wlew 15 min obligatoryjny), Caldolor (wlew 30 min po rozcieńczeniu do 4 mg/mL).

**→ NIE:** Sprawdź czy lek jest WARUNKOWO.

**Krok 2 — lek WARUNKOWO:**

**→ TAK:** Sprawdzasz warunek przed podaniem:
- Czas podania (np. midazolam: 2–3 min, nie szybciej)
- Rozcieńczenie (np. morfina: do 1–2 mg/ml)
- Monitorowanie (np. metoprolol: HR i BP co 2 min przez 10 min)
- Zabezpieczenie (np. midazolam: sprzęt do intubacji dostępny)

Jeśli warunek spełniony → podajesz powoli, z monitorowaniem. Jeśli niespełniony → eskalujesz do lekarza.

**→ NIE (lek TAK — bolus dopuszczony):** Podajesz wolno, obserwujesz oddech, ciśnienie, saturację przez 5 min.

**Sytuacja NZK:** Priorytet — przywrócenie krążenia. Adrenalina, amiodaron przez dowolną linię. Absolutne NIGDY nawet w NZK: klindamycyna bolus, ceftriakson + CaCl₂ przez tę samą linię.

---

## 15.4 Algorytm C — konflikt kompatybilności lub sprzeczne dane

**Krok 1:** Para na liście ZAWSZE OSOBNO (tab. 15.1)?

**→ TAK:** Osobna linia. Bez wyjątku.

**→ NIE:** Para ma wynik NIE w tabeli kompatybilności?

**→ TAK:** Osobna linia LUB sekwencyjnie z 20 ml NaCl flush między lekami.

**→ NIE:** Para ma wynik WARUNKOWO lub BRAK DANYCH?

**→ BRAK DANYCH:** Traktuj jak WARUNKOWO — eskaluj do lekarza przed podaniem.

**→ WARUNKOWO z jasnymi danymi:** Sprawdź nośnik, stężenie, materiał zestawu. Jeśli warunek spełniony → podajesz z monitorowaniem wizualnym. Jeśli niespełniony → szukasz alternatywy lub eskalujesz.

**→ WARUNKOWO ze sprzecznymi danymi w literaturze:** Eskaluj do lekarza. Nie decydujesz sam/a o ryzyku przy braku jednoznacznych danych.

**Interakcje kliniczne niezależne od linii — zawsze powiadom lekarza:**
- VPA + meropenem → monitoring TDM VPA co 12h
- Midazolam + flukonazol → monitoring RASS, rozważ redukcję dawki sedacji
- Haloperidol + amiodaron → EKG + K⁺ + Mg²⁺ przed podaniem

---

## 15.5 Tabela 15.1 — Zawsze osobno, bez wyjątków

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek / Para</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Powód</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Alternatywa</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja przez WSZYSTKIE beta-laktamy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Własna linia (wenflon) — zawsze</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Ceftriakson ↔ CaCl₂</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Śmiertelne wytrącenie (FDA Black Box)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wapń przez wenflon lub lumen bez ceftriaksonu</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Katecholaminy ↔ NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja w sekundach</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaHCO₃ tylko przez wenflon lub absolutnie osobny lumen</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 10–12 wytrąca z każdym lekiem</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dedykowana linia NaCl, tylko przez nią</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Propofol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Emulsja lipidowa + bakteryjna pożywka</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dedykowany lumen, wymiana zestawu co 12h</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Klindamycyna (bez pompy)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bolus → NZK</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Pompa z limitem szybkości, zawsze</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron ↔ NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Tylko G5 non-PVC</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nitrogliceryna ↔ PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Adsorpcja 50–80%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Non-PVC specjalny zestaw</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fibryga / Octaplex</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja czynników krzepnięcia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dedykowana linia jednorazowa, tylko dedykowany rozpuszczalnik</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Diazepam ↔ NaCl / PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie / adsorpcja 80–90%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Szkło lub non-PVC, tylko G5</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywuje katecholaminy i beta-laktamy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Własna linia</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Bupiwakaina ↔ IV</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NZK oporne na resuscytację</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutny zakaz IV — tylko zewnątrzoponowa/obwodowa</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kaspofungina ↔ G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Utrata aktywności</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Tylko NaCl 0,9% — linia i flush</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Monofer ↔ G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niestabilność</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Tylko NaCl 0,9%</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nimodypina ↔ PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Adsorpcja + ekstrakcja DEHP</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Zestaw producenta (czarny owijacz)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam ↔ Plasmalyte 148</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie pH 3,3 vs 7,4</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Nośnik NaCl lub G5 dla midazolamu [Nilsson et al. 2023]</td></tr>
</tbody>
</table>

---

## 15.6 Tabela 15.2 — Można razem, potwierdzone pary Y-site

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Para</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Nośnik</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Uwaga</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Standard sedacji OIT. Osobne strzykawki, osobne pompy.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + sufentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Standard sedacji OIT.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + morfina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">OK przy standardowych stężeniach.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + midazolam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5/NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Trissel's: zgodne Y-site.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5/NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Trissel's: zgodne.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + dobutamina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5/NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Trissel's: zgodne.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Deksametazon + midazolam/morfina/fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Trissel's: zgodne.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Lewetyracetam + większość leków OIT</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Najszersza kompatybilność Y-site spośród AED IV.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Antybiotyki sekwencyjnie przez jeden lumen</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Standard: 20 ml NaCl flush między każdym.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Hydrokortyzon / deksametazon bolus</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Szerokie Y-site. Bezpieczny bolus.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fentanyl + KCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl/G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kompatybilne.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fentanyl + Plasmalyte 148</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kompatybilne [Trissel's].</td></tr>
</tbody>
</table>

---

## 15.7 Tabela 15.3 — Tylko w ostateczności

Poniższe sytuacje są dopuszczalne wyłącznie gdy wszystkie lepsze opcje zostały wyczerpane i podjęto decyzję kliniczną przez lekarza:

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:30%"><col style="width:70%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Sytuacja</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Warunki dopuszczalności</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna przez lumen z beta-laktamem</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">TYLKO: 60 min przerwy + 30 ml NaCl flush + TDM amikacyny.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">CaCl₂ przez lumen po ceftriaksonie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">TYLKO: 30 ml NaCl + 5 min przerwy; monitorowanie wizualne linii.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Wankomycyna + pip+taz Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane sprzeczne; monitorowanie wizualne co 30 min.</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina przez lumen C gdy wszystkie wstrzymane</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">30 ml NaCl, pompa z limitem, EKG+BP ciągłe. Lepsza: wenflon.</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron przez lumen CVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Tylko G5 + non-PVC + folia; adsorpcja częściowa mimo to.</td></tr>
</tbody>
</table>

---

## 15.8 Konkluzja — 3-minutowy protokół decyzyjny

Przed każdym niestandardowym podaniem trzy pytania. Razem zajmują 3 minuty.

::: {.box-practice}
**3-minutowy protokół decyzyjny przy łóżku:**

**Minuta 1 — Czy para jest bezpieczna?**
- Para na liście "Zawsze osobno"? → Szukam osobnego dostępu
- Para na liście "NIE" w tabeli kompatybilności? → Sekwencyjnie lub osobna linia
- Para ma brak danych? → Traktuję jak WARUNKOWO, pytam lekarza

**Minuta 2 — Czy technika podania jest właściwa?**
- Właściwy nośnik (NaCl vs G5 vs Plasmalyte)?
- Właściwy materiał zestawu (PVC vs non-PVC)?
- Właściwa szybkość pompy ustawiona?
- Lek wymaga rozcieńczenia? (Caldolor: do 4 mg/mL!)

**Minuta 3 — Co monitoruję po podaniu?**
- Co sprawdzam: BP, HR, SpO₂, RASS, wygląd linii?
- Kiedy: 5 min? 15 min? 2h?
- Co jest sygnałem do działania?

Jeśli na którekolwiek pytanie nie znam odpowiedzi → pytam lekarza zlecającego. Nie podaję w wątpliwości.
:::

Checklisty operacyjne do codziennego użytku — Rozdział 17. Scenariusze kliniczne z zastosowaniem algorytmów — Rozdział 11.
