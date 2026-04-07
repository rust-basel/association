#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: focus, new-section
#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Meetup \#15 \@ letsboot],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
  #show: focus
  #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
      Rust Meetup \#15 \@ letsboot]
  ][
    #image("images/favicon.png")
  ]
]

#slide[
  = About Rust-Basel

  - Non-profit swiss association
  - Founded in April 2025 (origin Meetup 2019)
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
  = Thanks to Sponsors

  #align(center + horizon)[
    #rect(fill: white, width: 100%, height: 100%)[
      #stack(
        image("images/letsboot-color-with-text.png", width: 80%),
      )
    ]
  ]
]

#slide[
  = Today

  - 18:15: Roland Brand: Full stack rust with trailbase & dioxus
  - 19:00: Jan Ferdinand Sauer: Macros in Rust – Syntax Extensions and Metaprogramming
  - 20:00: Some(🍕 && 🍻).map(|\_who_wants| relocate_to_vito())

]
