<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=cont-sinc-topologia-clock.dat>
  <DataDisplay=cont-sinc-topologia-clock.dpl>
  <OpenDisplay=1>
  <Script=cont-sinc-topologia-clock.m>
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
</Symbol>
<Components>
  <dff_SR Y1 5 290 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y2 5 430 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y3 5 570 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <Port Q3 1 360 180 -31 -27 0 3 "1" 0 "analog" 0>
  <Port Q2 1 500 180 -29 -28 0 3 "2" 0 "analog" 0>
  <Port Q1 1 640 180 -31 -27 0 3 "3" 0 "analog" 0>
  <DigiSource S1 5 200 350 -35 16 0 0 "1" 0 "low" 0 "0.5ms; 0.5ms" 0 "1 V" 0>
</Components>
<Wires>
  <340 250 360 250 "" 0 0 0 "">
  <480 250 500 250 "" 0 0 0 "">
  <500 180 500 250 "" 0 0 0 "">
  <620 250 640 250 "" 0 0 0 "">
  <640 180 640 250 "" 0 0 0 "">
  <360 180 360 250 "" 0 0 0 "">
  <240 290 250 290 "" 0 0 0 "">
  <520 290 520 350 "" 0 0 0 "">
  <380 290 380 350 "" 0 0 0 "">
  <220 290 240 290 "" 0 0 0 "">
  <220 290 220 350 "" 0 0 0 "">
  <200 350 220 350 "" 0 0 0 "">
  <220 350 380 350 "" 0 0 0 "">
  <380 350 520 350 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 370 160 12 #000000 0 "MSB">
  <Text 650 160 12 #000000 0 "LSB">
</Paintings>
