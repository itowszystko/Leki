# Rozdział 3. Jak czytać dane kompatybilności

## 3.1 Trzy pytania, które tabela musi Ci odpowiedzieć

Zanim sięgniesz po tabelę kompatybilności, wiedz, że słowo "kompatybilne" nie istnieje w jednym sensie. Kryje za sobą trzy zupełnie odrębne pytania — i odpowiedź na każde z nich może być inna dla tej samej pary leków.

**Pytanie 1: Czy lek A i lek B mogą stykać się w dead space trójnika lub rampy?**
To pytanie dotyczy Y-site — typowego scenariusza OIT, gdzie dwie osobne strzykawki z dwóch osobnych pomp spotykają się w jednym punkcie łączącym. Dane Trissel's i większość baz klinicznych odpowiadają właśnie na to pytanie. Gdy tabela mówi "Zgodne" — znaczy: przy standardowych stężeniach roboczych, w NaCl 0,9% lub G5, oba leki mogą przepływać przez wspólny trójnik bez wytrącenia, rozkładu ani zmiany aktywności.

**Pytanie 2: Czy lek A może być rozcieńczony w worku zawierającym lek B?**
To pytanie dotyczy mieszania w jednym pojemniku. W OIT scenariusz ten właściwie nie istnieje — każdy lek ma własną strzykawkę, własną pompę. Ale dane o "mieszaniu w worku" czasem trafiają do tabel, mylnie sugerując szerszą kompatybilność niż Y-site.

