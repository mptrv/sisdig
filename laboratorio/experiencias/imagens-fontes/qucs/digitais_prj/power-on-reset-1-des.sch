<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-120,800,543,1.17897,0,60>
  <Grid=10,10,1>
  <DataSet=power-on-reset-des.dat>
  <DataDisplay=power-on-reset-des.dpl>
  <OpenDisplay=1>
  <Script=power-on-reset-des.m>
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
  <R R1 5 340 200 15 -26 0 1 "10 kOhm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 5 340 280 17 -26 0 1 "4.7 uF" 0 "0" 0 "neutral" 0>
  <GND * 1 340 320 0 0 0 0>
  <NAND Y1 5 420 240 -26 27 0 0 "2" 0 "2.75 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <340 230 340 240 "" 0 0 0 "">
  <340 240 340 250 "" 0 0 0 "">
  <340 310 340 320 "" 0 0 0 "">
  <340 240 380 240 "" 0 0 0 "">
  <380 230 380 240 "" 0 0 0 "">
  <380 230 390 230 "" 0 0 0 "">
  <380 240 380 250 "" 0 0 0 "">
  <380 250 390 250 "" 0 0 0 "">
  <450 240 460 240 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 340 170 0 -30 10 5 #000000 1 1 1>
  <Text 350 130 12 #000000 0 "V_{CC}">
  <Text 360 190 12 #000000 0 "R">
  <Text 360 270 12 #000000 0 "C">
  <Line 412 234 10 0 #000000 0 1>
  <Line 422 234 0 10 #000000 0 1>
  <Line 417 234 0 10 #000000 0 1>
  <Line 417 244 10 0 #000000 0 1>
  <Text 390 260 12 #000000 0 "4093">
  <Text 450 240 12 #000000 0 "POR">
  <Line 460 220 0 -40 #000000 2 1>
  <Text 430 140 12 #000000 0 "Δt_{mín}">
  <Line 440 180 0 -20 #000000 0 3>
  <Line 460 160 0 20 #000000 0 3>
  <Line 430 170 40 0 #000000 0 3>
  <Line 440 180 20 0 #000000 2 1>
  <Line 460 220 60 0 #000000 2 1>
</Paintings>
