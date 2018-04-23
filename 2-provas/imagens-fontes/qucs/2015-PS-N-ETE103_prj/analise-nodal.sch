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
  <R R1 1 250 310 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 420 280 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 510 220 -23 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 590 310 18 -26 0 1 "1 V" 0>
  <GND * 1 420 430 0 0 0 0>
  <Lib Vx 1 290 310 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib i 1 560 200 -4 -21 1 2 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
  <Vdc V2 1 420 360 18 -26 0 1 "1 V" 0>
  <Lib V1 1 330 220 -67 -48 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i" 1>
</Components>
<Wires>
  <420 220 420 250 "" 0 0 0 "">
  <250 340 250 410 "" 0 0 0 "">
  <420 220 480 220 "" 0 0 0 "">
  <250 410 420 410 "" 0 0 0 "">
  <590 340 590 410 "" 0 0 0 "">
  <540 220 590 220 "" 0 0 0 "">
  <590 220 590 280 "" 0 0 0 "">
  <420 410 590 410 "" 0 0 0 "">
  <420 390 420 410 "" 0 0 0 "">
  <420 310 420 330 "" 0 0 0 "">
  <420 410 420 430 "" 0 0 0 "">
  <380 220 420 220 "" 0 0 0 "">
  <250 220 250 280 "" 0 0 0 "">
  <250 220 280 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 210 310 12 #000000 0 "4 Ω">
  <Text 500 230 12 #000000 0 "3 Ω">
  <Text 435 275 12 #000000 0 "6 Ω">
  <Text 610 305 12 #000000 0 "4 V">
  <Text 440 355 12 #000000 0 "2 V">
  <Text 415 195 12 #000000 0 "A">
  <Text 250 240 12 #000000 0 "k = 1,5 Ω">
</Paintings>
