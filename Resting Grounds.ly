\version "2.22.1"
\language "english"

\header {
  title = "Resting Grounds"
  subtitle = "May your Shade at last find rest."
  composer = "Christopher Larkin"
  arranger = "Fotis Gimian"
  % Remove default LilyPond tagline.
  tagline = ##f
}

global = {
  \key c \minor
  \time 6/8
  \tempo "Adagio" 8 = 130

  % Ensure that octave lines show the va characters.
  \set Staff.ottavationMarkups = #ottavation-ordinals
}

right = \relative c'' {
  \global
  \bar ".|:"
  << { c'2. } \\ { c,8 g' bf c, g' bf } >>
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c4. g
  bf8. af f4.
  c4. g'
  R2.
  c,4. g'
  bf8. af f af
  g4. r4 f16 ef
  d2.
  <c c'>4. <g' g'>
  <bf bf'>8. <af af'> <f f'> <af af'>
  <g g'>2 r8 f16 ef
  d2.
  \clef bass c, ~ c
  c ~ c
  \clef treble c''4. g'
  bf8. af f af
  g2.
  R2.
  c,4. g'
  bf8. c d bf
  c2.
  r2 r8 bf
  c16 bf c4 r4 bf8
  c2 r8 bf
  af16 bf af8 g16 f g8. ef
  f2.
  ef16 f ef4 d4.
  c2.
  c16 d c4 bf c8
  c2.
  ef16 f ef4 d4.
  c2.
  c16 d c4 r4 b8
  b2.
  \bar ":|."
}

left = \relative c' {
  \global
  \clef bass
  R2.*4
  c2. ~ c
  c2. ~ c
  c,8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  c8 g' bf c, g' bf
  c,8 g' af c, g' af
  c,8 f g c, f g
  c,8 ef f c d ef
  af,8 g' bf af, g' bf
  f,8 g' af f, g' af
  ef,8 f' g ef, f' g
  bf,8 f' bf c d bf
  \clef treble c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  bf, ef f bf, d ef
  af, g' bf af, g' bf
  f, g' bf f, g' bf 
  ef,, g' af ef, g' af
  df,, df' ef f ef df
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g
  c, ef f c d ef
  c g' bf c, g' bf
  c, g' af c, g' af
  c, f g c, f g 
  b, d g b d g
}

dynamics = {
}

\book {
  \paper {
    % Fill the score to the bottom of the page.
    ragged-last-bottom = ##f

    % Customise the header style.
    bookTitleMarkup = \markup {
      \vspace #2
      \column {
        % Space between the title and subtitle.
        \override #'(baseline-skip . 3.5)
        \column {
          \fill-line {
            \huge \larger \larger \larger
            \fromproperty #'header:title
          }
          \fill-line {
            \large \fromproperty #'header:subtitle
          }
        }
        \vspace #0.7
        % Space between the composer and arranger.
        \override #'(baseline-skip . 2.5)
        \column {
          \fill-line {
            \null
            \smaller \concat { "Composed by " \fromproperty #'header:composer }
          }
          \fill-line {
            \null
            \smaller \concat { "Arranged by " \fromproperty #'header:arranger }
          }
        }
        \vspace #0.5
      }
    }
  }

  \score {
    \layout {
      % Set the minimum distance between staffs within a system.
      \context {
        \Score
        \override StaffGrouper.staff-staff-spacing.minimum-distance = #11.5
      }

      % Increase the padding within bars to widen them.
      \override Score.NonMusicalPaperColumn.padding = #2

      % Increase the space below the tempo marking.
      \override Score.MetronomeMark.padding = #5
    }

    \new PianoStaff <<
      \new Staff \right
      \new Dynamics \dynamics
      \new Staff \left
    >>

    \midi {
      % Ensure a MIDI file is exported.
    }
  }
}
