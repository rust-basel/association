#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [#box(image("images/favicon.png", height: 1.2em), baseline: 0.3em) Rust Basel],
)

#set page(paper: "presentation-16-9")
#set text(size: 25pt, font: "DejaVu Sans Mono")

#slide[
    #show: focus
    #toolbox.side-by-side[
    Rust Basel \
    #text(size: 0.5em)[
    Sponsorship Presentation]
    ][
    #image("images/favicon.png")
    ]
]

#slide[
  = Who Are We?

    - Swiss non-profit association dedicated to Rust and open-source
    - Founded in April 2025, evolving from the Rust-Basel Meetup (active since 2019)
    - Community with currently 370+ members across our Meetup Group #link("https://www.meetup.com/de-DE/rust-basel/")[#text(fill: blue)[(rust-basel)]]
    - Fostering a local Rust community through events and knowledge sharing
]

#slide[
  = What Do We Do?

    We organize meetups with talks and hands-on workshops for the Rust community every 6-8 weeks.

    #v(0.3em)

    #toolbox.side-by-side[
      #image("images/talk.jpeg", width: 95%, height: 180pt)
    ][
      #image("images/workshop.jpeg", width: 95%, height: 180pt)
    ]
]

#slide[
  = What Are We Trying to Achieve?

    Our mission is to build a thriving Rust community in Basel.

    Goals:
    - Support developers at all skill levels
    - Share knowledge and best practices
    - Promote adoption of the Rust language and ecosystem
    - Connect companies and organizations to the Rust community
]

#slide[
  = Our Impact

    - *370+* members in our Meetup community, growing since 2019
    - *15-25* Rust engineers per event — a focused, senior audience
    - *50+* active members on our Discord Server (Discussion, Ideas, etc.)
    - Attendees from local startups, enterprises, and academia
    - Talks and hands-on workshops every 6-8 weeks
]

#slide[
  = How Do We Finance Ourselves?

    #list(
      [Volunteer-driven organization with minimal overhead],
      [Sponsor support for venues, refreshments, and catering in exchange for recognition],
      [Average cost of 340 CHF per event #link("https://github.com/rust-basel/association/blob/main/2025/budget/budget_2026.md#detailaufstellung-meetup-kosten")[#text(fill: blue)[(source)]],
        where most of the expenses come from food and beverages]
    )
]

#slide[
  = Where Your Money Goes

    100% volunteer-run — no salaries, minimal overhead. Every franc goes
    straight into the community.

    #v(0.4em)

    #set text(size: 18pt)
    #table(
      columns: (2fr, 1fr),
      align: (left, right),
      [*Per event*], [*CHF*],
      [Catering (food & drinks)], [240],
      [Venue], [100],
      [*Total per meetup*], [*340*],
    )

    #v(0.4em)
    #text(size: 0.8em, fill: gray)[
      ~4'080 CHF/year covers our core meetups; a balanced budget with
      modest reserves keeps the association sustainable.
      #link("https://github.com/rust-basel/association/blob/main/2025/budget/budget_2026.md")[#text(fill: blue)[(full budget)]]
    ]
]

#slide[
  = Who Has Supported Us

    These companies have hosted our meetups or sponsored food and venues:

    #v(0.5em)

    #align(center)[
      #grid(
        columns: (1fr, 1fr),
        column-gutter: 4em,
        row-gutter: 1.8em,
        align: center + horizon,
        image("images/eh-logo.svg", height: 45pt, fit: "contain"),
        image("images/logo_optravis_rgb.svg", height: 45pt, fit: "contain"),
        image("images/letsboot-color-with-text.png", height: 65pt, fit: "contain"),
        image("images/baseltech-logo.svg", height: 65pt, fit: "contain"),
      )
    ]

    #v(0.6em)

    #align(center)[#text(size: 0.85em, fill: gray)[
      Thanks to Endress+Hauser, Optravis, letsboot, and BaselTech for helping us so far.
    ]]
]

#slide[
  = Two Types of Sponsorships

    #toolbox.side-by-side[
      === Yearly Partnerships
      - Year-round visibility across all events
      - Premium placement online and at venues
      - Perfect for long-term community presence
    ][
      === Event Sponsoring
      - Sponsor individual events
      - Flexible, lower commitment option
      - Featured recognition at specific events
    ]
]

#slide[
  = Yearly Partnerships - Comparison

    #set text(size: 16pt)
    #table(
      columns: (2fr, 1fr, 1fr),
      [*Feature*],
      [*Catering Partner*\
      CHF 1,000],
      [*Full Partner*\
      CHF 2,000],

      [Logo at events],
      [✓],
      [✓],

      [Logo on website & GitHub],
      [✓],
      [✓],

      [Product advertising],
      [✓],
      [✓],

      [Hiring advertising],
      [],
      [✓],

      [Social media advertising],
      [],
      [Upon agreement],
    )

    #v(0.5em)
    #text(size: 0.85em, fill: gray)[
      Both partnerships include continuous logo presence and naming as partner at events.
    ]
]

#slide[
  = Event Sponsoring - Flexible Options

    #set text(size: 16pt)
    #table(
      columns: (1fr, 1fr, 1fr),
      [*Bronze*\
      CHF 300],
      [*Silver*\
      CHF 400],
      [*Gold*\
      CHF 500],

      [Logo presence],
      [Logo presence],
      [Logo presence],

      [Event clearly\
      sponsored],
      [Event clearly\
      sponsored],
      [Event clearly\
      sponsored],

      [Verbal & media\
      mention],
      [Verbal & media\
      mention],
      [Verbal & media\
      mention],

      [],
      [Social media\
      posts],
      [Social media\
      posts],

      [],
      [],
      [Sole sponsor\
      guarantee],
    )
]

#slide[
  = Why Sponsor Rust Basel?

    #toolbox.side-by-side[
      === Reach & Influence
      - Connect with 370+ engaged Rust developers in Basel and beyond
      - Showcase your commitment to open-source
      - Build lasting relationships with technical talent
    ][
      === Support What Matters
      - Enable knowledge sharing and skill development
      - Help foster the next generation of Rust practitioners
      - Be part of a growing Swiss tech ecosystem
    ]
]

#slide[
  = Let's Work Together

    #align(center)[
      #text(size: 1.5em, weight: "bold")[
        Help us foster the Rust community in Basel!
      ]

      \
    ]

    - Meetup: https://www.meetup.com/rust-basel/
    - Discord: https://discord.com/invite/VYdAHH296c
    - Website: rust-basel.ch
    - GitHub: github.com/rust-basel
]
