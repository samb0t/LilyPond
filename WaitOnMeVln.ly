\header 
{
	title = "Wait on Me"
	composer = "Martha B."
	arranger = "violin arr. by Jenny B."
}
{
	\time 4/4
	\relative c'
	{
		\new Staff \with { instrumentName = #"Violin " shortInstrumentName = #"Vln. " }
		{ 
			\clef "treble"
			\compressFullBarRests
			r2 r4 e8\mp( d) c4.( g'8) c( g e d) c4.( g'8) c( g e f) g4.( a8) b4~( b8 a16 b16) c2. r8 c16\mf( d)
			e4.( d16 e16) f8( e d b) c2 g'4~(g8 f16 e) d4.( c8)b4( d) c1\> R1*8\! e,1\p
			f1 a g2. r4 e1 f a g4. r8 e'4( d) c2( d) 
			c2( d) b1\mp\> R1*4\! r4 r8 c16\mf( d) e8( f g8. f16)
		}
	}
}

\version "2.18.2"
