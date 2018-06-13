<Qucs Schematic 0.0.18>
<Properties>
  <View=0,95,800,560,1.4641,200,0>
  <Grid=5,5,1>
  <DataSet=carga-descarga-indutor.dat>
  <DataDisplay=carga-descarga-indutor.dpl>
  <OpenDisplay=1>
  <Script=carga-descarga-indutor.m>
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
  <R R1 1 510 220 -7 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 440 350 5 -11 0 1 "1 nH" 0 "" 0>
  <R R3 1 360 220 -6 -27 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S2 1 430 220 -26 -27 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Vdc V1 1 305 290 -29 -23 0 1 "1 V" 0>
  <Sub SUB1 5 440 245 -26 24 0 0 "terminal.sch" 0>
  <Sub SUB2 5 430 345 -14 -26 0 3 "seta-corrente" 0>
  <Sub SUB3 5 480 345 -68 -16 1 1 "seta-tensao" 0>
  <Switch S1 1 510 400 -29 -25 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <R R2 1 575 345 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <460 220 480 220 "" 0 0 0 "">
  <440 380 440 400 "" 0 0 0 "">
  <540 220 575 220 "" 0 0 0 "">
  <575 220 575 290 "" 0 0 0 "">
  <390 220 400 220 "" 0 0 0 "">
  <305 400 440 400 "" 0 0 0 "">
  <305 320 305 400 "" 0 0 0 "">
  <305 220 305 260 "" 0 0 0 "">
  <305 220 330 220 "" 0 0 0 "">
  <440 261 440 290 "" 0 0 0 "">
  <440 400 480 400 "" 0 0 0 "">
  <440 290 440 320 "" 0 0 0 "">
  <440 290 575 290 "" 0 0 0 "">
  <575 290 575 315 "" 0 0 0 "">
  <540 400 575 400 "" 0 0 0 "">
  <575 375 575 400 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Ellipse 413 245 5 5 #00007f 2 1 #c0c0c0 1 0>
  <Text 450 240 12 #000000 0 "t_{1}">
  <Text 405 245 12 #000000 0 "t_{2}">
  <EArc 381 175 54 61 4653 2098 #000000 2 1>
  <Arrow 419 233 -10 5 12 4 #000000 2 1 1>
  <Text 590 225 12 #000000 0 "t_{0} = 0 μs\nt_{1} = 1 μs\nt_{2} = 8 μs">
  <Text 395 340 12 #000000 0 "i_{L}(t)">
  <Text 480 335 12 #000000 0 "v_{L}(t)">
  <Text 450 195 12 #000000 0 "t_{0}">
  <Text 520 405 12 #000000 0 "t_{2}">
  <EArc 461 365 54 61 4653 2098 #000000 2 1>
  <Arrow 499 423 -10 5 12 4 #000000 2 1 1>
  <Text 365 405 12 #000000 0 "L1 = 22 mH">
  <Text 340 230 12 #000000 0 "3k3 Ω">
  <Text 495 230 12 #000000 0 "4k7 Ω">
  <Text 590 340 12 #000000 0 "5k6 Ω">
  <Text 260 290 12 #000000 0 "30 V">
</Paintings>