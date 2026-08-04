// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Nikolaos Poulopoulos",
  title: "Nikolaos Poulopoulos - CV",
  footer: context { [] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(0, 0, 0),
  colors-top-note: rgb(0, 0, 0),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 1.7cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 4,
  ),
)


= Nikolaos Poulopoulos

#connections(
  [#connection-with-icon("location-dot")[Athens, Greece]],
  [#link("mailto:nikolaspoulopoulos2005@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[nikolaspoulopoulos2005\@gmail.com]]],
  [#link("tel:+30-690-721-7324", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[690 721 7324]]],
  [#link("https://linkedin.com/in/nikolaos-poulopoulos", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[nikolaos-poulopoulos]]],
  [#link("https://github.com/nikwilldoit", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[nikwilldoit]]],
)


== Languages

#strong[Languages:] Greek (Native), English (Fluent)

== Education

#education-entry(
  [
    #strong[Athens University of Economics and Business], Computer Science

  ],
  [
    Athens, Greece

    Oct 2023 – present

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[Vilnius University], Exchange Studies in Mathematics & Informatics (Erasmus+)

  ],
  [
    Vilnius, Lithuania

    Sept 2025 – Jan 2026

  ],
  degree-column: [
    #strong[BSc]
  ],
)

#education-entry(
  [
    #strong[1o Lykeio Lauriou], High School Diploma

    #summary[Graduated top of class with a GPA of 19.4\/20]

  ],
  [
    Laurio, Greece

    Sept 2020 – June 2023

  ],
  degree-column: [
    #strong[HSD]
  ],
)

== Projects

#regular-entry(
  [
    #strong[#link("https://github.com/nikwilldoit/Decyra")[Decyra]]

    #summary[DECYRA is an AI-powered Android app for Computer Science students, offering personalized academic and career guidance through a RAG-based mentor. It also includes real-time messaging, a forum, Face ID authentication, and WebRTC video conferencing, built on Firebase, AWS, and Supabase.]

  ],
  [
    Feb 2026 – June 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/nikwilldoit/Raki_SaaS_System")[Raki SaaS System]]

    #summary[Raki is a full-stack SaaS POS web application developed with a Spring Boot backend and a React frontend, designed to support small businesses with menu management, orders, payments, reservations, staff administration, taxation, and business operations. The backend provides REST APIs, JWT-based authentication, role-based security, and modular business logic, while the frontend delivers a responsive and interactive user experience.]

  ],
  [
    Sept 2025 – Jan 2026

  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/nikwilldoit/Distributed-Systems-Casino")[Distributed Systems Casino]]

    #summary[Distributed casino application based on a MapReduce framework, enabling parallel processing and execution across multiple PCs.]

  ],
  [
    Feb 2026 – June 2026

  ],
)

== Skills

#strong[Backend Development:] Spring Boot, Spring Security, REST APIs, JWT authentication, business logic, persistence, database design.

#strong[Frontend Development:] React, Thymeleaf, responsive UI development, multi-step workflows, form handling, Fetch API integration.

#strong[Cloud Computing:] Firebase, Supabase, AWS, real-time messaging, secure backend services, cloud-based AI integration, scalable architecture.

#strong[Android Development:] Kotlin, Jetpack Compose, Java integration, mobile UI design, Android app architecture.

#strong[Parallel Programming:] CUDA programming, OpenMP, POSIX Threads.

#strong[Distributed Systems:] Client-master-worker architecture, MapReduce, inter-node communication, task scheduling, fault tolerance, active replication, heartbeat

== Soft-skills

#strong[Soft Skills:] Problem-solving, Interpersonal and Social Skills, Quick Learner, Teamwork, Adaptability, Task Organization, Multitasking.