**Pytanie 3: Czy materiał zestawu (PVC, szkło, silikon) nie wchodzi w interakcję z lekiem?**
Trzecie pytanie jest często pomijane w odczytywaniu tabel. Nitrogliceryna jest "kompatybilna" z wieloma lekami — ale nie z zestawem PVC, w którym traci do 80% dawki przez adsorpcję. Kaspofungina jest niezgodna z G5 nie dlatego, że miesza się z konkretnym lekiem — lecz dlatego, że pH nośnika powoduje jej agregację. [Trissel's Handbook, 17 ed.] [ChPL Cordarone, Pfizer]

::: {.box-info}
**W tej książce "kompatybilne" zawsze oznacza Y-site — kontakt w trójniku lub ramie, dwie osobne strzykawki, dwie osobne pompy.** Nigdy mieszanie w jednej strzykawce. Jeśli tabelka mówi "TAK" — nie oznacza "wlej razem do jednej strzykawki".
:::

---

## 3.2 Cztery kategorie wyniku i co z nimi robić

### TAK (Zgodne)
Dane eksperymentalne (lub kliniczne dane konsensusu) pokazują, że przy standardowych stężeniach roboczych, w określonym nośniku, oba leki mogą przepływać przez ten sam trójnik bez obserwowanej zmiany fizycznej lub utraty aktywności.

Przykład: Fentanyl + Midazolam — "Zgodne", NaCl/G5. Standardowa kombinacja sedacyjna OIT. [Trissel's] Oznacza to, że fentanyl (osobna strzykawka, osobna pompa) i midazolam (osobna strzykawka, osobna pompa) mogą wchodzić przez wspólny trójnik. Nie oznacza: wlanie do jednej strzykawki.

### WARUNKOWO (Warunkowo zgodne)
Wynik "Warunkowo" kryje za sobą jedno z trzech znaczeń — i musisz wiedzieć, które:

1. **Zależność od stężenia:** Para jest kompatybilna tylko przy określonych stężeniach roboczych. Przekroczenie progu stężenia powoduje wytrącenie lub zmianę aktywności.
2. **Zależność od nośnika:** Kompatybilność dotyczy konkretnego nośnika, nie każdego. Przykład: insulina + PVC jest "Warunkowo" — adsorpcja 20–30% do plastiku wymaga saturacji zestawu. [Trissel's]
3. **Konflikt danych w literaturze:** Różne źródła podają sprzeczne wyniki dla tej samej pary. Vankomycyna + piperacylina/tazobaktam: część źródeł opisuje Y-site kompatybilność przy określonych stężeniach w NaCl 0,9%; inne — opisują zmętnienie. [dane sprzeczne]

### NIE (Niezgodne)
Wytrącenie, rozkład emulsji lub inaktywacja farmakologiczna potwierdzona eksperymentalnie. Zakaz bezwarunkowy w warunkach opisanych w tabeli.

Przykład: Kaspofungina + G5/G10 — wytrącenie amorficzne przez pH nośnika (G5 ~pH 5 vs kaspofungina wymaga pH >6). Utrata aktywności przeciwgrzybiczej. [ChPL kaspofunginy; Trissel's] Użycie wyłącznie NaCl 0,9%.

### BRAK DANYCH (`[REF_NEEDED]` / `[BRAK DANYCH]`)
Najgroźniejsza kategoria — nie dlatego że jest zła, lecz dlatego że jest fałszywie uspokajająca. Brak danych nie znaczy "bezpieczne". Znaczy: nikt nie badał tej pary przy tych stężeniach, w tym nośniku, w temperaturze pokojowej, przez wymagany czas kontaktu.

Przykład z praktyki 2023: Midazolam + Plasmalyte 148. Przez lata nie figurował w tabelach niezgodności — dane po prostu nie istniały. Dopiero badania Nilsson i wsp. udokumentowały białe zmętnienie i mleczny osad przy kontakcie pH 3,3 (midazolam) z pH 7,4 (Plasmalyte 148 buforowany octanem i glukonian em). [Nilsson et al., Pediatric Anesthesia 2023; Reed et al., Crit Care 2020] Plasmalyte jako nośnik lub carrier flow w tej samej linii z midazolamem — dziś wiadomo: WARUNKOWO zakazane.

::: {.box-warning}
**Brak pary w tabeli ≠ para jest bezpieczna.** Tabela zawiera tylko pary, które ktoś zbadał. Reszta to terra incognita.
:::

---

## 3.3 Hierarchia źródeł — skąd pochodzi "TAK" lub "NIE"

Nie wszystkie dane mają ten sam ciężar dowodowy. Czytając wynik kompatybilności, sprawdź jakie źródło za nim stoi:

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Źródło</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Wiarygodność</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Ograniczenia</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Trissel's Handbook on Injectable Drugs</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Najwyższa — złoty standard</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane eksperymentalne przy konkretnych stężeniach; nie obejmuje wszystkich kombinacji</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">ChPL producenta</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wysoka — dane rejestracyjne</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Często konserwatywne; mogą pomijać kombinacje klinicznie używane</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Publikacje peer-reviewed</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wysoka — badania eksperymentalne</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Często konkretna populacja lub stężenia; uogólnienie ostrożne</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Bazy kliniczne (King Guide, Lexicomp)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Średnia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kompilacje; jakość zależy od źródła pierwotnego</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Konsensus praktyczny / dane wydziałowe</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niska bez weryfikacji</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Ryzyko powielania błędów; "zawsze tak robimy" ≠ "jest to bezpieczne"</td></tr>
</tbody>
</table>

Cytaty inline w tej książce: `[Trissel's]` = dane eksperymentalne Trissel's; `[ChPL producenta]` = karta charakterystyki preparatu; `[REF_NEEDED]` = brak zweryfikowanych danych — weryfikuj samodzielnie przed podaniem; `[dane sprzeczne]` = różne źródła podają różne wyniki — eskaluj do lekarza.

---

## 3.4 Jak czytać parę krok po kroku — protokół 5 pytań

Przed każdym podaniem przez wspólną linię zadaj sobie te pięć pytań:

**1. Jaki jest wynik kompatybilności tej pary?**
Sprawdź tabelę. Wynik: TAK / WARUNKOWO / NIE / BRAK DANYCH. Jeśli BRAK DANYCH — traktuj jak "WARUNKOWO zakazane" do czasu weryfikacji.

**2. Przy jakim nośniku obowiązuje ten wynik?**
"Zgodne w NaCl 0,9%" nie oznacza "Zgodne w G5" ani "Zgodne w Plasmalyte 148". Sprawdź kolumnę "Nośnik" — wynik jest zawsze warunkowy wobec wymienionego nośnika.

**3. Czy stężenia robocze mieszczą się w zakresie, dla którego dane istnieją?**
Stężenia kliniczne mogą różnić się istotnie od warunków eksperymentu. Przy WARUNKOWO — zwróć uwagę czy tabela podaje konkretne stężenie progowe.

**4. Czy to interakcja fizyczna (wytrącenie, adsorpcja) czy farmakologiczna (kliniczna)?**
Przykład: VPA + meropenem wynik "Warunkowo" — ale to interakcja farmakokinetyczna, nie fizyczna. Możesz podawać przez tę samą linię. Ale stężenie VPA spadnie o 60–100% w ciągu 24–48h. [Trissel's; konsensus praktyczny]

**5. Czy materiał zestawu IV nie zmienia wyniku?**
Nitrogliceryna, amiodaron, nimodypina, diazepam — same pary mogą być "Zgodne", ale materiał drenu lub pojemnika zmienia równanie całkowicie. [ChPL Cordarone; ChPL Trinitryl]

---

## 3.5 Konflikt danych — co robić gdy źródła się nie zgadzają

Konflikt danych w literaturze jest częsty i realny. Przykład: Vankomycyna + piperacylina/tazobaktam. Część źródeł opisuje Y-site kompatybilność przy niskich stężeniach vanko (5 mg/ml) i pipercyliny (roboczy); inne opisują zmętnienie przy wyższych stężeniach lub po dłuższym czasie kontaktu. [dane sprzeczne]

::: {.box-practice}
**Przy konflikcie danych — zasada hierarchii bezpieczeństwa:**

1. Jeśli możesz — użyj osobnej linii. Koniec dyskusji.
2. Jeśli masz tylko jedną linię — eskaluj do lekarza. Nie decyduj sam/a.
3. Jeśli lekarz potwierdza konieczność przez tę samą linię — podaj przez osobne strzykawki przez trójnik, zachowaj minimalny kontakt (carrier flow jak najwyższy), monitoruj wizualnie.
4. Nigdy nie opieraj się wyłącznie na "widziałam/widziałem że inni tak robią".
:::

---

## 3.6 Dane istnieją, ale dotyczą innej populacji

Część danych kompatybilności pochodzi z badań neonatologicznych lub pediatrycznych — i jest cytowana w kontekście dorosłych OIT. Różnice w stężeniach roboczych mogą być istotne: stężenie morfiny dla noworodka wynosi ułamek stężenia roboczego u dorosłego pacjenta po operacji naczyniowej.

Przykład: Midazolam + Plasmalyte 148 — dane Nilsson i wsp. [Nilsson et al., Pediatric Anesthesia 2023] dotyczą kontekstu pediatrycznego, ale mechanizm zderzenia pH (3,3 vs 7,4) jest niezależny od wieku pacjenta — wytrącenie zachodzi tą samą chemią.

Reguła: jeśli mechanizm jest fizykochemiczny (pH, polarność) — wynik jest niezależny od populacji. Jeśli mechanizm jest farmakologiczny — ostrożność wobec ekstrapolacji.

---

## 3.7 Trzy sytuacje, gdy tabela nie wystarczy

**Sytuacja 1: Lek nie figuruje w tabeli.**
Nowe leki (np. Perfalgan — paracetamol IV, Caldolor — ibuprofen IV) mogą nie być ujęte w starszych wersjach tabel. Dla Perfalgan — dane o kompatybilności z innymi lekami OIT są ograniczone; producent deklaruje kompatybilność z morfiną, fentanylem, ondansetronem. [ChPL Perfalgan] Caldolor w Plasmalyte 148 — brak danych. [REF_NEEDED] Przy braku danych: osobna linia lub własny lumen — bez wyjątku.

**Sytuacja 2: Stężenie robocze jest wyższe niż badane.**
Ciągłe wlewy katecholamin i midazolamu w OIT często używają wyższych stężeń niż protokoły badawcze (midazolam 5 mg/ml w roboczy jest częstą normą; część danych Trissel's dotyczy 0,5 mg/ml). Przy wysokim stężeniu — ryzyko wytrącenia wzrasta nielinearnie.

**Sytuacja 3: Nośnik nie był badany.**
Plasmalyte 148 pojawia się coraz częściej jako nośnik i carrier flow. Część tabel kompatybilności nie obejmuje Plasmalyte jako nośnika — bo dane po prostu nie istniały w momencie budowy tabel. Weryfikacja: sprawdź czy "Zgodne" dotyczy NaCl i G5, czy też explicite wymieniono Plasmalyte.

---

## 3.8 Konkluzja operacyjna — 5-krokowy protokół weryfikacji

Przed każdym podaniem przez wspólną linię:

::: {.box-practice}
**5 kroków weryfikacji kompatybilności**

1. **Sprawdź parę** — TAK / WARUNKOWO / NIE / BRAK DANYCH
2. **Sprawdź nośnik** — wynik zmienia się z nośnikiem; nie zakładaj ogólności
3. **Sprawdź materiał zestawu** — nitrogliceryna, amiodaron, nimodypina, diazepam wymagają non-PVC
4. **Sprawdź czy to interakcja fizyczna czy farmakologiczna** — obie są realne, ale wymagają innego działania
5. **Przy WARUNKOWO lub BRAK DANYCH** — eskaluj do lekarza; nie decyduj sam/a o podaniu przez tę samą linię

Brak danych ≠ bezpieczne. Tabela kompatybilności to mapa — nie wszystkie drogi są na niej naniesione.
:::

---

## Kluczowe pary z bazy — szybki przegląd kategorii

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:18%"><col style="width:27%"><col style="width:28%"><col style="width:27%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Kategoria</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Przykłady par NIE</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Przykłady par WARUNKOWO</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Przykłady par TAK</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nośnik-zależne</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kaspofungina + G5; Amiodaron + NaCl; Diazepam + NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Insulina + PVC (saturacja!); Midazolam + Plasmalyte 148</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">pH-zależne</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Midazolam + furosemid; Haloperidol + furosemid; Katecholaminy + NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Vanko + pip+taz (stężenie!)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Fentanyl + midazolam (NaCl/G5)</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Pip+taz + amikacyna; Ampicylina + amikacyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">VPA + karbapenemy (FK!)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Lewetyracetam + większość leków OIT</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Materiał zestawu</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NTG/Amiodaron/Nimodypina + PVC (80% dawki!)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Insulina + PVC (saturacja)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Morfina + midazolam (NaCl/G5)</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Krytyczne absolutne</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Ceftriakson + Ca²⁺; Fenytoina + G5; Katecholaminy + NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">—</td></tr>
</tbody>
</table>

Szczegółowe omówienie kluczowych par — Rozdział 5. Algorytm decyzyjny dla sytuacji braku wolnego lumenu — Rozdział 15.
