<Qucs Schematic 0.0.18>
<Properties>
  <View=-214,-221,1027,458,1.04141,0,0>
  <Grid=5,5,1>
  <DataSet=carga-descarga-indutor.dat>
  <DataDisplay=carga-descarga-indutor.dpl>
  <OpenDisplay=1>
  <Script=carga-descarga-indutor.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
  <.PortSym 40 100 3 0>
  <.PortSym 40 140 4 0>
</Symbol>
<Components>
  <Vdc V1 1 80 160 -32 -27 0 1 "1 V" 0>
  <Vdc V2 1 210 160 -29 -29 0 1 "1 V" 0>
  <Port P4 5 415 80 -23 12 0 0 "4" 0 "analog" 0>
  <L L1 1 465 170 17 -24 0 3 "1 nH" 0 "" 0>
  <R R3 1 375 190 16 -20 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 275 100 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 145 60 -8 -29 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port t1 1 325 60 4 -27 0 2 "1" 0 "analog" 0>
  <Port t2 1 325 100 4 -27 0 2 "2" 0 "analog" 0>
  <Port t3 1 375 140 -22 -23 0 3 "3" 0 "analog" 0>
</Components>
<Wires>
  <80 260 210 260 "" 0 0 0 "">
  <80 190 80 260 "" 0 0 0 "">
  <210 190 210 260 "" 0 0 0 "">
  <210 260 375 260 "" 0 0 0 "">
  <375 260 465 260 "" 0 0 0 "">
  <415 80 465 80 "" 0 0 0 "">
  <465 80 465 140 "" 0 0 0 "">
  <465 200 465 260 "" 0 0 0 "">
  <375 140 375 160 "" 0 0 0 "">
  <375 220 375 260 "" 0 0 0 "">
  <305 100 325 100 "" 0 0 0 "">
  <210 100 210 130 "" 0 0 0 "">
  <210 100 245 100 "" 0 0 0 "">
  <175 60 325 60 "" 0 0 0 "">
  <80 60 80 130 "" 0 0 0 "">
  <80 60 115 60 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Line 395 80 -40 -50 #000000 2 1>
  <EArc 360 35 60 70 1620 2395 #000000 2 1>
  <Arrow 380 103 8 4 15 5 #000000 2 1 1>
  <Text 390 190 12 #000000 0 "2k2 Ω">
  <Text 480 165 12 #000000 0 "2,2 mH">
  <Text 170 170 12 #000000 0 "10V">
  <Text 40 170 12 #000000 0 "30V">
  <Text 130 70 12 #000000 0 "6k8 Ω">
  <Text 265 110 12 #000000 0 "1k Ω">
  <Text 590 75 16 #000000 0 "Cálculos auxiliares:\n\nτ_{1} =                            5 τ_{1} =\n\nτ_{2} =                            5 τ_{3} =\n\nτ_{3} =                            5 τ_{3} =">
  <Text 480 190 16 #000000 0 "t_{1} = 0 μs\nt_{2} = 2 μs\nt_{3} = 4,5 μs">
</Paintings>
