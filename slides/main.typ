#import "@preview/polylux:0.4.0": *
 #import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Workshop \#4 \@ letsboot],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
    #show: focus
    #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
    Rust Workshop \#4 \@ letsboot]
    ][
    #image("images/favicon.png")
    ]
]

#slide[
  = Agenda

   - Rust Basel
   - A word from our sponsors: _Endress+Hauser_
   - #text(weight: "bold")[Silen Locatelli: _Your first Rust CLI Project_]
   - Networking & Pizza Enjoyment 🍕 & Rhine swim 🏊🏼
]

#slide[
  = About Rust-Basel

    - Non-profit swiss association
    - Founded in March
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
    #rect(fill:white, width: 100%, height: 100%)[
        #stack(
            image("images/letsboot.ch-claim.svg", width: 80%)
        )
    ]
]

#slide[
    #show: focus
    #rect(fill:white, width: 100%, height: 100%)[#image("images/eh-logo.svg", width: 80%)]
]
