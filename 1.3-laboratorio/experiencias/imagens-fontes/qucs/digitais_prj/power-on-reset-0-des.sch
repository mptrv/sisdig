<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=power-on-reset-0-des.dat>
  <DataDisplay=power-on-reset-0-des.dpl>
  <OpenDisplay=1>
  <Script=power-on-reset-0-des.m>
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
  <GND * 1 360 380 0 0 0 0>
  <C C1 5 360 260 17 -26 0 1 "4.7 uF" 0 "0" 0 "neutral" 0>
  <R R1 5 360 340 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <NAND Y1 5 440 300 -26 27 0 0 "2" 0 "2.75 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <360 290 360 300 "" 0 0 0 "">
  <360 300 400 300 "" 0 0 0 "">
  <360 300 360 310 "" 0 0 0 "">
  <360 370 360 380 "" 0 0 0 "">
  <400 290 400 300 "" 0 0 0 "">
  <400 290 410 290 "" 0 0 0 "">
  <400 300 400 310 "" 0 0 0 "">
  <400 310 410 310 "" 0 0 0 "">
  <470 300 480 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 360 230 0 -30 10 5 #000000 1 1 1>
  <Text 370 190 12 #000000 0 "V_{CC}">
  <Line 432 294 10 0 #000000 0 1>
  <Line 442 294 0 10 #000000 0 1>
  <Line 437 294 0 10 #000000 0 1>
  <Line 437 304 10 0 #000000 0 1>
  <Text 410 320 12 #000000 0 "4093">
  <Text 380 250 12 #000000 0 "C">
  <Text 380 330 12 #000000 0 "R">
  <Text 470 310 12 #000000 0 "POR">
  <Line 501 309 -30 0 #000000 0 1>
  <Line 480 240 60 0 #000000 2 1>
  <Line 480 280 0 -40 #000000 2 1>
  <Line 460 280 20 0 #000000 2 1>
  <Text 450 200 12 #000000 0 "Δt_{mín}">
  <Line 460 270 0 -50 #000000 0 3>
  <Line 480 220 0 20 #000000 0 3>
  <Line 450 230 40 0 #000000 0 3>
</Paintings>
