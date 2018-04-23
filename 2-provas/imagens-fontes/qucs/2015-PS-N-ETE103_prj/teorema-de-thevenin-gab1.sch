<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=teorema-de-thevenin-gab1.dat>
  <DataDisplay=teorema-de-thevenin-gab1.dpl>
  <OpenDisplay=1>
  <Script=teorema-de-thevenin-gab1.m>
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
  <Idc I1 5 270 280 18 -26 0 1 "5 A" 0>
  <R R1 1 330 170 34 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 495 170 -7 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 580 270 15 -24 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 495 415 0 0 0 0>
  <Lib VTH2 5 660 270 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib ix 1 310 150 7 -18 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Lib V1 1 410 275 21 -51 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 1>
  <Lib VTH1 5 530 270 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib A 1 640 170 7 -14 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "terminal" 0>
  <Lib B 1 640 390 5 0 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "terminal" 0>
</Components>
<Wires>
  <270 310 270 390 "" 0 0 0 "">
  <270 170 270 250 "" 0 0 0 "">
  <270 170 300 170 "" 0 0 0 "">
  <525 170 580 170 "" 0 0 0 "">
  <495 390 580 390 "" 0 0 0 "">
  <495 390 495 415 "" 0 0 0 "">
  <360 170 410 170 "" 0 0 0 "">
  <410 170 465 170 "" 0 0 0 "">
  <270 390 410 390 "" 0 0 0 "">
  <410 390 495 390 "" 0 0 0 "">
  <580 170 580 240 "" 0 0 0 "">
  <580 300 580 390 "" 0 0 0 "">
  <580 390 624 390 "" 0 0 0 "">
  <580 170 624 170 "" 0 0 0 "">
  <410 170 410 225 "" 0 0 0 "">
  <410 325 410 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 310 180 12 #000000 0 "1 kΩ">
  <Text 480 180 12 #000000 0 "2k2 Ω">
  <Text 240 260 12 #000000 0 "I_{0}">
  <Text 230 285 12 #000000 0 "2 A">
  <Text 595 265 12 #000000 0 "1 kΩ">
  <Text 655 250 15 #000000 0 "V_{TH}">
  <Text 435 290 12 #000000 0 "k = 1,5 Ω">
  <Text 515 305 15 #000000 0 "3 V">
  <Text 655 280 15 #000000 0 "938 mV">
</Paintings>
