<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=analise-de-malhas.dat>
  <DataDisplay=analise-de-malhas.dpl>
  <OpenDisplay=1>
  <Script=analise-de-malhas.m>
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
  <Vdc V1 1 560 330 9 11 0 3 "1 V" 0>
  <R R0 1 390 270 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 480 210 -7 12 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 240 390 14 -18 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I0 1 390 370 18 -14 0 1 "1 mA" 0>
  <Vdc V2 1 240 280 -27 -30 0 1 "1 V" 0>
</Components>
<Wires>
  <560 360 560 450 "" 0 0 0 "">
  <390 210 390 240 "" 0 0 0 "">
  <390 210 450 210 "" 0 0 0 "">
  <560 210 560 300 "" 0 0 0 "">
  <510 210 560 210 "" 0 0 0 "">
  <240 420 240 450 "" 0 0 0 "">
  <240 210 390 210 "" 0 0 0 "">
  <240 450 390 450 "" 0 0 0 "">
  <390 450 560 450 "" 0 0 0 "">
  <390 400 390 450 "" 0 0 0 "">
  <390 300 390 340 "" 0 0 0 "">
  <240 210 240 250 "" 0 0 0 "">
  <240 310 240 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 290 280 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 290 360 0 -40 20 8 #000000 0 2 0>
  <Text 310 320 12 #000000 0 "I_{1}">
  <Rectangle 460 280 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 460 360 0 -40 20 8 #000000 0 2 0>
  <Text 480 320 12 #000000 0 "I_{2}">
  <Text 250 420 18 #000000 0 "α">
  <Text 540 420 18 #000000 0 "β">
</Paintings>
