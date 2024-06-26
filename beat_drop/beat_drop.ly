\version "2.16.2"

\header {
  title = "When the Beat Drops"
  composer = "skudella (The Royal Backwash)"

}

global = {
  \key fis \minor
  \time 4/4
  \tempo 4 = 140
}

harmonies = \chordmode {
  \germanChords

%fis2.:m a4~a1 e2. d4~d2 cis2 
%fis2.:m a4~a1 e2. d4~d2 cis2 
%fis2.:m a4~a1 e2. d4~d2 cis2 
%fis2.:m a4~a1 e2. d4~d2 cis2 
R1
fis1:m a1 e1 cis1
fis1:m a1 e1 cis1
fis1:m a1 e1 cis1
fis1:m a1 e1 cis1

fis1:m fis1:m e b
fis1:m fis1:m e b
a cis:7  fis1:m fis1:m 
a cis:7  fis1:m fis1:m 
a cis:7  fis1:m fis1:m 
a cis:7  fis1:m fis1:m 

a1 a cis cis:7 fis:m fis:m d e
a1 a cis cis:7 fis:m fis:m d e

%fis1:m gis2:sus2 gis2 b1 a2 gis2
%fis1:m gis2:sus2 gis2 b1 d2 cis2


}

violinMusic = \relative c'' {
R1*25
R1*8
R1*8

e2 d 
cis4( a) cis( a')
b8( a gis a) gis( fis f cis)
f4. cis8 \tuplet 3/4 {f fis gis}
r4 a8 a8~a gis fis gis
r4 a8 a8~a gis fis gis
fis4. gis8~gis4 a4
b( a) gis( a)
e2 d 
cis4( a) cis( a')
b8( a gis a) gis( fis f cis)
f4. cis8 \tuplet 3/4 {f fis gis}
r4 a8 a8~a gis fis gis
r4 a8 a8~a gis fis gis
fis4. gis8~gis4 a4
b( a) gis( a)

}

leadGuitarMusic = \relative c'' {
R1
fis8 fis8 cis'4 b4 a4
fis8 fis8 a8 fis8 r8 cis8 e8 f8
fis8 fis8 cis'4 b4 a4
gis8 gis8 a8 gis8 r8 cis,8 e8 f8

fis8 fis8 cis'4 b4 a4
fis8 fis8 a8 fis8 r8 cis8 e8 f8
fis8 fis8 cis'4 b4 a4
gis8 gis8 a8 gis8 r8 cis,8 e8 f8

fis8 fis8 cis'4 b4 a4
fis8 fis8 a8 fis8 r8 cis8 e8 f8
fis8 fis8 cis'4 b4 a4
gis8 gis8 a8 gis8 r8 cis,8 e8 f8

fis8 fis8 cis'4 b4 a4
fis8 fis8 a8 fis8 r8 cis8 e8 f8
fis8 fis8 cis'4 b4 a4
gis8 gis8 a8 gis8
}

trumpetoneVerseMusic = \relative c'' {

}

trumpetonePreChorusMusic = \relative c'' {
}

trumpetoneChorusMusic = \relative c'' {
}

trumpetoneBridgeMusic = \relative c'' {
}

trumpettwoVerseMusic = \relative c'' {
}

trumpettwoPreChrousMusic = \relative c'' {

}

trumpettwoChorusMusic = \relative c'' {

}

leadMusicverse = \relative c''{
r2 r8 a8 a gis 
a fis r4 r4 r8 fis
e8 fis8 e a8~a2
r8 a8 a gis a fis fis a8 
gis a~a gis r8 a8 a gis 
a8 fis8 r4 r4 fis8 fis
e fis e a~a2
r8 a8 a gis a fis  a8( fis)
gis gis a cis r cis8 cis b cis8 fis,8 r4 r4 r8 fis
e8 fis8 e a8~a2
r8 a8 a gis a fis fis a8 
gis a~a gis r8 a8 a gis 
a8 fis8 r4 r4 fis8 fis
e fis( e) a~a2
r8 a8 a gis a fis  a8 fis
gis gis a cis 

}

leadMusicprechorus = \relative c''{
    \time 2/2

  r8 cis8_\markup { \italic {shuffled}} cis8 b8
  cis4 a fis4 r4
  r2 r8 b8 b8 a8
  b4 gis e4 r8 a
  b4 fis dis8 cis'8 cis8 b8
  cis4 a fis4 r4
  r2 r8 b8 b8 a8
  b4 gis e4 r4
  b'4 fis dis8 
}

leadMusicchorus = \relative c''{

  cis8 cis8 b8
  \time 4/4
  cis4 cis cis cis
  b8 a~a b~b4  cis8 a~
  a fis8 r2.
  r2 r8 b8 cis8 b8
  cis4 cis cis cis
  b8 a~a b~b4 cis8 cis~
  cis r2..
  r2 r8 b8 cis8 b8
  cis4 cis cis cis
  b8 a~a b(~b4 cis8) a~   
  a fis8 r2.
  r2 r8 b8 cis8 b8
  cis4 cis cis cis
  b8 a~a b~b4 cis8 cis~
  cis r2..
  r1 

  \bar "||"



%r8 fis, a b 
%\bar ".|:"
%cis4 fis, r2
%r2.. e8
%fis4 r8 e fis e fis e 
%fis a a gis r8 fis a b 
%cis4 fis, r2
%r1
%r8 fis8 fis e fis e fis e 
%fis a fis gis r8 fis a b \bar ":|." 

}

leadMusicBridge = \relative c''{
r4 a8 a8 cis4 a8 r8 
a8 a8~a8 cis8~cis4 e4 
gis2 e4 cis8 gis8~
gis2 r4 cis8 cis
e8 cis8~cis8 cis8~cis8 cis8 cis8 cis
e8 cis8~cis8 cis8~cis r8 cis cis
e cis~cis cis~cis4 b8 a
b b b d~d4(cis4)
r4 a8 a8 cis4 a8 r8 
a8 a8~a8 cis8~cis4 e4 
gis2 e4 cis8 gis8~
gis2 r4 cis8 cis
e8 cis8~cis8 cis8~cis8 cis8 cis8 cis
e8 cis8~cis8 cis8~cis r8 cis cis
e cis~cis cis~cis4 b8 a
b b b d~d4(cis4)
\bar "|."
}

leadWordsOne = \lyricmode { 
\set stanza = "1." 
I am no -- bo -- dy, you just send a -- way.
I've al -- ways been there and I'll al -- ways stay.
I am the rea -- son  _ why you can't sit still, 
and why the base -- line is giv -- ing you chills.


Since you've been walk -- ing, I've ta -- ken the lead,
and I have oc -- cu -- pied  the driv -- ing seat.
I am the rhy -- thm, stream -- ing through your feet,
and I'm com -- mand -- ing them to move with the beat.



}

leadWordsPrechorus = \lyricmode {
\set stanza = "prechorus"
So when the beat drops in,
and when the grove kicks in  
the show be -- gins

So when the crowd gets loud
you're gon -- na sing it out
loud and proud


}

leadWordsChorus = \lyricmode {
\set stanza = "chorus"
 
this is the time you bet -- ter join in -- to the rhy -- thm.
this is the time you bet -- ter start to swing and dance.
and if you don't have  a -- ny -- bo -- dy to dance with.
you bet -- ter find some -- one, this  might be your last chance.



}


leadWordsChorusTwo = \lyricmode {


}

leadWordsBridge = \lyricmode {
\set stanza = "Bridge"
  
when the beat drops,
and your mind start lo -- sing con -- trol
you can feel the stroll that's lea -- ding through your soul 
you can't stand that urge and get car -- ried a -- way

when the beat drops,
and your feet start mo -- ving a -- long,
wish this sing -- le song would just go on and on
you for -- get your pain so just sing with me yay
}

leadWordsTwo = \lyricmode { 
\set stanza = "2." 

}

leadWordsThree = \lyricmode {
\set stanza = "3." 

}

leadWordsFour = \lyricmode {
\set stanza = "4." 

}


leadWordsFive = \lyricmode {

}

backingOneVerseMusic = \relative c'' {
  R1*16
cis8 cis fis f
r2
}

backingOnePrechorusMusic = \relative c'' {
    \time 2/2
  r1
  cis8 dis f fis~fis2
  e4 e e r4
  dis dis e2
  
  r1
  cis8 dis f fis~fis2
  e4 e e r4
  dis dis e2
}

backingOneChorusMusic = \relative c'' {

  
  \time 4/4
  e4 e e e
  fis8 fis8~fis8 fis8~fis4  fis8 fis~
  fis cis8 r2.
  r1
  e4 e e e
  fis8 fis8~fis8 fis8~fis4  fis8 fis~
  fis r2..
  r1
  e4 e e e
  fis8 fis8~fis8 fis8(~fis4  fis8) fis~
  fis cis8 r2.
  r1
  e4 e e e
  fis8 fis8~fis8 fis8~fis4  fis8 fis~
  fis r2..
  r1 



}

backingOneBridgeMusic = \relative c'' {
  
}

backingOneVerseWords = \lyricmode {
}

backingOnePrechorusWords = \lyricmode {
where will you be?

grove kicks in

show be -- gins

what will you do?

sing it out
loud and proud

}


backingOneChorusWords = \lyricmode {




}

backingOneChorusWordsTwo = \lyricmode {


}


backingOneBridgeWords = \lyricmode {
}

backingTwoVerseMusic = \relative c' {

}

backingTwoPrechorusMusic = \relative c'' {

}

backingTwoChorusMusic = \relative c'' {

}

backingTwoBridgeMusic = \relative c'' {

}


backingTwoVerseWords = \lyricmode {
}

backingTwoPrechorusWords = \lyricmode {
}


backingTwoChorusWords = \lyricmode {
}


backingTwoBridgeWords = \lyricmode {
}

derbassVerse = \relative c, {
  \clef bass
R1
fis4 f8 fis8~fis8 f8 fis8 gis8 
a2 r8 fis8 a8 cis8 
b4. e,8~e4 gis4~
gis4 gis b a
fis4 f8 fis8~fis8 f8 fis8 gis8 
a2 r8 fis8 a8 cis8 
b4. e,8~e4 gis4~
gis1

fis4 f8 fis8~fis8 f8 fis8 gis8 
a2 r8 fis8 a8 cis8 
b4. e,8~e4 gis4~
gis4 gis b a
fis4 f8 fis8~fis8 f8 fis8 gis8 
a2 r8 fis8 a8 cis8 
b4. e,8~e4 gis4~
gis1


%r2 cis8\glissando fis, fis4 
%e8 fis~fis gis~gis4 r8 a
%%e8 fis~fis a~a4 r8 f

%b r8 r8 a b r8 r4
%a8 a8~a8 gis~gis2
%r2 cis8\glissando fis, fis4 
%e8 fis~fis gis~gis4 r8 a
%%e8 fis~fis a~a4 r8 f

%b r8 r8 a b r8 r4
%a8 a8~a8 gis~gis2


}

derbassChorus = \relative c, {
    \time 2/2

  fis4_\markup { \italic {half time}}   fis4 r4 cis'\glissando 
  fis,2 r4 cis'\glissando 
  e,2 r4 fis\glissando 
  dis'8 dis8~dis dis dis4 cis
  fis,4 fis4 r4 cis'\glissando 
  fis,2 r4 cis'\glissando 
  e,2 r4 fis\glissando 
  dis'8 dis8~dis dis dis4 cis
  \time 4/4
  fis,4_\markup { \italic {double time}} a b a
  b cis e fis
  a,8 fis~fis fis~fis4 a8 fis~
  fis fis~fis4 r2
  fis4 a b a
  b cis e fis
  a,8 fis~fis fis~fis4 a8 fis~
  fis fis~fis4 r2
  fis4 a b a
  b cis e fis
  a,8 fis~fis fis~fis4 a8 fis~
  fis fis~fis4 r2
  fis4 a b a
  b cis e fis
  a,8 fis~fis fis~fis4 a8 fis~
  fis fis~fis4 r2
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \transpose c c { \global \harmonies }
    }

    \new StaffGroup <<
    
      \new Staff = "Violin" {
        \set Staff.instrumentName = #"Violin"
        \set Staff.shortInstrumentName = #"V."
        \set Staff.midiInstrument = #"violin"
         \transpose c c { \global \violinMusic }
      }
      \new Staff = "Guitar" {
        \set Staff.instrumentName = #"Guitar"
        \set Staff.shortInstrumentName = #"G."
        \set Staff.midiInstrument = #"overdriven guitar"
        %\set Staff.midiInstrument = #"acoustic guitar (steel)"
        \transpose c c { \global \leadGuitarMusic }
      }
        \new Staff = "Trumpets" <<
        \set Staff.instrumentName = #"Trumpets"
	\set Staff.shortInstrumentName = #"T."
        \set Staff.midiInstrument = #"trumpet"
        %\new Voice = "Trumpet1Verse" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic } >> }
        %\new Voice = "Trumpet1PreChorus" { \voiceOne << \transpose c c { \trumpetonePreChorusMusic } >> }
        %\new Voice = "Trumpet1Chorus" { \voiceOne << \transpose c c { \trumpetoneChorusMusic } >> }
        %\new Voice = "Trumpet1Bridge" { \voiceOne << \transpose c c { \trumpetoneBridgeMusic } >> }
	%\new Voice = "Trumpet2Verse" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic } >> }      
	%\new Voice = "Trumpet2PreChorus" { \voiceTwo << \transpose c c {  \trumpettwoPreChrousMusic } >> }      
	%\new Voice = "Trumpet2Chorus" { \voiceTwo << \transpose c c { \trumpettwoChorusMusic } >> }      
        \new Voice = "Trumpet1" { \voiceOne << \transpose c c { \global \trumpetoneVerseMusic \trumpetonePreChorusMusic \trumpetoneChorusMusic \trumpetoneBridgeMusic} >> }
	\new Voice = "Trumpet2" { \voiceTwo << \transpose c c { \global \trumpettwoVerseMusic \trumpettwoPreChrousMusic \trumpettwoChorusMusic} >> }      
      >>
    >>  
    \new StaffGroup <<
      \new Staff = "lead" {
	\set Staff.instrumentName = #"Lead"
	\set Staff.shortInstrumentName = #"L."
        \set Staff.midiInstrument = #"voice oohs"
        \new Voice = "leadverse" { << \transpose c c { \global \leadMusicverse } >> }
        \new Voice = "leadprechorus" { << \transpose c c { \leadMusicprechorus } >> }
        \new Voice = "leadchorus" { << \transpose c c { \leadMusicchorus } >> }
        \new Voice = "leadbridge" { << \transpose c c { \leadMusicBridge } >> }
      }
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadbridge" \leadWordsBridge
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorusTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadchorus" \leadWordsChorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadprechorus" \leadWordsPrechorus
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsFour
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsThree
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsTwo
      \new Lyrics \with { alignBelowContext = #"lead" }
      \lyricsto "leadverse" \leadWordsOne
      
     
      % we could remove the line about this with the line below, since
      % we want the alto lyrics to be below the alto Voice anyway.
      % \new Lyrics \lyricsto "altos" \altoWords

      \new Staff = "backing" {
	%  \clef backingTwo
	\set Staff.instrumentName = #"Backing"
	\set Staff.shortInstrumentName = #"B."
        \set Staff.midiInstrument = #"voice oohs"
	\new Voice = "backingOneVerse" { \voiceOne << \transpose c c { \global \backingOneVerseMusic } >> }
	\new Voice = "backingOnePrechorus" { \voiceOne << \transpose c c { \backingOnePrechorusMusic } >> }
	\new Voice = "backingOneChorus" { \voiceOne << \transpose c c { \backingOneChorusMusic } >> }
	\new Voice = "backingOneBridge" { \voiceOne << \transpose c c { \backingOneBridgeMusic } >> }

	\new Voice = "backingTwoVerse" { \voiceTwo << \transpose c c { \global \backingTwoVerseMusic } >> }
	\new Voice = "backingTwoPrechorus" { \voiceTwo << \transpose c c { \backingTwoPrechorusMusic } >> }
	\new Voice = "backingTwoChorus" { \voiceTwo << \transpose c c { \backingTwoChorusMusic } >> }
	\new Voice = "backingTwoBridge" { \voiceTwo << \transpose c c {  \backingTwoBridgeMusic } >> }

      }
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneBridge" \backingOneBridgeWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWordsTwo
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneChorus" \backingOneChorusWords

      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOnePrechorus" \backingOnePrechorusWords
      \new Lyrics \with { alignBelowContext = #"backing" }
      \lyricsto "backingOneVerse" \backingOneVerseWords
      
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoBridge" \backingTwoBridgeWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoChorus" \backingTwoChorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoPrechorus" \backingTwoPrechorusWords
      \new Lyrics \with { alignAboveContext = #"backing" }
      \lyricsto "backingTwoVerse" \backingTwoVerseWords
      
      \new Staff = "Staff_bass" {
        \set Staff.instrumentName = #"Bass"
        \set Staff.shortInstrumentName = #"BS."
        \set Staff.midiInstrument = #"electric bass (pick)"
        %\set Staff.midiInstrument = #"distorted guitar"
        \transpose c c { \global \derbassVerse }
        \transpose c c { \global \derbassChorus }
      }      % again, we could replace the line above this with the line below.
      % \new Lyrics \lyricsto "backingTwoes" \backingTwoWords
    >>
  >>
  \midi {}
  \layout {
    \context {
      \Staff \RemoveEmptyStaves
      \override VerticalAxisGroup #'remove-first = ##t
    }
  }
}

#(set-global-staff-size 19)

\paper {
  page-count = #4
  
}
