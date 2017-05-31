<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=R4D1.dat>
  <DataDisplay=R4D1.dpl>
  <OpenDisplay=1>
  <Script=R4D1.m>
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
  <Vdc V2 5 90 250 18 -26 0 1 "1 V" 0>
  <R R2 5 150 200 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 210 250 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L2 5 150 150 -26 10 0 0 "1 nH" 0 "" 0>
  <Vdc V3 5 380 250 18 -26 0 1 "1 V" 0>
  <R R4 5 430 200 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L3 5 490 250 -10 -26 1 1 "1 nH" 0 "" 0>
</Components>
<Wires>
  <120 150 120 200 "" 0 0 0 "">
  <90 200 120 200 "" 0 0 0 "">
  <90 200 90 220 "" 0 0 0 "">
  <90 280 90 300 "" 0 0 0 "">
  <90 300 210 300 "" 0 0 0 "">
  <210 280 210 300 "" 0 0 0 "">
  <210 200 210 220 "" 0 0 0 "">
  <180 200 210 200 "" 0 0 0 "">
  <180 150 180 200 "" 0 0 0 "">
  <280 220 320 220 "" 0 0 0 "">
  <280 250 320 250 "" 0 0 0 "">
  <280 280 320 280 "" 0 0 0 "">
  <380 200 380 220 "" 0 0 0 "">
  <380 200 400 200 "" 0 0 0 "">
  <460 200 490 200 "" 0 0 0 "">
  <490 200 490 220 "" 0 0 0 "">
  <490 280 490 300 "" 0 0 0 "">
  <380 300 490 300 "" 0 0 0 "">
  <380 280 380 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 50 230 12 #000000 0 "Vo\n10V">
  <Text 230 230 12 #000000 0 "R2\n2k2Ω">
  <Text 130 120 12 #000000 0 "L 1mH">
  <Text 140 210 12 #000000 0 "R1\n1kΩ">
  <Text 120 210 9 #000000 0 "a">
  <Text 180 210 9 #000000 0 "b">
  <Text 350 220 12 #000000 0 "Vth">
  <Text 420 170 12 #000000 0 "Rth">
  <EArc 500 210 10 90 3765 2956 #000000 0 1>
  <Arrow 510 220 -10 -20 20 8 #000000 0 1 0>
  <Text 520 230 12 #000000 0 "vL(t)\n">
  <Text 500 240 12 #000000 0 "L">
  <Line 480 180 30 0 #000000 0 1>
  <Arrow 510 180 0 20 20 8 #000000 0 1 0>
  <Text 490 160 12 #000000 0 "iL(t)">
</Paintings>
