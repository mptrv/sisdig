<Qucs Schematic 0.0.18>
<Properties>
  <View=0,60,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=analise-nodal-gab.dat>
  <DataDisplay=analise-nodal-gab.dpl>
  <OpenDisplay=1>
  <Script=analise-nodal-gab.m>
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
  <R R1 1 200 290 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 370 260 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 460 200 -23 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V0 1 540 290 18 -26 0 1 "1 V" 0>
  <Idc I0 1 370 340 20 -24 0 1 "1 mA" 0>
  <GND * 1 370 410 0 0 0 0>
  <Lib Vx 1 240 290 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib i 1 510 180 1 -15 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Lib V1 1 280 200 -67 -48 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i" 1>
  <Lib Vx3 5 130 290 -16 -10 1 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx4 5 290 140 -10 1 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx2 5 610 280 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx1 5 460 140 0 1 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <370 200 370 230 "" 0 0 0 "">
  <200 320 200 390 "" 0 0 0 "">
  <370 200 430 200 "" 0 0 0 "">
  <200 390 370 390 "" 0 0 0 "">
  <540 320 540 390 "" 0 0 0 "">
  <490 200 540 200 "" 0 0 0 "">
  <540 200 540 260 "" 0 0 0 "">
  <370 390 540 390 "" 0 0 0 "">
  <370 370 370 390 "" 0 0 0 "">
  <370 290 370 310 "" 0 0 0 "">
  <370 390 370 410 "" 0 0 0 "">
  <330 200 370 200 "" 0 0 0 "">
  <200 200 200 260 "" 0 0 0 "">
  <200 200 230 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 160 290 12 #000000 0 "4 Ω">
  <Text 450 210 12 #000000 0 "3 Ω">
  <Text 385 255 12 #000000 0 "6 Ω">
  <Text 560 285 12 #000000 0 "4 V">
  <Text 390 335 12 #000000 0 "2 A">
  <Text 365 175 12 #000000 0 "A">
  <Text 200 220 12 #000000 0 "k = 1,5 Ω">
  <Arrow 340 220 20 -10 10 6 #000000 2 1 1>
  <EArc 320 215 60 160 1439 2663 #000000 2 1>
  <Text 110 310 12 #000000 0 "V_{R1}">
  <Text 450 120 12 #000000 0 "V_{R3}">
  <Text 290 270 12 #000000 0 "V_A">
  <Arrow 380 210 0 30 12 6 #000000 2 1 1>
  <Arrow 380 190 30 0 12 6 #000000 2 1 1>
  <Arrow 330 190 30 0 12 6 #000000 2 1 1>
  <Text 340 160 12 #000000 0 "i_1">
  <Text 380 160 12 #000000 0 "i_3">
  <Text 390 210 12 #000000 0 "i_2">
</Paintings>
