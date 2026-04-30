# Rozdział 8. Flush i dead space — niewidzialne zdarzenie krytyczne

## Wstęp operacyjny

O godzinie 2:30 zmieniasz strzykawkę z noradrenaliną. Nowa jest gotowa, podłączona, pompa ruszyła. Za chwilę pojawia się problem: ciśnienie skacze o 40 mmHg, HR 130. Nie zmieniłeś dawki. Co się stało?

W dead space linii — od portu rampy do końcówki cewnika — siedziało 1,8 ml noradrenaliny w stężeniu roboczym. Kiedy podłączyłeś nową strzykawkę, pompa z nowym bolsem nośnika przepchnęła to 1,8 ml do pacjenta w ciągu kilku sekund. Niecelowy bolus presyjny, całkowicie przewidywalny, jeśli wiesz, że dead space istnieje.

Dead space nie jest abstrakcją farmakologiczną. Jest fizyczną objętością stężonego leku, która czeka w linii między Twoją pompą a pacjentem.

---

## 8.1 Co to jest dead space i skąd się bierze

**Dead space** to łączna objętość wszystkich elementów linii dożylnej wypełnionych płynem między źródłem leku a końcówką cewnika wewnątrz naczynia.

### Składowe dead space w typowej linii OIT

```
[Pompa] → [Rampa] → [Trójniki] → [Dren] → [Cewnik CVC] → [Pacjent]
```

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Element</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Typowa objętość</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Zmienność</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Rampa (manifold 4-portowa)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">1,0–1,5 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niska</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Trójnik Y (każdy)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">0,2–0,4 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niska</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Dren 50 cm, ø 1,5 mm</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">~0,88 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wysoka (zależy od długości i średnicy)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Dren 100 cm, ø 1,5 mm</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">~1,77 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wysoka</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kaniula / port CVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">0,3–0,7 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niska</td></tr>
</tbody>
</table>

**Objętość drenu** (wzór): V = π × (r)² × długość, gdzie r = ½ średnicy wewnętrznej [konsensus praktyczny]

Przykład typowy dla OIT: rampa 1,2 ml + 2 trójniki × 0,3 ml + dren 50 cm 0,88 ml + cewnik 0,5 ml = **łączne dead space ~2,9 ml**.

::: box-warning
**Kluczowe**: 2,9 ml dead space noradrenaliny w standardowym stężeniu roboczym 40 mcg/ml = **116 mcg noradrenaliny** w linii, gotowe do pchnięcia do pacjenta przy każdym flushu lub zmianie przepływu nośnika.
:::

### Jak dead space rośnie niepostrzeżenie

Każdy dodany trójnik, każde dodatkowe 20 cm drenu, każda dodatkowa rampa — zwiększa dead space. W złożonych liniach OIT z rozbudowaną rampą i długimi drenami łączne dead space może przekroczyć 5–6 ml. [konsensus praktyczny]

---

## 8.2 Opóźnienie działania leku — dead space a zmiana dawki

### Mechanizm opóźnienia

Zmiana dawki w pompie nie działa natychmiastowo. Lek musi przepłynąć przez dead space od portu rampy do pacjenta. Dopóki to nie nastąpi, do pacjenta dociera stary lek w starej dawce.

**Wzór na czas opóźnienia:**

```
Czas opóźnienia [min] = Dead space [ml] / Przepływ nośnika [ml/h] × 60
```

### Przykłady kliniczne — opóźnienie a decyzja personelu pielęgniarskiego

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:18%"><col style="width:27%"><col style="width:28%"><col style="width:27%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Dead space</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Przepływ nośnika</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Czas opóźnienia</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Konsekwencja kliniczna</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">2,5 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">10 ml/h</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>15 min</strong></td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Hipotensja utrzymuje się 15 min po zwiększeniu dawki</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">2,5 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">50 ml/h</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>3 min</strong></td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Akceptowalne przy lekach presyjnych</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">2,5 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">100 ml/h</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>1,5 min</strong></td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Minimalne opóźnienie</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">5,0 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">5 ml/h</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>60 min</strong></td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNE — pacjent w szoku, zmiana dawki działa po godzinie</td></tr>
</tbody>
</table>

[konsensus praktyczny; dane kalkulacyjne z icu_line_deadspace_bolus_calculator_v2]

