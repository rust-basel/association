

statuten := "Vereinsstatuten"

alias  i := install_tools

publish:
    just i
    just to_pdf {{statuten}}


to_pdf filename:
    md2pdf {{filename}}.md published/{{filename}}.pdf


install_tools:
    pip install md2pdf