<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-12,800,620,1.77156,150,60>
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
  <R R1 1 350 130 -8 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 450 190 20 -25 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Sub V2 5 530 185 -1 0 1 1 "seta-tensao.sch" 0>
</Components>
<Wires>
  <250 130 250 160 "" 0 0 0 "">
  <250 130 320 130 "" 0 0 0 "">
  <380 130 450 130 "" 0 0 0 "">
  <450 130 450 160 "" 0 0 0 "">
  <250 250 450 250 "" 0 0 0 "">
  <250 220 250 250 "" 0 0 0 "">
  <450 220 450 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 170 12 #000000 0 "V_{mín} = 0 V\nV_{p} = 12 V\nR_{g} = 600 Ω\nf = 600 Hz">
  <Text 270 190 12 #000000 0 "Gerador de\nÁudio">
  <Arrow 395 115 60 0 15 6 #000000 2 1 1>
  <Text 415 90 12 #000000 0 "i_{C}(t)">
  <Text 470 185 12 #000000 0 "100 nF">
  <Text 525 175 12 #000000 0 "v_{C}(t)">
  <Text 335 140 12 #000000 0 "1 kΩ">
</Paintings>
