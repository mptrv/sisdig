<Qucs Schematic 0.0.18>
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
  <R R1 1 410 300 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 580 270 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 670 210 -23 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 750 300 18 -26 0 1 "1 V" 0>
  <GND * 1 580 420 0 0 0 0>
  <Lib V2 1 490 210 -67 -48 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i" 1>
  <Lib Vx 1 450 300 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib i 1 720 190 -10 -31 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Idc I1 1 580 350 20 -24 1 3 "1 mA" 0>
</Components>
<Wires>
  <540 210 580 210 "" 0 0 0 "">
  <580 210 580 240 "" 0 0 0 "">
  <410 210 440 210 "" 0 0 0 "">
  <410 210 410 270 "" 0 0 0 "">
  <410 330 410 400 "" 0 0 0 "">
  <580 210 640 210 "" 0 0 0 "">
  <410 400 580 400 "" 0 0 0 "">
  <750 330 750 400 "" 0 0 0 "">
  <700 210 750 210 "" 0 0 0 "">
  <750 210 750 270 "" 0 0 0 "">
  <580 400 750 400 "" 0 0 0 "">
  <580 380 580 400 "" 0 0 0 "">
  <580 300 580 320 "" 0 0 0 "">
  <580 400 580 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 370 300 12 #000000 0 "4 Ω">
  <Text 660 220 12 #000000 0 "3 Ω">
  <Text 595 265 12 #000000 0 "6 Ω">
  <Text 770 295 12 #000000 0 "4 V">
  <Text 600 345 12 #000000 0 "3 A">
  <Text 575 185 12 #000000 0 "A">
  <Text 410 230 12 #000000 0 "k = 1,5 Ω">
</Paintings>
