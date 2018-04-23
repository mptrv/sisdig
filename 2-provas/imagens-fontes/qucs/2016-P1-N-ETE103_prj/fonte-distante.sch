<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,800,740,1.77156,156,165>
  <Grid=10,10,1>
  <DataSet=fonte-distante.dat>
  <DataDisplay=fonte-distante.dpl>
  <OpenDisplay=1>
  <Script=fonte-distante.m>
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
  <Vdc U 1 240 150 -26 -27 0 1 "1 V" 0>
  <COAX Line1 5 310 100 -26 16 0 0 "2.29" 0 "0.022e-6" 0 "1" 0 "2.95 mm" 0 "0.9 mm" 0 "300 m" 1 "4e-4" 0 "26.85" 0>
  <COAX Line2 5 310 200 -25 -32 0 0 "2.29" 0 "0.022e-6" 0 "1" 0 "2.95 mm" 0 "0.9 mm" 0 "300 m" 1 "4e-4" 0 "26.85" 0>
  <R RL 5 380 150 19 -14 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <240 180 240 200 "" 0 0 0 "">
  <240 200 280 200 "" 0 0 0 "">
  <240 100 240 120 "" 0 0 0 "">
  <240 100 280 100 "" 0 0 0 "">
  <340 100 380 100 "" 0 0 0 "">
  <380 100 380 120 "" 0 0 0 "">
  <380 180 380 200 "" 0 0 0 "">
  <340 200 380 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 210 160 12 #000000 0 "80V">
  <Text 400 150 12 #000000 0 "15Ω">
  <Text 400 130 12 #000000 0 "R_{L}">
  <Rectangle 200 80 230 140 #ffffff 0 1 #c0c0c0 1 0>
</Paintings>
