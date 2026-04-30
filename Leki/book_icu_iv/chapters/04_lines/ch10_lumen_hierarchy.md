# Rozdział 10. Hierarchia lumenów — co gdzie podawać i dlaczego

## Wstęp operacyjny

Pacjent ma CVC 4-lumenowy. Dostaje noradreналinę, midazolam, fentanyl, pip+tazobaktam, wankomycynę, amikacynę, esomeprazol, furosemid, metamizol, hydrokortyzon i insulinę. To 11 leków. Cztery lumeny. Matematycznie to 11 zmiennych w 4 slotach — i każde złe przypisanie może być bezpośrednio szkodliwe.

Hierarchia lumenów nie jest abstrakcją. Jest systemem decyzyjnym, który zamienia "mam nadzieję, że to kompatybilne" w "wiem, że to bezpieczne, bo stosuję protokół".

---

## 10.1 Zasada klasyfikacji — 5 poziomów hierarchii

Każdy lek IV otrzymał przypisanie do jednego z 5 poziomów, zbudowanych wokół jednego pytania: **co się stanie, jeśli ten lek przypadkowo zetknie się z innym lekiem w linii?**

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Poziom</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Nazwa</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Zasada</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">1</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Świętość — absolutnie dedykowana linia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Śmiertelna niezgodność z niemal każdym lekiem, utrata dawki >50%, lub NZK przy przekroczeniu tempa</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">2</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Własny lumen wymagany</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niezgodność z konkretną grupą leków, wąski indeks terapeutyczny lub problem materiałowy</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">3</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Warunkowo osobno</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Separacja wymagana od konkretnych leków — może dzielić lumen z innymi</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">4</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Można łączyć z rozwagą</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Szerokie dane Y-site; uwaga na interakcje FK</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Najmniej problematyczny</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Najszersza kompatybilność, neutralne pH, potwierdzone Y-site</td></tr>
</tbody>
</table>

