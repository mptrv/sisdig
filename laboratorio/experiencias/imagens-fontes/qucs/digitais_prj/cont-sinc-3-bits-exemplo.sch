<Qucs Schematic 0.0.18>
<Properties>
  <View=0,60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=cont-sinc-3bits-exemplo.dat>
  <DataDisplay=cont-sinc-3bits-exemplo.dpl>
  <OpenDisplay=1>
  <Script=cont-sinc-3bits-exemplo.m>
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
  <dff_SR Y2 5 490 330 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y3 5 630 330 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <Port Q1 1 560 250 -29 -28 0 3 "2" 0 "analog" 0>
  <Port Q0 1 700 250 -31 -27 0 3 "3" 0 "analog" 0>
  <DigiSource S1 5 250 410 -35 16 0 0 "1" 0 "low" 0 "0.5ms; 0.5ms" 0 "1 V" 0>
  <Port Q2 1 410 250 -31 -27 0 3 "1" 0 "analog" 0>
  <dff_SR Y1 5 340 330 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
</Components>
<Wires>
  <580 350 580 410 "" 0 0 0 "">
  <440 350 440 410 "" 0 0 0 "">
  <440 410 580 410 "" 0 0 0 "">
  <680 310 700 310 "" 0 0 0 "">
  <700 250 700 310 "" 0 0 0 "">
  <540 310 560 310 "" 0 0 0 "">
  <560 250 560 310 "" 0 0 0 "">
  <630 260 630 270 "" 0 0 0 "">
  <270 410 440 410 "" 0 0 0 "">
  <270 350 290 350 "" 0 0 0 "">
  <270 350 270 410 "" 0 0 0 "">
  <250 410 270 410 "" 0 0 0 "">
  <230 260 340 260 "" 0 0 0 "">
  <290 350 300 350 "" 0 0 0 "">
  <410 250 410 310 "" 0 0 0 "">
  <390 310 410 310 "" 0 0 0 "">
  <340 260 420 260 "" 0 0 0 "">
  <340 260 340 270 "" 0 0 0 "">
  <420 390 490 390 "" 0 0 0 "">
  <420 260 630 260 "" 0 0 0 "">
  <420 260 420 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 570 290 12 #000000 0 "D0">
  <Text 430 290 12 #000000 0 "D1">
  <Text 670 360 12 #000000 0 "~Q0">
  <Text 530 360 12 #000000 0 "~Q1">
  <Text 280 290 12 #000000 0 "D2">
  <Text 180 250 12 #000000 0 "~POR">
  <Rectangle 172 244 60 30 #000000 0 1 #c0c0c0 1 0>
  <Text 380 360 12 #000000 0 "~Q2">
</Paintings>
