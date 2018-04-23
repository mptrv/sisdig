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
  <R R1 1 320 310 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 490 280 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 580 220 -23 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 660 310 18 -26 0 1 "1 V" 0>
  <GND * 1 490 430 0 0 0 0>
  <Lib V2 1 400 220 -63 -54 1 1 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i" 1>
  <Lib i 1 620 420 -15 11 0 2 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Lib Vx 1 370 310 -4 0 1 1 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Idc I1 1 490 360 20 -24 0 1 "1 mA" 0>
</Components>
<Wires>
  <450 220 490 220 "" 0 0 0 "">
  <490 220 490 250 "" 0 0 0 "">
  <320 220 350 220 "" 0 0 0 "">
  <320 220 320 280 "" 0 0 0 "">
  <320 340 320 410 "" 0 0 0 "">
  <490 220 550 220 "" 0 0 0 "">
  <660 340 660 410 "" 0 0 0 "">
  <610 220 660 220 "" 0 0 0 "">
  <660 220 660 280 "" 0 0 0 "">
  <320 410 490 410 "" 0 0 0 "">
  <490 410 660 410 "" 0 0 0 "">
  <490 390 490 410 "" 0 0 0 "">
  <490 310 490 330 "" 0 0 0 "">
  <490 410 490 430 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 280 310 12 #000000 0 "4 Ω">
  <Text 570 230 12 #000000 0 "3 Ω">
  <Text 505 275 12 #000000 0 "6 Ω">
  <Text 680 305 12 #000000 0 "4 V">
  <Text 510 355 12 #000000 0 "3 A">
  <Text 485 195 12 #000000 0 "A">
  <Text 410 170 12 #000000 0 "k = 1,5 Ω">
</Paintings>
