<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=thevenin.dat>
  <DataDisplay=thevenin.dpl>
  <OpenDisplay=1>
  <Script=thevenin.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 490 420 0 0 0 0>
  <R R1 1 320 170 -9 -28 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 5 260 280 18 -26 0 1 "5 A" 0>
  <Lib ix 1 240 210 -16 -15 0 1 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <COAX RL 1 680 280 20 -10 0 1 "2.29" 0 "0.022e-6" 0 "1" 0 "2.95 mm" 0 "0.9 mm" 0 "1500 mm" 0 "4e-4" 0 "26.85" 0>
  <R R3 1 570 280 21 -22 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V1 1 400 250 39 -32 0 0 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 1>
  <R R2 1 400 330 21 -23 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 480 170 -9 -28 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <260 390 400 390 "" 0 0 0 "">
  <350 170 400 170 "" 0 0 0 "">
  <490 390 570 390 "" 0 0 0 "">
  <490 390 490 420 "" 0 0 0 "">
  <260 170 290 170 "" 0 0 0 "">
  <260 170 260 250 "" 0 0 0 "">
  <260 310 260 390 "" 0 0 0 "">
  <570 170 570 250 "" 0 0 0 "">
  <570 310 570 390 "" 0 0 0 "">
  <570 170 680 170 "" 0 0 0 "">
  <680 170 680 250 "" 0 0 0 "">
  <570 390 680 390 "" 0 0 0 "">
  <680 310 680 390 "" 0 0 0 "">
  <400 170 400 200 "" 0 0 0 "">
  <400 390 490 390 "" 0 0 0 "">
  <400 360 400 390 "" 0 0 0 "">
  <400 170 450 170 "" 0 0 0 "">
  <510 170 570 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 300 180 12 #000000 0 "1 kΩ">
  <Text 230 260 12 #000000 0 "I_{0}">
  <Text 220 290 12 #000000 0 "5 A">
  <Ellipse 675 165 10 10 #000000 0 1 #c0c0c0 1 1>
  <Text 685 145 12 #000000 0 "A">
  <Ellipse 675 385 10 10 #000000 0 1 #c0c0c0 1 1>
  <Text 685 395 12 #000000 0 "B">
  <Text 440 260 12 #000000 0 "k = 2 Ω">
  <Text 420 330 12 #000000 0 "2k2 Ω">
  <Text 460 180 12 #000000 0 "1 kΩ">
  <Text 590 280 12 #000000 0 "1k5 Ω">
</Paintings>
