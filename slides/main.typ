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
  = Thanks to Contributers

  #align(center + horizon)[
    #image("images/m-vz.jpeg", width: 20%)
  ]
]

#slide[
  = Thanks to Sponsors

  #align(center + horizon)[
    #rect(fill:white, width: 100%, height: 100%)[
        #stack(
            image("images/letsboot.ch-claim.svg", width: 80%)
        )
    ]
  ]
]

#slide[
  = Thanks to Sponsors

  #align(center + horizon)[
    #rect(fill:white, width: 100%, height: 100%)[
      #image("images/eh-logo.svg", width: 80%)
    ]
  ]
]

#slide[
  = Today

  #toolbox.side-by-side[
    #list(
      [Setup & hands-on (Chapters 1-6, more lecturelike)],
      [12:00! 🍕\@Vito - Pizza is sponsored, Drinks not],
      [13:00-16:00: Choose a project yourself and build!],
    )
  ][
    #image("images/qr-code.png", width: 80%)
  ]
]

#slide[
  = Today

  #toolbox.side-by-side[
    #list(
      [Choose a partner - it's more fun together],
      [12 PM 🍕 Time],
      [If any Qs - no fear to ask for help]
    )
  ][
    // Right side with QR code
    #image("images/qr-code.png", width: 80%)
  ]
]
