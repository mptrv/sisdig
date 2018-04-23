<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=questao-03-pe.dat>
  <DataDisplay=questao-03-pe.dpl>
  <OpenDisplay=1>
  <Script=questao-03-pe.m>
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
  <Vdc V1 1 550 300 9 11 0 3 "1 V" 0>
  <R R2 1 380 240 15 -13 0 3 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 470 180 -11 17 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 230 360 14 -18 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Sub V3 1 230 250 -65 -15 1 0 "fonte-tensao-vinc-corrente.sch" 0 "k i'" 1>
  <Vdc V2 1 380 340 9 11 0 3 "1 V" 0>
</Components>
<Wires>
  <550 330 550 420 "" 0 0 0 "">
  <380 180 380 210 "" 0 0 0 "">
  <380 180 440 180 "" 0 0 0 "">
  <550 180 550 270 "" 0 0 0 "">
  <500 180 550 180 "" 0 0 0 "">
  <230 420 380 420 "" 0 0 0 "">
  <230 390 230 420 "" 0 0 0 "">
  <230 300 230 330 "" 0 0 0 "">
  <230 180 380 180 "" 0 0 0 "">
  <230 180 230 200 "" 0 0 0 "">
  <380 420 550 420 "" 0 0 0 "">
  <380 370 380 420 "" 0 0 0 "">
  <380 270 380 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 440 160 60 0 15 6 #000000 2 1 1>
  <Text 450 140 12 #000000 0 "i'">
  <Rectangle 280 250 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 280 330 0 -40 20 8 #000000 0 2 0>
  <Text 300 290 12 #000000 0 "I_{1}">
  <Rectangle 450 250 50 100 #000000 0 2 #c0c0c0 1 0>
  <Arrow 450 330 0 -40 20 8 #000000 0 2 0>
  <Text 470 290 12 #000000 0 "I_{2}">
  <Text 240 390 18 #000000 0 "α">
  <Text 530 390 18 #000000 0 "β">
</Paintings>
