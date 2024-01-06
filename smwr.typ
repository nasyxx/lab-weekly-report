// SMILE Lab Weekly Report Template
// by Nasy nasyxx@gmail.com
// Version 0.1.0

#let smwr(author, date, body) = {
  let title = [#author's Weekly Report]

  let last_date = date - duration(weeks: 1)
  let date_format = "[month repr:short] [day], [year]"

  set document(title: title, author: author, date: date)
  set page(paper: "us-letter", numbering: "1")
  set text(font: "EB Garamond", fallback: true)
  set par(justify: true)
  show heading: it => {
    text(weight: "semibold", smallcaps(it.body))
  }

  align(left, text(2em, weight: "semibold", smallcaps[#title]))

  align(left, text(1em, weight: "medium", [
    #last_date.display(date_format) ---
    #date.display(date_format + ", Week [week_number]")
  ]))

  // abstract
  heading(outlined: false, numbering: none, text(1.2em, smallcaps[Abstract], weight: "medium"))

  body
}
