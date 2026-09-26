#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: focus, new-section
#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Meetup \#16 \@ ERNI],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
  #show: focus
  #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
      Rust Meetup \#16 \@ ERNI]
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
  = Thanks to our Sponsors today

  #align(center + horizon)[
    #rect(fill: white, width: 100%, height: 100%)[
      #stack(
        image("images/ERNI_logo.png", width: 80%),
      )
    ]
  ]
]

#slide[
  = Today

  - We start at about 18:15: 
    - Alexander Walter: From Memory Safety to Business Value: building with Rust at ERNI
    - Silen Locatelli: Rust - fast business logic
    - Yasin Weber: Experiences from mixed Rust/C++ Codebases
  - End approx 20:00 - with Apero
]
