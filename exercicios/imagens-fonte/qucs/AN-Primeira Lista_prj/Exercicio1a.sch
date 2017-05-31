<Qucs Schematic 0.0.19>
<Properties>
  <View=-20,20,1032,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=AN-Primeira Lista.dat>
  <DataDisplay=AN-Primeira Lista.dpl>
  <OpenDisplay=1>
  <Script=AN-Primeira Lista.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <Line 0 -20 20 20 #000000 0 1>
  <Line -20 0 20 -20 #000000 0 1>
  <Line 0 20 -20 -20 #000000 0 1>
  <Line 20 0 -20 20 #000000 0 1>
  <Text -10 -10 12 #000000 0 "+  -\n">
  <.ID -30 -56 SUB>
</Symbol>
<Components>
  <Vdc U1 1 230 230 18 -26 0 1 "10 V" 1>
  <Vdc U2 1 430 230 18 -26 0 1 "7 V" 1>
  <R R1 5 340 180 -26 15 0 0 "1 kΩ" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <230 180 230 200 "" 0 0 0 "">
  <230 180 310 180 "" 0 0 0 "">
  <230 250 230 260 "" 0 0 0 "">
  <230 260 230 270 "" 0 0 0 "">
  <230 270 430 270 "" 0 0 0 "">
  <370 180 430 180 "" 0 0 0 "">
  <430 180 430 200 "" 0 0 0 "">
  <430 240 430 260 "" 0 0 0 "">
  <430 260 430 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <EArc 310 160 60 20 5291 2505 #000000 0 1>
  <Text 340 140 12 #000000 0 "UR">
  <Arrow 330 160 -20 10 20 8 #000000 0 1 0>
  <Line 400 170 40 0 #000000 0 1>
  <Arrow 440 170 0 30 20 8 #000000 0 1 0>
  <Text 420 150 12 #000000 0 "I=?">
  <Text 300 280 12 #000000 0 "Resultado:\nUr=3V\nI=3mA">
</Paintings>
