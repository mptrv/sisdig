<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=fonte-corrente-vinc-tensao.dat>
  <DataDisplay=fonte-corrente-vinc-tensao.dpl>
  <OpenDisplay=1>
  <Script=fonte-corrente-vinc-tensao.m>
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
  <Line 0 -30 0 -20 #000000 2 1>
  <.PortSym 0 50 3 0>
  <.PortSym 0 -50 4 0>
  <.PortSym -20 -10 1 0>
  <.PortSym -20 10 2 0>
  <.ID 30 -16 I "1=i=w v'==">
  <Arrow 0 30 0 -60 20 6 #000000 2 1 1>
</Symbol>
<Components>
  <Port P1 1 330 230 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 330 290 -23 12 0 0 "2" 1 "analog" 0>
  <Port P3 1 430 290 4 -44 0 2 "4" 1 "analog" 0>
  <Port P4 1 430 230 4 -44 0 2 "3" 1 "analog" 0>
  <VCCS SRC1 1 380 260 -26 34 0 0 "1 S" 1 "0" 0>
</Components>
<Wires>
  <330 230 350 230 "" 0 0 0 "">
  <330 290 350 290 "" 0 0 0 "">
  <410 290 430 290 "" 0 0 0 "">
  <410 230 430 230 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
