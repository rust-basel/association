#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus
#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Meetup \#14 \@ Optravis],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
    #show: focus
    #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
    Rust Meetup \#14 \@ Optravis]
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
    #rect(fill:white, width: 100%, height: 100%)[
        #stack(
            image("images/logo_optravis_rgb.svg", width: 80%)
        )
    ]
  ]
]

#slide[
  = Today

  #columns(2)[
    #scale(70%)[
      #diagram(
        node((0,0), [Shortly present the issue/project], stroke: 2pt, width: 4cm),
        edge("->"),
        node((2,0), [Vote on an issue (would you like to work on it?)], stroke: 2pt, width: 6cm),
        edge("->"),
        node((2,2), [Work on it :)], stroke: 2pt, width: 4cm),
      )
    ]
    #align(center+horizon)[
      #image("images/rust-basel-ch-cli.png", width: 6cm)
      #text(size: 0.8em)[rust-basel.ch/cli]
   ]
  ]
]
