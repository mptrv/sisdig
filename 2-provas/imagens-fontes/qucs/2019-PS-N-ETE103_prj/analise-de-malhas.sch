<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1.331,65,133>
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
  <R R1 1 255 320 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 515 230 -9 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 595 320 18 -26 0 1 "1 V" 0>
  <GND * 1 425 440 0 0 0 0>
  <R R3 1 425 270 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 335 230 -9 -35 1 2 "1 V" 0>
  <Sub V4 5 515 180 0 1 1 2 "seta-tensao.sch" 0>
  <Lib V3 1 425 360 40 -26 0 0 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k v'" 1>
</Components>
<Wires>
  <255 230 255 290 "" 0 0 0 "">
  <255 350 255 420 "" 0 0 0 "">
  <595 350 595 420 "" 0 0 0 "">
  <545 230 595 230 "" 0 0 0 "">
  <595 230 595 290 "" 0 0 0 "">
  <255 420 425 420 "" 0 0 0 "">
  <425 420 595 420 "" 0 0 0 "">
  <425 420 425 440 "" 0 0 0 "">
  <255 230 305 230 "" 0 0 0 "">
  <365 230 425 230 "" 0 0 0 "">
  <425 230 485 230 "" 0 0 0 "">
  <425 230 425 240 "" 0 0 0 "">
  <425 410 425 420 "" 0 0 0 "">
  <425 300 425 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 215 320 12 #000000 0 "4 Ω">
  <Text 505 240 12 #000000 0 "3 Ω">
  <Text 615 315 12 #000000 0 "12 V">
  <Text 420 205 12 #000000 0 "A">
  <Text 440 265 12 #000000 0 "6 Ω">
  <Text 325 245 12 #000000 0 "6 V">
  <Text 465 380 12 #000000 0 "k = 1,5">
  <Rectangle 515 270 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 515 350 0 -40 20 8 #000000 0 2 0>
  <Text 535 310 12 #000000 0 "I_{β}">
  <Rectangle 310 270 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 310 350 0 -40 20 8 #000000 0 2 0>
  <Text 330 310 12 #000000 0 "I_{α}">
  <Text 260 390 16 #000000 0 "α">
  <Text 575 390 16 #000000 0 "β">
  <Text 515 170 11 #000000 0 "v'">
</Paintings>
