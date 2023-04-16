#[
    #let separator = line(length: 100%, stroke: 1pt + gray.lighten(80%))
    #show heading.where(level: 3): it => [
        #show "[": set text(fill: gray)
        #show "]": set text(fill: gray)

        [#it.body]
    ]

    == Projects

    #block(include("5-projects/1-bkalendar.typ"))

    #separator

    #block(include("5-projects/2-document-repo.typ"))

    #separator

    #block(include("5-projects/3-examinator.typ"))

    #separator

    #block(include("5-projects/4-monoticity.typ"))
]