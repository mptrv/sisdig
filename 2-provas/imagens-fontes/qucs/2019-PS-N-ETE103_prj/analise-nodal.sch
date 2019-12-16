<Qucs Schematic 0.0.19>
<Properties>
  <View=194,85,783,496,1.40732,0,0>
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
  <R R1 1 365 310 -36 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 625 220 -9 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 705 310 18 -26 0 1 "1 V" 0>
  <GND * 1 535 430 0 0 0 0>
  <R R3 1 535 260 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V2 1 445 220 -9 -35 1 2 "1 V" 0>
  <Sub V3 5 625 170 0 1 1 2 "seta-tensao.sch" 0>
  <Lib V4 1 535 350 40 -26 0 0 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "fonte-tensao-vinc-corrente" 0 "k v'" 1>
  <Lib Vx 1 300 310 -16 0 0 1 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
</Components>
<Wires>
  <365 220 365 280 "" 0 0 0 "">
  <365 340 365 410 "" 0 0 0 "">
  <705 340 705 410 "" 0 0 0 "">
  <655 220 705 220 "" 0 0 0 "">
  <705 220 705 280 "" 0 0 0 "">
  <365 410 535 410 "" 0 0 0 "">
  <535 410 705 410 "" 0 0 0 "">
  <535 410 535 430 "" 0 0 0 "">
  <365 220 415 220 "" 0 0 0 "">
  <475 220 535 220 "" 0 0 0 "">
  <535 220 595 220 "" 0 0 0 "">
  <535 220 535 230 "" 0 0 0 "">
  <535 400 535 410 "" 0 0 0 "">
  <535 290 535 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 325 310 12 #000000 0 "4 Ω">
  <Text 615 230 12 #000000 0 "3 Ω">
  <Text 725 305 12 #000000 0 "12 V">
  <Text 530 195 12 #000000 0 "A">
  <Text 550 255 12 #000000 0 "6 Ω">
  <Text 435 235 12 #000000 0 "6 V">
  <Text 575 370 12 #000000 0 "k = 1,5">
  <Text 625 160 11 #000000 0 "v'">
</Paintings>
