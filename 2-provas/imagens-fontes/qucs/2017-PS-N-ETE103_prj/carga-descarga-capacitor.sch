<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,984,800,1,0,0>
  <Grid=10,10,1>
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
  <Vdc V1 1 190 290 -32 -27 0 1 "1 V" 0>
  <Port P1 5 525 210 -23 12 0 0 "4" 0 "analog" 0>
  <R R1 1 485 320 16 -20 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 385 230 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 255 190 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port t1 1 435 190 4 -27 0 2 "1" 0 "analog" 0>
  <Port t2 1 435 230 4 -27 0 2 "2" 0 "analog" 0>
  <Port t3 1 485 270 -22 -23 0 3 "3" 0 "analog" 0>
  <C C1 1 580 300 17 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Vdc V2 1 320 290 -29 -29 1 3 "1 V" 0>
</Components>
<Wires>
  <190 390 320 390 "" 0 0 0 "">
  <190 320 190 390 "" 0 0 0 "">
  <320 320 320 390 "" 0 0 0 "">
  <320 390 485 390 "" 0 0 0 "">
  <485 270 485 290 "" 0 0 0 "">
  <485 350 485 390 "" 0 0 0 "">
  <415 230 435 230 "" 0 0 0 "">
  <320 230 320 260 "" 0 0 0 "">
  <320 230 355 230 "" 0 0 0 "">
  <285 190 435 190 "" 0 0 0 "">
  <190 190 190 260 "" 0 0 0 "">
  <190 190 225 190 "" 0 0 0 "">
  <580 330 580 390 "" 0 0 0 "">
  <580 210 580 270 "" 0 0 0 "">
  <525 210 580 210 "" 0 0 0 "">
  <485 390 580 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 505 210 -40 -50 #000000 2 1>
  <EArc 470 165 60 70 1620 2395 #000000 2 1>
  <Arrow 490 233 8 4 15 5 #000000 2 1 1>
  <Text 500 320 12 #000000 0 "3k3 Ω">
  <Text 280 300 12 #000000 0 "15V">
  <Text 150 300 12 #000000 0 "10V">
  <Text 240 200 12 #000000 0 "15k Ω">
  <Text 375 240 12 #000000 0 "6k8 kΩ">
  <Text 700 205 16 #000000 0 "Cálculos auxiliares:\n\nτ_{1} =                            5 τ_{1} =\n\nτ_{2} =                            5 τ_{3} =\n\nτ_{3} =                            5 τ_{3} =">
  <Text 590 320 16 #000000 0 "t_{1} = 0 μs\nt_{2} = 2 μs\nt_{3} = 3 μs">
  <Text 595 295 12 #000000 0 "47 pF">
</Paintings>