[konsensus praktyczny; ESICM Guidelines on vascular access; Trissel's]

---

## 10.2 Poziom 1 — świętość: absolutnie dedykowana linia

**Zasada**: żaden inny lek przez tę linię. Nigdy. Nawet raz. Nawet w nocy gdy "nie ma innego wyjścia".

::: box-critical
### Leki Poziomu 1 i powód bezwzględnej dedykacji

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:30%"><col style="width:70%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Powód absolutnej dedykacji</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Ceftriakson</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Śmiertelne wytrącenie z Ca²⁺ (FDA Black Box Warning) — nawet 0,3 ml dead space trójnika [FDA DSC, 2007; Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja przez WSZYSTKIE beta-laktamy przy kontakcie — dead space kilku ml = klinicznie istotna utrata aktywności [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Klindamycyna (wlew)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bolus = NZK. Każdy flush przyspieszający wlew = potencjalnie śmiertelny [ChPL klindamycyny]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja przez alkalia (NaHCO₃) w sekundach; niecelowy bolus → nagła hipertensja/arytmia [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Adrenalina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak noradrenalina. Poza NZK — wyłącznie wlew ciągły [ChPL adrenaliny]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Dopamina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak noradrenalina. Flush = bolus dopaminergiczny [konsensus praktyczny]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Niezgodność z NaCl (wytrącenie), adsorpcja + DEHP do PVC — wyłącznie G5 w pojemniku non-PVC, folia [ChPL amiodaronu]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nitrogliceryna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Adsorpcja do PVC 50–80% dawki — wyłącznie dedykowany zestaw non-PVC [ChPL nitrogliceryny]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nimodypina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Adsorpcja do PVC + DEHP — wyłącznie specjalny zestaw producenta przez CVC [ChPL nimodypiny]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Propofol 2%</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Emulsja lipidowa — zerwanie przy kontakcie z NaCl, aminoglikozydami, NaHCO₃; pożywka bakteryjna (wymiana co 12h) [ChPL propofolu]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Diazepam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie w NaCl (natychmiastowe), utrata 80–90% dawki w PVC [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 10–12 = wytrącenie z każdym lekiem; asystolia przy >50 mg/min; G5 = natychmiastowe kryształy [ChPL fenytoiny]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">CaCl₂</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Śmiertelne wytrącenie z ceftriaksonem — żaden kontakt w linii [FDA DSC, 2007; Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja katecholamin w sekundach, hydroliza beta-laktamów [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fibryga / Octaplex</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inaktywacja czynników krzepnięcia przy kontakcie z każdym lekiem — absolutna dedykacja [ChPL Fibrygi; ChPL Octaplexu]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Bupiwakaina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutnie NIE IV — NZK oporne na resuscytację; nie powinna być w linii IV w żadnym kontekście [ChPL bupiwakainy]</td></tr>
</tbody>
</table>
:::

### Zasada operacyjna dla Poziomu 1

Gdy brakuje wolnej linii dla leku Poziomu 1 — **zatrzymaj się i eskaluj do lekarza zlecającego** przed podaniem. Nie szukaj "twórczego rozwiązania" przez zajętą linię. Lekarz zdecyduje: nowe wkłucie, chwilowe odroczenie, zmiana leku, priorytetyzacja. To decyzja lekarska, nie pielęgniarska improwizacja.

---

## 10.3 Poziom 2 — własny lumen wymagany

Leki Poziomu 2 mają własny lumen ze względu na niezgodność z konkretną grupą, wąski indeks terapeutyczny lub problem materiałowy — ale można je rozważyć sekwencyjnie z innymi lekami po przepłukaniu.

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Powód własnego lumenu</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Z czym nie dzielić</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Pip+tazobaktam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Natychmiastowa inaktywacja aminoglikozydów</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Amikacyna — nigdy w tej samej linii [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Vankomycyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wąski indeks, Red Man Syndrome przy szybkim tempie; nefrotoksyczność z aminoglikozydami</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Amikacyna (nefrotoks.); min 60 min/1g [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Digoksyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Adsorpcja do plastiku; wąski indeks; wolne podanie wymagane</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Zestawy plastikowe bez saturacji; szybki bolus [ChPL digoksyny]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kaspofungina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wyłącznie NaCl — G5/G10 natychmiastowa utrata aktywności</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5, flush G5 przez linię kaspofunginy [ChPL kaspofunginy]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Dobutamina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wytrącenie z furosemidem; niezgodność z NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Furosemid, NaHCO₃ w tej samej linii [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Furosemid</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9 — wytrąca każdy kwaśny lek natychmiastowo w dead space</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Midazolam, haloperydol, katecholaminy, dobutamina [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Esomeprazol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 9–10 — wytrąca kwaśne leki w dead space trójnika</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Midazolam, haloperydol, katecholaminy [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Haloperydol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">pH 3,5 — wytrącenie z zasadowymi; addytywne QT z amiodaron em</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Furosemid, amiodaron (QT → TdP) [Trissel's; konsensus]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Monofer</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wyłącznie NaCl; G5 → wytrącenie żelaza</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5, linia z CaCl₂ [ChPL Monoferu]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Teofilina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Wąski indeks; arytmia/drgawki przy szybkim tempie</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NAC, wit. C w tej samej linii; linie z presyjnymi [ChPL teofiliny]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Lewosimendan</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Brak danych Y-site z większością leków OIT</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bezpieczniej osobno niż warunkowo [REF_NEEDED]</td></tr>
</tbody>
</table>

[Trissel's; ChPL poszczególnych preparatów; ESICM Guidelines]

---

## 10.4 Poziom 3 — warunkowo osobno

Leki Poziomu 3 wymagają separacji od **konkretnych** leków, ale mogą dzielić lumen z innymi przy zachowaniu protokołu sekwencyjnego i przepłukaniu.

**Zasada praktyczna**: przed każdym lekiem Poziomu 3 sprawdź jego pole "Nigdy" — to konkretna lista, nie ogólny zakaz.

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Separacja wymagana od</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Może dzielić z</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Ampicylina, Amp+sulbaktam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Aminoglikozydy (inaktywacja)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inne beta-laktamy (sekwencyjnie)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">TMP+SMX</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Kwaśne leki (pH 9,5–10,5)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inne zasadowe (sekwencyjnie)</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Tigecyklina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Ekspozycja na światło</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Fotostabilne leki (osłona na zestawie)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Meropenem</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">NaHCO₃ w linii; G5 >1h</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inne antybiotyki (sekwencyjnie)</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Furosemid, NaHCO₃, esomeprazol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Morfina, fentanyl — Y-site (standardowa sedacja OIT)</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Metamizol</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">&gt;1h po przygotowaniu (degradacja)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Większość leków — podawać świeży</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Insulina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Bez saturacji zestawu; NaHCO₃</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Po saturacji — Y-site z wieloma lekami</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Acetylocysteina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Amikacyna, CaCl₂ (wytrącenie tiolowe)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inne leki neutralne</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kwas walproinowy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Meropenem (FK interakcja — monitoring VPA; niezależnie od linii)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Leki neutralne pH</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Kanavit, Tigecyklina, Neurovit B</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Ekspozycja na światło</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Inne leki (osłona zestawu wymagana)</td></tr>
</tbody>
</table>

[Trissel's; ChPL poszczególnych preparatów]

::: box-info
**Interakcja FK a separacja linii**: Meropenem obniża stężenie VPA o 60–100% przez mechanizm enzymatyczny — niezależnie od konfiguracji lumenów. Separacja linii NIE rozwiązuje tej interakcji. Monitoring stężenia VPA jest konieczny przy równoczesnej terapii niezależnie od drogi podania. [dane farmakokinetyczne; ESICM Guidelines]
:::

---

## 10.5 Poziomy 4 i 5 — można łączyć

Leki Poziomu 4 mają szerokie potwierdzenie Y-site w Trissel's. Można je łączyć z większością leków OIT. Jeden wyjątek: **flukonazol** hamuje CYP3A4 — po jego podaniu stężenia midazolamu i fentanylu rosną 3–5-krotnie, niezależnie od konfiguracji linii.

**Poziom 4**: flukonazol, mykafungina, metoprolol, fentanyl, sufentanyl, morfina, metoklopramid, kwas traneksamowy, hydrokortyzon, deksametazon, salbutamol, fondaparynuks.

**Poziom 5** (najszersza kompatybilność): lewetyracetam, etamsylat, glicerol.

::: box-info
**Fentanyl i sufentanyl**: w danych HTML widnieje uwaga "najczęściej w strzykawce z midazolamem". Chodzi o dwie osobne strzykawki/pompy płynące przez wspólny trójnik Y-site. W OIT każdy lek ma swoją strzykawkę i swoją pompę — midazolam i fentanyl spotykają się w trójniku, nie w jednej strzykawce. [Trissel's; konsensus praktyczny]
:::

---

## 10.6 Planowanie lumenów — model 4-lumenowego CVC

Czterolumenowy CVC to standard OIT. Poniższy model przypisania jest oparty na hierarchii ryzyka, nie na kolejności alfabetycznej leków. [ESICM Guidelines on vascular access; konsensus praktyczny]

### Lumen A — dystalny (ciśnienie)

**Przeznaczenie**: wyłącznie leki presyjne.

**Przypisz**: noradrenalina, adrenalina LUB dopamina / dobutamina.

**Nigdy przez ten lumen**: NaHCO₃ (inaktywacja w sekundach), furosemid (wytrącenie z katecholaminami), esomeprazol (wytrącenie), cokolwiek innego podczas aktywnego wlewu presyjnego.

**Dlaczego dystalny**: najkrótszy dead space do pacjenta. Zmiana dawki leku presyjnego daje najszybszy efekt kliniczny z lumenu dystalnego. Przy katecholaminach minimalizacja dead space = minimalizacja opóźnienia i ryzyka niecelowego bolusu. [konsensus praktyczny]

### Lumen B — medialny (sedacja i analgezja)

**Przeznaczenie**: sedacja ciągła + analgezja.

**Przypisz**: midazolam + fentanyl (każdy z osobnej pompy, wspólny Y-site na tym lumenie), LUB propofol (wyłącznie — zero innych leków przez ten lumen gdy propofol aktywny), LUB sufentanyl + midazolam.

**Jeśli propofol**: ten lumen jest zajęty absolutnie. Emulsja lipidowa przerywa się przy kontakcie z NaCl, aminoglikozydami, NaHCO₃, furosemidem. Żaden inny lek przez lumen propofolu. [ChPL propofolu]

**Jeśli midazolam+fentanyl**: unikaj furosemidu, NaHCO₃ i esomeprazolu w tym samym lumenie (wytrącenie midazolamu przy pH >8). Po przepłukaniu 10 ml NaCl można sekwencyjnie podać morfiny, deksametazon.

### Lumen C — proksymalny (antybiotyki i antygrzybicze)

**Przeznaczenie**: antybiotyki sekwencyjne + antygrzybicze.

**Przypisz**: pip+tazobaktam LUB ceftriakson LUB meropenem (sekwencyjnie — jeden na raz), wankomycyna (osobna pora, przepłukanie 20 ml NaCl między podaniami), kaspofungina / mykafungina / flukonazol (sekwencyjnie).

**Protokół sekwencyjny lumen C**:
1. Lek A → zatrzymaj → **20 ml NaCl flush** → Lek B
2. Amikacyna **nigdy** przez lumen C gdy pip+taz lub ceftriakson aktywne → patrz "Dodatkowe"
3. CaCl₂ **nigdy** przez lumen C gdy ceftriakson aktywny

[Trissel's]

### Lumen D — proksymalny (leki objawowe, bolus, insulina)

**Przeznaczenie**: leki objawowe, bolus jednorazowe, insulina ciągła.

**Przypisz**: furosemid (bolus), hydrokortyzon, deksametazon, metamizol (bolus świeży), esomeprazol (bolus/krótki wlew — gdy lumen wolny od kwaśnych leków), insulina (wlew ciągły po saturacji zestawu), metoklopramid, etamsylat, kwas traneksamowy, haloperydol (bolus — gdy furosemid nieaktywny), NaHCO₃ (tu — gdy lumen wolny od katecholamin).

**Zasada**: jeden lek na raz + **10 ml NaCl przepłukanie** przed kolejnym bolusem. Insulina wlew ciągły jako wyjątek — gdy aktywna, bolus przez ten lumen z zachowaniem aseptyki.

::: box-warning
**Furosemid i haloperydol**: oba przez lumen D, ale **nigdy jednocześnie**. Furosemid (pH 9) + haloperydol (pH 3,5) = natychmiastowe wytrącenie w dead space trójnika. Zawsze sprawdź, że poprzedni lek już nie płynie i lumen jest przepłukany. [Trissel's]
:::

### Dodatkowe dostępy — poza 4-lumenowym CVC

Następujące leki wymagają dostępu poza standardowym CVC:

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Lek</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Dlaczego poza CVC</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Rozwiązanie</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amikacyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Nigdy przez lumen z beta-laktamami — inaktywacja</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Linia obwodowa 18G lub dedykowany 5. lumen</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">G5 + non-PVC + folia — niezgodne z NaCl-lumenami CVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Osobna linia obwodowa lub dodatkowy CVC</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fenytoina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutna dedykacja, NaCl only — pH 10–12</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Osobna linia obwodowa lub 5. lumen</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nitrogliceryna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Non-PVC dedykowany — niezgodne z zestawami CVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dedykowany zestaw non-PVC</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Nimodypina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Specjalny zestaw producenta — non-PVC</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Zestaw od producenta</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">CaCl₂ (gdy ceftriakson aktywny)</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Żaden kontakt z ceftriaksonem</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Linia obwodowa lub nowe wkłucie</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Fibryga / Octaplex</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Absolutna dedykacja czynników krzepnięcia</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Własna linia jednorazowa</td></tr>
</tbody>
</table>

[ChPL poszczególnych preparatów; konsensus praktyczny]

---

## 10.7 Konfiguracja 3-lumenowa — tryb przetrwania

Trzy lumeny na pacjenta z noradrenaliną, sedacją ciągłą i antybiotykoterapią wielolekową to **bezpieczna matematycznie niemożliwość**. Nie "trudna sytuacja" — niemożliwość.

::: box-critical
W konfiguracji 3-lumenowej każdy pacjent na presyjnych + antybiotykach wielolekowych + sedacji ciągłej przekracza bezpieczny limit. Rozważ drugi dostęp naczyniowy jako standard, nie wyjątek. Eskaluj do lekarza — to jego decyzja o priorytecie i konfiguracji. [ESICM Guidelines]
:::

Jeśli 3-lumenowy CVC jest jedynym dostępem, oto podział minimalny:

**Lumen A (dystalny)**: noradrenalina + midazolam/fentanyl (Y-site — wg Trissel's zgodne). Zero innych leków podczas aktywnego wlewu.

**Lumen B (medialny)**: antybiotyki sekwencyjnie (jeden na raz + 20 ml NaCl flush między podaniami). Amikacyna — linia obwodowa, nie przez ten lumen gdy pip+taz lub ceftriakson aktywne.

**Lumen C (proksymalny)**: tor sekwencyjny dla bolusów. Jeden lek na raz, 10 ml NaCl przepłukanie przed kolejnym.

**Wymagające zewnętrznych linii w konfiguracji 3-lumenowej**: propofol (obwodowa 18G lub rezygnacja — midazolam zastępczy), amiodaron (obwodowa G5 non-PVC folia), amikacyna (obwodowa), fenytoina (obwodowa lub 4. dostęp).

---

## 10.8 Pary akceptowane w Y-site — warunkowo

Poniższe pary mają potwierdzenie fizycznej kompatybilności Y-site przy standardowych stężeniach OIT. Każda jest "warunkowo" — stężenia wyższe niż standardowe zmieniają status.

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:22%"><col style="width:40%"><col style="width:38%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Para</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Jak dzielić</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Zastrzeżenie</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site / osobne pompy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Addytywna depresja oddechowa; flukonazol podnosi oba 3–5× [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + sufentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site / osobne pompy</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Jak wyżej [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Midazolam + morfina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Addytywna sedacja [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + dobutamina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site G5/NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Monitorowanie BP/HR; nie mieszać w pojemniku [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + midazolam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane potwierdzające [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + morfina / fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane potwierdzające [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Noradrenalina + deksametazon</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane potwierdzające [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Lewetyracetam + wankomycyna / midazolam / morfina</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site NaCl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Brak doniesień o niezgodności [REF_NEEDED]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Flukonazol + wankomycyna</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Fizycznie OK; pamiętaj o CYP3A4 interakcji FK [Trissel's]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Deksametazon + fentanyl / midazolam</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Dane Trissel's pozytywne [Trissel's]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Hydrokortyzon + fentanyl</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Ograniczone dane, brak niezgodności [Trissel's]</td></tr>
</tbody>
</table>

**Pary z danymi sprzecznymi — ostrożność:**

<table style="width:100%;border-collapse:collapse;font-size:9pt;table-layout:fixed;margin:4mm 0;">
<colgroup><col style="width:30%"><col style="width:70%"></colgroup>
<thead><tr>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Para</th>
<th style="background:#0C1F3F;color:#fff;padding:3mm 4mm;text-align:left;">Problem</th>
</tr></thead>
<tbody>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Wankomycyna + pip+tazobaktam Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Trissel's: OK przy standardowych stężeniach. Inne źródła: zmętnienie po czasie. Bezpieczniej osobno. [dane sprzeczne]</td></tr>
<tr style="background:#FAFAF7;"><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Propofol + midazolam Y-site</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Część źródeł dopuszcza; inne: niezgodne. Propofol = własna linia. [dane sprzeczne]</td></tr>
<tr><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;font-weight:600;color:#0C1F3F;white-space:nowrap;vertical-align:top;">Amiodaron + morfina Y-site G5</td><td style="padding:2.5mm 4mm;border-bottom:0.5pt solid #E0E0E8;vertical-align:top;">Brak danych o wytrąceniu, ale oba wymagają specjalnych warunków. [BRAK DANYCH]</td></tr>
</tbody>
</table>

---

## 10.9 Algorytm decyzyjny — brak wolnego lumenu

Kiedy wszystkie lumeny są zajęte i musisz podać kolejny lek:

::: box-practice
**Krok 1**: Czy lek jest Poziomu 1?
→ Tak: **STOP. Eskaluj do lekarza** — nowe wkłucie, priorytetyzacja, zmiana leku.
→ Nie: przejdź do Kroku 2.

**Krok 2**: Który aktywny lumen ma najlepszą kompatybilność z nowym lekiem?
→ Sprawdź pole "Nigdy" obu leków — czy nie ma konfliktu?
→ Czy oba mają ten sam wymagany nośnik (NaCl vs G5)?

**Krok 3**: Czy można podać sekwencyjnie (nie jednocześnie)?
→ Jeśli tak: zatrzymaj aktywny lek, przepłucz 20 ml NaCl, podaj nowy lek, przepłucz 20 ml NaCl, wznów poprzedni.
→ Jeśli nie (lek presyjny nie może być zatrzymany): eskaluj do lekarza.

**Krok 4**: Czy lek nowy jest bolusem jednorazowym?
→ Bolus krótki: użyj lumenu D (tor sekwencyjny) z przepłukaniem przed i po.

**Krok 5**: Czy jest możliwa linia obwodowa?
→ Dla amikacyny, amiodaronu, fenytoiny: linia obwodowa jako rozwiązanie.
→ Dla presyjnych i Poziomu 1: linia obwodowa tylko tymczasowo — docelowo nowe CVC.
:::

[konsensus praktyczny; ESICM Guidelines on vascular access]

---

## Konkluzja operacyjna

Hierarchia 5 poziomów daje Ci gotowy system, który eliminuje zgadywanie. Zanim podasz lek przez lumen, odpowiedz na trzy pytania:

1. **Jaki to poziom?** — Poziom 1 zawsze własna linia. Pozostałe: sprawdź co jest w lumenie.
2. **Co jest w dead space tego lumenu?** — Resztka poprzedniego leku może reagować z nowym.
3. **Czy nośniki są zgodne?** — Linia G5 dla leku wymagającego NaCl = problem przy flushu.

Jeśli na którekolwiek pytanie nie znasz odpowiedzi: nie podajesz przez to wejście. Zamiast tego — sprawdzasz lub eskalujesz do lekarza zlecającego.
