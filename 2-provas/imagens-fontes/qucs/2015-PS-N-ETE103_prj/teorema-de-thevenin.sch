<Qucs Schematic 0.0.18>
<Properties>
  <View=0,60,843,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=teorema-de-thevenin.dat>
  <DataDisplay=teorema-de-thevenin.dpl>
  <OpenDisplay=1>
  <Script=teorema-de-thevenin.m>
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
  <R R1 1 290 210 34 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 455 210 -7 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 540 310 15 -24 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 455 455 0 0 0 0>
  <Sub ix 1 260 190 -1 -23 0 0 "seta-corrente.sch" 0>
  <Sub V1 1 370 320 34 -29 0 0 "fonte-tensao-vinc-corrente.sch" 0 "k ix" 1>
  <Idc I1 5 230 320 18 -26 0 1 "2 A" 0>
  <L L1 1 730 310 17 -19 0 3 "1 nH" 0 "" 0>
  <C C1 1 635 315 19 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
</Components>
<Wires>
  <485 210 540 210 "" 0 0 0 "">
  <455 430 540 430 "" 0 0 0 "">
  <455 430 455 455 "" 0 0 0 "">
  <320 210 370 210 "" 0 0 0 "">
  <370 210 425 210 "" 0 0 0 "">
  <540 210 540 280 "" 0 0 0 "">
  <540 340 540 430 "" 0 0 0 "">
  <370 430 455 430 "" 0 0 0 "">
  <370 210 370 270 "" 0 0 0 "">
  <370 370 370 430 "" 0 0 0 "">
  <230 430 370 430 "" 0 0 0 "">
  <230 350 230 430 "" 0 0 0 "">
  <230 210 260 210 "" 0 0 0 "">
  <230 210 230 290 "" 0 0 0 "">
  <540 430 635 430 "" 0 0 0 "">
  <730 340 730 430 "" 0 0 0 "">
  <540 210 635 210 "" 0 0 0 "">
  <730 210 730 280 "" 0 0 0 "">
  <635 210 730 210 "" 0 0 0 "">
  <635 210 635 285 "" 0 0 0 "">
  <635 430 730 430 "" 0 0 0 "">
  <635 345 635 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 270 220 12 #000000 0 "1 kΩ">
  <Text 440 220 12 #000000 0 "2k2 Ω">
  <Text 200 300 12 #000000 0 "I_{0}">
  <Text 555 305 12 #000000 0 "1 kΩ">
  <Text 405 330 12 #000000 0 "k = 1,5 Ω">
  <Text 190 325 12 #000000 0 "2 A">
  <Text 655 305 12 #000000 0 "100 μF">
  <Ellipse 630 205 10 10 #000000 0 1 #c0c0c0 1 1>
  <Ellipse 630 425 10 10 #000000 0 1 #c0c0c0 1 1>
  <Text 640 190 12 #000000 0 "A">
  <Text 640 435 12 #000000 0 "B">
  <Text 745 315 12 #000000 0 "270 mH">
</Paintings>
