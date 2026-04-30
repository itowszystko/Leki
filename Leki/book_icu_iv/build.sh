#!/usr/bin/env bash
# ============================================================
# build.sh — Budowanie PDF książki OIT IV Safety
# Format: A5 landscape 210×148mm (v3.0)
# Użycie: ./build.sh [--html-only] [--watch]
# ============================================================
set -euo pipefail

BOOK_DIR="$(cd "$(dirname "$0")" && pwd)"
CHAPTERS="$BOOK_DIR/chapters"
ASSETS="$BOOK_DIR/assets"
PDF_DIR="$BOOK_DIR/pdf"
DOWNLOADS_DIR="$BOOK_DIR/downloads"
CSS="$ASSETS/book_style.css"
OUTPUT_HTML="$PDF_DIR/book_icu_iv_safety.html"
OUTPUT_PDF="$PDF_DIR/book_icu_iv_safety.pdf"
OUTPUT_PDF_V3="$PDF_DIR/KSIAZKA_v3.pdf"
OUTPUT_PDF_V4="$PDF_DIR/KSIAZKA_OIT_IV_v4.pdf"
DATE_STAMP=$(date +%Y-%m-%d)

mkdir -p "$PDF_DIR"

# ---- Kolejność plików ----------------------------------------
FILES=(
  "$CHAPTERS/00_preface/00_preface.md"
  "$CHAPTERS/01_fundamentals/ch01_icu_environment.md"
  "$CHAPTERS/01_fundamentals/ch02_mechanisms.md"
  "$CHAPTERS/02_compatibility/ch03_reading_data.md"
  "$CHAPTERS/02_compatibility/ch04_stability.md"
  "$CHAPTERS/02_compatibility/ch05_key_pairs.md"
  "$CHAPTERS/03_bolus_prep/ch06_bolus.md"
  "$CHAPTERS/03_bolus_prep/ch07_preparation.md"
  "$CHAPTERS/03_bolus_prep/ch08_flush_deadspace.md"
  "$CHAPTERS/04_lines/ch09_cvc_anatomy.md"
  "$CHAPTERS/04_lines/ch10_lumen_hierarchy.md"
  "$CHAPTERS/04_lines/ch11_clinical_scenarios.md"
  "$CHAPTERS/05_risk/ch12_physical_risk.md"
  "$CHAPTERS/05_risk/ch13_pharm_risk.md"
  "$CHAPTERS/05_risk/ch14_proc_risk.md"
  "$CHAPTERS/06_tools/ch15_algorithm.md"
  "$CHAPTERS/06_tools/ch16_blacklist.md"
  "$CHAPTERS/06_tools/ch17_checklists.md"
  "$CHAPTERS/appendix_A_stability.md"
  "$CHAPTERS/appendix_B_compat.md"
  "$CHAPTERS/appendix_D_bolus.md"
  "$CHAPTERS/appendix_E_lumen.md"
)

echo "📖 [1/3] Pandoc: Markdown → HTML..."

pandoc \
  --from=markdown+fenced_divs+smart+pipe_tables+backtick_code_blocks \
  --to=html5 \
  --standalone \
  --css="$CSS" \
  --metadata title="Bezpieczeństwo podań dożylnych w OIT" \
  --metadata lang="pl-PL" \
  --toc \
  --toc-depth=2 \
  --number-sections \
  --section-divs \
  --highlight-style=tango \
  --output="$OUTPUT_HTML" \
  "${FILES[@]}"

echo "✅ HTML wygenerowany: $OUTPUT_HTML"

if [[ "${1:-}" == "--html-only" ]]; then
  echo "Tryb --html-only: pomijam WeasyPrint."
  exit 0
fi

echo "🖨️  [2/3] WeasyPrint: HTML → PDF (format A5 landscape 210×148mm)..."

weasyprint \
  "$OUTPUT_HTML" \
  "$OUTPUT_PDF" \
  --stylesheet="$CSS" \
  --presentational-hints

cp "$OUTPUT_PDF" "$OUTPUT_PDF_V3"
cp "$OUTPUT_PDF" "$OUTPUT_PDF_V4"
echo "✅ PDF wygenerowany: $OUTPUT_PDF"
echo "✅ Kopia v3:         $OUTPUT_PDF_V3"
echo "✅ Kopia v4:         $OUTPUT_PDF_V4"

# ---- Karta operacyjna A6 (blacklist do laminowania) ----------
echo "🃏  [3/3] Karta operacyjna blacklist → PDF A6..."

if command -v pandoc &>/dev/null && [[ -f "$DOWNLOADS_DIR/blacklist_card_A5.md" ]]; then
  pandoc "$DOWNLOADS_DIR/blacklist_card_A5.md" \
    -o "$DOWNLOADS_DIR/blacklist_card.pdf" \
    --pdf-engine=weasyprint \
    --css="$CSS" \
    -V papersize:a6 \
    --metadata title="Blacklist IV — OIT"
  echo "✅ Karta A6: $DOWNLOADS_DIR/blacklist_card.pdf"
else
  echo "⚠️  Pandoc niedostępny lub brak blacklist_card_A5.md — pominięto kartę A6."
fi

# ---- Wersja z datą -------------------------------------------
DATED_PDF="$PDF_DIR/book_icu_iv_safety_${DATE_STAMP}.pdf"
cp "$OUTPUT_PDF" "$DATED_PDF"

echo ""
echo "============================================================"
echo "✅ Build zakończony — format B5 pionowy (176×250mm)."
echo "   PDF główny:    $OUTPUT_PDF"
echo "   PDF v3:        $OUTPUT_PDF_V3"
echo "   PDF v4:        $OUTPUT_PDF_V4"
echo "   Wersja z datą: $DATED_PDF"
echo "============================================================"
