<Qucs Schematic 0.0.18>
<Properties>
  <View=0,40,800,752,1,0,0>
  <Grid=10,10,1>
  <DataSet=questao-03.dat>
  <DataDisplay=questao-03.dpl>
  <OpenDisplay=1>
  <Script=questao-03.m>
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
  <Vdc V2 1 550 340 9 11 0 3 "1 V" 0>
  <R R1 1 230 380 14 -18 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 230 290 18 -26 0 1 "1 V" 0>
  <R R3 1 380 280 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 470 220 -11 17 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub V3 1 380 390 29 -21 1 0 "fonte-tensao-vinc-corrente.sch" 0 "k i'" 1>
  <Sub V4 5 180 290 1 0 0 1 "seta-tensao.sch" 0>
  <Sub V6 5 600 350 -1 -10 0 3 "seta-tensao.sch" 0>
  <Sub V7 5 470 270 25 -13 0 2 "seta-tensao.sch" 0>
  <Sub V9 5 330 390 1 -10 1 3 "seta-tensao.sch" 0>
  <Sub V5 5 180 390 1 -10 1 3 "seta-tensao.sch" 0>
  <Sub V8 5 330 280 3 -20 0 1 "seta-tensao.sch" 0>
</Components>
<Wires>
  <550 370 550 460 "" 0 0 0 "">
  <230 460 380 460 "" 0 0 0 "">
  <230 410 230 460 "" 0 0 0 "">
  <230 320 230 350 "" 0 0 0 "">
  <230 220 230 260 "" 0 0 0 "">
  <230 220 380 220 "" 0 0 0 "">
  <380 460 550 460 "" 0 0 0 "">
  <380 440 380 460 "" 0 0 0 "">
  <380 310 380 340 "" 0 0 0 "">
  <380 220 380 250 "" 0 0 0 "">
  <380 220 440 220 "" 0 0 0 "">
  <550 220 550 310 "" 0 0 0 "">
  <500 220 550 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 440 200 60 0 15 6 #000000 2 1 1>
  <Text 450 180 12 #000000 0 "i'">
  <Rectangle 280 290 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 280 370 0 -40 20 8 #000000 0 2 0>
  <Text 300 330 12 #000000 0 "I_{1}">
  <Rectangle 450 290 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 450 370 0 -40 20 8 #000000 0 2 0>
  <Text 470 330 12 #000000 0 "I_{2}">
  <Text 240 430 18 #000000 0 "α">
  <Text 530 430 18 #000000 0 "β">
</Paintings>
