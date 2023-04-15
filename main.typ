#set page(paper: "a4", margin: (x: 1cm, bottom: 1cm, top: 1cm))
#set block(width: 100%)
#set terms(separator: [: ], hanging-indent: 0em)
#set par(linebreaks: "optimized")
#set text(hyphenate: false, size: 9pt)

#show heading.where(level: 2): set block(
    inset: (top: .5em, bottom: .5em),
    outset: (left: 0.2cm),
    above: 1.3em,
    fill: gray.lighten(90%)
)
#show heading.where(level: 3): set block(above: 1.5em, below: 1em)

#show "/": text.with(fill: gray)

#show link: underline.with(stroke: gray)

#show: columns

#stack(
    dir: ltr,
    image("images/portrait.jpg", height: 2.5cm),
    1fr,
    align(horizon)[

    #box(text(weight: 900, size: 1.6em)[Nguyen Duy Khang])

    #set text(size: 0.9em)

    3#super[rd]-year Student

    #box(image("images/github-mark.png", height: 1em), baseline: 20%)
    #link("https://github.com/iceghost")[iceghost] #sym.bar.v
    #box(image("images/place.png", height: 1em), baseline: 20%)
    Cu Chi, HCMC \
    #box(image("images/phone.png", height: 1em), baseline: 20%)
    0394282309 #sym.bar.v
    #box(image("images/email.png", height: 1em), baseline: 20%)
    ndykhng\@gmail.com
    ],
    1fr
)

#show "@": text.with(fill: gray)

#include "1-profile.typ"
#include "2-education.typ"
#include "3-skills.typ"
#include "4-activities.typ"

#colbreak()

#include "5-projects.typ"