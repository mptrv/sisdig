<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=5,5,1>
  <DataSet=analise-de-circuito#03.dat>
  <DataDisplay=analise-de-circuito#03.dpl>
  <OpenDisplay=1>
  <Script=analise-de-circuito#03.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Autor:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
</Symbol>
<Components>
  <R R1 5 250 140 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 5 300 230 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 400 230 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 5 350 300 -26 -15 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 5 250 300 -26 -15 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port P1 5 200 140 -23 12 0 0 "1" 0 "analog" 0>
  <Port P2 5 200 300 -23 12 0 0 "2" 0 "analog" 0>
</Components>
<Wires>
  <300 180 300 200 "" 0 0 0 "">
  <300 180 350 180 "" 0 0 0 "">
  <400 180 400 200 "" 0 0 0 "">
  <280 140 350 140 "" 0 0 0 "">
  <350 180 400 180 "" 0 0 0 "">
  <350 140 350 180 "" 0 0 0 "">
  <300 260 300 300 "" 0 0 0 "">
  <300 300 320 300 "" 0 0 0 "">
  <380 300 400 300 "" 0 0 0 "">
  <400 260 400 300 "" 0 0 0 "">
  <280 300 300 300 "" 0 0 0 "">
  <200 300 220 300 "" 0 0 0 "">
  <200 140 220 140 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 245 110 12 #000000 0 "2R">
  <Text 345 270 12 #000000 0 "R">
  <Text 270 220 12 #000000 0 "4R">
  <Text 410 220 12 #000000 0 "2R">
  <Text 245 270 12 #000000 0 "R">
  <Text 165 310 12 #000000 0 "B">
  <Text 165 115 12 #000000 0 "A">
  <Line 150 225 0 155 #000000 0 1>
  <Arrow 150 225 70 0 20 8 #000000 0 1 0>
  <Text 165 365 12 #000000 0 "R_{eq}?">
</Paintings>
