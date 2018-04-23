<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,899,800,1,82,0>
  <Grid=10,10,1>
  <DataSet=teorema-de-thevenin-gab-2.dat>
  <DataDisplay=teorema-de-thevenin-gab-2.dpl>
  <OpenDisplay=1>
  <Script=teorema-de-thevenin-gab-2.m>
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
  <R R1 1 300 190 34 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 465 190 -7 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 550 290 15 -24 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 465 435 0 0 0 0>
  <Lib ix1 1 280 170 -3 -18 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Lib V1 1 380 295 24 -49 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 1>
  <Lib VTH1 5 490 290 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib it 5 630 180 -3 -18 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Vnoise vt 5 690 290 19 -26 0 1 "1e-6" 0 "0" 0 "1" 0 "0" 0>
</Components>
<Wires>
  <240 190 240 270 "" 0 0 0 "">
  <240 190 270 190 "" 0 0 0 "">
  <495 190 550 190 "" 0 0 0 "">
  <465 410 550 410 "" 0 0 0 "">
  <465 410 465 435 "" 0 0 0 "">
  <330 190 380 190 "" 0 0 0 "">
  <380 190 435 190 "" 0 0 0 "">
  <380 190 380 245 "" 0 0 0 "">
  <240 410 380 410 "" 0 0 0 "">
  <380 410 465 410 "" 0 0 0 "">
  <380 345 380 410 "" 0 0 0 "">
  <550 190 550 260 "" 0 0 0 "">
  <550 320 550 410 "" 0 0 0 "">
  <240 320 240 410 "" 0 0 0 "">
  <550 410 690 410 "" 0 0 0 "">
  <690 320 690 410 "" 0 0 0 "">
  <550 190 690 190 "" 0 0 0 "">
  <690 190 690 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 200 12 #000000 0 "1 kΩ">
  <Text 450 200 12 #000000 0 "2k2 Ω">
  <Text 565 285 12 #000000 0 "1 kΩ">
  <Ellipse 684 186 10 10 #000000 0 1 #c0c0c0 1 1>
  <Ellipse 684 406 10 10 #000000 0 1 #c0c0c0 1 1>
  <Text 694 171 12 #000000 0 "A">
  <Text 694 416 12 #000000 0 "B">
  <Text 485 315 15 #000000 0 "0 V">
  <Text 720 350 15 #000000 0 "R_{TH} = 688 Ω">
  <Text 405 310 12 #000000 0 "k = 3 kΩ">
  <Text 720 290 15 #000000 0 "R_{TH} = v_{t}/i_{t}">
  <Text 720 320 15 #000000 0 "R_{TH} = R_{2} // R_{3}">
  <Text 630 150 15 #000000 0 "i_{t}">
  <Text 700 250 15 #000000 0 "v_{t}">
</Paintings>
