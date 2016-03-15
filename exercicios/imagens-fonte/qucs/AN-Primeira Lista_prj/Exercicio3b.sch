<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Exercicio3b.dat>
  <DataDisplay=Exercicio3b.dpl>
  <OpenDisplay=1>
  <Script=Exercicio3b.m>
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
  <Vdc U1 1 260 270 18 -26 0 1 "?" 1>
  <R R1 1 380 290 15 -26 0 1 "10 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 500 250 15 -26 0 1 "8 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <260 340 380 340 "" 0 0 0 "">
  <260 300 260 340 "" 0 0 0 "">
  <260 200 380 200 "" 0 0 0 "">
  <260 200 260 240 "" 0 0 0 "">
  <380 200 500 200 "" 0 0 0 "">
  <500 200 500 220 "" 0 0 0 "">
  <500 280 500 340 "" 0 0 0 "">
  <380 200 380 260 "" 0 0 0 "">
  <380 310 380 320 "" 0 0 0 "">
  <380 340 500 340 "" 0 0 0 "">
  <380 320 380 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 260 190 50 0 20 8 #000000 0 1 0>
  <Text 260 160 12 #000000 0 "I_{T}">
  <EArc 360 260 10 60 1897 2129 #000000 0 1>
  <Arrow 360 270 10 -20 20 8 #000000 0 1 0>
  <Text 330 260 12 #000000 0 "U_{R1}">
  <Arrow 390 210 0 40 20 8 #000000 0 1 0>
  <Text 400 210 12 #000000 0 "1A">
  <Arrow 480 290 0 40 20 8 #000000 0 1 0>
  <Text 490 300 12 #000000 0 "I_{2}">
  <EArc 550 230 20 70 4880 1857 #000000 0 1>
  <Arrow 570 250 -10 -30 20 8 #000000 0 1 0>
  <Text 580 250 12 #000000 0 "UR2\n">
  <Text 320 340 12 #000000 0 "Resultados:\nU_{R1}=U_{R2}=U=10V\nI_{T}=2,25A\nPd_{1}=10W\nPd_{2}=12,5W\nP_{f}=22,5W">
</Paintings>
