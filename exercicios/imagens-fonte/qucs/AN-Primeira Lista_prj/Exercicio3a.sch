<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=Exercicio3a.dat>
  <DataDisplay=Exercicio3a.dpl>
  <OpenDisplay=1>
  <Script=Exercicio3a.m>
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
  <Vdc U 1 160 280 18 -26 0 1 "24 V" 1>
  <R R1 1 280 280 15 -26 0 1 "20 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 400 260 15 -26 0 1 "30 Ω" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <280 210 280 250 "" 0 0 0 "">
  <160 350 280 350 "" 0 0 0 "">
  <160 310 160 350 "" 0 0 0 "">
  <160 210 280 210 "" 0 0 0 "">
  <160 210 160 250 "" 0 0 0 "">
  <280 310 280 350 "" 0 0 0 "">
  <280 210 400 210 "" 0 0 0 "">
  <400 210 400 230 "" 0 0 0 "">
  <280 350 400 350 "" 0 0 0 "">
  <400 290 400 350 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <EArc 260 250 10 60 1897 2129 #000000 0 1>
  <Arrow 260 260 10 -20 20 8 #000000 0 1 0>
  <Text 230 250 12 #000000 0 "U_{R1}">
  <Arrow 410 310 0 40 20 8 #000000 0 1 0>
  <Arrow 290 310 0 40 20 8 #000000 0 1 0>
  <Arrow 160 200 50 0 20 8 #000000 0 1 0>
  <Text 160 170 12 #000000 0 "I_{T}">
  <Text 300 310 12 #000000 0 "I_{1}">
  <Text 420 320 12 #000000 0 "I_{2}">
  <EArc 380 240 10 60 1897 2129 #000000 0 1>
  <Arrow 380 250 10 -20 20 8 #000000 0 1 0>
  <Text 350 240 12 #000000 0 "U_{R2}">
  <Text 190 360 12 #000000 0 "Resultados: U_{R1}=U_{R2}=24 V\nI_{T}=2A\nI_{1}=1,2A\nI_{2}=0,8A\nP_{d1}=28,8W\nP_{d2}=19,2W\np_{f}=48W\n">
</Paintings>
