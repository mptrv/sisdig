<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=capacitor-gerador-de-audio-gab.dat>
  <DataDisplay=capacitor-gerador-de-audio-gab.dpl>
  <OpenDisplay=1>
  <Script=capacitor-gerador-de-audio-gab.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 320 160 -8 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R Rg 1 210 160 -11 -36 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vrect V1 1 170 230 21 -24 0 1 "1 V" 0 "1 ms" 0 "1 ms" 0 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <C C1 1 420 230 20 -16 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Sub V2 5 490 235 -1 0 1 1 "seta-tensao.sch" 0>
</Components>
<Wires>
  <240 160 290 160 "" 0 0 0 "">
  <350 160 420 160 "" 0 0 0 "">
  <420 160 420 200 "" 0 0 0 "">
  <170 160 180 160 "" 0 0 0 "">
  <170 160 170 200 "" 0 0 0 "">
  <170 260 170 290 "" 0 0 0 "">
  <170 290 420 290 "" 0 0 0 "">
  <420 260 420 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 305 175 12 #000000 0 "680 Ω">
  <Arrow 365 145 60 0 15 6 #000000 2 1 1>
  <Text 385 120 12 #000000 0 "i_{C}(t)">
  <Text 195 175 12 #000000 0 "600 Ω">
  <Text 190 230 12 #000000 0 "Gerador de\nÁudio">
  <Text 80 210 12 #000000 0 "V_{mín} = 0 V\nV_{p} = 12 V\nR_{g} = 600 Ω\nf = 200 Hz">
  <Text 440 235 12 #000000 0 "10 uF">
  <Text 490 225 12 #000000 0 "v_{C}(t)">
</Paintings>
