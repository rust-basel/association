#!/usr/bin/env bash
# Rendert alle Dokumente der Generalversammlung als PDF nach pdf/.
# Reihenfolge und Nummerierung entsprechen der Beilagenliste der Einladung.
set -euo pipefail
cd "$(dirname "$0")/.."

out="pdf"
mkdir -p "$out"

opts=(
  -f markdown+hard_line_breaks
  --lua-filter=scripts/table-widths.lua
  --pdf-engine=typst
  -V lang=de
  -V papersize=a4
  -V margin.x=1.8cm
  -V margin.y=2cm
)

render() {
  local source="$1"
  local target="$2"
  if [[ ! -f "$source" ]]; then
    printf 'FEHLT: %s\n' "$source" >&2
    return 1
  fi
  pandoc "${opts[@]}" "$source" -o "$out/$target"
  printf '%-40s %s\n' "$target" "$(pdfinfo "$out/$target" | awk '/^Pages/{print $2" Seiten"}')"
}

render 2026/general_versammlung/einladung_email.md   00-einladung.pdf
render 2026/general_versammlung/traktanden.md        01-traktandenliste.pdf
render 2026/general_versammlung/antraege_vorstand.md 02-antraege-vorstand.pdf
render 2026/general_versammlung/Jahresbericht.md     03-jahresbericht-2026.pdf
render 2026/general_versammlung/jahres_rechnung.md   04-jahresrechnung-2026.pdf
render 2026/budget/budget_2027.md                    05-budget-2027.pdf
render 2026/general_versammlung/revisions_bericht.md 06-revisionsbericht-2026.pdf
render 2025/general_versammlung/protokoll_gv_2025.md 07-protokoll-gv-2025.pdf
render 2025/general_versammlung/Vereinsstatuten_neu.md 08-statuten-0.3.pdf
render 2026/board_meetings/vorstandsbeschluss_gv_2026.md 09-vorstandsbeschluss.pdf


# Dokumente mit Unterschriftszeilen separat ablegen, damit sie ohne
# Umsortieren unterschrieben werden koennen.
sig="$out/unterschriften"
mkdir -p "$sig"
cp "$out/03-jahresbericht-2026.pdf"    "$sig/1-jahresbericht-2026.pdf"
cp "$out/04-jahresrechnung-2026.pdf"   "$sig/2-jahresrechnung-2026.pdf"
cp "$out/06-revisionsbericht-2026.pdf" "$sig/3-revisionsbericht-2026.pdf"
cp "$out/08-statuten-0.3.pdf"          "$sig/4-statuten-0.3.pdf"
cp "$out/07-protokoll-gv-2025.pdf"     "$sig/5-protokoll-gv-2025.pdf"
printf '\nUnterschriften-Mappe:\n'
ls -1 "$sig"

printf '\nFertig: %s\n' "$(ls -1 "$out"/*.pdf | wc -l) PDFs in $out/"
