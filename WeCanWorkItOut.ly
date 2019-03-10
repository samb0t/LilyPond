\version "2.18.2" 
\midi { }
\header {
    title = "We Can Work It Out"
    composer = "The Beatles"
    tagline = ""
}
\score {
<<
    \chords {
d2   d4:sus4   d   d2        d:sus4   c:9   d
d2   d4:sus4   d   d2        d:sus4   c:9   d
g2   d         g   a4:sus4   a:min

b1:min b2:min b2:min/a g1
fis2:sus4 fis b:min b:min/a b:min/g b:min/fis
b1:min b2:min b2:min/a g1
fis2:sus4 fis b:min b:min/a b:min/g b:min/fis

d2 d4:sus4 d d2 d:sus4 c:9 d
d d4:sus4 d4 d2 d:sus4 c:9 d
g2   d         g   a4:sus4   a
d2 g:6/d d1
            }
   \new Voice = "verses" 
    \relative c'' {
        \key d \major
        \time 4/4
        \repeat volta 2 {
r8   d16     d   d8   d   e4   d
r8   fis,16   fis   a8   d   e e e e
e16  d8. d8 d d2 

r8   d16     d   d8   d   e4   d
r8   fis,16   fis   a8   d   e e e e
e8 d d d d2
a'16  g8. g8 d d2 

a'16  g8. g8 d d8. cis16~ cis4
        }
        \repeat volta 2 {
fis4 fis fis8 fis4 fis8~ fis4 r8 fis8 e fis4 g8~ g4 fis e8 d4 cis8~ cis4.
cis8 \tuplet 3/2 {fis4 fis fis} \tuplet 3/2 {e d d}
d2~ d1 fis4 fis fis8 fis4 fis8~ fis4 r8 fis e
fis4 g8~ g4 fis e8 d4 cis8~ cis4. cis8 fis4 fis \tuplet 3/2 {e2 d4} \tuplet 3/2 {d2 d4} d1

r8   d16     d   d8   d   e4   d
r8   fis,16   fis   a8   d   e e e e
e16  d8. d8 d d2 


r8   d16     d   d8   d   e4   d
r8   fis,16   fis   a8   d   e e e e
e8 d d d d2

a'16  g8. g8 d d2 

a'16  g8. g8 d d8. cis16~ cis4
        }
        {\tuplet 3/2 {d,4 a d} \tuplet 3/2 {e4 fis g} }
        fis1\fermata 

    }
    \new Lyrics \lyricsto "verses"
    {
        <<
        {Try to see it my way, do I have to keep on talk -- in' 'till I can't go on?
        While you see it your way, run a risk of know -- ing that our love may soon be gone.}
         \new Lyrics {
            \set associatedVoice = "verses"
            Think of what I'm say -- ing, you can get it wrong and still you think that it's all right.
            Think of what I'm say -- ing, We Can Work It Out and get it straight, or say good-night.
         }
         >>
                 We Can Work It Out, We Can Work It Out.__ __ ________
                 Life is ver -- y short __ and there's no time ______ ______ ______ ______ for fuss -- ing and fight -- ing, my friend. __
                 I have al -- ways thought __ that it's a crime ______ ______ ______ ______  so I will ask you once a -- gain. Try to see it my way, on -- ly time will tell if I am right or I am wrong.

                 While you see it your way there's a chance that we might fall a -- part be -- fore too long. We Can Work It Out, We Can Work It Out.__ __ _______
     }
>>
}
