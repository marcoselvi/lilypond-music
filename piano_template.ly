% Template for piano scores

\version "2.18.2"

\header {
  title = ""
  subtitle = ""
  composer = ""
  arranger = ""

  tagline = ""
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  
}

\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}