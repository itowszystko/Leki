# PLAN REDAKCYJNY KSIĄŻKI — WERSJA 2.0
## Bezpieczeństwo podań dożylnych w OIT
### Zaktualizowany o: workflow Claude Desktop + terminal, perspektywa pielęgniarska

*Status: Gotowy do pisania | Środowisko: Claude Desktop (terminal + pliki HTML projektowe)*

---

## ZMIANY WZGLĘDEM WERSJI 1.0

### Zmiana 1 — Środowisko pracy

**Jak działamy:**
- Claude Desktop ma bezpośredni wgląd w pliki HTML projektu (matryce, kalkulatory, hierarchie)
- Wszystkie prompty uruchamiane są przez terminal w Claude Desktop
- Pliki rozdziałów generowane są jako `.md` → konwertowane do PDF A4 poziomo

**Konsekwencje dla promptów:**
- Prompty nie muszą prosić o "wklejenie" danych — Claude Desktop CZYTA pliki HTML bezpośrednio
- Każdy prompt wskazuje KTÓRE pliki HTML ma czytać (ścieżki)
- Komendy terminala są integralną częścią każdego promptu

---

### Zmiana 2 — Perspektywa redakcyjna: PIELĘGNIARKA

**Informacja redakcyjna kluczowa:**
> Wszystkie leki w OIT przygotowuje i podaje PIELĘGNIARKA.

**Co to zmienia w treści i tonie całej książki:**

Lekarz zleca. Pielęgniarka przygotowuje, rozcieńcza, dobiera nośnik, obsługuje pompę, wykonuje flush, wymienia strzykawkę, obserwuje linię. To pielęgniarka stoi przed trójnikiem o 3:00 w nocy i decyduje, czy ten flush jest bezpieczny. To pielęgniarka jako pierwsza zauważy zmętnienie w linii. To pielęgniarka musi wiedzieć, że amikacyna przez lumen z pip+taz to jest problem, nawet jeśli lekarz tego nie napisał w zleceniu.

**Konsekwencje dla każdego rozdziału:**

| Aspekt | Przed (wersja 1.0) | Po (wersja 2.0) |
|--------|-------------------|-----------------|
| Perspektywa narracyjna | Ogólna kliniczna | Pielęgniarka przy łóżku |
| Podmiot zdań | "Lekarz powinien sprawdzić" | "Sprawdź przed przygotowaniem" |
| Akcent | Co jest niezgodne | Co robisz krok po kroku |
| Checklisty | Lista lekarskich decyzji | Protokół pielęgniarski |
| Ostrzeżenia | "Ryzyko kliniczne" | "To Twoja weryfikacja. Tu możesz zatrzymać błąd." |
| Algorytm | Drzewo decyzyjne diagnostyczne | Protokół preparowania i podawania |
| Scenariusze | "Pacjent z X..." | "Dostajesz zlecenie na X. Masz te lumeny. Co robisz?" |

**Ton zmienia się radykalnie:**
- Nie akademicki, nie podręcznikowy
- Bezpośredni, operacyjny, szanujący kompetencje pielęgniarki
- "Ty" zamiast "personel pielęgniarski"
- Zdania krótkie i konkretne w sekcjach praktycznych
- Pełna narracja ekspercka tam, gdzie ważne jest rozumienie "dlaczego"

---

## CZĘŚĆ I — KONCEPCJA (zaktualizowana)

### Kto jest PIERWSZYM czytelnikiem tej książki

**Pielęgniarka OIT** — doświadczona, kompetentna, pracująca w warunkach ograniczonego czasu, wielu leków aktywnych i zmiennej liczby dostępów.

**Czego potrzebuje:**
1. Protokołów weryfikacji — zanim przygotuje i poda
2. Rozumienia dlaczego — żeby podejmować dobre decyzje w sytuacjach nieopisanych
3. Hierarchii ryzyka — żeby wiedzieć, co jest absolutnym "nie", co jest "ostrożnie", a co jest w porządku
4. Narzędzi do druku i użytku przy łóżku — checklisty, karty, hierarchie

**Czego NIE potrzebuje:**
- Wykładu z farmakologii dla studentów
- Biernych opisów mechanizmów bez konkluzji praktycznej
- Tabel bez komentarza "co z tym zrobić"

### Drugi czytelnik: lekarz OIT

Potrzebuje: uzasadnienia dla protokołów, danych do dyskusji z farmacją, argumentów do zleceń.

### Trzeci czytelnik: farmaceuta szpitalny

Potrzebuje: danych źródłowych, metodologii, aparatu krytycznego.

---

## CZĘŚĆ II — SPIS TREŚCI (zaktualizowany o perspektywę pielęgniarską)

