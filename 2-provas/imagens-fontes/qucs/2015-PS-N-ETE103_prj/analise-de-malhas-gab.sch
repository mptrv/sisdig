<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=analise-de-malhas-gab.dat>
  <DataDisplay=analise-de-malhas-gab.dpl>
  <OpenDisplay=1>
  <Script=analise-de-malhas-gab.m>
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
  <Vdc V1 1 620 340 9 11 0 3 "1 V" 0>
  <R R0 1 450 280 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 540 220 -7 12 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 300 400 14 -18 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I0 1 450 380 18 -14 0 1 "1 mA" 0>
  <Vdc V2 1 300 290 -27 -30 0 1 "1 V" 0>
  <Lib Vx4 5 670 350 1 -10 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx1 5 250 280 -1 0 0 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx3 5 530 180 0 -1 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib Vx2 5 250 410 -1 -10 1 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <620 370 620 460 "" 0 0 0 "">
  <450 220 450 250 "" 0 0 0 "">
  <450 220 510 220 "" 0 0 0 "">
  <620 220 620 310 "" 0 0 0 "">
  <570 220 620 220 "" 0 0 0 "">
  <300 430 300 460 "" 0 0 0 "">
  <300 220 450 220 "" 0 0 0 "">
  <300 460 450 460 "" 0 0 0 "">
  <450 460 620 460 "" 0 0 0 "">
  <450 410 450 460 "" 0 0 0 "">
  <450 310 450 350 "" 0 0 0 "">
  <300 220 300 260 "" 0 0 0 "">
  <300 320 300 370 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Rectangle 350 290 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 350 370 0 -40 20 8 #000000 0 2 0>
  <Text 370 330 12 #000000 0 "I_{1}">
  <Rectangle 520 290 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 520 370 0 -40 20 8 #000000 0 2 0>
  <Text 540 330 12 #000000 0 "I_{2}">
  <Text 310 430 18 #000000 0 "α">
  <Text 600 430 18 #000000 0 "β">
  <Text 450 190 12 #000000 0 "A">
</Paintings>
