#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: focus, new-section
#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Meetup \#17 \@ ERNI],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
  #show: focus
  #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
      Rust Meetup \#17 \@ ERNI]
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
  = Our Community Partner

  #align(center + horizon)[
    #rect(fill: white, width: 100%, height: 100%)[
      #image("images/baseltech-logo.svg", height: 80%, fit: "contain")
    ]
  ]
]

#let timeline-entry(time, title, details: none) = (
  text(fill: gray)[#time],
  circle(radius: 6pt, fill: rgb("#eb811b"), stroke: none),
  [
    #title
    #if details != none [ \ #text(size: 0.7em, fill: gray)[#details] ]
  ],
)

#slide[
  = Timeline

  #v(0.5em)
  #grid(
    columns: (auto, auto, 1fr),
    column-gutter: 1em,
    row-gutter: 0.9em,
    align: (right + horizon, center + horizon, left + horizon),
    ..timeline-entry[18:15][Intro: ERNI],
    ..timeline-entry[][Intro: BaselTech],
    ..timeline-entry([], [Yasin Weber], details: [Experiences from mixed Rust/C++ Codebases]),
    ..timeline-entry([], [Jan Cristina], details: [GPU programming in Rust]),
    ..timeline-entry[\~20:00][Apéro],
  )
]