```
OD REDAKTORA
METODOLOGIA — JAK POWSTAŁY TE DANE
SKRÓTY I OZNACZENIA
JAK KORZYSTAĆ Z TEJ KSIĄŻKI NA DYŻURZE

CZĘŚĆ I — ZANIM PODASZ: FUNDAMENTY
  Rozdział 1. OIT jako środowisko farmakologiczne wysokiego ryzyka
    1.1 Wielolekowe wlewy jako norma: ile leków jednocześnie?
    1.2 Pielęgniarka jako ostatnia linia obrony przed błędem
    1.3 Cztery kategorie ryzyka: fizyczne, farmakologiczne, proceduralne, materiałowe
    1.4 "Brak danych" nie znaczy "bezpieczne" — zasada nadrzędna
    1.5 Co możesz zatrzymać, a co przekracza Twoje uprawnienia

  Rozdział 2. Mechanizmy niezgodności — dlaczego to się dzieje
    2.1 pH leków i co się dzieje przy kontakcie kwaśnego z zasadowym
    2.2 Wytrącenie: jak szybko, czy widać, co oznacza dla pacjenta
    2.3 Stabilność vs kompatybilność: dwie różne rzeczy
    2.4 Nośniki: kiedy NaCl, kiedy G5, kiedy to ma znaczenie życiowe
    2.5 Materiał zestawu: PVC i to, co w nim znika
    2.6 Temperatura, światło, czas — co niszczy lek bez żadnych objawów

CZĘŚĆ II — DANE: KOMPATYBILNOŚĆ I STABILNOŚĆ
  Rozdział 3. Jak czytać dane kompatybilności
    3.1 Y-site, worek, strzykawka — to nie to samo
    3.2 "Zgodne" przy jakich stężeniach? Kiedy dane przestają obowiązywać
    3.3 Dane sprzeczne: co robić gdy Trissel's mówi jedno, a ChPL drugie
    3.4 "Warunkowo" — co to naprawdę znaczy przy łóżku pacjenta
    3.5 Jak używać tabeli kompatybilności z tej książki

  Rozdział 4. Stabilność: kiedy lek niszczy się bez widocznych zmian
    4.1 Leki wymagające określonego nośnika — lista i konsekwencje pomyłki
    4.2 Leki fotolabilne: co się dzieje bez folii
    4.3 Leki z ograniczoną trwałością po rozcieńczeniu
    4.4 Adsorpcja do zestawu: nitrogliceryna, insulina, diazepam, amiodaron
    4.5 Interakcje farmakokinetyczne niezależne od linii IV

  Rozdział 5. Kluczowe pary niezgodności: mechanizm i konsekwencja
    5.1 Pary śmiertelne — fizyczne
    5.2 Pary poważne — farmakologiczne
    5.3 Pary warunkowo dopuszczalne — z kontrolą
    5.4 Interakcje FK: gdy linia jest czysta, a problem i tak istnieje

CZĘŚĆ III — PREPAROWANIE I PODAWANIE
  Rozdział 6. Bolus: kiedy wolno, kiedy nie, czego nigdy
    6.1 Czym jest bolus i dlaczego szybkość jest parametrem bezpieczeństwa
    6.2 Leki, których NIE podasz bolusem — lista z uzasadnieniem
    6.3 Bolus warunkowy: jakie warunki, jakie progi, jakie monitorowanie
    6.4 Pompa jako standard — kiedy dopuszczalny jest wlew grawitacyjny
    6.5 Rigid Chest Syndrome, Red Man Syndrome: rozpoznaj i reaguj

  Rozdział 7. Preparowanie: nośnik, rozcieńczenie, materiał zestawu
    7.1 Protokół weryfikacji przed każdym preparowaniem
    7.2 Nośnik: lista leków z kryteryczną zależnością od NaCl lub G5
    7.3 Rozcieńczenie i stężenie: kiedy ma znaczenie dla kompatybilności
    7.4 Materiał zestawu: który lek wymaga non-PVC, szkła, folii
    7.5 Saturacja zestawu: insulina i co to oznacza w praktyce
    7.6 Trwałość po rozcieńczeniu: metamizol, meropenem i inni

  Rozdział 8. Flush i dead space: niewidzialny bolus
    8.1 Czym jest dead space — definicja i jak go obliczyć
    8.2 Przykłady liczbowe: co pchasz do pacjenta przy flushu
    8.3 Flush przez linię presyjną: zasady i bezwzględne zakazy
    8.4 Flush przez linię sedacyjną: co innego może się zdarzyć
    8.5 Zmiana strzykawki: protokół bezpiecznej wymiany krok po kroku

CZĘŚĆ IV — ZARZĄDZANIE LINIAMI
  Rozdział 9. Anatomia CVC: skąd bierze się problem
    9.1 Lumeny, trójniki, rampy — gdzie gromadzi się dead space
    9.2 Materiał linii a adsorpcja: non-PVC dla których leków i dlaczego
    9.3 Przepływ nośnika a czas działania: niski przepływ = skumulowany lek

  Rozdział 10. Hierarchia priorytetów lumenów
    10.1 Poziom 1 — "Absolutna świętość": leki wymagające własnej linii zawsze
    10.2 Poziom 2 — Własny lumen wymagany
    10.3 Poziom 3 — Warunkowo osobno: od jakich leków i dlaczego
    10.4 Poziom 4 i 5 — Łączenie z rozwagą
    10.5 Jak przydzielać lumeny: CVC 3-, 4-, 5-lumenowe — schematy praktyczne

  Rozdział 11. Scenariusze kliniczne: co robisz kiedy nie ma lumenów
    11.1 Jak myśleć o priorytetach przy braku dostępów
    11.2 Scenariusz A: 3 lumeny, 7 aktywnych leków
    11.3 Scenariusz B: Sepsis — katecholaminy, antybiotyki, żywienie pozajelitowe
    11.4 Scenariusz C: Nagłe zlecenie fenytoiny przy zajętych lumenach
    11.5 Wenflon jako rozwiązanie: kiedy to właściwy wybór
    11.6 Czego nie połączysz nigdy — nawet przy braku alternatywy

CZĘŚĆ V — ANALIZA RYZYKA
  Rozdział 12. Ryzyko fizyczne: wytrącenie, zator, utrata leku
    12.1 Wytrącenie natychmiastowe: lista i czas
    12.2 Wytrącenie opóźnione: kiedy nie widać, a dzieje się
    12.3 "Klarowne nie znaczy stabilne" — kiedy monitorowanie wzrokowe zawodzi

  Rozdział 13. Ryzyko farmakologiczne: lek jest, ale nie działa
    13.1 Inaktywacja kontaktowa
    13.2 Adsorpcja: lek wchodzi w zestawy, nie w pacjenta
    13.3 Fotodegradacja: lek degraduje, nie widać
    13.4 Interakcje FK niezależne od linii

  Rozdział 14. Ryzyko proceduralne: błędy które popełniamy
    14.1 Typowe błędy przy preparowaniu
    14.2 Typowe błędy przy podawaniu i zmianie strzykawki
    14.3 Błąd drogi podania: bupiwakaina IV
    14.4 Top 10 leków najwyższego ryzyka proceduralnego

CZĘŚĆ VI — ALGORYTMY I NARZĘDZIA
  Rozdział 15. Algorytm decyzyjny: co sprawdzasz zanim podasz
    15.1 Schemat krok po kroku: od zlecenia do wkłucia
    15.2 Pytania przed preparowaniem
    15.3 Pytania przed każdym fluszem
    15.4 Pytania przy zmianie strzykawki presyjnej

  Rozdział 16. Czarna lista: pary bezwzględnie zakazane
    16.1 Pary śmiertelne fizyczne: mechanizm i co zamiast
    16.2 Pary śmiertelne proceduralne: droga podania
    16.3 Pary klinicznie niebezpieczne farmakokinetyczne
    16.4 Zasada: "Nie ma wyjątku" — dlaczego ta fraza musi być absolutna

  Rozdział 17. Checklisty operacyjne
    17.1 Checklist przed preparowaniem leku IV
    17.2 Checklist przed podaniem / bolusem
    17.3 Checklist przy zmianie strzykawki presyjnej/sedacyjnej
    17.4 Checklist przed fluszem
    17.5 Checklist monitorowania aktywnego w dobie leczenia

ANEKSY
  A. Pełna tabela parametrów leków OIT (pH, nośnik, stabilność, materiał, osłona)
  B. Pełna macierz kompatybilności
  C. Macierz ryzyka (fizyczne × farmakologiczne × proceduralne)
  D. Tabela bolusów (co wolno / warunkowo / nigdy + czasy i rozcieńczenia)
  E. Hierarchia lumenów — tabela zbiorcza
  F. Wzory obliczeń dead space
  G. Checklisty do wydruku — wersja laminowana
  H. Czarna lista — karta do zawieszenia przy stanowisku
  I. Słownik pojęć

LITERATURA I ŹRÓDŁA
MATERIAŁY DO POBRANIA
INDEKS LEKÓW
```

---

## CZĘŚĆ III — WORKFLOW: CLAUDE DESKTOP + TERMINAL

### Jak działa środowisko pracy

```
Claude Desktop:
├── Widzi pliki HTML projektowe (bezpośredni dostęp do danych)
├── Uruchamia terminal (bash)
├── Generuje pliki .md w strukturze projektu
└── Konwertuje do PDF A4 poziomo

Struktura folderów projektu:
/book_icu_iv/
├── /html_source/          ← pliki HTML projektowe (READ ONLY)
│   ├── iv_drug_compatibility_icu_v2.html
│   ├── full_iv_compatibility_matrix_icu_v2.html
│   ├── icu_lumen_hierarchy_esicm_v2.html
│   ├── icu_line_deadspace_bolus_calculator_v2.html
│   ├── icu_lumen_configurations_bolus_v2.html
│   ├── icu_decision_algorithm_checklist_v2.html
│   ├── icu_risk_matrix_extended_v2.html
│   └── blacklist_iv_combinations_icu_v2.html
├── /chapters/             ← pliki markdown rozdziałów
├── /tables/               ← wyekstrahowane tabele CSV/JSON
├── /pdf/                  ← gotowe pliki PDF A4
├── /assets/               ← style CSS, font config
│   ├── book_style.css
│   └── pdf_config.json
├── /downloads/            ← pliki do pobrania (karty, checklisty)
└── /references/           ← bibliografia
```

### Setup środowiska (pierwsze uruchomienie)

```bash
# Utwórz strukturę projektu
mkdir -p book_icu_iv/{html_source,chapters/{00_preface,01_fundamentals,02_compatibility,03_bolus_prep,04_lines,05_risk,06_tools},tables,pdf,assets,downloads,references}

# Sprawdź czy Pandoc zainstalowany (do konwersji MD → PDF)
pandoc --version || echo "INSTALL: brew install pandoc"

# Sprawdź czy wkhtmltopdf lub WeasyPrint (alternatywa)
weasyprint --version || echo "INSTALL: pip install weasyprint"

# Alternatywnie: sprawdź czy dostępny Chrome headless (dla CSS print)
google-chrome --version || chromium --version

# Utwórz plik konfiguracji stylu PDF
cat > book_icu_iv/assets/pdf_config.yaml << 'EOF'
---
papersize: a4
geometry:
  - landscape
  - top=18mm
  - bottom=18mm
  - left=20mm
  - right=20mm
fontsize: 10pt
mainfont: "Helvetica Neue"
sansfont: "Helvetica Neue"
monofont: "Courier New"
colorlinks: true
linkcolor: "1A3A5C"
EOF

echo "Setup gotowy."
```

