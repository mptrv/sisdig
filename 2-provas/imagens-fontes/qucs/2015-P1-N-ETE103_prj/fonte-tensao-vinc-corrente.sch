<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=fonte-tensao-vinc-corrente.dat>
  <DataDisplay=fonte-tensao-vinc-corrente.dpl>
  <OpenDisplay=1>
  <Script=fonte-tensao-vinc-corrente.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Autor:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <Line 0 -30 30 30 #000000 2 1>
  <Line 30 0 -30 30 #000000 2 1>
  <Line 0 30 -30 -30 #000000 2 1>
  <Line 0 -30 -30 30 #000000 2 1>
  <Line 0 30 0 20 #000000 2 1>
  <.PortSym 0 50 3 0>
  <Text 10 -50 18 #000000 0 "+">
  <Line 0 -30 0 -20 #000000 2 1>
  <.PortSym 0 -50 4 0>
  <.PortSym -20 -10 2 0>
  <.PortSym -20 10 1 0>
  <.ID 30 -26 V "1=v=k i'==">
</Symbol>
<Components>
  <CCVS SRC1 1 300 250 -26 34 0 0 "1 Ohm" 1 "0" 0>
  <Port P1 1 250 220 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 250 280 -23 12 0 0 "2" 1 "analog" 0>
  <Port P4 1 350 280 4 -44 0 2 "4" 1 "analog" 0>
  <Port P3 1 350 220 4 -44 0 2 "3" 1 "analog" 0>
</Components>
<Wires>
  <250 220 270 220 "" 0 0 0 "">
  <250 280 270 280 "" 0 0 0 "">
  <330 280 350 280 "" 0 0 0 "">
  <330 220 350 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
