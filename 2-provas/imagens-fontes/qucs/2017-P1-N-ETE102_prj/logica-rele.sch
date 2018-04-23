<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,5,1>
  <DataSet=logica-rele.dat>
  <DataDisplay=logica-rele.dpl>
  <OpenDisplay=1>
  <Script=logica-rele.m>
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
  <Switch A 1 220 130 -30 -8 0 1 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch B 1 220 210 -30 -5 0 1 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch S 1 300 150 11 -9 0 1 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <RFEDD RF1 5 220 380 21 -26 0 3 "Y" 0 "2" 0 "open" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Switch C 1 220 300 -20 -5 0 1 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
</Components>
<Wires>
  <180 80 220 80 "" 0 0 0 "">
  <220 80 300 80 "" 0 0 0 "">
  <220 80 220 100 "" 0 0 0 "">
  <220 160 220 180 "" 0 0 0 "">
  <300 80 300 120 "" 0 0 0 "">
  <220 240 220 255 "" 0 0 0 "">
  <300 180 300 255 "" 0 0 0 "">
  <220 255 220 270 "" 0 0 0 "">
  <220 255 300 255 "" 0 0 0 "">
  <300 80 360 80 "" 0 0 0 "">
  <220 330 220 350 "" 0 0 0 "">
  <220 410 220 430 "" 0 0 0 "">
  <220 430 360 430 "" 0 0 0 "">
  <180 430 220 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 65 16 #000000 0 "+">
  <Text 160 415 16 #000000 0 "-">
  <Text 240 370 12 #000000 0 "S">
  <Rectangle 210 370 20 20 #ffffff 0 1 #ffffff 1 1>
  <Line 180 450 20 0 #ffffff 0 1>
  <Line 380 100 0 -20 #ffffff 0 1>
</Paintings>
