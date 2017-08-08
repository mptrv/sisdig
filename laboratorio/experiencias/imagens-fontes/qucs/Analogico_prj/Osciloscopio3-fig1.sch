<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=osciloscopio3-fig1.dat>
  <DataDisplay=osciloscopio3-fig1.dpl>
  <OpenDisplay=1>
  <Script=osciloscopio3-fig1.m>
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
  <Vdc Vcc 1 90 140 -41 -26 1 1 "1 V" 0>
  <Switch S1 1 210 110 -26 11 1 2 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <R R 1 290 110 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C 1 380 160 -26 -26 1 1 "1 pF" 0 "" 0 "neutral" 0>
</Components>
<Wires>
  <90 110 180 110 "" 0 0 0 "">
  <240 110 260 110 "" 0 0 0 "">
  <320 110 380 110 "" 0 0 0 "">
  <380 110 380 130 "" 0 0 0 "">
  <230 150 230 220 "" 0 0 0 "">
  <90 170 90 220 "" 0 0 0 "">
  <90 220 230 220 "" 0 0 0 "">
  <380 190 380 220 "" 0 0 0 "">
  <230 220 380 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 200 100 10 -30 20 8 #000000 0 1 0>
  <EArc 200 80 30 40 2248 2014 #000000 0 1>
  <Arrow 210 120 20 0 20 8 #000000 0 1 0>
  <Text 240 150 12 #000000 0 "t_1> τ">
  <EArc 260 90 60 20 5291 2505 #000000 0 1>
  <Arrow 280 90 -20 10 20 8 #000000 0 1 0>
  <Text 290 60 12 #000000 0 "v_R(t)">
  <Line 360 100 30 0 #000000 0 1>
  <Arrow 390 100 0 30 20 8 #000000 0 1 0>
  <Text 370 70 12 #000000 0 "i_c(t)\n">
  <Arrow 410 160 -10 -30 20 8 #000000 0 1 0>
  <Text 420 150 12 #000000 0 "v_c(t)\n\n">
  <EArc 390 140 20 70 4880 1857 #000000 0 1>
  <Text 140 80 12 #000000 0 "t_0= 0s\n\n">
</Paintings>
