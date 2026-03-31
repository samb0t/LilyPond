\version "2.24.2"

\header {
    title = "There Will Never Be Another You"
    composer = "Leo Bottoni - analysis"
}

allChords = \chordmode {
  ees1:maj7
  s1
  des1:m7.5-
  g1:7
  c1:m7
  s1
  bes:m7
  ees1:7
  aes1:maj7
  des1:9
  ees1:maj7
  c1:m7
  f1:7
  s1
  f1:m7
  bes1:7
  ees1:maj7
  s1
  d1:m7.5-
  g1:7
  c1:m7
  s1
  bes:m7
  ees1:7
  aes1:maj7
  des1:9
  ees1:maj7
  a2:min7
  d2:7
  ees2:maj7
  d2:7
  g2:min7
  c2:7
  f2:min7
  bes2:7
  ees2
  bes2:7
}
\paper {
    system-system-spacing = #'(
        (basic-distance . 15)
        (minimum-distance . 8)
        (padding . 10)
        (stretchability . 60)
    )
}

\score {
  <<
    \new ChordNames \allChords

    \new Staff {
      \clef "treble"
      \key ees \major
      \time 4/4

      % spacer notes to give the staff rhythm
      s1 s s s \break
      s s s s \break 
      s s s s \break
      s s s s \break
      s s s s \break
      s s s s \break
      s s s s \break
      s s s s \break
    }
    \new Lyrics \lyricmode { \markup "I" "ii" "V7" 1 }
  >>
}