### Konwersja MD → PDF A4 poziomo (główna komenda)

```bash
# Konwersja pojedynczego rozdziału
pandoc book_icu_iv/chapters/01_fundamentals/ch01_icu_environment.md \
  -o book_icu_iv/pdf/ch01_icu_environment.pdf \
  --pdf-engine=weasyprint \
  --css=book_icu_iv/assets/book_style.css \
  -V papersize:a4 \
  -V geometry:landscape

# Konwersja całej książki (złączenie wszystkich rozdziałów)
pandoc book_icu_iv/chapters/**/*.md \
  -o book_icu_iv/pdf/KSIAZKA_PELNA.pdf \
  --pdf-engine=weasyprint \
  --css=book_icu_iv/assets/book_style.css \
  --toc \
  --toc-depth=3 \
  -V papersize:a4 \
  -V geometry:landscape

# Weryfikacja PDF
open book_icu_iv/pdf/KSIAZKA_PELNA.pdf
```

### CSS A4 poziomo — plik `book_style.css`

```css
/* ====================================================
   STYL KSIĄŻKI OIT IV SAFETY — A4 POZIOMO
   ==================================================== */

:root {
  --color-primary:    #1A3A5C;   /* granatowy — nagłówki, ramki */
  --color-accent:     #0F6E56;   /* ciemny teal — akcenty, Dobra Praktyka */
  --color-critical:   #A32D2D;   /* czerwony — NIGDY, śmiertelne */
  --color-warning:    #854F0B;   /* bursztynowy — UWAGA, warunkowo */
  --color-info:       #185FA5;   /* niebieski — BRAK DANYCH, mechanizm */
  --color-bg:         #F4F6F8;   /* tło sekcji */
  --color-border:     #D0D8E0;   /* obramowania tabel */

  /* STATUS KOMPATYBILNOŚCI */
  --compat-yes-bg:    #EAF3DE;
  --compat-yes-text:  #3B6D11;
  --compat-no-bg:     #FCEBEB;
  --compat-no-text:   #A32D2D;
  --compat-cond-bg:   #FAEEDA;
  --compat-cond-text: #854F0B;
  --compat-nd-bg:     #F0F4F8;
  --compat-nd-text:   #185FA5;
}

@page {
  size: A4 landscape;
  margin: 18mm 20mm;
  @top-right { content: string(chapter-title); font-size: 8pt; color: var(--color-primary); }
  @bottom-center { content: counter(page); font-size: 8pt; }
}

body {
  font-family: "Helvetica Neue", Arial, sans-serif;
  font-size: 10pt;
  line-height: 1.55;
  color: #1a1a1a;
  column-count: 2;
  column-gap: 14mm;
  column-rule: 0.5px solid var(--color-border);
}

/* NAGŁÓWKI */
h1 { font-size: 22pt; font-weight: 500; color: var(--color-primary);
     column-span: all; margin: 0 0 8mm; border-bottom: 2px solid var(--color-primary); }
h2 { font-size: 16pt; font-weight: 500; color: var(--color-primary);
     column-span: all; margin: 6mm 0 4mm; }
h3 { font-size: 13pt; font-weight: 500; color: var(--color-primary); margin: 4mm 0 2mm; }
h4 { font-size: 11pt; font-weight: 500; color: #444; margin: 3mm 0 1.5mm; }
h5 { font-size: 10pt; font-weight: 500; color: #555; margin: 2mm 0 1mm; }

/* TABELE */
table { width: 100%; border-collapse: collapse; font-size: 9pt;
        margin: 4mm 0; break-inside: avoid; }
thead { background: var(--color-primary); color: white; }
thead th { padding: 3mm 4mm; font-weight: 500; text-align: left; }
tbody tr:nth-child(odd)  { background: white; }
tbody tr:nth-child(even) { background: var(--color-bg); }
td, th { padding: 2mm 4mm; border: 0.5px solid var(--color-border); }

/* STATUS CELLS */
.compat-yes  { background: var(--compat-yes-bg);  color: var(--compat-yes-text);  font-weight: 500; }
.compat-no   { background: var(--compat-no-bg);   color: var(--compat-no-text);   font-weight: 500; }
.compat-cond { background: var(--compat-cond-bg); color: var(--compat-cond-text); font-weight: 500; }
.compat-nd   { background: var(--compat-nd-bg);   color: var(--compat-nd-text);   }

/* RAMKI EKSPERCKIE */
.box { border-left: 4px solid; padding: 3mm 5mm; margin: 4mm 0;
       break-inside: avoid; border-radius: 0 4px 4px 0; }
.box-title { font-size: 9pt; font-weight: 500; text-transform: uppercase;
             letter-spacing: 0.04em; margin-bottom: 2mm; }

.box-critical { border-color: var(--color-critical);
                background: #FCEBEB; color: #501313; }
.box-critical .box-title { color: var(--color-critical); }

.box-warning  { border-color: var(--color-warning);
                background: #FAEEDA; color: #412402; }
.box-warning .box-title { color: var(--color-warning); }

.box-info     { border-color: var(--color-info);
                background: #E6F1FB; color: #042C53; }
.box-info .box-title { color: var(--color-info); }

.box-practice { border-color: var(--color-accent);
                background: #E1F5EE; color: #04342C; }
.box-practice .box-title { color: var(--color-accent); }

.box-expert   { background: var(--color-primary); color: white;
                border-left: none; }
.box-expert .box-title { color: #B5D4F4; }

.box-nodata   { border-color: #B4B2A9; background: #F1EFE8; color: #444441; }
.box-nodata .box-title { color: #5F5E5A; }

/* CHECKLIST */
.checklist { list-style: none; padding: 0; }
.checklist li { padding: 1.5mm 0 1.5mm 6mm; border-bottom: 0.5px solid var(--color-border); }
.checklist li::before { content: "☐ "; color: var(--color-primary); font-size: 11pt; }

/* FULL-PAGE TABLES (aneksy) */
.full-page { column-span: all; }

/* PODPISY */
caption, .table-caption { font-size: 8pt; color: #555; 
                           font-style: italic; margin-bottom: 2mm; }
```

---

## CZĘŚĆ IV — PROMPTY ZAKTUALIZOWANE
### (Claude Desktop + terminal, perspektywa pielęgniarska, A4 poziomo)

Każdy prompt zawiera:
1. Rolę
2. Zadanie
3. Pliki HTML do odczytu (Claude Desktop ma do nich dostęp)
4. Komendy terminala do wykonania
5. Format wyniku

---

### PROMPT 01 — Setup projektu i ekstrakcja danych

