#import "@preview/tablex:0.0.6": tablex, cellx, rowspanx

#let title(body) = {
  set align(center)
  text(body, weight: "bold", size: 14pt)
}

#let info(body, title: none) = {
  set text(size: 0.8em)
  set par(justify: false)
  block(
    width: 100%,
    inset: 0.5em,
    stroke: black,
    radius:0.5em,
    fill: white.darken(3%),
  )[
    #box(
      fill: blue.lighten(70%),
      width: 100%,
      outset: 0.5em,
      stroke: black,
      radius: (top: 0.5em),
      align(center)[#title]
    )
    // box: Add a little vertical whitespace without causing a paragraph break
    // pad: Prevent an unavoidable small amount of space that offsets the first word in
    // the body otherwise
    // baseline: Ensure the space shows right before the *body* instead of pushing up the
    // title
    #box(height: 0.35em, pad(left: -1em)[], baseline: 100%)
    #set text(fill: blue.darken(20%))
    #body
    #v(0.15em)
  ]
}

#let instructions = info.with(title: [INSTRUCTIONS])


#let ProfessionalPreparationTable() = {
  let prep-state = state("prep-info", ())

  let add-info(
    title,
    institutions: none,
    locations: none,
    majors: none,
    degrees: none,
    is-first: false
  ) = {
    let ul = underline
    let other-titles = if is-first {
      (ul[Location], ul[Major], ul[Degree & year])
    } else {
      (none,) * 3
    }

    prep-state.update(old => {
      old + (
        ul[#v(0.25em) #title #h(1fr)],
        ..other-titles,
        institutions,
        locations,
        majors,
        degrees
      )
    })
  }

  let prep-table = locate(loc => {
    set list(marker: none, body-indent: 0em)
    pad(
      tablex(
        columns: (1fr, ..(auto,) * 3),
        column-gutter: 0.5em,
        inset: (left: 0em, rest: 0.35em),
        stroke: none,
        ..prep-state.at(loc)
      )
    )
  })

  (add-info: add-info, table: prep-table)
}

#let govt-use-disclaimer(restricted-pages) = [
  This proposal includes data that must not be disclosed outside the Government and must not be duplicated, used, or disclosed -- in whole or in part -- for any purpose other than to evaluate this proposal. If, however, a contract is awarded to this offeror as a result of -- or in connection with -- the submission of this data, the Government has the right to duplicate, use, or disclose the data to the extent provided in the resulting contract. This restriction does not limit the Government's right to use information contained in this data if it is obtained from another source without restriction. The data subject to this restriction are contained in pages #restricted-pages.
]

#let align-wrapped-content(body, wrap-align: left) = {
  layout(size => {
    style(styles => {
      set align(wrap-align) if measure(body, styles).width > size.width
      body
    })
  })
}

#let unjustified-table(..args) = {
  set par(justify: false)
  tablex(..args)
}

#let govt-use-footer = [
  Use or disclosure of data contained on this page is subject to the restriction on the first page of this volume.
]

#let page-count-footer = [
  #set align(center)
  #set text(size: 10pt)
  Page #counter(page).display() of #locate(loc => counter(page).final(loc).last())
]

#let template(
  body,
  add-footer-disclaimer: true,
) = {
  set text(font: "Times New Roman", hyphenate: false, size: 11pt)
  set par(justify: true)
  set heading(numbering: "1.")

  set page(paper: "us-letter", margin: 1in, footer: page-count-footer)
  show link: set text(fill: blue.darken(20%))
  show heading: set text(size: 12pt, weight: "bold")
  show heading.where(level: 1): it => {
    set text(size: 12pt, weight: "bold")
    locate(loc => {
      block[
        #if it.numbering != none {
          numbering(it.numbering, ..counter(heading).at(loc))
          h(0.5em)
        }
        #underline(it.body, evade: false)
      ]
    })
  }
  show heading.where(level: 3): it => {
    set text(size: 12pt, style: "italic", weight: "regular")
    block(it.body)
  }
  show figure.caption: align-wrapped-content

  
  body
}