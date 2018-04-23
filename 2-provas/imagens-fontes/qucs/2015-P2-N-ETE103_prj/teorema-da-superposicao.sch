<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-174,800,800,1,0,0>
  <Grid=5,5,1>
  <DataSet=teorema-da-superposicao.dat>
  <DataDisplay=teorema-da-superposicao.dpl>
  <OpenDisplay=1>
  <Script=teorema-da-superposicao.m>
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
  <Vdc V1 1 120 240 18 -26 0 1 "1 V" 0>
  <R R1 1 120 140 11 -14 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R4 1 360 60 -6 12 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 240 110 -30 -26 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 180 60 -12 5 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 1 350 -20 -9 11 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 240 -20 -6 14 0 0 "1 V" 0>
  <R R6 1 470 210 -28 -8 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 1 400 160 -5 10 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I1 1 470 290 -28 -26 0 3 "1 mA" 0>
  <Lib i 1 430 -30 2 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
  <Lib v 1 280 110 -1 -10 0 3 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
  <Lib vx 5 180 20 0 -16 1 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-tensao" 0>
  <Lib I2 1 310 160 20 14 0 1 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-corrente-vinc-tensao" 0 "w vx" 0>
  <Lib V3 1 240 250 13 20 0 2 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k ix" 0>
  <Lib ix 5 420 50 -5 -23 0 0 "E:\Projetos\sisdig\trunk\provas\ete102\imagens-fontes\qucs\user_lib\pers_simbolos" 0 "seta-corrente" 0>
</Components>
<Wires>
  <120 60 120 110 "" 0 0 0 "">
  <120 340 240 340 "" 0 0 0 "">
  <120 270 120 340 "" 0 0 0 "">
  <120 170 120 210 "" 0 0 0 "">
  <240 60 330 60 "" 0 0 0 "">
  <390 60 470 60 "" 0 0 0 "">
  <240 60 240 80 "" 0 0 0 "">
  <120 60 150 60 "" 0 0 0 "">
  <210 60 240 60 "" 0 0 0 "">
  <470 -20 470 60 "" 0 0 0 "">
  <120 -20 120 60 "" 0 0 0 "">
  <120 -20 210 -20 "" 0 0 0 "">
  <380 -20 470 -20 "" 0 0 0 "">
  <270 -20 320 -20 "" 0 0 0 "">
  <240 300 240 340 "" 0 0 0 "">
  <240 340 470 340 "" 0 0 0 "">
  <470 320 470 340 "" 0 0 0 "">
  <470 60 470 160 "" 0 0 0 "">
  <470 160 470 180 "" 0 0 0 "">
  <430 160 470 160 "" 0 0 0 "">
  <470 240 470 260 "" 0 0 0 "">
  <240 140 240 160 "" 0 0 0 "">
  <240 160 240 200 "" 0 0 0 "">
  <240 160 260 160 "" 0 0 0 "">
  <360 160 370 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 255 290 12 #000000 0 "v = γ i_{a}">
  <Text 415 25 12 #000000 0 "i_{a}">
  <Text 330 195 12 #000000 0 "i = ε v_{a}">
  <Text 175 5 12 #000000 0 "v_{a}">
</Paintings>
