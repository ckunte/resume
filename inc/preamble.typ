#let resume(doc) = {
// settings
  set page(
    /*
    background: align(center + bottom)[
      #image("/inc/kentplc-footer-graphic.png", width: auto)
    ],
    header: align(top + left)[
      #image("/inc/kentlogo.png", height: 0.5in)
    ],
    */
    margin: (
      x: 1in,
      y: 1in,
    ),
    numbering: "1 of 1",
  )

  // text characteristics
  set text(
    font: "Segoe UI", // Segoe UI, New Computer Modern,
    top-edge: "cap-height",
    bottom-edge: "baseline",
    number-type: "old-style",
    size: 12pt,
  )

  // Configure paragraph properties
  set par(leading: 0.65em, first-line-indent: 12pt, justify: true)
  show par: set block(spacing: 0.65em)

  // Emphasise caption
  show figure.caption: emph

  // link properties
  show cite: set text(fill: maroon)
  
  show link: set text(fill: rgb(0, 0, 255))
  
  show link: underline
  
  // colour terms
  show regex("tb[a,c,d,p]"): set text(fill: red, style: "italic") // for to-be-[advised, confirmed, determined, planned]
  
  show strike: set text(style: "italic")
  
  show regex("done\([0-9]{2}w[0-9]{2}\)"): set text(fill: rgb(0, 96, 0), style: "italic")
  show "callback requested": set text(fill: rgb(255, 0, 0), style: "italic")
  show "info shared": set text(fill: rgb(0, 96, 0), style: "italic")
  show "callback requested": set text(fill: rgb(255, 0, 0), style: "italic")

  // let hl(content, col) = highlight(fill: col)[#content]
  // show "monitor and maintain": match => { hl(match, rgb(255,179,186)) }
  // show "repair": match => { hl(match, rgb(255,223,186)) }
  // show "replace": match => { hl(match, rgb(255,255,186)) }
  // show "run additional": match => { hl(match, rgb(255,179,186)) }
  // show "impracticable": match => { hl(match, rgb(255,179,186)) }  
  /*
  show strike: set text(fill: rgb(0, 96, 0), style: "italic")
  */
  // small-caps, where supported by font
  let sc(content) = text(features: ("c2sc",))[#content]
  show regex("[A-Z]{2,}|[A-Z]{1}[0-9]{1,}|[A-Z]{1}\&[A-Z]{1}"): match => {
    sc(match)
  }

  doc
}
//// Call the following in the main file
// #import "preamble.typ": cknotes
// #show: doc => cknotes(doc)