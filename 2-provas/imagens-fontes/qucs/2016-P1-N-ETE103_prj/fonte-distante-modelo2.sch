<Qucs Schematic 0.0.18>
<Properties>
  <View=0,60,800,680,1.61051,103,3>
  <Grid=10,10,1>
  <DataSet=fonte-distante-modelo2.dat>
  <DataDisplay=fonte-distante-modelo2.dpl>
  <OpenDisplay=1>
  <Script=fonte-distante-modelo2.m>
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
  <R RL1 5 380 230 19 -14 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1 5 310 180 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc U 1 240 230 -26 -27 0 1 "1 V" 0>
</Components>
<Wires>
  <240 180 240 200 "" 0 0 0 "">
  <240 180 280 180 "" 0 0 0 "">
  <340 180 380 180 "" 0 0 0 "">
  <380 180 380 200 "" 0 0 0 "">
  <240 280 380 280 "" 0 0 0 "">
  <380 260 380 280 "" 0 0 0 "">
  <240 260 240 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 210 240 12 #000000 0 "80V">
  <Text 400 230 12 #000000 0 "15Ω">
  <Text 400 210 12 #000000 0 "R_{L}">
  <Rectangle 200 160 230 140 #ffffff 0 1 #c0c0c0 1 0>
  <Text 290 190 12 #000000 0 "R_{fio tot}">
</Paintings>