::: box-critical
**Pułapka "podwójnej eskalacji"**: Widzisz hipotensję, zwiększasz dawkę noradrenaliny → brak efektu → zwiększasz jeszcze bardziej → po 15 minutach (gdy pierwsza zmiana dotrze do pacjenta) następuje gwałtowna hipertensja, bo obie zmiany dotarły razem. Zawsze uwzględniaj czas opóźnienia przed kolejną korektą dawki. [konsensus praktyczny]
:::

### Przepływ nośnika jako zmienna krytyczna

Przy przepływie nośnika **poniżej 5 ml/h** lek nie tyle płynie, co kumuluje się w dead space między bolsami ciśnieniowymi. Każda zmiana ciśnienia w linii (ruch pacjenta, napięcie drenu, zmiana pozycji) może w sposób niekontrolowany przepchnąć część dead space do pacjenta.

::: box-warning
Przepływ nośnika <5 ml/h + leki presyjne lub wąski indeks terapeutyczny = rozważ z lekarzem zwiększenie przepływu nośnika lub zastosowanie dedykowanej pompy z minimalnym dead space. [konsensus praktyczny]
:::

---

## 8.3 Niecelowy bolus — flush jako zdarzenie krytyczne

### Mechanizm niecelowego bolusu

Flush 5 ml przez linię z dead space 2,5 ml przesuwa te 2,5 ml stężonego leku do pacjenta **w ciągu sekund**. Pompa infuzyjna dostarczyłaby tę samą objętość w 15–30 minut przy przepływie 10 ml/h. Flush robi to natychmiastowo.

Jeśli w dead space jest noradrenalina w stężeniu roboczym, flush 5 ml przez rampę to odpowiednik bolusu o natężeniu hemodynamicznym, który nie powinien nigdy wystąpić.

### Tabela ryzyka flushu według leku

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:18%"><col style="width:27%"><col style="width:28%"><col style="width:27%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Ryzyko flushu</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Co się dzieje</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Zasada</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Nagła hipertensja, arytmia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Każdy flush pcha stężony lek — TYLKO deliberatny, świadomy</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Adrenalina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak noradrenalina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak wyżej</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Klindamycyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NZK — przyspiesza wlew</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutny zakaz flushu podczas wlewu</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Asystolia przy >50 mg/min</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Nigdy nie pushuj linii fenytoiny</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Teofilina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Arytmia, drgawki</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Stałe tempo pompy — zero kompresji linii</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Bupiwakaina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NZK — każde podanie IV</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Nigdy IV — nie powinno być w linii IV</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Propofol 2%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bolus sedatywny → bezdechy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dedykowana linia — flush = bolus</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Dopamina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bolus dopaminergiczny → HR/BP</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak noradrenalina</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bradykardia, blok AV</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Stały przepływ, nie kompresuj linii</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kaspofungina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kontakt G5 = utrata aktywności</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Flush tylko NaCl</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Vankomycyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Red Man Syndrome</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kontrolowana szybkość podania</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">WYSOKI</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywuje lek presyjny w dead space</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Osobna linia</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fibryga / Octaplex</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">KRYTYCZNY</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja czynników krzepnięcia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutnie dedykowana linia</td></tr>
</tbody>
</table>

[Dane: DRUG_DATA.flush_danger; konsensus praktyczny; ChPL producenta dla poszczególnych preparatów]

::: box-critical
**Zapamiętaj jako regułę**: Flush to niecelowy bolus. Każde naciśnięcie strzykawki z nośnikiem lub komendą flush w pompie przesuwa do pacjenta objętość leku z dead space. Przy lekach krytycznych — zawsze pytaj: co jest teraz w dead space tej linii?
:::

---

## 8.4 Zasady flushu — kiedy, czym i ile

### Obowiązkowy protokół przed każdym flushem

::: box-practice
**Checklist przed flushem:**

1. ☐ Co aktualnie jest w dead space tej linii?
2. ☐ Czy lek w dead space jest bezpieczny do szybkiego podania?
3. ☐ Czym fluszuję? (NaCl czy G5 — patrz tabela poniżej)
4. ☐ Jaką objętością? (minimum wymagane, nie standardowe 10 ml)
5. ☐ Przy jakim tempie? (wolne, kontrolowane — nie jedno naciśnięcie strzykawki)
6. ☐ Czy lek w linii wymaga specjalnego flush medium?
:::

### Czym przepłukiwać — zasada nośnika