```
ROLA: Architekt projektu i inżynier danych.

ZADANIE: Przygotuj strukturę projektu i wyekstrahuj dane z plików HTML.

KROK 1 — Utwórz strukturę (terminal):
```bash
mkdir -p book_icu_iv/{html_source,chapters/{00_preface,01_fundamentals,02_compatibility,03_bolus_prep,04_lines,05_risk,06_tools},tables,pdf,assets,downloads,references}
```

KROK 2 — Odczytaj i wyekstrahuj dane z plików HTML:
Przejrzyj następujące pliki (masz do nich bezpośredni dostęp):
- iv_drug_compatibility_icu_v2.html → wyekstrahuj: tablicę DRUGS (stabilność) i BOLUS
- icu_lumen_hierarchy_esicm_v2.html → wyekstrahuj: tablicę leków z poziomami
- icu_risk_matrix_extended_v2.html → wyekstrahuj: tablicę DRUGS (ryzyko)

KROK 3 — Zapisz jako CSV do /tables/:
```bash
# Każda wyekstrahowana tabela jako osobny plik
# Format: tables/drugs_stability.csv, tables/bolus_rules.csv, tables/risk_matrix.csv
```

KROK 4 — Utwórz plik CSS:
Zapisz CSS ze specyfikacji A4 poziomo do book_icu_iv/assets/book_style.css

KROK 5 — Utwórz plik weryfikacyjny:
```bash
cat > book_icu_iv/chapters/README.md << 'EOF'
# Status rozdziałów
| Rozdział | Status | Data | Uwagi |
|----------|--------|------|-------|
| 00_preface | PLANOWANY | - | - |
| 01_fundamentals/ch01 | PLANOWANY | - | - |
...
EOF
```

WERYFIKACJA: Wylistuj strukturę:
```bash
find book_icu_iv -type f | sort
```
```

---

### PROMPT 02 — Wstęp i metodologia (perspektywa pielęgniarska)

```
ROLA: Autor medyczny. Piszesz wstęp do książki, której PIERWSZYM czytelnikiem
jest pielęgniarka OIT.

KONTEKST: Wszystkie leki w OIT przygotowuje i podaje pielęgniarka. Ona dobiera 
nośnik, rozcieńcza, obsługuje pompę, wykonuje flush, wymienia strzykawki.
Ona jako pierwsza stoi przed trójnikiem i musi podjąć decyzję.

PLIKI DO ODCZYTU: Brak — ten rozdział piszesz bez tabel danych.

ZADANIE: Napisz dwa teksty:

A. "Od redaktora" (400–600 słów):
Adresuj bezpośrednio do pielęgniarki OIT. Wyjaśnij:
- Co jest zakresem tej książki i czym nie jest
- Dlaczego to ważne właśnie teraz, przy tym pacjencie, na tym dyżurze
- Jak używać tej książki na dyżurze (w 3 minuty znajdziesz X)
- Co ta książka Ci daje, a czego nie zastąpi (własnego myślenia)
Ton: koleżeński, rzeczowy, szanujący kompetencje. Bez mentorstwa.

B. "Metodologia i zasady korzystania z danych" (700–900 słów):
Wyjaśnij:
- Skąd pochodzą dane (Trissel's, ChPL, literatura peer-reviewed)
- Co oznacza "zgodne" — i przy jakich stężeniach i warunkach
- Co oznacza "niezgodne" — fizycznie vs farmakologicznie
- Co oznacza "brak danych" — i że NIE znaczy "bezpieczne"
- Co oznacza "warunkowo"
- Y-site ≠ mieszanie w worku — wyjaśnij
- Jak traktować konflikty źródeł
Ton: precyzyjny, bez uproszczeń, ale dostępny

FORMAT WYNIKU:
Plik .md zapisany jako:
book_icu_iv/chapters/00_preface/00_preface.md

KOMENDA:
```bash
# Po napisaniu, zapisz i sprawdź długość
wc -w book_icu_iv/chapters/00_preface/00_preface.md
```
```

---

### PROMPT 03 — Rozdział 1: OIT jako środowisko (perspektywa pielęgniarska)

```
ROLA: Autor medyczny. Piszesz dla pielęgniarki OIT.

PLIKI DO ODCZYTU:
- icu_risk_matrix_extended_v2.html → sprawdź które leki mają ryzyko VH/C proceduralne
- iv_drug_compatibility_icu_v2.html → sprawdź ile leków aktywnych typowo w OIT

ZADANIE: Napisz Rozdział 1 (łącznie ~2000 słów):

1.1 Wielolekowe wlewy: ile leków jednocześnie (200 słów)
Napisz z perspektywy: "Na typowym stanowisku w OIT masz aktywnych X–Y wlewów
jednocześnie. Każdy z każdym tworzy N możliwych kombinacji..."
Użyj danych z pliku HTML (ile leków, ile par).

1.2 Pielęgniarka jako ostatnia linia obrony (300 słów)
Centralna teza rozdziału. Napisz wprost:
"Lekarz zleca. Farmaceuta weryfikuje zlecenie. Ale to Ty stoisz przed strzykawką
o 3:00 i decydujesz, czy ten flush jest bezpieczny. To Ty pierwsza widzisz
zmętnienie w linii. To Ty jako pierwsza możesz zatrzymać błąd."
Bez patosu, z szacunkiem. To jest prawda systemowa, nie komplement.

1.3 Cztery kategorie ryzyka (400 słów)
Zdefiniuj każdą z przykładem z danych (pliki HTML):
- Fizyczne: wytrącenie/zator (przykład: ceftriakson+CaCl₂)
- Farmakologiczne: inaktywacja/interakcja FK (przykład: VPA+meropenem)
- Proceduralne: błąd przy podaniu (przykład: klindamycyna bez pompy)
- Materiałowe: adsorpcja/degradacja (przykład: NTG przez PVC)

1.4 Zasada nadrzędna: brak danych ≠ bezpieczeństwo (300 słów)
Wyjaśnij mechanistycznie dlaczego "nie mamy danych" ≠ "można".
Co robić kiedy danych nie ma. Zasada ostrożności w praktyce.

1.5 Co możesz zatrzymać, a co wymaga eskalacji (300 słów)
Praktyczna sekcja:
- Co możesz zrobić sama: odmówić przygotowania bez wyjaśnienia
- Co musisz eskalować: wątpliwości merytoryczne do farmacji lub lekarza
- Co jest Twoją odpowiedzialnością: weryfikacja zestawu, nośnika, drogi podania
- Co NIE jest Twoją odpowiedzialnością: decyzja kliniczna o leku

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/01_fundamentals/ch01_icu_environment.md << 'EOF'
[treść rozdziału]
EOF
echo "Rozdział 1 zapisany."
wc -w book_icu_iv/chapters/01_fundamentals/ch01_icu_environment.md
```
```

---

### PROMPT 04 — Rozdział 2: Mechanizmy niezgodności

```
ROLA: Autor medyczny. Piszesz dla pielęgniarki OIT. Tłumaczysz mechanizmy 
fizykochemiczne — ale każde wyjaśnienie kończy się odpowiedzią: 
"co to znaczy dla Ciebie przy łóżku?"

PLIKI DO ODCZYTU:
- full_iv_compatibility_matrix_icu_v2.html → mechanizmy wytrąceń, degradacji
- iv_drug_compatibility_icu_v2.html → pH leków, nośniki, warunki stabilności

ZADANIE: Napisz Rozdział 2 (~2500 słów):

2.1 pH leków: kiedy kwaśne spotyka zasadowe (500 słów)
Wyjaśnij pH jako główny predyktor niezgodności.
Podaj tabelę: wybrane leki OIT z wartościami pH (z pliku HTML).
Praktyczna konkluzja: "Gdy widzisz, że łączysz lek o pH 3 z lekiem o pH 10..."

2.2 Wytrącenie: jak szybko, czy widać, co to znaczy (400 słów)
Rodzaje wytrąceń (natychmiastowe vs opóźnione).
KLUCZOWE: wytrącenie może być niewidoczne w skali makroskopowej.
Praktyczna konkluzja: "Brak zmętnienia nie znaczy brak wytrącenia."

2.3 Stabilność vs kompatybilność (300 słów)
Dwie różne rzeczy — na konkretnym przykładzie:
midazolam + fentanyl (kompatybilne) vs meropenem w G5 po 1h (niestabilny)

2.4 Nośniki: NaCl, G5, woda do wstrzykiwań (400 słów)
Dla każdego nośnika: które leki wymagają, dlaczego, co się dzieje przy błędzie.
Tabela: leki z krytyczną zależnością od nośnika (dane z HTML).
Praktyczna konkluzja: "Przed każdym preparowaniem: jaki nośnik?"

