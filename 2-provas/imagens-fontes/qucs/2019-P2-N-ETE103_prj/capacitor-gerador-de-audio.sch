<Qucs Schematic 0.0.19>
<Properties>
  <View=40,-130,660,290,1.4641,0,18>
  <Grid=5,5,1>
  <DataSet=capacitor-gerador-de-audio.dat>
  <DataDisplay=capacitor-gerador-de-audio.dpl>
  <OpenDisplay=1>
  <Script=capacitor-gerador-de-audio.m>
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
  <Vrect V1 1 250 190 21 -24 0 1 "1 V" 0 "1 ms" 0 "1 ms" 0 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <Sub V3 5 210 190 1 0 0 1 "seta-tensao.sch" 0>
  <R R1 1 355 130 -8 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 465 190 19 -23 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Sub V2 5 430 185 1 0 0 1 "seta-tensao.sch" 0>
  <R R2 1 560 190 14 -20 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <250 130 250 160 "" 0 0 0 "">
  <250 130 325 130 "" 0 0 0 "">
  <385 130 465 130 "" 0 0 0 "">
  <465 130 465 160 "" 0 0 0 "">
  <250 220 250 250 "" 0 0 0 "">
  <250 250 465 250 "" 0 0 0 "">
  <465 220 465 250 "" 0 0 0 "">
  <465 130 560 130 "" 0 0 0 "">
  <560 130 560 160 "" 0 0 0 "">
  <465 250 560 250 "" 0 0 0 "">
  <560 220 560 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 270 190 10 #000000 0 "Gerador de\nÁudio">
  <Text 185 180 12 #000000 0 "v_{e}(t)">
  <Text 340 145 12 #000000 0 "180 Ω">
  <Text 80 115 12 #000000 0 "V_{mín} = 0 V\n\nV_{máx} = 12 V\n\nR_{g} = 600 Ω\n\nf = 100 Hz">
  <Text 485 185 12 #000000 0 "3,3 uF">
  <Text 395 175 12 #000000 0 "v_{C}(t)">
  <Text 575 190 12 #000000 0 "390 Ω">
</Paintings>
