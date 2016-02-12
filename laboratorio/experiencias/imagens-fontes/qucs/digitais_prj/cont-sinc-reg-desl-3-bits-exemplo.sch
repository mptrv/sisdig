<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=cont-sinc-reg-desl-3-bits-exemplo.dat>
  <DataDisplay=cont-sinc-reg-desl-3-bits-exemplo.dpl>
  <OpenDisplay=1>
  <Script=cont-sinc-reg-desl-3-bits-exemplo.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
  <.PortSym 40 60 3 0>
  <.PortSym 40 100 1 0>
</Symbol>
<Components>
  <Port Q1 1 580 190 -29 -28 0 3 "2" 0 "analog" 0>
  <Port Q0 1 720 190 -31 -27 0 3 "3" 0 "analog" 0>
  <DigiSource S1 5 280 350 -35 16 0 0 "1" 0 "low" 0 "0.5ms; 0.5ms" 0 "1 V" 0>
  <Port Q2 1 440 190 -31 -27 0 3 "1" 0 "analog" 0>
  <dff_SR Y3 5 370 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y1 5 510 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y2 5 650 270 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
</Components>
<Wires>
  <580 190 580 250 "" 0 0 0 "">
  <300 350 460 350 "" 0 0 0 "">
  <300 290 320 290 "" 0 0 0 "">
  <300 290 300 350 "" 0 0 0 "">
  <280 350 300 350 "" 0 0 0 "">
  <320 290 330 290 "" 0 0 0 "">
  <440 190 440 250 "" 0 0 0 "">
  <420 250 440 250 "" 0 0 0 "">
  <560 250 580 250 "" 0 0 0 "">
  <460 290 460 350 "" 0 0 0 "">
  <440 250 460 250 "" 0 0 0 "">
  <720 190 720 250 "" 0 0 0 "">
  <700 250 720 250 "" 0 0 0 "">
  <460 350 600 350 "" 0 0 0 "">
  <600 290 600 350 "" 0 0 0 "">
  <580 250 600 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 690 300 12 #000000 0 "~Q0">
  <Text 550 300 12 #000000 0 "~Q1">
  <Text 410 300 12 #000000 0 "~Q2">
  <Text 300 240 12 #000000 0 "E">
</Paintings>
