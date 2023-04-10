#set page(paper: "a4", margin: (x: 1cm, bottom: 1cm, top: 1cm))
#set block(width: 100%)
#set terms(separator: [: ], hanging-indent: 0em)
#set par(linebreaks: "optimized")
#set text(hyphenate: false)

#show heading.where(level: 2): set block(
    inset: (top: .5em, bottom: .5em),
    outset: (left: 0.2cm),
    above: 1.3em,
    fill: gray.lighten(90%)
)
#show heading.where(level: 3): set block(above: 1.5em, below: 1em)

#show "/": text.with(fill: gray)

#show link: underline.with(stroke: gray)

#let separator = line(length: 100%, stroke: 1pt + gray.lighten(80%))

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
    #link("https://github.com/iceghost")[iceghost] |
    #box(image("images/place.png", height: 1em), baseline: 20%)
    Cu Chi, HCMC \
    #box(image("images/phone.png", height: 1em), baseline: 20%)
    +0394282309 |
    #box(image("images/email.png", height: 1em), baseline: 20%)
    ndykhng\@gmail.com
    ]
)


== About me

I am a third-year Computer Science student at HCMUT - Ho Chi Minh University
of Technology and I am interested in pursuing a career as a Software
Engineer, with a particular focus on Backend Engineering.

In my free time, I keep up-to-date with the latest technology news and work
on side projects. I have a keen interest in programming language designs and
creating products that people will enjoy using.

== Education

#block[
    === Computer Science Honors Program #h(1fr) \@ HCMUT

    Passed all required modules.
    #h(1fr) Oct 2021 - _current_
]

#block[
    === Bachelor of Computer Science #h(1fr) \@ HCMUT

    Current GPA: 8.8 / 10.0.
    #h(1fr) Oct 2020 - _current_
]

== Activities

#block[
    === Teaching Assistant #h(1fr) \@ HCMUT

    #box[
    / Language: C++.
    ]
    #h(1fr) Oct 2022 - _current_


    I was in charge of three lab courses: Intro to Computing, Programming
    Fundamentals and Data Structures and Algorithms. In these courses, I
    helped students learn the basics of computing and programming, as well as
    more advanced topics like data structures and algorithms.
]

#block[
    === Volunteer #h(1fr) \@ Chung Ta Cung Tien

    #box[
    / Academic Subject: Calculus.
    ]
    #h(1fr) Dec 2020 - Dec 2021

    As a member of the Department of Academics and later Head of Academics, I
    helped HCMUT students learn Calculus by organizing study sessions, mock
    exams, and managing online resources.
]

== Skills

I am proficient in programming in TypeScript/JavaScript, Rust, and C++.

Non-exhaustive list of other technologies I have familiarity with:

/ Languages: Python, Go, Elm.
/ Tools: Docker, Git, GitHub, Firebase.
/ Web Frameworks: Svelte/SvelteKit, Tailwind CSS.
/ Databases: Redis, PostgreSQL, Firestore.

#colbreak()

== Projects



#block[
    === BKalendar

    #place(right + top)[May 2021 - Sep 2022]

    / Links: #link("https://bkalendar.github.io")[Demo]
        #sym.dot.c #link("https://github.com/bkalendar")[Source].
    / Role: Fullstack Developer.
    / Technologies: SvelteKit, Tailwind CSS, Google OAuth~2.0, Google Calendar API.

    This tool allows students to import HCMUT timetables to Google Calendar.
    With this tool, students can easily manage their schedule and stay
    organized on Google Calendar.

    / Users: HCMUT students.
    / Result: Thousands of HCMUT students used and found it helpful.
]

#separator

#block[
    === Document Repository

    #place(right + top)[Sep 2021 - Dec 2021]

    / Links: #link("https://chungtacungtien.com")[Demo].
    / Role: Fullstack Developer.
    / Technologies: SvelteKit, Tailwind CSS, Notion API Beta.

    This website is designed to share learning materials from Chung Ta Cung
    Tien with HCMUT students and focuses on custom components such as
    emphasis on important information and interactive quizzes. Students can
    easily access learning materials to get better academic results.

    / Users: HCMUT students learning general subjects.
    / Result: \~500 visits every day.
]

#separator

#block[
    === Mock Examinator

    #place(right + top)[Jun 2021 - Aug 2021]

    / Links: #link("https://chungtacungtien.vercel.app")[Demo].
    / Role: Frontend Developer in a 4-person team.
    / Technologies: NextJS, Tailwind CSS, Firebase.

    This website provides user interfaces for both examinees and exam authors
    to organize mock exams. This helps students experience mock examinations
    when COVID-19 was still around.

    / Users: HCMUT students, Chung Ta Cung Tien members.
    / Result: \~300 students participated in each mock exam.
]

#separator

#block[
    === Monotonicity Table Maker

    #place(right + top)[Sep 2020]

    / Links: #link("https://iceghost.github.io/ve-bbt")[Demo]
        #sym.dot.c #link("https://github.com/iceghost/ve-bbt")[Source].
    / Role: Fullstack Developer.
    / Language: Elm, Tailwind CSS.

    This tool parses simple monotonicity table construction language and
    generates MathJax/LaTeX code, using functional programming. This saves a lot
    of time spent making those tables by hand.

    / Users: High school students in online maths groups.
    / Result: My underclassmen and friends used and liked it.
]