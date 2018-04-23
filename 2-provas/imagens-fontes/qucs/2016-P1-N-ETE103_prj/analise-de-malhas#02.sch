<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=5,5,1>
  <DataSet=analise-de-malhas#02.dat>
  <DataDisplay=analise-de-malhas#02.dpl>
  <OpenDisplay=1>
  <Script=analise-de-malhas#02.m>
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
  <R R2 1 350 160 -7 -28 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 270 230 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 190 160 -9 -29 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Idc I2 1 430 280 18 -21 0 3 "1 mA" 0>
  <Vdc V0 1 270 330 19 -7 0 1 "1 V" 0>
  <Sub I1 1 110 280 20 16 1 2 "E:/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/subcircuitos/fonte-corrente-vinc-tensao.sch" 0 "k v'" 1>
  <Sub V1 5 320 230 -1 0 1 1 "seta-tensao.sch" 0>
</Components>
<Wires>
  <430 310 430 400 "" 0 0 0 "">
  <430 160 430 250 "" 0 0 0 "">
  <380 160 430 160 "" 0 0 0 "">
  <220 160 270 160 "" 0 0 0 "">
  <270 160 320 160 "" 0 0 0 "">
  <270 400 430 400 "" 0 0 0 "">
  <270 360 270 400 "" 0 0 0 "">
  <110 160 160 160 "" 0 0 0 "">
  <110 160 110 230 "" 0 0 0 "">
  <110 400 270 400 "" 0 0 0 "">
  <110 330 110 400 "" 0 0 0 "">
  <270 260 270 300 "" 0 0 0 "">
  <270 160 270 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 120 370 18 #000000 0 "α">
  <Text 410 370 18 #000000 0 "β">
  <Text 270 140 12 #000000 0 "A">
  <Text 270 410 12 #000000 0 "B">
  <Text 180 170 12 #000000 0 "1Ω">
  <Text 340 170 12 #000000 0 "6Ω">
  <Text 440 290 12 #000000 0 "0,5A">
  <Text 285 240 12 #000000 0 "3Ω">
  <Text 285 345 12 #000000 0 "5V">
  <Text 315 230 12 #000000 0 "v'">
  <Text 130 330 12 #000000 0 "k = 0,25 S">
  <Arrow 255 205 0 60 15 6 #000000 2 1 1>
  <Text 230 215 12 #000000 0 "I_{R3}">
</Paintings>
