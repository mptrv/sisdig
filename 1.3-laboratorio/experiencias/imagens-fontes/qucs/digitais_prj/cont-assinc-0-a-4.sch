<Qucs Schematic 0.0.18>
<Properties>
  <View=-52,-20,800,680,1,0,40>
  <Grid=10,10,1>
  <DataSet=cont-assinc-0-a-7.dat>
  <DataDisplay=cont-assinc-0-a-7.dpl>
  <OpenDisplay=1>
  <Script=cont-assinc-0-a-7.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 50 50 2 0>
  <.PortSym 50 90 3 0>
</Symbol>
<Components>
  <dff_SR Y1 5 310 290 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y2 5 450 290 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <dff_SR Y3 5 590 290 -46 64 0 0 "6" 0 "5" 0 "1 ns" 0>
  <Port Q0 1 380 200 -31 -27 0 3 "1" 0 "analog" 0>
  <Port Q1 1 520 200 -29 -28 0 3 "2" 0 "analog" 0>
  <Port Q2 1 660 200 -31 -27 0 3 "3" 0 "analog" 0>
  <DigiSource S1 5 250 310 -35 16 0 0 "1" 0 "low" 0 "0.5ms; 0.5ms" 0 "1 V" 0>
  <NAND Y4 5 650 360 -26 -25 0 2 "2" 0 "1 V" 0 "0" 0 "10" 0 "old" 0>
</Components>
<Wires>
  <250 220 370 220 "" 0 0 0 "">
  <390 220 510 220 "" 0 0 0 "">
  <640 310 650 310 "" 0 0 0 "">
  <650 220 650 310 "" 0 0 0 "">
  <530 220 650 220 "" 0 0 0 "">
  <530 220 530 270 "" 0 0 0 "">
  <530 270 540 270 "" 0 0 0 "">
  <360 270 380 270 "" 0 0 0 "">
  <370 220 370 310 "" 0 0 0 "">
  <360 310 370 310 "" 0 0 0 "">
  <250 220 250 270 "" 0 0 0 "">
  <250 270 260 270 "" 0 0 0 "">
  <500 270 520 270 "" 0 0 0 "">
  <510 220 510 310 "" 0 0 0 "">
  <500 310 510 310 "" 0 0 0 "">
  <390 220 390 270 "" 0 0 0 "">
  <390 270 400 270 "" 0 0 0 "">
  <520 200 520 270 "" 0 0 0 "">
  <640 270 660 270 "" 0 0 0 "">
  <660 200 660 270 "" 0 0 0 "">
  <380 200 380 270 "" 0 0 0 "">
  <250 310 260 310 "" 0 0 0 "">
  <310 360 450 360 "" 0 0 0 "">
  <310 350 310 360 "" 0 0 0 "">
  <450 360 590 360 "" 0 0 0 "">
  <450 350 450 360 "" 0 0 0 "">
  <590 360 620 360 "" 0 0 0 "">
  <590 350 590 360 "" 0 0 0 "">
  <680 350 690 350 "" 0 0 0 "">
  <680 370 690 370 "" 0 0 0 "">
  <510 310 540 310 "" 0 0 0 "">
  <370 310 400 310 "" 0 0 0 "">
  <690 350 690 350 "Q2" 700 320 0 "">
  <690 370 690 370 "Q0" 700 360 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 670 180 12 #000000 0 "MSB">
  <Text 390 180 12 #000000 0 "LSB">
</Paintings>