2.5 Materiał zestawu: PVC i to, co w nim znika (400 słów)
Adsorpcja: NTG (80% straty), diazepam, insulina.
Ekstrakcja plastyfikatora (DEHP): nimodypina, amiodaron.
Lista leków wymagających non-PVC lub szkła.
Praktyczna konkluzja: "Sprawdź zestaw przed podłączeniem, nie po."

2.6 Temperatura, światło, czas: niszczą bez objawów (500 słów)
Fotodegradacja: tigecyklina, kanavit, noradrenalina/adrenalina.
Degradacja czasowa: metamizol 1h, meropenem w G5 1h, propofol 12h.
Temperatury: co nie może stać przy oknie, co wymaga lodówki.
Praktyczna konkluzja: "Przygotuj bezpośrednio przed. Stosuj folię."

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/01_fundamentals/ch02_mechanisms.md << 'EOF'
[treść]
EOF
wc -w book_icu_iv/chapters/01_fundamentals/ch02_mechanisms.md
```
```

---

### PROMPT 05 — Rozdział 7: Preparowanie (kluczowy dla pielęgniarki)

```
ROLA: Autor medyczny piszący protokół preparowania leków IV dla pielęgniarki OIT.
To jest NAJWAŻNIEJSZY praktyczny rozdział książki z perspektywy pielęgniarskiej.

PLIKI DO ODCZYTU:
- iv_drug_compatibility_icu_v2.html → tabela stabilności: pH, NaCl/G5, osłona, 
  materiał, czas; tabela bolusów: rozcieńczenie, ryzyka
- icu_risk_matrix_extended_v2.html → ryzyko proceduralne per lek

ZADANIE: Napisz Rozdział 7 (~3000 słów):

7.1 Protokół weryfikacji przed każdym preparowaniem (400 słów)
Lista 8 pytań, które zadajesz sobie PRZED otwarciem ampułki.
Napisz narracyjnie + lista. Nie tylko pytania — wyjaśnij każde.

7.2 Nośnik: lista z krytyczną zależnością (600 słów)
Z danych HTML: wyciągnij leki gdzie NaCl vs G5 ma znaczenie śmiertelne.
Podaj: lek → wymagany nośnik → co się dzieje przy błędzie → jak unikać.
Format: tekst + tabela pomocnicza.
Priorytetowo: kaspofungina (TYLKO NaCl), amiodaron (TYLKO G5), 
fenytoina (TYLKO NaCl), monofer (TYLKO NaCl), meropenem (NaCl preferowany).

7.3 Rozcieńczenie i stężenie: kiedy ma znaczenie dla kompatybilności (400 słów)
Wyjaśnij: stężenie zmienia pH → pH zmienia kompatybilność.
Przykłady z pliku HTML. Praktyczna zasada: "Rozcieńczaj wg protokołu — 
nie bardziej stężone, żeby zaoszczędzić miejsce w linii."

7.4 Materiał zestawu: protokół weryfikacji (500 słów)
Lista leków wymagających non-PVC, szkła, folii aluminiowej.
Dla każdego: co konkretnie sprawdzasz przed podłączeniem.
Zestaw dla nitrogliceryny, nimodypiny, amiodaronu — różnice.

7.5 Saturacja zestawu insulinowego (300 słów)
Dlaczego insulina adsorbuję do PVC.
Protokół saturacji: 50 ml roztworu roboczego przez zestaw przed pacjentem.
Każda zmiana strzykawki = ponowna saturacja.
Praktyczna konkluzja: "Bez saturacji: podajesz mniej niż myślisz."

7.6 Trwałość po rozcieńczeniu: przygotuj bezpośrednio przed (400 słów)
Lista leków z krytycznie krótką trwałością po rozcieńczeniu.
Metamizol: 1h. Meropenem w G5: 1h w temp. pokojowej. Propofol: 12h.
Praktyczna zasada: "Etykieta z godziną przygotowania. Bez wyjątków."

RAMKI OBOWIĄZKOWE:
- "Protokół weryfikacji przed preparowaniem" (zielona ramka — To robisz)
- "Nośniki krytyczne — tabela" (niebieska ramka informacyjna)
- "Materiał zestawu — lista weryfikacyjna" (zielona ramka)
- "Saturacja insuliny — krok po kroku" (niebieska ramka)
- "Trwałość po rozcieńczeniu — nie przygotowuj z wyprzedzeniem" (bursztynowa)

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/03_bolus_prep/ch07_preparation.md << 'EOF'
[treść]
EOF
wc -w book_icu_iv/chapters/03_bolus_prep/ch07_preparation.md
```
```

---

### PROMPT 06 — Rozdział 8: Flush i dead space

```
ROLA: Autor medyczny. Piszesz o dead space i flushu z perspektywy pielęgniarki.
Centralna teza: "Flush to nie przemycie linii. Flush to podanie leku."

PLIKI DO ODCZYTU:
- icu_line_deadspace_bolus_calculator_v2.html → dane per lek: flush_danger,
  contact_risk, objętości dead space, zasady kategorii leków

ZADANIE: Napisz Rozdział 8 (~2500 słów):

8.1 Dead space: definicja i jak obliczyć (300 słów)
Czym jest dead space. Wzór: dren [ml] + rampa + trójniki + cewnik.
Przykład liczbowy z typowymi wartościami.

8.2 Przykłady liczbowe: co pchasz do pacjenta (500 słów)
Scenariusz 1: Noradrenalina 5 ml/h, dead space 2 ml, flush 10 ml.
Oblicz: ile noradrenaliny pchasz w sekundy.
Scenariusz 2: Fenytoina w linii, flush 15 ml. Co się dzieje w linii.
Scenariusz 3: Linia amiodaronu, flush NaCl. Wytrącenie w dead space.
Każdy scenariusz: obliczenie + konsekwencja kliniczna + co zrobić.

8.3 Flush przez linię presyjną (500 słów)
Zasady i zakazy. Dla każdej katecholaminy: specyficzny protokół.
RAMKA KRYTYCZNA: "NIE fluszuj linii katecholaminy NaHCO₃"
RAMKA KRYTYCZNA: "Każdy flush linii presyjnej = zmiana dawki"
Co zamiast: kiedy i jak bezpiecznie przepłukać linię presyjną.

8.4 Flush przez linię sedacyjną (400 słów)
Midazolam + fentanyl: co się dzieje przy flushu.
Klindamycyna: dlaczego flush przez linię klindamycyny to ryzyko NZK.
Teofilina: dlaczego flush = bolus = arytmia.
Praktyczna zasada: "Dla tych linii: wolny flush max 10 ml, 2–3 min."

8.5 Zmiana strzykawki: protokół krok po kroku (500 słów)
To jest zdarzenie hemodynamiczne, nie rutynowa czynność.
Napisz protokół: 
1. Przygotuj nową strzykawkę ZANIM stara będzie pusta
2. Prymuj nową do momentu wycieku z końcówki
3. Zmień bez przerwy wlewu presyjnego
4. Monitoruj BP/HR przez 5 min po zmianie
5. Nie zmieniaj tempa przy wymianie
RAMKA EKSPERCKA: "Pułapka: nowa strzykawka pcha najpierw to, co jest w dead space"

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/03_bolus_prep/ch08_flush_deadspace.md << 'EOF'
[treść]
EOF
wc -w book_icu_iv/chapters/03_bolus_prep/ch08_flush_deadspace.md
```
```

---

### PROMPT 07 — Rozdział 10: Hierarchia lumenów

