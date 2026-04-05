\version "2.24.2"

% →	266D ♭ music flat sign
% →	266E ♮ music natural sign
% →	266F ♯ music sharp sign

\layout {
  \context {
    \Lyrics
    \override LyricSpace.minimum-distance = #0.1
  }
  \context {
    \Voice
    \override Stem.transparent = ##t
    \override NoteHead.style = #'slash
    \override NoteHead.font-size = #1
    \override NoteHead.staff-position = #1
  }
}
\header {
    title = "There Will Never Be Another You"
    composer = "Leo Bottoni - analysis"
    tagline = " "
}

allChords   =   \chordmode   {
    ees1:maj7    s1       d1:m7.5-     g1:7
    c1:m7        s1       bes:m7       ees1:7
    aes1:maj7    des1:9   ees1:maj7    c1:m7
    f1:7         s1       f1:m7        bes1:7
    ees1:maj7    s1       d1:m7.5-     g1:7
    c1:m7        s1       bes:m7       ees1:7
    aes1:maj7    des1:9   ees1:maj7    a2:min7   d2:7
    ees2:maj7    d2:7     g2:min7      c2:7
    f2:min7      bes2:7   ees2         bes2:7
}

timing = {
    \improvisationOn
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    b'4 b' b' b' | b' b' b' b'
    b'4 b' b' b' | b' b' b' b' \break
    
}

\paper {
    system-system-spacing = #'(
        (padding . 9)
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
      \override StaffSymbol.line-count = #0

      \new Voice = "aligner" \timing 
    }

    \new Lyrics \lyricmode {
       "I"   _ _ _ _ _ _ _ "ii/VI" _ _ _ "V/VI" _ _ _
       "vi " _ _ _ _ _ _ _ "ii/IV" _ _ _ "V/IV" _ _ _
       "IV"  _ _ _ "♭VII7" _ _ _ "I" _ _ _ "ii/V" _ _ _
       "V/V" _ _ _ _ _ _ _ "ii" _ _ _ "V" _ _ _
       "I"   _ _ _ _ _ _ _ "ii/VI" _ _ _ "V/VI" _ _ _
       "vi"  _ _ _ _ _ _ _ "ii/IV" _ _ _ "V/IV" _ _ _
       "IV"  _ _ _ "♭VII7" _ _ _ "I" _ _ _ "ii/III" _ "V/III" _
       "I"   _ "V/III" _ "ii/II" _ "V/II" _ "ii" _ "V" _ "I" _ "V"
    }
  >>
}
