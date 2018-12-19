<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-60,800,680,1.4641,65,34>
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
  <C C1 1 500 190 17 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Sub V2 5 590 185 -1 0 1 1 "seta-tensao.sch" 0>
  <R R2 1 445 190 -31 -22 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 355 130 -8 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <250 220 250 250 "" 0 0 0 "">
  <500 130 500 160 "" 0 0 0 "">
  <500 220 500 250 "" 0 0 0 "">
  <445 130 500 130 "" 0 0 0 "">
  <445 130 445 160 "" 0 0 0 "">
  <250 250 445 250 "" 0 0 0 "">
  <445 250 500 250 "" 0 0 0 "">
  <445 220 445 250 "" 0 0 0 "">
  <385 130 445 130 "" 0 0 0 "">
  <250 130 250 160 "" 0 0 0 "">
  <250 130 325 130 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 270 190 10 #000000 0 "Gerador de\nÁudio">
  <Text 185 180 12 #000000 0 "v_{e}(t)">
  <Text 520 185 12 #000000 0 "12 uF">
  <Text 585 175 12 #000000 0 "v_{C}(t)">
  <Text 390 190 12 #000000 0 "680 Ω">
  <Text 340 145 12 #000000 0 "680 Ω">
  <Text 80 115 12 #000000 0 "V_{mín} = 0 V\n\nV_{máx} = 10 V\n\nR_{g} = 600 Ω\n\nf = 10 Hz">
</Paintings>
