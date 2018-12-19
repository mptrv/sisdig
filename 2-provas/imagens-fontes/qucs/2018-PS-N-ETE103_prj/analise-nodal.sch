<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=analise-nodal.dat>
  <DataDisplay=analise-nodal.dpl>
  <OpenDisplay=1>
  <Script=analise-nodal.m>
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
  <R R1 1 310 310 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 480 280 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 570 220 -8 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 480 430 0 0 0 0>
  <Lib I1 1 390 220 18 -53 0 3 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-corrente-vinc-tensao" 0 "w v'" 1>
  <Vdc V1 1 480 360 18 -26 0 1 "1 V" 0>
  <Vdc V2 1 650 310 18 -26 1 3 "1 V" 0>
  <Lib V99 5 570 170 0 3 1 2 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <440 220 480 220 "" 0 0 0 "">
  <480 220 480 250 "" 0 0 0 "">
  <310 220 340 220 "" 0 0 0 "">
  <310 220 310 280 "" 0 0 0 "">
  <310 340 310 410 "" 0 0 0 "">
  <480 220 540 220 "" 0 0 0 "">
  <650 340 650 410 "" 0 0 0 "">
  <600 220 650 220 "" 0 0 0 "">
  <650 220 650 280 "" 0 0 0 "">
  <310 410 480 410 "" 0 0 0 "">
  <480 410 650 410 "" 0 0 0 "">
  <480 390 480 410 "" 0 0 0 "">
  <480 310 480 330 "" 0 0 0 "">
  <480 410 480 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 270 310 12 #000000 0 "4 Ω">
  <Text 560 230 12 #000000 0 "3 Ω">
  <Text 495 275 12 #000000 0 "8 Ω">
  <Text 670 305 12 #000000 0 "9 V">
  <Text 500 355 12 #000000 0 "6 V">
  <Text 475 195 12 #000000 0 "A">
  <Text 350 250 12 #000000 0 "w = 0,5 S">
  <Text 570 160 11 #000000 0 "v'">
</Paintings>