```
ROLA: Autor medyczny. Piszesz o zarządzaniu lumenami CVC.
Perspektywa: pielęgniarka, która dostaje zlecenie i musi zdecydować 
przez który lumen dać każdy lek.

PLIKI DO ODCZYTU:
- icu_lumen_hierarchy_esicm_v2.html → pełna hierarchia 5 poziomów z danymi per lek
- icu_lumen_configurations_bolus_v2.html → konfiguracje i schematy łączenia

ZADANIE: Napisz Rozdział 10 (~2800 słów):

10.1 Poziom 1 — "Świętość" (600 słów)
Które leki i dlaczego absolutnie własna linia zawsze.
Dla każdego: mechanizm + co się dzieje przy złamaniu zasady.
Z danych HTML wyciągnij listę Poziomu 1.
Piszesz: "Ten lek nie dzieli linii nigdy, z nikim, nawet przez Y-site.
Jeśli nie ma lumenu — zakładasz wenflon. Nie ma wyjątku."

10.2 Poziom 2 — Własny lumen wymagany (400 słów)
Amiodaron: materiał + nośnik + dlaczego.
Propofol: emulsja + aseptyka + dlaczego.
Klindamycyna: toksyczność szybkości.

10.3 Poziom 3 — Warunkowo osobno (300 słów)
Od jakich konkretnych leków i dlaczego.
Przykłady: haloperidol od furosemidu, esomeprazol od kwaśnych.

10.4 Poziomy 4 i 5 (200 słów)
Jakie zasady. Które leki.

10.5 Schematy praktyczne: CVC 3/4/5-lumenowy (700 słów)
Dla CVC 3-lumenowego: narysuj schemat (tabela ASCII):

| Lumen A (proksymalny) | Lumen B (środkowy) | Lumen C (dystalny) |
|-----------------------|--------------------|-------------------|
| Katecholaminy         | Antybiotyki        | Leki objawowe     |
| → TYLKO NaCl/G5       | → sekwencyjnie     | → flush między    |

Dla CVC 4-lumenowego: dodaj dedykowany lumen D.
Dla każdego schematu: co NIE może być w tym lumenku i dlaczego.

RAMKI OBOWIĄZKOWE:
- "Poziom 1 — lista kompletna" (czerwona ramka z tabelą)
- "Schemat 3-lumenowy" (zielona ramka — praktyczna)
- "Amiodaron — lista weryfikacyjna przed podłączeniem" (bursztynowa)

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/04_lines/ch10_lumen_hierarchy.md << 'EOF'
[treść]
EOF
wc -w book_icu_iv/chapters/04_lines/ch10_lumen_hierarchy.md
```
```

---

### PROMPT 08 — Rozdział 11: Scenariusze kliniczne

```
ROLA: Autor medyczny. Piszesz scenariusze dla pielęgniarki OIT.
Format: "Dostajesz zlecenie X. Masz te dostępy. Co robisz?"

PLIKI DO ODCZYTU:
- brutal_icu_practice_v2.html → "Brutal practice": co łączyć, czego nie
- icu_lumen_configurations_bolus_v2.html → konfiguracje i priorytety
- icu_lumen_hierarchy_esicm_v2.html → poziomy i zasady

ZADANIE: Napisz Rozdział 11 (~3000 słów):

11.1 Framework decyzyjny przy braku lumenów (300 słów)
Trzy pytania, które zadajesz w kolejności:
1. Który lek zabije pacjenta jeśli go nie poda? (priorytet absolutny)
2. Który lek jest najniebezpieczniejszy bez własnej linii? (Poziom 1 i 2)
3. Co można połączyć, a czego absolutnie nie? (macierz)

11.2 Scenariusz A: 3 lumeny, 7 leków (700 słów)
"Dostajesz zlecenie dla pacjenta we wstrząsie septycznym:"
Aktywne leki: noradrenalina, midazolam+fentanyl (strzykawka), pip+taz, 
amikacyna, NaHCO₃, furosemid, esomeprazol.
CVC 3-lumenowy.

Napisz:
- Krok 1: Co musi mieć własny lumen? (noradrenalina → Lumen A)
- Krok 2: Co kolejne? (midazolam+fentanyl → Lumen B)  
- Krok 3: Co z amikacyną? (NIGDY przez lumen z pip+taz → WENFLON)
- Krok 4: Co z NaHCO₃? (czeka, aż lumen A jest wolny, lub osobny dostęp)
- Wynikowy schemat: tabela lumenów
- Co monitorujesz po każdej decyzji

11.3 Scenariusz B: Nagłe zlecenie antybiotyku przy zajętych lumenach (600 słów)
"Pacjent stabilny, 3 wlewy aktywne. Lekarz zleca pilnie ceftriakson.
Nie ma wolnego lumenu."
Pytania: Gdzie aktywny CaCl₂? Co jest w lumenach? Jaka historia linii?
Decyzje krok po kroku. Kiedy zakładasz wenflon.

11.4 Scenariusz C: Fenytoina przy zajętym CVC (500 słów)
"Napad drgawkowy. Zlecona fenytoina IV natychmiast. CVC zajęty."
Co sprawdzasz w pierwszej kolejności (brak G5 w linii, brak CaCl₂ historycznie).
Kiedy możesz użyć lumenu. Kiedy bezwzględnie wenflon lub inna droga.
Co monitorujesz podczas podawania.

11.5 Wenflon jako rozwiązanie (200 słów)
Napisz wprost: "Założenie wenflonu 18G w 2 minuty rozwiązuje problem,
który przy złym łączeniu może kosztować życie pacjenta."
Kiedy i gdzie. Priorytety.

11.6 Czego nie połączysz nigdy (700 słów)
Bezpośrednio z "brutal practice" — lista absolutnych zakazów z uzasadnieniem.
Format per pozycja: zakaz → mechanizm → co zamiast.
Napisz stanowczo. Bez łagodzenia. "Nawet przy NZK. Nawet gdy nie ma 
alternatywy. To nie jest reguła którą możesz złamać gdy sytuacja wydaje 
się wyjątkowa."

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/04_lines/ch11_clinical_scenarios.md << 'EOF'
[treść]
EOF
wc -w book_icu_iv/chapters/04_lines/ch11_clinical_scenarios.md
```
```

---

### PROMPT 09 — Rozdział 16: Czarna lista

```
ROLA: Autor medyczny. Piszesz rozdział o bezwzględnych zakazach.
Ton: stanowczy. "Nigdy" nie ma wyjątków. Piszesz dla pielęgniarki 
która musi wiedzieć co zatrzymać bez negocjacji.

PLIKI DO ODCZYTU:
- blacklist_iv_combinations_icu_v2.html → pełna lista par z mechanizmami
- full_iv_compatibility_matrix_icu_v2.html → level "d" (danger)
- icu_risk_matrix_extended_v2.html → ryzyko VH/C

ZADANIE: Napisz Rozdział 16 (~2500 słów) + kartę do laminowania:

16.1 Wstęp: dlaczego "nigdy" musi znaczyć nigdy (200 słów)
"Czarna lista nie jest zaleceniem. Jest granicą. Granicą, której przekroczenie
zabija. Każda pozycja na tej liście ma za sobą incydent, badanie lub mechanizm
który czyni ją absolutną."

16.2 Pary śmiertelne — fizyczne wytrącenia (800 słów)
Dla każdej pary (z danych HTML, kategoria "danger"/"precipitate"):
Format:

### Ceftriakson + CaCl₂ / Ca-glukonian
**Mechanizm:** Tworzenie nierozpuszczalnej soli Ca-ceftriaksonowej.
**Widoczność:** Mikrokryształy mogą być niewidoczne w skali makroskopowej.
**Konsekwencja:** Zator, FDA Black Box Warning — opisane zgony u noworodków.
**Co zamiast:** CaCl₂ przez wenflon lub inny lumen bez historii ceftriaksonu.
Wymagane przepłukanie: minimum 30 ml NaCl, poczekaj 5 min.

Opisz minimum: ceftriakson+Ca, amikacyna+pip+taz, noradrenalina+NaHCO₃,
fenytoina+G5, amiodaron+NaCl, amikacyna+inne beta-laktamy.

16.3 Pary śmiertelne — droga podania (400 słów)
Bupiwakaina IV (każda droga IV = NZK), klindamycyna bolus (NZK).
Dla każdej: mechanizm + objawy + antidotum (Intralipid dla bupiwakainy).

16.4 Pary klinicznie niebezpieczne — FK (400 słów)
VPA + karbapenemy (utrata 60–100% stężenia).
Albumina + fenytoina (zmiana wolnej frakcji).
Flukonazol + midazolam/fentanyl (zwielokrotnienie efektu).
Dla każdej: mechanizm niezależny od linii + monitoring wymagany.

16.5 Zasada absolutna (200 słów)
"Jeśli nie jesteś pewna — nie rób. Sprawdź. Zapytaj farmaceutę.
Zapytaj lekarza. Znajdź alternatywę. Zajmie to 3 minuty.
Pomyłka zajmie życie pacjenta."

KARTA DO LAMINOWANIA (osobna sekcja):
Kompaktowa lista 1 strony A5 — tylko pary i zakazy, bez opisów.
Format do druku przy stanowisku pielęgniarskim.
Placeholder: [LINK_DO_POBRANIA_CZARNEJ_LISTY_PDF]

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/06_tools/ch16_blacklist.md << 'EOF'
[treść]
EOF

# Karta do laminowania jako osobny plik
cat > book_icu_iv/downloads/blacklist_card_A5.md << 'EOF'
[karta]
EOF

wc -w book_icu_iv/chapters/06_tools/ch16_blacklist.md
```
```

---

### PROMPT 10 — Rozdział 17: Checklisty operacyjne

```
ROLA: Autor medyczny. Piszesz checklisty dla pielęgniarki OIT.
Zasada: każda pozycja musi być weryfikowalna. Zero ogólników.
"Sprawdź" to nie jest pozycja. "Sprawdź czy nośnik to NaCl 0,9%" — to jest.

