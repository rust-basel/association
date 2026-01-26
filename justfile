

statuten := "Vereinsstatuten"

alias  i := install_tools

publish:
    just i
    just to_pdf {{statuten}}


to_pdf filename:
    md2pdf {{filename}}.md published/{{filename}}.pdf

pandoc filename:
    pandoc {{filename}}.md -o published/{{filename}}.pdf

install_tools:
    pip install md2pdf

slides:
  typst watch slides/main.typ slides/out/slides.pdf

sponsor-deck:
  typst watch slides/sponsor-deck.typ slides/out/sponsor-deck.pdf
