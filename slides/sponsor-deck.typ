#import "@preview/polylux:0.4.0": *
#import "@preview/metropolis-polylux:0.1.0" as metropolis
#import metropolis: new-section, focus

#show: metropolis.setup.with(
  text-font: "DejaVu Sans Mono",
  math-font: "DejaVu Sans Mono",
  code-font: "DejaVu Sans Mono",
  text-size: 22pt,
  footer: [Rust Basel],
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
    - Community of currently 350+ members across our Meetup Group #link("https://www.meetup.com/de-DE/rust-basel/")[#text(fill: blue)[(rust-basel)]]
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

    Our mission is to build a thriving Rust community in Basel

    Goals:
    - Support developers at all skill levels
    - Share knowledge and best practices
    - Adoption of the Rust language and ecosystem
    - Connect companies and organizations to the Rust community
]

#slide[
  = Our Impact

    #toolbox.side-by-side[
    - Around 20 attendees at each event
    - Developers reached and supported
    - Open-source projects contributed to
    - Community knowledge is shared
    ][
      #image("images/favicon.png")
    ]
]

#slide[
  = How Do We Finance Ourselves?

    #list(
      [Volunteer-driven organization with minimal overhead],
      [Sponsor support for venues, refreshments, and catering in exchange for recognition],
      [Average cost of 340 CHF per event #link("https://github.com/rust-basel/association/blob/main/2025/budget/budget_2026.md#detailaufstellung-meetup-kosten")[#text(fill: blue)[(source)]],
        where most expenses come from food and beverages]
    )
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
  = What will you get as Sponsor?

    === Brand Recognition
    - Prominent logo placement at all events and materials
    - Named recognition as community partner
    - Visibility to the growing Basel Rust developer community

    === Networking & Engagement
    - Direct access to engaged, skilled developers
    - Showcase Rust projects and recruiting opportunities to a captive audience
    - Public acknowledgment as a key supporter of the local Rust ecosystem
]

#slide[
  = Let's Work Together

    #align(center)[
      #text(size: 1.5em, weight: "bold")[
        Help us to foster the Rust community in Basel!
      ]

      \
    ]

    - Meetup: https://www.meetup.com/rust-basel/
    - Discord: https://discord.com/invite/VYdAHH296c
    - Website: rust-basel.ch
    - GitHub: github.com/rust-basel
]