PLIKI DO ODCZYTU:
- icu_decision_algorithm_checklist_v2.html → istniejące checklisty jako baza
- iv_drug_compatibility_icu_v2.html → parametry do weryfikacji per lek

ZADANIE: Napisz Rozdział 17 (~2000 słów):

Wstęp rozdziału (200 słów):
Dlaczego checklist w OIT to nie biurokracja — to protokół który działa.
Różnica między checklistą "na papierze" a checklistą "przy łóżku".

17.1 Checklist przed preparowaniem leku IV (≤12 punktów)
Napisz 12 konkretnych punktów. Każdy: ≤2 zdania.
Elementy obowiązkowe: 
- weryfikacja nośnika
- weryfikacja materiału zestawu
- weryfikacja osłony świetlnej
- weryfikacja stężenia
- weryfikacja trwałości po rozcieńczeniu
- weryfikacja drogi podania (szczególnie bupiwakaina)

17.2 Checklist przed podaniem / bolusem (≤10 punktów)
Elementy: kompatybilność z aktywnymi wlewami w tym lumencie,
szybkość podania ustawiona na pompie, limit szybkości,
weryfikacja czy bolus w ogóle dozwolony dla tego leku.

17.3 Checklist przy zmianie strzykawki presyjnej/sedacyjnej (≤8 punktów)
Protokół bezpiecznej wymiany. Prymowanie. Ciągłość wlewu.

17.4 Checklist przed fluszem (≤8 punktów)
Co jest w dead space. Czy lek w linii jest bezpieczny do flushu.
Nośnik flushu (NaCl vs G5). Szybkość flushu.

17.5 Checklist monitorowania aktywnego (≤12 punktów)
Co sprawdzasz w każdej dobie dla pacjenta z wieloma wlewami.
Aktywne interakcje FK (flukonazol?), QTc (amiodaron+haloperidol?),
stężenie VPA (meropenem aktywny?), saturacja insuliny (zmiana strzykawki?).

WAŻNE: Checklisty zapisz też jako wersję do druku (duże checkboxy).
Placeholder: [LINK_DO_POBRANIA_CHECKLISTY_PDF]

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/06_tools/ch17_checklists.md << 'EOF'
[treść]
EOF

# Wersja drukowania
cat > book_icu_iv/downloads/checklists_print_A4.md << 'EOF'
[wersja drukowania]
EOF

wc -w book_icu_iv/chapters/06_tools/ch17_checklists.md
```
```

---

### PROMPT 11 — Aneksy: tabele z danych HTML

```
ROLA: Redaktor danych. Konwertujesz dane z plików HTML na tabele Markdown.

PLIKI DO ODCZYTU (masz bezpośredni dostęp):
- iv_drug_compatibility_icu_v2.html → tablice JavaScript: DRUGS, BOLUS, COMPAT
- icu_lumen_hierarchy_esicm_v2.html → tablica leków z poziomami
- icu_risk_matrix_extended_v2.html → tablica DRUGS (ryzyko 3-wymiarowe)
- full_iv_compatibility_matrix_icu_v2.html → macierz kompatybilności par

ZADANIE: Wygeneruj następujące tabele Markdown:

ANEKS A — Tabela stabilności (wszystkie ~65 leków):
Kolumny: Lek | pH | NaCl | G5 | Stabilność | Osłona | Materiał | Uwagi krytyczne
Dane z DRUGS w iv_drug_compatibility_icu_v2.html.
Sortuj alfabetycznie. Oznaczaj status NaCl/G5 jako komórki kolorowe (CSS class).

ANEKS D — Tabela bolusów:
Kolumny: Lek | Bolus TAK/NIE/WARUNKOWO | Czas podania | Rozcieńczenie | Ryzyka | NIGDY
Dane z BOLUS w iv_drug_compatibility_icu_v2.html.
Sortuj: NIE → WARUNKOWO → TAK.

ANEKS E — Hierarchia lumenów:
Kolumny: Lek | Poziom 1–5 | Forma | Nigdy przez | Klucz kliniczny | Lumen
Dane z icu_lumen_hierarchy_esicm_v2.html.
Sortuj wg poziomu (1 najpierw).

NIE WYMYŚLAJ DANYCH. Kopiuj tylko co jest w plikach HTML.
Zaznacz [BRAK DANYCH] tam, gdzie w oryginale nie ma wartości.

FORMAT WYNIKU:
```bash
cat > book_icu_iv/chapters/appendix_A_stability.md << 'EOF'
[tabela]
EOF

cat > book_icu_iv/chapters/appendix_D_bolus.md << 'EOF'
[tabela]
EOF

cat > book_icu_iv/chapters/appendix_E_lumen.md << 'EOF'
[tabela]
EOF

echo "Aneksy wygenerowane."
```
```

---

### PROMPT 12 — Złączenie i konwersja do PDF A4 poziomo

```
ROLA: Inżynier dokumentu. Złączasz rozdziały i generujesz finalny PDF.

ZADANIE: Złącz wszystkie rozdziały i wygeneruj PDF A4 poziomo.

KROK 1 — Sprawdź które rozdziały są gotowe:
```bash
ls -la book_icu_iv/chapters/**/*.md | grep -v README
echo "---"
# Sprawdź długości
wc -w book_icu_iv/chapters/**/*.md | tail -5
```

KROK 2 — Utwórz plik master z kolejnością rozdziałów:
```bash
cat > book_icu_iv/book_master.md << 'EOF'
---
title: "Bezpieczeństwo podań dożylnych w OIT"
subtitle: "Kompatybilność, stabilność i praktyka przy łóżku pacjenta"
author: "[Autor / Redaktor]"
date: "2026"
lang: pl
---

EOF

# Złącz w kolejności
cat book_icu_iv/chapters/00_preface/00_preface.md >> book_icu_iv/book_master.md
echo -e "\n\\newpage\n" >> book_icu_iv/book_master.md
cat book_icu_iv/chapters/01_fundamentals/ch01_icu_environment.md >> book_icu_iv/book_master.md
echo -e "\n\\newpage\n" >> book_icu_iv/book_master.md
# ... (kontynuuj dla każdego rozdziału)
```

KROK 3 — Konwertuj do PDF:
```bash
# Opcja A: Pandoc + WeasyPrint (zalecane dla CSS)
pandoc book_icu_iv/book_master.md \
  -o book_icu_iv/pdf/KSIAZKA_OIT_IV_SAFETY_v1.pdf \
  --pdf-engine=weasyprint \
  --css=book_icu_iv/assets/book_style.css \
  --toc --toc-depth=3 \
  -V lang=pl

