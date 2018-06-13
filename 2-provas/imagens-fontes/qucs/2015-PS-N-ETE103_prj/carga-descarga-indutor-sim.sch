<Qucs Schematic 0.0.18>
<Properties>
  <View=0,12,800,732,1,0,0>
  <Grid=10,10,1>
  <DataSet=carga-descarga-indutor-sim.dat>
  <DataDisplay=carga-descarga-indutor-sim.dpl>
  <OpenDisplay=1>
  <Script=carga-descarga-indutor-sim.m>
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
  <Vdc V1 1 280 205 18 -18 0 1 "30 V" 1>
  <GND * 1 490 410 0 0 0 0>
  <VProbe VL1 1 410 250 28 -31 0 0>
  <IProbe IL1 1 490 335 -27 -26 0 3>
  <VProbe Pr1 1 720 240 28 -31 0 0>
  <R R2 1 335 140 -65 -45 0 0 "3.3 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 560 140 -29 -48 0 0 "4.7 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 630 280 15 -26 0 1 "5.6 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 490 265 5 -11 0 1 "22 mH" 1 "0 mA" 0>
  <.TR TR1 1 215 410 0 67 0 0 "lin" 1 "0" 1 "28 us" 1 "701" 1 "Euler" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S1 1 445 180 -279 -31 0 0 "on" 0 "0 us; 0.97 us; 7.03 us" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch S2 1 480 140 -78 -46 0 0 "on" 0 "1 us" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Switch S3 1 560 390 -53 8 0 0 "off" 0 "7.9 us" 1 "0" 0 "1e12" 0 "26.85" 0 "1e-7" 0>
</Components>
<Wires>
  <365 140 400 140 "" 0 0 0 "">
  <280 140 280 175 "" 0 0 0 "">
  <280 140 305 140 "" 0 0 0 "">
  <280 235 280 390 "" 0 0 0 "">
  <280 390 490 390 "" 0 0 0 "">
  <490 390 490 410 "" 0 0 0 "">
  <460 225 460 280 "" 0 0 0 "">
  <460 225 490 225 "" 0 0 0 "">
  <420 305 490 305 "" 0 0 0 "">
  <420 270 420 305 "" 0 0 0 "">
  <400 280 460 280 "" 0 0 0 "">
  <400 270 400 280 "" 0 0 0 "">
  <490 365 490 390 "" 0 0 0 "">
  <490 210 490 225 "" 0 0 0 "">
  <680 260 710 260 "" 0 0 0 "">
  <680 240 680 260 "" 0 0 0 "">
  <630 240 680 240 "" 0 0 0 "">
  <730 260 730 330 "" 0 0 0 "">
  <630 330 730 330 "" 0 0 0 "">
  <630 210 630 240 "" 0 0 0 "">
  <490 210 630 210 "" 0 0 0 "">
  <630 140 630 210 "" 0 0 0 "">
  <590 140 630 140 "" 0 0 0 "">
  <630 240 630 250 "" 0 0 0 "">
  <630 310 630 330 "" 0 0 0 "">
  <490 225 490 235 "" 0 0 0 "">
  <490 295 490 305 "" 0 0 0 "">
  <510 140 530 140 "" 0 0 0 "">
  <400 140 450 140 "" 0 0 0 "">
  <490 180 490 210 "" 0 0 0 "">
  <475 180 490 180 "" 0 0 0 "">
  <400 140 400 180 "" 0 0 0 "">
  <400 180 415 180 "" 0 0 0 "">
  <630 330 630 390 "" 0 0 0 "">
  <590 390 630 390 "" 0 0 0 "">
  <490 390 530 390 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 500 160 12 #000000 0 "t_{1}">
  <Text 570 215 12 #000000 0 "t_{2}">
  <Text 500 115 12 #000000 0 "t_{0}">
  <Text 440 195 12 #000000 0 "t_{2}">
  <Text 640 145 12 #000000 0 "t_{0} = 0 μs\nt_{1} = 2 μs\nt_{2} = 3 μs">
</Paintings>