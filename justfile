
alias i := install_tools

# Alle Dokumente der Generalversammlung als PDF nach pdf/ rendern
pdfs:
    ./scripts/build-pdfs.sh

# Einzelne Markdown-Datei nach PDF rendern
to_pdf source target:
    pandoc -f markdown+hard_line_breaks --lua-filter=scripts/table-widths.lua --pdf-engine=typst -V lang=de -V papersize=a4 {{source}} -o {{target}}

install_tools:
    mise use -g typst@latest pandoc@latest

slides:
  typst watch slides/main.typ out/slides.pdf

sponsor-deck:
  typst watch slides/sponsor-deck.typ out/sponsor-deck.pdf
