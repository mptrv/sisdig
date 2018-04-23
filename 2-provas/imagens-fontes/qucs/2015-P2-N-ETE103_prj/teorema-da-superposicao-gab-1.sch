<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-63,941,608,1,0,0>
  <Grid=10,10,1>
  <DataSet=teorema-da-superposicao-gab.dat>
  <DataDisplay=teorema-da-superposicao-gab.dpl>
  <OpenDisplay=1>
  <Script=teorema-da-superposicao-gab.m>
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
  <Vdc V1 1 90 310 18 -26 0 1 "1 V" 0>
  <R R1 1 90 210 11 -14 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 330 130 -6 12 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 210 180 -30 -26 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 150 130 -12 5 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 320 50 -9 11 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 440 280 -28 -8 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 1 370 230 -5 10 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib vx1 5 150 90 0 -16 1 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
  <Lib I2 1 280 230 20 14 0 1 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-corrente-vinc-tensao" 0 "w vx" 0>
  <Lib V3 1 210 320 13 20 0 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 0>
  <Lib ix1 5 390 120 -5 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
  <Lib i1 5 400 40 2 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
  <Lib v1 5 250 180 -1 -10 0 3 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <90 130 90 180 "" 0 0 0 "">
  <90 410 210 410 "" 0 0 0 "">
  <90 340 90 410 "" 0 0 0 "">
  <90 240 90 280 "" 0 0 0 "">
  <210 130 300 130 "" 0 0 0 "">
  <360 130 440 130 "" 0 0 0 "">
  <210 130 210 150 "" 0 0 0 "">
  <90 130 120 130 "" 0 0 0 "">
  <180 130 210 130 "" 0 0 0 "">
  <440 50 440 130 "" 0 0 0 "">
  <90 50 90 130 "" 0 0 0 "">
  <350 50 440 50 "" 0 0 0 "">
  <210 370 210 410 "" 0 0 0 "">
  <210 410 440 410 "" 0 0 0 "">
  <440 390 440 410 "" 0 0 0 "">
  <440 130 440 230 "" 0 0 0 "">
  <440 230 440 250 "" 0 0 0 "">
  <400 230 440 230 "" 0 0 0 "">
  <440 310 440 330 "" 0 0 0 "">
  <210 210 210 230 "" 0 0 0 "">
  <210 230 210 270 "" 0 0 0 "">
  <210 230 230 230 "" 0 0 0 "">
  <330 230 340 230 "" 0 0 0 "">
  <90 50 290 50 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 225 360 12 #000000 0 "v = γ i_{a}">
  <Text 385 95 12 #000000 0 "i_{a}">
  <Text 300 265 12 #000000 0 "i = ε v_{a}">
  <Text 145 75 12 #000000 0 "v_{a}">
  <Text 250 160 12 #000000 0 "v'">
  <Text 400 20 12 #000000 0 "i'">
</Paintings>
