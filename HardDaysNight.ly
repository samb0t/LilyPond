\version "2.18.2" 
\midi { }
\header {
    title = "Hard Days Night"
    composer = "The Beatles"
    tagline = ""
}
\score {
<<
    \chords { f1:9/g g2 c g1 f g }
    \relative c'' {
        \key g \major
        \time 4/4
        r2 r8 b8 c b
        d2 d4. d8
        r2 r8 c d c
        d fis8~ fis4. d8 c d16 c b 
    }
    \addlyrics { It's been a hard days night and I've been wor -- kin' like a dog __}
>>
}
