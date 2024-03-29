<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=questao-04-pe.dat>
  <DataDisplay=questao-04-pe.dpl>
  <OpenDisplay=1>
  <Script=questao-04-pe.m>
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
  <R R1 1 320 360 -32 -14 0 1 "4k7 ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 470 250 11 -35 0 3 "1k ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I2 1 470 350 19 -12 0 1 "200 mA" 0>
  <R R3 1 560 180 -26 11 0 2 "2k ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 640 300 15 -27 1 1 "24 V" 0>
  <Sub I1 1 320 250 -50 -4 1 0 "fonte-corrente-vinc-tensao.sch" 0 "w v'" 0>
  <R R4 1 400 180 -40 -29 0 2 "2k ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <320 300 320 330 "" 0 0 0 "">
  <320 420 470 420 "" 0 0 0 "">
  <320 390 320 420 "" 0 0 0 "">
  <470 380 470 420 "" 0 0 0 "">
  <470 280 470 320 "" 0 0 0 "">
  <470 180 530 180 "" 0 0 0 "">
  <470 180 470 220 "" 0 0 0 "">
  <590 180 640 180 "" 0 0 0 "">
  <640 180 640 270 "" 0 0 0 "">
  <470 420 640 420 "" 0 0 0 "">
  <640 330 640 420 "" 0 0 0 "">
  <320 180 320 200 "" 0 0 0 "">
  <320 180 370 180 "" 0 0 0 "">
  <430 180 470 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 370 250 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 370 330 0 -40 20 8 #000000 0 2 0>
  <Text 390 290 12 #000000 0 "I_{a}">
  <Rectangle 540 250 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 540 330 0 -40 20 8 #000000 0 2 0>
  <Text 560 290 12 #000000 0 "I_{b}">
  <Text 330 390 18 #000000 0 "α">
  <Text 620 390 18 #000000 0 "β">
  <EArc 510 150 90 50 333 2098 #000000 2 1>
  <Arrow 590 160 10 10 15 6 #000000 2 1 1>
  <Text 560 130 12 #000000 0 "v'">
  <Text 260 370 12 #000000 0 "4k7 Ω">
  <Text 480 240 12 #000000 0 "1k Ω">
  <Text 570 190 12 #000000 0 "2k Ω">
  <Text 490 360 12 #000000 0 "200 mA">
  <Text 250 270 14 #000000 0 "i = ψ v'">
  <Text 460 150 12 #000000 0 "A">
  <Text 460 430 12 #000000 0 "B">
  <Text 650 300 12 #000000 0 "24V">
  <Text 220 300 12 #000000 0 "ψ = 0,25 mS">
  <Text 390 150 12 #000000 0 "4k7 Ω">
</Paintings>
