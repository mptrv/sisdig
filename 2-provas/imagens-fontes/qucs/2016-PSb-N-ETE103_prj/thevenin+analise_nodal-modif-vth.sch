<Qucs Schematic 0.0.18>
<Properties>
  <View=0,180,800,975,1,0,180>
  <Grid=5,5,1>
  <DataSet=thevenin+analise_nodal-modif-vth.dat>
  <DataDisplay=thevenin+analise_nodal-modif-vth.dpl>
  <OpenDisplay=1>
  <Script=thevenin+analise_nodal-modif-vth.m>
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
  <GND * 1 440 820 0 0 0 0>
  <R R1 1 440 730 15 -23 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 570 610 12 -22 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 1 310 610 -30 -15 1 3 "1 mA" 0>
  <R R2 1 570 730 13 -22 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 440 610 18 -15 1 1 "1 V" 0>
  <Sub V1 1 310 710 -74 -38 1 2 "fonte-tensao-vinc-corrente.sch" 0 "k i'" 1>
</Components>
<Wires>
  <440 800 440 820 "" 0 0 0 "">
  <440 540 440 580 "" 0 0 0 "">
  <440 760 440 800 "" 0 0 0 "">
  <440 640 440 700 "" 0 0 0 "">
  <310 540 440 540 "" 0 0 0 "">
  <310 800 440 800 "" 0 0 0 "">
  <310 760 310 800 "" 0 0 0 "">
  <310 640 310 660 "" 0 0 0 "">
  <310 540 310 580 "" 0 0 0 "">
  <440 800 570 800 "" 0 0 0 "">
  <440 540 570 540 "" 0 0 0 "">
  <570 540 570 580 "" 0 0 0 "">
  <570 640 570 700 "" 0 0 0 "">
  <570 760 570 800 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 230 715 12 #000000 0 "k=2,5 Ω">
  <Text 455 725 12 #000000 0 "2 Ω">
  <Text 270 615 12 #000000 0 "1 A">
  <Text 550 500 12 #000000 0 "i'">
  <Text 585 605 12 #000000 0 "5 Ω">
  <Arrow 510 530 60 0 15 6 #000000 2 1 1>
  <Text 460 615 12 #000000 0 "5 V">
  <Text 585 725 12 #000000 0 "4 Ω">
</Paintings>
