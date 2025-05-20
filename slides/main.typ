#import "@preview/polylux:0.4.0": *
 #import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Meetup \#11 \@ letsboot],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
    #show: focus
    #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
    Rust Meetup \#11 \@letsboot]
    ][
    #image("images/favicon.png")
    ]
]

#slide[
  = Agenda

   - Rust Basel
   - A word from our sponsors: _letsboots, Endress+Hauser_
   - #text(weight: "bold")[Jan Cristina: _Diplomat: a tool for generating polyglot bindings to Rust code_]
   - Networking & Pizza Enjoyment 🍕
]

#slide[
  = About Rust-Basel

    - Non-profit swiss association
    - Found in March
    #toolbox.side-by-side[
      #image("images/jonatas.jpeg")
    ][
      #image("images/gigapixel.jpeg")
    ][
      #image("images/silen.jpeg")
    ][
      #image("images/roland.jpeg")
    ][
      #image("images/yasin.jpeg")
    ]
]

#slide[
    #show: focus
    #text(size: 0.8em)[
    Pizza-Order
    ] \
    #text(size: 0.5em)[
    https://dieci.ch
    ]
]

#slide[
    #show: focus
    #image("images/letsboot-color-with-text.png")
]

#slide[
    #show: focus
    #rect(fill:white, width: 100%, height: 100%)[#image("images/eh-logo.svg", width: 80%)]
]