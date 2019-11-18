<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=5,10,1>
  <DataSet=analise-de-malhas.dat>
  <DataDisplay=analise-de-malhas.dpl>
  <OpenDisplay=1>
  <Script=analise-de-malhas.m>
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
  <R R1 1 350 330 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 610 240 -9 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 690 330 18 -26 0 1 "1 V" 0>
  <GND * 1 520 450 0 0 0 0>
  <Vdc V2 1 430 240 -9 -35 0 0 "1 V" 0>
  <R R3 1 520 280 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V3 1 520 370 40 -26 0 0 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k i'" 1>
  <Lib I1 5 435 420 -5 -12 0 0 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
</Components>
<Wires>
  <350 240 350 300 "" 0 0 0 "">
  <350 360 350 430 "" 0 0 0 "">
  <690 360 690 430 "" 0 0 0 "">
  <640 240 690 240 "" 0 0 0 "">
  <690 240 690 300 "" 0 0 0 "">
  <350 430 520 430 "" 0 0 0 "">
  <520 430 690 430 "" 0 0 0 "">
  <520 430 520 450 "" 0 0 0 "">
  <350 240 400 240 "" 0 0 0 "">
  <460 240 520 240 "" 0 0 0 "">
  <520 240 580 240 "" 0 0 0 "">
  <520 240 520 250 "" 0 0 0 "">
  <520 420 520 430 "" 0 0 0 "">
  <520 310 520 320 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 310 330 12 #000000 0 "4 Ω">
  <Text 600 250 12 #000000 0 "3 Ω">
  <Text 710 325 12 #000000 0 "9 V">
  <Text 515 215 12 #000000 0 "A">
  <Text 535 275 12 #000000 0 "6 Ω">
  <Text 420 255 12 #000000 0 "6 V">
  <Text 560 390 12 #000000 0 "k = 5 Ω">
  <Rectangle 610 280 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 610 360 0 -40 20 8 #000000 0 2 0>
  <Text 630 320 12 #000000 0 "I_{β}">
  <Rectangle 405 280 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 405 360 0 -40 20 8 #000000 0 2 0>
  <Text 425 320 12 #000000 0 "I_{α}">
  <Text 435 400 11 #000000 0 "i'">
  <Text 355 400 16 #000000 0 "α">
  <Text 670 400 16 #000000 0 "β">
</Paintings>
