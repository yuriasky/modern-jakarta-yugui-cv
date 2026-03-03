// --- DOCUMENT LAYOUT AND STYLING ---

/// This function initializes the global document properties.
/// - margin: Set to 10mm on all sides for a balanced professional look.
/// - font: Uses 'Inter', a clean sans-serif optimized for readability.
/// - leading: Controls the spacing between lines (set to 0.6em for a dense but clean feel).
#let project(body) = {
  set page(
    margin: (left: 10mm, right: 10mm, top: 10mm, bottom: 10mm),
    footer: context {
      let page_number = counter(page).display()
      let total_pages = counter(page).final().at(0)

      set text(size: 8pt, fill: gray)
      align(center)[
        #page_number / #total_pages
      ]
    },
  )
  set text(
    font: "Inter",
    lang: "en",
    fill: rgb("#160044"),
  )


  set par(justify: true, leading: 0.6em)
  show link: set text(fill: rgb("#4b52fb"))
  body
}

/// Creates a major category header (e.g., Work Experience).
/// Includes a signature burgundy horizontal line for visual separation.
#let section(title) = {
  v(1.6em, weak: true)
  block(width: 100%)[
    #set text(weight: "bold", size: 14pt)
    #stack(
      spacing: 0.4em,
      title,
      // Stroke color #802020 (Burgundy) provides a premium professional accent.
      line(length: 100%, stroke: 0.8pt + rgb("#fc738e")),
    )
  ]
}

/// A flexible component for Education, Work, and Organizations.
/// - title: The primary bold text (e.g., Job Title).
/// - sub_title: The secondary italicized text (e.g., Company/University).
/// - date: Automatically aligned to the top-right.
/// - location: Automatically aligned to the bottom-right.
#let entry(
  title: "",
  sub_title: "",
  date: "",
  location: "",
  description: [],
) = {
  pad(bottom: 0.6em)[
    #grid(
      columns: (1fr, auto),
      row-gutter: 0.45em,
      // Space between title and sub-title
      [*#title*], [#text(weight: "regular")[#date]],
      [#emph(sub_title)], [#text(style: "italic", size: 11pt)[#location]],
    )
    #v(0.1em)
    #text(size: 11pt)[#description]
  ]
}

/// A specialized component for Projects where space efficiency is prioritized.
/// Uses negative vertical spacing (#v(-0.45em)) to keep titles and categories very close.
#let project_entry(
  title: "",
  category: "",
  description: [],
) = {
  pad(bottom: 0.6em)[
    *#title* \
    #v(-0.45em) // Tightens the gap significantly for an ultra-clean look.
    #emph(text(size: 9pt)[#category]) \
    #v(-0.2em)  // Tightens gap between category and the bullet points.
    #text(size: 11pt)[#description]
  ]
}


