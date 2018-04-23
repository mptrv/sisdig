<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,800,800,1,0,0>
  <Grid=5,5,1>
  <DataSet=analise-nodal.dat>
  <DataDisplay=analise-nodal.dpl>
  <OpenDisplay=1>
  <Script=analise-nodal.m>
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
  <R R1 1 80 230 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 250 200 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 340 140 -23 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V0 1 420 230 18 -26 0 1 "1 V" 0>
  <Idc I0 1 250 280 20 -24 0 1 "1 mA" 0>
  <GND * 1 250 350 0 0 0 0>
  <Lib Vx 1 120 230 1 0 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib V1 1 160 140 -67 -48 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i" 1>
  <Lib i 1 390 120 1 -15 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
</Components>
<Wires>
  <210 140 250 140 "" 0 0 0 "">
  <250 140 250 170 "" 0 0 0 "">
  <80 140 110 140 "" 0 0 0 "">
  <80 140 80 200 "" 0 0 0 "">
  <80 330 250 330 "" 0 0 0 "">
  <80 260 80 330 "" 0 0 0 "">
  <250 140 310 140 "" 0 0 0 "">
  <250 330 420 330 "" 0 0 0 "">
  <420 260 420 330 "" 0 0 0 "">
  <370 140 420 140 "" 0 0 0 "">
  <420 140 420 200 "" 0 0 0 "">
  <250 310 250 330 "" 0 0 0 "">
  <250 230 250 250 "" 0 0 0 "">
  <250 330 250 350 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 40 230 12 #000000 0 "4 Ω">
  <Text 330 150 12 #000000 0 "3 Ω">
  <Text 265 195 12 #000000 0 "6 Ω">
  <Text 440 225 12 #000000 0 "4 V">
  <Text 270 275 12 #000000 0 "2 A">
  <Text 245 115 12 #000000 0 "A">
  <Text 80 160 12 #000000 0 "k = 1,5 Ω">
</Paintings>
