<Qucs Schematic 0.0.19>
<Properties>
  <View=180,-49,1253,779,1,59,0>
  <Grid=5,5,1>
  <DataSet=carga-descarga-capacitor.dat>
  <DataDisplay=carga-descarga-capacitor.dpl>
  <OpenDisplay=1>
  <Script=carga-descarga-capacitor.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 4 0>
  <.PortSym 40 60 1 0>
  <.PortSym 40 100 2 0>
  <.PortSym 40 140 3 0>
</Symbol>
<Components>
  <Vdc V1 1 330 290 -32 -27 0 1 "1 V" 0>
  <Port P1 5 665 210 -23 12 0 0 "4" 0 "analog" 0>
  <R R1 1 625 320 16 -20 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 525 230 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 395 190 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port t1 1 575 190 4 -27 0 2 "1" 0 "analog" 0>
  <Port t2 1 575 230 4 -27 0 2 "2" 0 "analog" 0>
  <Port t3 1 625 270 -22 -23 0 3 "3" 0 "analog" 0>
  <L L1 1 720 300 10 -26 0 1 "1 nH" 0 "" 0>
  <Vdc V2 1 460 290 -29 -29 0 1 "1 V" 0>
</Components>
<Wires>
  <330 390 460 390 "" 0 0 0 "">
  <330 320 330 390 "" 0 0 0 "">
  <460 320 460 390 "" 0 0 0 "">
  <460 390 625 390 "" 0 0 0 "">
  <625 270 625 290 "" 0 0 0 "">
  <625 350 625 390 "" 0 0 0 "">
  <555 230 575 230 "" 0 0 0 "">
  <460 230 460 260 "" 0 0 0 "">
  <460 230 495 230 "" 0 0 0 "">
  <425 190 575 190 "" 0 0 0 "">
  <330 190 330 260 "" 0 0 0 "">
  <330 190 365 190 "" 0 0 0 "">
  <720 330 720 390 "" 0 0 0 "">
  <720 210 720 270 "" 0 0 0 "">
  <665 210 720 210 "" 0 0 0 "">
  <625 390 720 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 645 210 -40 -50 #000000 2 1>
  <EArc 610 165 60 70 1620 2395 #000000 2 1>
  <Arrow 630 233 8 4 15 5 #000000 2 1 1>
  <Text 640 320 12 #000000 0 "15k Ω">
  <Text 290 300 12 #000000 0 "15V">
  <Text 380 200 12 #000000 0 "5k6 Ω">
  <Text 515 240 12 #000000 0 "10 kΩ">
  <Text 730 320 16 #000000 0 "t_{1} = 0 μs\nt_{2} = 2,5 μs\nt_{3} = 6,5 μs">
  <Text 730 295 12 #000000 0 "22 mH">
  <Text 865 160 16 #000000 0 "Cálculos auxiliares (usar 4 A.S.):\n\nτ_{1} =                            5 τ_{1} =\n\nτ_{2} =                            5 τ_{3} =\n\nτ_{3} =                            5 τ_{3} =\n\n\nIf_{1} =\n\nIf_{2} =\n\nIf_{3} =">
  <Text 425 300 12 #000000 0 "5V">
</Paintings>
