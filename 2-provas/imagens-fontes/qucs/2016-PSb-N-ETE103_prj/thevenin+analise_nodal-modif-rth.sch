<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=thevenin+analise_nodal-modif-rth.dat>
  <DataDisplay=thevenin+analise_nodal-modif-rth.dpl>
  <OpenDisplay=1>
  <Script=thevenin+analise_nodal-modif-rth.m>
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
  <GND * 1 450 460 0 0 0 0>
  <R R3 1 450 250 15 -22 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 450 370 15 -23 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <ECVS ECVS1 5 320 250 18 -26 0 1 "0 V" 0>
  <R R2 1 580 310 14 -23 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub V2 5 280 245 1 0 0 1 "seta-tensao.sch" 0>
  <Sub V1 1 320 350 -74 -38 1 2 "fonte-tensao-vinc-corrente.sch" 0 "k i'" 1>
</Components>
<Wires>
  <450 180 450 220 "" 0 0 0 "">
  <450 400 450 440 "" 0 0 0 "">
  <450 280 450 340 "" 0 0 0 "">
  <320 180 450 180 "" 0 0 0 "">
  <450 440 450 460 "" 0 0 0 "">
  <320 440 450 440 "" 0 0 0 "">
  <320 400 320 440 "" 0 0 0 "">
  <320 280 320 300 "" 0 0 0 "">
  <320 180 320 220 "" 0 0 0 "">
  <450 180 580 180 "" 0 0 0 "">
  <580 180 580 280 "" 0 0 0 "">
  <450 440 580 440 "" 0 0 0 "">
  <580 340 580 440 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 240 355 12 #000000 0 "k=2,5 Ω">
  <Text 465 365 12 #000000 0 "2 Ω">
  <Text 465 245 12 #000000 0 "5 Ω">
  <Text 595 305 12 #000000 0 "4 Ω">
  <Arrow 520 170 60 0 15 6 #000000 2 1 1>
  <Text 540 140 12 #000000 0 "i'">
  <Arrow 320 170 60 0 15 6 #000000 2 1 1>
  <Text 340 140 12 #000000 0 "i_{t}">
  <Text 265 235 12 #000000 0 "v_{t}">
</Paintings>