# Opcja B: Pandoc + pdflatex (prostszy, mniej CSS)
pandoc book_icu_iv/book_master.md \
  -o book_icu_iv/pdf/KSIAZKA_OIT_IV_SAFETY_v1.pdf \
  --pdf-engine=pdflatex \
  -V papersize:a4 \
  -V geometry:landscape \
  -V geometry:"top=18mm,bottom=18mm,left=20mm,right=20mm" \
  -V fontsize:10pt \
  --toc --toc-depth=3

# Weryfikacja
open book_icu_iv/pdf/KSIAZKA_OIT_IV_SAFETY_v1.pdf
ls -lh book_icu_iv/pdf/
```

KROK 4 — Konwertuj materiały do pobrania:
```bash
# Checklist do druku
pandoc book_icu_iv/downloads/checklists_print_A4.md \
  -o book_icu_iv/downloads/checklists_print_A4.pdf \
  --pdf-engine=weasyprint \
  --css=book_icu_iv/assets/book_style.css \
  -V papersize:a4

# Karta czarnej listy (A5)
pandoc book_icu_iv/downloads/blacklist_card_A5.md \
  -o book_icu_iv/downloads/blacklist_card_A5.pdf \
  --pdf-engine=weasyprint \
  --css=book_icu_iv/assets/book_style.css \
  -V papersize:a5

echo "Wszystkie PDF gotowe:"
ls -lh book_icu_iv/pdf/ book_icu_iv/downloads/*.pdf
```
```

---

### PROMPT 13 — Redakcja końcowa (perspektywa pielęgniarki)

```
ROLA: Redaktor prowadzący. Wykonujesz finalny przegląd z perspektywy użytkownika:
pielęgniarka OIT, dyżur nocny, 5 aktywnych wlewów, jedno pytanie.

PLIKI DO ODCZYTU: Wszystkie wygenerowane rozdziały .md

PYTANIA REDAKCYJNE — przejdź przez każdy rozdział i odpowiedz:

1. PERSPEKTYWA:
Czy każda sekcja mówi do pielęgniarki ("Sprawdź", "Weryfikuj", "Podaj")?
Czy nie ma miejsc, gdzie mówi "klinicysta powinien"? Jeśli tak — popraw.

2. OPERACYJNOŚĆ:
Czy po przeczytaniu każdej sekcji pielęgniarka wie CO KONKRETNIE zrobić?
Czy nie ma sekcji, które kończą się bez konkluzji praktycznej? Zaznacz.

3. SPÓJNOŚĆ DANYCH:
Czy dane w tekście zgadzają się z danymi w aneksach?
Sprawdź minimum 10 leków cross-reference: tekst ↔ Aneks A ↔ Aneks D.

4. OSTRZEŻENIA:
Czy każda para z Czarnej Listy ma swój odpowiednik w tekście rozdziałów?
Czy nie ma ostrzeżeń w aneksach, których brak w tekście głównym?

5. LITERATURA:
Policz wszystkie [REF_NEEDED]. Które z nich są krytyczne klinicznie?
Które można zostawić na kolejne wydanie?

6. TON:
Czy gdzieś jest mentorski / akademicki zamiast operacyjny?
Czy gdzieś jest za miękki przy absolutnych zakazach?

WYNIK:
Lista problemów w formacie:
| Rozdział | Sekcja | Problem | Priorytet (1-3) | Propozycja poprawki |
|----------|--------|---------|-----------------|---------------------|

Zapisz jako:
```bash
cat > book_icu_iv/references/editorial_review_v1.md << 'EOF'
[lista problemów]
EOF
```
```

---

## CZĘŚĆ V — REKOMENDOWANA KOLEJNOŚĆ PISANIA

```
SPRINT 1 (fundament — zanim cokolwiek innego):
  PROMPT 01 → Setup + ekstrakcja danych z HTML
  PROMPT 02 → Wstęp + metodologia
  PROMPT 09 → Czarna lista (punkt odniesienia dla całości)

SPRINT 2 (dane i mechanizmy):
  PROMPT 03 → Rozdział 1: OIT środowisko
  PROMPT 04 → Rozdział 2: Mechanizmy
  PROMPT 11 → Aneksy A, D, E (tabele z HTML)

SPRINT 3 (serce książki — praktyka pielęgniarska):
  PROMPT 05 → Rozdział 7: Preparowanie (NAJWAŻNIEJSZY)
  PROMPT 06 → Rozdział 8: Flush i dead space
  PROMPT 07 → Rozdział 10: Hierarchia lumenów

SPRINT 4 (scenariusze i narzędzia):
  PROMPT 08 → Rozdział 11: Scenariusze kliniczne
  PROMPT 10 → Rozdział 17: Checklisty

SPRINT 5 (finalizacja):
  Rozdziały kompatybilności (3-6, analogicznie do powyższych promptów)
  Rozdziały analizy ryzyka (12-14)
  Algorytm decyzyjny (15)

SPRINT 6 (redakcja i format):
  PROMPT 13 → Redakcja końcowa
  PROMPT 12 → Konwersja do PDF A4
```

---

## CZĘŚĆ VI — 5 NAJWIĘKSZYCH RYZYK (zaktualizowane)

### Ryzyka redakcyjne

1. **Utrata perspektywy pielęgniarskiej** — najtrudniejsze do utrzymania przy pisaniu długich rozdziałów. Co 500 słów: sprawdź, czy podmiotem zdania jest pielęgniarka, nie "klinicysta" lub "należy".

2. **Kompatybilność danych HTML ↔ tekst** — pliki HTML są interaktywne i zawierają dane JavaScript. Claude Desktop odczytuje je bezpośrednio, ale wymagają weryfikacji cross-reference przy każdym rozdziale.

3. **Brak literatury** — dane z plików HTML nie mają numerów stron Trissel's ani dat dostępu do ChPL. Każdy rozdział wymaga wstawienia [REF_NEEDED] i późniejszej weryfikacji.

4. **Zbyt długie sekcje** — pielęgniarka na dyżurze nie czyta 800-słowowych akapitów. Każda sekcja: max 500 słów, zakończona konkretną konkluzją lub listą.

5. **Niespójność między checklistami a tekstem** — checklist w rozdziale 17 musi być 1:1 z zasadami opisanymi w rozdziałach 7–10. Weryfikować przy każdej edycji.

### Ryzyka merytoryczne

1. **Różnice między producentami** — ChPL pipracyliny+tazobaktamu różni się między producentami. Tabele nie zawsze to odnotowują. Przy każdym leku generycznym: [VERIFY_SMPC].

2. **Stężenia** — "kompatybilne" często znaczy "przy standardowych stężeniach roboczych". Przy wyższych stężeniach (wankomycyna, dobutamina) kompatybilność może się zmieniać.

3. **Dane "brak danych" traktowane jako "bezpieczne"** — to najczęstszy błąd interpretacyjny. Każda komórka "brak danych" musi być opatrzona komentarzem "nie wiadomo ≠ można".

4. **Interakcje FK poza listą** — fizyczna kompatybilność to jeden wymiar. Plik HTML zawiera kilka FK, ale lista może być niepełna. Przed dystrybucją: weryfikacja z farmaceutą klinicznym.

5. **Aktualność danych** — dane z plików HTML nie mają dat wersji. Przed wydaniem każdego rozdziału: sprawdź aktualność ChPL kluczowych leków (szczególnie nowe generyki).

---

*Dokument roboczy v2.0 | Claude Desktop + terminal | A4 poziomo*
*Pierwszorzędny czytelnik: pielęgniarka OIT*
*Data aktualizacji: 2026-04-28*