Przepłukanie linii musi być zgodne z nośnikiem leku, który jest w linii. Flush niezgodnym nośnikiem to dodanie problemu, nie jego rozwiązanie.

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Sytuacja</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Poprawny flush</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Błąd</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po amiodaronie (G5, non-PVC)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 przez ten sam zestaw non-PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl → wytrącenie w dead space</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po kaspofunginie (NaCl)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl 0,9%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 → utrata aktywności</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po monoferze (NaCl)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl 0,9%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 → wytrącenie / hydroliza</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po diazepamie (szkło/non-PVC)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 przez zestaw non-PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl → wytrącenie; PVC → adsorpcja</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po fenytoinie (NaCl)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl 0,9% minimum 20 ml</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 → natychmiastowe kryształy</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po ceftriaksonie (przed wapniem)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaCl 0,9% minimum <strong>20 ml</strong></td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jakikolwiek Ca²⁺ → wytrącenie</td></tr>
</tbody>
</table>

[ChPL producenta; Trissel's]

### Objętość flushu — ile to wystarczy

Rutynowe 10 ml "bo tak zawsze" jest błędem. Właściwa objętość zależy od celu flushu:

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:30%"><col style="width:70%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Cel flushu</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Minimalna objętość</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Przepłukanie po leku (drożność)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">2× objętość dead space (min. 2 ml)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Ceftriakson ↔ Ca²⁺</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>20 ml</strong> NaCl [Trissel's; ChPL ceftriaksonu]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna od beta-laktamów</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;"><strong>20–30 ml</strong> NaCl [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Po fenytoinie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Minimum 20 ml NaCl [ChPL fenytoiny]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Lek fotolabilny (tigecyklina)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Normalna objętość dead space — osłona musi być na zestawie</td></tr>
</tbody>
</table>

::: box-warning
**Pułapka małego flushu**: 2 ml flushu przez linię z 2,5 ml dead space przepłukuje 80% dead space — reszta nadal tam jest. Następny lek wchodzi w kontakt z pozostałością poprzedniego. Stosuj **minimum 2× dead space**, a przy incompatybilności krytycznej — 20 ml. [konsensus praktyczny]
:::

### Tempo flushu — kontrolowane, nie automatyczne

Niebezpieczne jest nie tylko "że fluszujesz", ale "jak szybko". Jedno naciśnięcie strzykawki 10 ml może wypchnąć całą objętość w ciągu 2–3 sekund. Przy noradrenalinie w dead space to może być 80–120 mcg podane w bolusie.

**Zasada**: flush wykonuj powoli, kontrolowanym ruchem, obserwując ciśnienie i HR podczas całego procesu. Nie zostawiaj flushu w "trybie automatycznym". [konsensus praktyczny]

---

## 8.5 Kontakt leków w dead space trójnika — mikroreakcje

### Geometria trójnika Y

W typowym trójniku Y objętość miejsca kontaktu leków wynosi **0,15–0,3 ml**. Dwa leki spotykają się tutaj przez czas zależny od łącznego przepływu obu linii:

```
Czas kontaktu w trójniku [s] ≈ 0,3 ml / (całkowity przepływ [ml/h] / 3600)
```

Przy typowych przepływach 5 ml/h + 5 ml/h = 10 ml/h łączny: czas kontaktu ~108 sekund. Przy przepływach 20+20 ml/h: ~27 sekund.

### Pary reagujące natychmiastowo — zagrożenie dla dead space trójnika

Poniższe pary reagują nawet przy sekundowym kontakcie 0,15–0,3 ml dead space trójnika:

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Para</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Reakcja</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Konsekwencja</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Ceftriakson + CaCl₂/Ca-glukonolan</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Mikrozatory wapniowo-ceftriaksonowe [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Pip+tazobaktam + amikacyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Utrata aktywności aminoglikozydu [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna + każdy beta-laktam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Klinicznie istotna w dead space kilku ml [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">NaHCO₃ + katecholaminy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Noradrenalina/adrenalina nieaktywna w sekundach [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">NaHCO₃ + beta-laktamy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Hydroliza</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Degradacja antybiotyku [ChPL meropenemu i innych]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina + cokolwiek</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 10–12 reaguje z każdym lekiem w dead space [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">TMP+SMX + kwaśne leki</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9,5–10,5 → krystalizacja sulfametoksazolu [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Furosemid + midazolam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9 vs pH 3,5 midazolamu [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Furosemid + haloperidol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9 vs pH 3,5 — natychmiastowe [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Esomeprazol + kwaśne leki</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9–10 esomeprazolu [ChPL esomeprazolu]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fibryga + cokolwiek</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Białko krzepnięcia inaktywowane natychmiastowo [ChPL Fibrygi]</td></tr>
</tbody>
</table>

::: box-critical
**Zasada dead space trójnika**: Nie musisz podawać dwóch leków jednocześnie, żeby nastąpiła reakcja. Wystarczy, że resztka leku A siedzi w 0,3 ml dead space trójnika, kiedy startuje lek B. Sprawdź, co było w trójniku zanim cokolwiek wpuścisz.
:::

### Kontakt a nośnik przepłukujący

Zmiana strzykawki przy leku A — zanim zacznie płynąć lek B — nie zeruje dead space. W trójniku nadal jest resztka leku A. Przepłukanie 2–3 ml nośnikiem czyści trójnik, ale nie rampę. Pełne przepłukanie wymaga objętości proporcjonalnej do całego dead space linii.

---

## 8.6 Specyficzne sytuacje flush — przewodnik po kategoriach

### Katecholaminy — każdy flush jest zdarzeniem hemodynamicznym

::: box-critical
**NIE RÓB:**
- NIE przepłukuj linii katecholamin NaHCO₃ — natychmiastowa inaktywacja całego dead space
- NIE wykonuj rutynowego flushu 10 ml przez linię katecholamin
- NIE zmieniaj strzykawki bez uwzględnienia bolusa dead space podczas podłączania
- NIE zmieniaj dawki katecholaminy i nie czekaj natychmiastowego efektu — opóźnienie = dead space / przepływ nośnika

**ROBISZ:**
- Stosuj najkrótszy możliwy dren od portu do cewnika — minimalizuj dead space
- Przy każdej zmianie dawki: uwzględnij opóźnienie w ocenie klinicznej
- Katecholaminy ZAWSZE przez osobny kanał CVC — nie dziel z NaHCO₃, furosemidem, esomeprazolem
:::

[konsensus praktyczny; DRUG_DATA noradrenalina/adrenalina]

### Fenytoina — absolutna dedykacja

::: box-critical
**NIE RÓB:**
- NIE podawaj żadnego innego leku przez linię fenytoiny
- NIE używaj G5 do przepłukania — natychmiastowe kryształy
- NIE pushuj linii fenytoiny — przekroczenie 50 mg/min = asystolia

**ROBISZ:**
- Dedykowana linia CVC wyłącznie dla fenytoiny
- Przepłukuj TYLKO NaCl 0,9%, minimum 20 ml przed i po [ChPL fenytoiny]
- EKG i BP podczas każdego podania
:::

### Klindamycyna i teofilina — bolus zabójczy

::: box-critical
**NIE RÓB:**
- NIE podawaj klindamycyny jako bolus — NZK
- NIE przepłukuj linii klindamycyny szybkim flushem podczas wlewu — każde przyspieszenie = bolus
- NIE podawaj teofiliny szybciej niż protokół — flush przez linię teofiliny = bolus → arytmia, drgawki

**ROBISZ:**
- Klindamycyna: stały pompowany wlew, stałe tempo, żadnych manewrów flush podczas wlewu [ChPL klindamycyny]
- Teofilina: dawka ładująca przez pompę z ograniczeniem szybkości, EKG monitoring [ChPL teofiliny]
:::

### Aminoglikozydy a beta-laktamy — sekwencja ma znaczenie

Kiedy amikacyna i pip+tazobaktam idą sekwencyjnie przez ten sam lumen:

::: box-practice
**Protokół sekwencyjny aminoglkozyd — beta-laktam:**
1. Podaj pip+tazobaktam normalnie
2. Zatrzymaj pompę
3. Przepłucz **30 ml NaCl 0,9%** powoli (weryfikuj: nie masz dostępnej osobnej linii?)
4. Podaj amikacynę
5. Przepłucz 30 ml NaCl 0,9% po amikacynie
6. Uruchom ponownie pip+taz

Masz dostępną osobną linię? Zawsze wybierz osobną linię — przepłukanie nie eliminuje ryzyka w 100%. [Trissel's; konsensus praktyczny]
:::

### Kaspofungina i Monofer — problem nośnika przy flushu

::: box-warning
- Kaspofungina: wyłącznie NaCl, przepłukiwanie wyłącznie NaCl — G5 w dead space po kaspofunginie = utrata aktywności
- Monofer: wyłącznie NaCl — G5 → wytrącenie / hydroliza żelaza

Jeśli przez pomyłkę przepłuknąłeś G5 przez linię kaspofunginy lub monoferu — powiadom lekarza zlecającego, zanim podasz następną dawkę. [ChPL kaspofunginy; ChPL Monoferu]
:::

### Fibryga / Octaplex — zero kompromisów

::: box-critical
Żaden lek przez linię czynników krzepnięcia. Absolutna dedykacja. Nie ma wyjątków nawet przy braku dostępu.

Brak dostępu → eskalacja do lekarza, nie improwizacja przez linię Fibrygi. [ChPL Fibrygi; ChPL Octaplexu]
:::

---

## 8.7 Obliczanie dead space własnej linii — procedura

Nie musisz liczyć tego na dyżurze z kalkulatorem. Powinieneś znać przybliżone dead space typowej linii w Twoim oddziale. Wyznacz je raz dla standardowej konfiguracji, zapisz i stosuj.

::: box-practice
**Jak obliczyć dead space swojej standardowej linii:**

1. Rampa 4-portowa: ~1,2 ml (odczytaj z dokumentacji producenta rampy)
2. Trójniki: liczba × ~0,3 ml (odczytaj z opakowania)
3. Dren: długość [cm] × π × (r [cm])² — przykład: 50 cm dren ø1,5 mm = 50 × 3,14159 × (0,075)² = **~0,88 ml**
4. Kaniula / port CVC: ~0,4–0,6 ml (z dokumentacji kaniuli lub cewnika)

Suma: rampa + (trójniki × liczba) + dren + kaniula = Twój dead space

Przykład typowy: 1,2 + 0,6 + 0,88 + 0,5 = **~3,2 ml**

Przy noradrenalinie 40 mcg/ml w standardowym stężeniu → 3,2 ml dead space = **128 mcg** gotowe do "wystrzelenia" podczas każdego flushu. [konsensus praktyczny; obliczenia geometryczne]
:::

---

## 8.8 Dead space a zmiany w nocy — moment podmiany strzykawki

Podmiana strzykawki to jeden z najczęstszych momentów, kiedy dochodzi do nieplanowanego bolusu. Mechanizm:

1. Stara strzykawka (lek X) prawie pusta — ostatnie 0,5 ml
2. Nowa strzykawka podłączona, pompa rusza
3. Nowa strzykawka pcha najpierw lek X z dead space cewnika (0,3–0,5 ml), potem stary lek X z rampy — nie ma "nowego leku" aż do momentu przejścia całego dead space

Jeśli lek B jest niekompatybilny z lekiem X → przy zmianie strzykawki lek B wchodzi w kontakt z lekiem X z dead space → reakcja.

::: box-practice
**Protokół podmiany strzykawki przy lekach krytycznych:**
1. Nową strzykawkę przygotuj i sprawdź etykietę przed otwarciem linii
2. Przełącz pompę w tryb "standby" / pauzuj chwilowo (maksymalnie kilka sekund dla leków presyjnych)
3. Podmień strzykawkę szybko, uruchom pompę natychmiast
4. Monitoruj RR i HR przez 5 minut po zmianie — dead space "nowej" noradrenaliny wchodzi do pacjenta przez pierwsze minuty
5. Przy lekach z instant_react (furosemid, NaHCO₃ w tej samej linii): sprawdź, że dead space trójnika jest czysty zanim lek B wystartuje [konsensus praktyczny]
:::

---

## Konkluzja operacyjna

Dead space jest fizyczną objętością leku między Twoją pompą a pacjentem. Nie znika, nie "rozcieńcza się samo". Każdy flush, każda zmiana strzykawki, każdy wzrost ciśnienia w linii może przepchnąć tę objętość do pacjenta w niekontrolowany sposób.

Trzy zasady operacyjne:

1. **Przed flushem**: Co jest w dead space? Czy to bezpieczne do szybkiego podania?
2. **Przed zmianą dawki**: Ile czasu minie, zanim nowa dawka dotrze do pacjenta?
3. **Przed podmianą strzykawki**: Czy lek, który wchodzi do dead space przy podmianie, jest kompatybilny z następnym lekiem?

Jeśli nie znasz odpowiedzi na któreś z tych pytań — zatrzymaj się, sprawdź, zapytaj lekarza zlecającego. Niecelowy bolus katecholaminy lub bolusu klindamycyny nie cofniesz po podaniu.
