%{
comments	
%}

\version "2.18.2"

\header
{
	title = "Tango"
	subtitle = "From \"Scent Of A Woman\""
	composer = "John Williams"
	arranger = \markup {\italic "for Itzhak Perlman"}
	tagline = ""
}

\time 4/4

\relative c''
{
	\compressFullBarRests
	\override MultiMeasureRest.expand-limit = #2

	%bar 1
	r\f^"appass." b\glissando b'->~\fermata b16^"a piacere" a g fis |
	g fis e dis e d c b c( b) a g a( g) fis e |
	r4 g'\glissando b'->~ b16 a( g fis) |
	g( fis) e dis e( b) g e b'( g) e b g'( e) ais, b |
	%bar 5
	r8 c16 ees g'4~-> g16 f ees d ees( d) c b |
	c( g) g( ees) ees( c) fis, g ees'( c) g ees d( c) g-. a-. |
	bes2~ bes8 bes( bes' a) |
	a,2~ a8 gis16-. a-. ais-. b-. bis-. cis-. |
	d8 r <d a' f' d'>4\laissezVibrer^"pizz." r2\fermata \bar "||"

	\once \override Score.RehearsalMark #'self-alignment-X = #LEFT
	\mark \markup { \italic {"Tempo di Habanera"} }
	%bar 10
	R1*3 | %change this, horrible way of doing this and screws up all bar numbers!

	r4 r8 d\mf b'( c cis d) |
	e( d) r4 cis8( d e fis) |
	%bar 15
	<a c,>( <g b,>) r4 b8( c a b) |
	g( a fis g) \acciaccatura g8 fis4.( d8) |
	c4 c'4. b8( d c) |
	a4. r8 a gis( b a) |
	fis4. r8 fis( g gis a) |
	%bar 20
	b( a fis d) dis( fis e c) |
	b4. r8 <b g>( <c a> <cis ais> <d b>) |
	<e c>( <d b>) r4 cis8( d e fis) |
	<a c,>( <g b,>) r g, g'(a b g) |
	<a f>( <g e> <a f> <b g>) \grace {<a f>( <b g>} <a f>4.)( g8) |
	%bar 25
	e'4. fis,,32( b dis fis a8 g) e( c) |
	b( a b c) ees( g4 f16 ees) |
	g8( d4.) g8( a b g) |
	\grace {a( b} a4.)( g8) fis( g a fis) |
	g4. r8 r2 |
	%bar 30
	R1 |
	r8. d,16 d f a d f a d, a d' a f d |
	g( bes) ees, bes g4 r2 |
	r8 bes,( f'16) d bes' f d' bes f' d bes' f d bes |
	ees( d) d( ees, c'4-.) r4 r8 d, |
	%bar 35
	bes'16( a) a( bes, g'4) r2 |
	r8 \tuplet 3/2 {d16( e d} cis2.) |
	r8 g( <g' bes>) \tuplet 3/2 {g16( a g} <fis d>2) |
	r4 \acciaccatura <g d'>8( bes'4) \acciaccatura <g, d'>8( \tuplet 3/2 {bes'4) c d} |
	\acciaccatura <g,, d' g>8( d''2) a |
	%bar 40
	r4 \acciaccatura <bes, ees,>8( g'4) \tuplet 3/2 {\tuplet 7/4 {g16( fis ees d ees fis g} a4 bes)} |
	\acciaccatura <f, d'>8( bes'2) f |
	r4 ees \acciaccatura g,8( \tuplet 3/2 {ees'4)( f g )} |
	g4. <bes, d,>8( \glissando g'8 a) bes( g) |
	<a cis,>4 a,8( \tuplet 3/2 {g'16 a g)} <fis d>8 g a g \bar "||"

	%bar 45
	<g bes, d,> r r4 r2 |
	R1*7 |
	r4 r8 d,\f b'( c cis d) \bar "||"

	<e c>( <d b>) r4 cis8( d e fis) |
	%bar 55
	<a c,>( <g b,>) r4 b8( c~ \tuplet 3/2 {c8 a b)} |
	g( a fis g) \grace {fis16 g} fis4.( d8) |
	c2 \grace {c'16( d} c8)( b) \grace {d16( e} d8)( c) |
	a4. r8 a( gis~ \tuplet 3/2 {gis b a)} |
	fis4. r8 fis( g~ \tuplet 3/2 {g gis a)} |
	%bar 60
	b( a \grace {f16 g} f8 d) dis( f <e c> <c a>) |
	<b g>2 r |
	r8 \f \tuplet 3/2 {<d b>16 <d b> <d b>} <d b>8 <d, g,> <d' b> \tuplet 3/2 {<d, g,>16 d d} <d' b>4 |
	r8 \tuplet 3/2 {<d b>16 <d b> <d b>} <d b>8 <b g'> <e b> \tuplet 3/2 {<d, g,>16 d d} <d' b>4 |
	r8 \tuplet 3/2 {<a f>16 <a f> <a f>} <a f>8 <d b> <b g>16( <c a>) <d b> <e c> <f d> <g e> <a f> <b g> |
	%bar 65
	r8 g,, \tuplet 6/4 {<g' e>16( c e g c e)} a8( g e c) |
	\override TextSpanner #'(bound-details left text) = \markup { \italic "8va " }
	\grace {b16 c} b8( a b c) ees g,4( \startTextSpan f16 ees) |
	g8( d4.) g8( a~ \tuplet 3/2 {a b g)} |
	a4.( g8) fis( g a fis |
	g) \stopTextSpan r <g bes, d,>4^"pizz." r2 |
	%bar 70
	r8 \tuplet 3/2 {d16( f ees)} d2. |
	r8 \tuplet 3/2 {g,16( bes a)} g2. |
	r4 r8 \tuplet 3/2 {d''16( ees d)} \tuplet 3/2 {d,16( ees d} \tuplet 3/2 {d,16 ees d)} \tuplet 3/2 {d'16( ees d)} d'8-. |
	r8 \tuplet 3/2 {g,,16 g g} g2.-> |
	r8 \tuplet 3/2 {d'16( f ees)} d2.-> |
	%bar 75
	r8 \tuplet 3/2 {g16( bes a)} g2.-> |
	r4 r8 <d d,>8-. <g bes, ees,>4-> <d fis, d>-> |
	<g, g,>-> r4 r2 |
	R1*7 |
	%bar 85
	r4 bes'^"cantabile" \f \acciaccatura {<d, g,>8(} \tuplet 3/2 {bes'4)( c d)} |
	d2 a2 \startTextSpan |
	r4 g \tuplet 3/2 {g( a bes)} |
	bes2( f) \stopTextSpan |
	r4 ees' \tuplet 3/2 {g( f ees)} |
	%bar 90
	g4.( d8) \tuplet 3/2 {bes8( d g,)} d16( g \tuplet 3/2 {bes, g d)} |
	cis8 a'~ <a a'> g' \grace {f16( g} f8)( g4) a16( f) |
	g8-. \tuplet 3/2 {g,16->( bes a)} g2. |
	r8 \tuplet 3/2 {d'16->( f ees)} d2. |
	r8 \tuplet 3/2 {g16->( bes a)} g2. |
	%bar 95
	r8 \tuplet 3/2 {d'16( f ees} d8-.) \tuplet 3/2 {d,16( f ees} d8-.) \tuplet 3/2 {d,16( f ees} d8-.) a-. |
	R1 |
	r8 \tuplet 3/2 {d16( f ees} d2.) |
	r8 \tuplet 3/2 {g,16( bes a} g2.) |
	r4 r8 \tuplet 3/2 {d'16( f ees} d8-.) a'-. d-. a-. |
	%bar 100
	d-. \tuplet 3/2 {c16-"dim. rit."( f ees} d4~ d8) a'-. d-. a-. |
	d-._"a piacere" a,-. d-. a'-. d-. a\flageolet( \glissando d\flageolet) a\flageolet( \glissando |
	d\flageolet) r8\fermata r4 r2 |
	r8 \tuplet 3/2 {g,,16( \mp bes a} g2.) |
	r8 \tuplet 3/2 {d16( f ees} d8--) cis'16( d dis8-.\>) e-. eis-. fis-. |
	%bar 105
	g\! r r8. d,16 \ff g8-"sub." r \tuplet 11/8 {a32(\< d ees fis g a bes c d ees fis\!} | 
	g8) r r4 r2 \bar "|."

}






