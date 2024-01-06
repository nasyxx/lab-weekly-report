// other packages in https://typst.app/docs/packages/
#import "@preview/chordx:0.2.0": *

#import "smwr.typ": smwr

#show: body => smwr("Nasy", datetime(year: 2024, month: 1, day: 5), body)



// abstract
This week's main tasks include:

- #lorem(10)
- #lorem(15)
- #lorem(5)
- Total time: 40 hours

= #lorem(10)

#lorem(100)

#let chart-chord = new-chart-chords(scale: 1.5)
#let chart-chord-round = new-chart-chords(style: "round", scale: 1.5)

// Style "normal"
#chart-chord(tabs: "x32o1o", fingers: "n32n1n")[C]
#chart-chord(tabs: "ooo3", fingers: "ooo3")[C]

// Style "round"
#chart-chord-round(tabs: "xn332n", fingers: "o13421", fret-number: 3, capos: "115")[Cm]
#chart-chord-round(tabs: "onnn", fingers: "n111", capos: "313")[Cm]

= #lorem(15)

#lorem(90)

#let piano-chord = new-piano-chords(scale: 1.5)
#let piano-chord-round = new-piano-chords(scale: 1.5, style: "round")

#piano-chord(layout: "F", keys: "B1, D2#, F2#", color: blue)[B]
#piano-chord-round(layout: "F", keys: "B1, D2#, F2#", color: red)[B]

= #lorem(5)

#lorem(120)

#let chord = new-single-chords(style: "italic", weight: "semibold")

#chord[Jingle][G][2] bells, jingle bells, jingle #chord[all][C][2] the #chord[way!][G][2] \
#chord[Oh][C][] what fun it #chord[is][G][] to ride \
In a #chord[one-horse][A7][2] open #chord[sleigh,][D7][3] hey!

= Time

// #image("./time.png")

- Total: 40 hours
- xxx: 10 hours
- xxx: 30 hours

= Future Plan

== Short term

#lorem(105)

== Long term

#lorem(40)
