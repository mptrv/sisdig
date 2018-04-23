<Qucs Schematic 0.0.18>
<Properties>
  <View=-43,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=analise-de-malhas.dat>
  <DataDisplay=analise-de-malhas.dpl>
  <OpenDisplay=1>
  <Script=analise-de-malhas.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Autor:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R3 1 230 220 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 320 160 -7 -28 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub V9 5 180 220 3 -20 0 1 "seta-tensao.sch" 0>
  <Vdc V3 1 400 280 9 -26 1 1 "1 V" 0>
  <Vdc V1 1 80 280 9 11 0 3 "1 V" 0>
  <R R1 1 160 160 -18 -29 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 230 330 19 -7 0 1 "1 V" 0>
  <Sub V4 5 150 110 0 1 1 2 "seta-tensao.sch" 0>
  <Sub V8 5 40 290 1 -10 1 3 "seta-tensao.sch" 0>
  <Sub V7 5 180 330 1 0 0 1 "seta-tensao.sch" 0>
  <Sub V5 5 450 270 -1 0 1 1 "seta-tensao.sch" 0>
  <Sub V6 5 320 110 25 13 1 2 "seta-tensao.sch" 0>
</Components>
<Wires>
  <400 310 400 400 "" 0 0 0 "">
  <230 400 400 400 "" 0 0 0 "">
  <230 160 230 190 "" 0 0 0 "">
  <230 160 290 160 "" 0 0 0 "">
  <400 160 400 250 "" 0 0 0 "">
  <350 160 400 160 "" 0 0 0 "">
  <80 400 230 400 "" 0 0 0 "">
  <80 310 80 400 "" 0 0 0 "">
  <80 160 80 250 "" 0 0 0 "">
  <80 160 130 160 "" 0 0 0 "">
  <190 160 230 160 "" 0 0 0 "">
  <230 360 230 400 "" 0 0 0 "">
  <230 250 230 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 130 230 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 130 310 0 -40 20 8 #000000 0 2 0>
  <Text 150 270 12 #000000 0 "I_{1}">
  <Rectangle 300 230 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 300 310 0 -40 20 8 #000000 0 2 0>
  <Text 320 270 12 #000000 0 "I_{2}">
  <Text 90 370 18 #000000 0 "α">
  <Text 380 370 18 #000000 0 "β">
  <Text 230 140 12 #000000 0 "A">
  <Text 230 410 12 #000000 0 "B">
</Paintings>
