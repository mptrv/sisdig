<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,1029,800,1,114,0>
  <Grid=10,10,1>
  <DataSet=teorema-de-thevenin-gab2.dat>
  <DataDisplay=teorema-de-thevenin-gab2.dpl>
  <OpenDisplay=1>
  <Script=teorema-de-thevenin-gab2.m>
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
  <R R1 1 260 210 34 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 425 210 -7 -30 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 510 310 15 -24 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 425 455 0 0 0 0>
  <Lib V1 1 340 315 21 -51 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 1>
  <Lib VTH2 5 460 310 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib ix 1 240 190 7 -18 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Lib it1 5 580 200 -3 -18 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Vnoise vt1 5 640 310 19 -26 0 1 "1e-6" 0 "0" 0 "1" 0 "0" 0>
</Components>
<Wires>
  <200 350 200 430 "" 0 0 0 "">
  <200 210 200 290 "" 0 0 0 "">
  <200 210 230 210 "" 0 0 0 "">
  <455 210 510 210 "" 0 0 0 "">
  <425 430 510 430 "" 0 0 0 "">
  <425 430 425 455 "" 0 0 0 "">
  <290 210 340 210 "" 0 0 0 "">
  <200 430 340 430 "" 0 0 0 "">
  <510 210 510 280 "" 0 0 0 "">
  <510 340 510 430 "" 0 0 0 "">
  <340 210 395 210 "" 0 0 0 "">
  <340 210 340 265 "" 0 0 0 "">
  <340 430 425 430 "" 0 0 0 "">
  <340 365 340 430 "" 0 0 0 "">
  <640 340 640 430 "" 0 0 0 "">
  <640 210 640 280 "" 0 0 0 "">
  <510 430 640 430 "" 0 0 0 "">
  <510 210 640 210 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 240 220 12 #000000 0 "1 kΩ">
  <Text 410 220 12 #000000 0 "2k2 Ω">
  <Text 525 305 12 #000000 0 "1 kΩ">
  <Text 365 330 12 #000000 0 "k = 1,5 Ω">
  <Text 445 345 15 #000000 0 "0 V">
  <Ellipse 634 206 10 10 #000000 0 1 #c0c0c0 1 1>
  <Ellipse 634 426 10 10 #000000 0 1 #c0c0c0 1 1>
  <Text 644 191 12 #000000 0 "A">
  <Text 644 436 12 #000000 0 "B">
  <Text 670 370 15 #000000 0 "R_{TH} = 688 Ω">
  <Text 670 310 15 #000000 0 "R_{TH} = v_{t}/i_{t}">
  <Text 670 340 15 #000000 0 "R_{TH} = R_{2} // R_{3}">
  <Text 580 170 15 #000000 0 "i_{t}">
  <Text 650 270 15 #000000 0 "v_{t}">
</Paintings>
