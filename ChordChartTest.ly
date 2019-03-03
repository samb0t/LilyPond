\version "2.18.2" 
\score {
\midi { }
<<
    \new ChordNames {
      \chordmode {
       c1 | f1 | g | e
       }
    }
    \new FretBoards {
      <c e g c' e'>1 ^\markup \fret-diagram #"6-x;5-3;4-2;3-o;2-1;1-o;"
      < f, c f a c' f'>1 ^\markup
      \fret-diagram #"c:6-1-1;6-1;5-3;4-3;3-2;2-1;1-1;"
    }
    \new Voice \with {
      \consists "Pitch_squash_engraver"
    } {
    \relative c'' {
        \improvisationOn
        c4 c8 c c4 c 8 c
        c2 c2
      }
    }
>>
}
