<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,0.909091,0,67>
  <Grid=10,10,1>
  <DataSet=teorema-da-superposicao-gab-3.dat>
  <DataDisplay=teorema-da-superposicao-gab-3.dpl>
  <OpenDisplay=1>
  <Script=teorema-da-superposicao-gab-3.m>
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
  <R R1 1 190 300 11 -14 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 430 220 -6 12 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 310 270 -30 -26 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 250 220 -12 5 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 420 140 -9 11 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 540 370 -28 -8 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 1 470 320 -5 10 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 1 540 450 -28 -26 0 3 "1 mA" 0>
  <Lib vx1 5 250 180 0 -16 1 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
  <Lib I2 1 380 320 20 14 0 1 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-corrente-vinc-tensao" 0 "w vx" 0>
  <Lib V3 1 310 410 13 20 0 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 0>
  <Lib ix1 5 490 210 -5 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
  <Lib i1 5 500 130 2 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
  <Lib v1 5 350 270 -1 -10 0 3 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <190 220 190 270 "" 0 0 0 "">
  <190 500 310 500 "" 0 0 0 "">
  <310 220 400 220 "" 0 0 0 "">
  <460 220 540 220 "" 0 0 0 "">
  <310 220 310 240 "" 0 0 0 "">
  <190 220 220 220 "" 0 0 0 "">
  <280 220 310 220 "" 0 0 0 "">
  <540 140 540 220 "" 0 0 0 "">
  <190 140 190 220 "" 0 0 0 "">
  <450 140 540 140 "" 0 0 0 "">
  <310 460 310 500 "" 0 0 0 "">
  <310 500 540 500 "" 0 0 0 "">
  <540 480 540 500 "" 0 0 0 "">
  <540 220 540 320 "" 0 0 0 "">
  <540 320 540 340 "" 0 0 0 "">
  <500 320 540 320 "" 0 0 0 "">
  <540 400 540 420 "" 0 0 0 "">
  <310 300 310 320 "" 0 0 0 "">
  <310 320 310 360 "" 0 0 0 "">
  <310 320 330 320 "" 0 0 0 "">
  <430 320 440 320 "" 0 0 0 "">
  <190 140 390 140 "" 0 0 0 "">
  <190 330 190 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 325 450 12 #000000 0 "v = γ i_{a}">
  <Text 485 185 12 #000000 0 "i_{a}">
  <Text 400 355 12 #000000 0 "i = ε v_{a}">
  <Text 245 165 12 #000000 0 "v_{a}">
  <Text 350 250 12 #000000 0 "v'''">
  <Text 500 110 12 #000000 0 "i'''">
</Paintings>
