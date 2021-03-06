<Qucs Schematic 0.0.19>
<Properties>
  <View=83,59,731,874,0.763397,0,47>
  <Grid=10,10,1>
  <DataSet=R6d1.dat>
  <DataDisplay=R6d1.dpl>
  <OpenDisplay=1>
  <Script=R6d1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Desenhado por:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
  <.PortSym 70 90 3 0>
  <.PortSym 70 130 4 0>
</Symbol>
<Components>
  <Vdc V1 5 260 290 18 -26 0 1 "1 V" 0>
  <Port P1 5 353 237 4 -12 0 2 "1" 0 "analog" 0>
  <Port P2 5 401 269 -12 -23 0 3 "2" 0 "analog" 0>
  <R R1 5 470 210 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 5 350 390 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 610 300 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 5 390 210 -26 -12 0 2 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S2 5 560 210 -26 12 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V2 5 350 290 18 -26 0 1 "1 V" 0>
  <C C1 5 510 330 17 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Vdc V3 5 260 680 18 -26 0 1 "1 V" 0>
  <Port P3 5 353 627 4 -12 0 2 "3" 0 "analog" 0>
  <Port P4 5 401 659 -12 -23 0 3 "4" 0 "analog" 0>
  <R R4 5 470 600 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 5 610 690 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S3 5 390 600 -26 -12 0 2 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S4 5 560 600 -26 12 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V4 5 350 680 18 -26 0 1 "1 V" 0>
  <L L1 5 510 720 -10 -26 1 1 "1 nH" 0 "" 0>
</Components>
<Wires>
  <260 210 260 260 "" 0 0 0 "">
  <260 210 360 210 "" 0 0 0 "">
  <260 320 260 430 "" 0 0 0 "">
  <260 430 350 430 "" 0 0 0 "">
  <350 420 350 430 "" 0 0 0 "">
  <350 430 510 430 "" 0 0 0 "">
  <510 430 610 430 "" 0 0 0 "">
  <610 330 610 430 "" 0 0 0 "">
  <610 210 610 270 "" 0 0 0 "">
  <590 210 610 210 "" 0 0 0 "">
  <500 210 510 210 "" 0 0 0 "">
  <510 210 530 210 "" 0 0 0 "">
  <420 210 440 210 "" 0 0 0 "">
  <350 320 350 360 "" 0 0 0 "">
  <350 240 350 260 "" 0 0 0 "">
  <510 210 510 300 "" 0 0 0 "">
  <510 360 510 430 "" 0 0 0 "">
  <260 600 260 650 "" 0 0 0 "">
  <260 600 360 600 "" 0 0 0 "">
  <260 710 260 820 "" 0 0 0 "">
  <260 820 350 820 "" 0 0 0 "">
  <350 820 510 820 "" 0 0 0 "">
  <610 720 610 820 "" 0 0 0 "">
  <610 600 610 660 "" 0 0 0 "">
  <590 600 610 600 "" 0 0 0 "">
  <500 600 510 600 "" 0 0 0 "">
  <420 600 440 600 "" 0 0 0 "">
  <350 630 350 650 "" 0 0 0 "">
  <510 600 530 600 "" 0 0 0 "">
  <510 600 510 690 "" 0 0 0 "">
  <510 820 610 820 "" 0 0 0 "">
  <510 750 510 820 "" 0 0 0 "">
  <350 710 350 820 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 230 270 12 #000000 0 "10V\n">
  <Text 530 290 12 #000000 0 "C\n47nF">
  <Text 620 300 12 #000000 0 "R2\n10Ω">
  <Text 360 180 12 #000000 0 "t0">
  <Text 360 240 12 #000000 0 "t1">
  <Text 410 230 12 #000000 0 "t2">
  <EArc 380 170 50 70 2071 1880 #000000 0 1>
  <EArc 540 160 30 90 4795 1957 #000000 0 1>
  <Arrow 560 250 -10 10 20 8 #000000 0 1 0>
  <Text 570 240 12 #000000 0 "t2">
  <Arrow 560 160 -10 -20 20 8 #000000 0 1 0>
  <Text 580 160 12 #000000 0 "t3">
  <Arrow 390 230 10 10 20 8 #000000 0 1 0>
  <Text 450 160 12 #000000 0 "R1\n1kΩ">
  <Text 310 370 12 #000000 0 "R3\n1kΩ">
  <Text 320 260 12 #000000 0 "20V">
  <Text 150 220 14 #000000 0 "t0=0s\nt1=20us\nt2=75us\nt3=76us">
  <Rectangle 140 210 90 120 #000000 0 1 #c0c0c0 1 0>
  <Arrow 500 220 0 40 20 8 #000000 0 1 0>
  <Text 470 220 12 #000000 0 "ic(t)">
  <EArc 490 300 10 90 1919 2956 #000000 0 1>
  <Arrow 490 310 10 -20 20 8 #000000 0 1 0>
  <Text 458 320 12 #000000 0 "vc(t)\n">
  <EArc 650 280 10 90 3765 2956 #000000 0 1>
  <Arrow 660 290 -10 -20 20 8 #000000 0 1 0>
  <Text 670 300 12 #000000 0 "v(t)\n">
  <Line 600 190 30 0 #000000 0 1>
  <Arrow 630 190 0 40 20 8 #000000 0 1 0>
  <Text 620 160 12 #000000 0 "i(t)">
  <Text 230 660 12 #000000 0 "10V\n">
  <Text 530 680 12 #000000 0 "L\n200mH">
  <Text 620 690 12 #000000 0 "R2\n560Ω">
  <Text 360 570 12 #000000 0 "t0">
  <Text 360 630 12 #000000 0 "t1">
  <Text 410 620 12 #000000 0 "t2">
  <EArc 380 560 50 70 2071 1880 #000000 0 1>
  <EArc 540 550 30 90 4795 1957 #000000 0 1>
  <Arrow 560 640 -10 10 20 8 #000000 0 1 0>
  <Text 570 630 12 #000000 0 "t2">
  <Arrow 560 550 -10 -20 20 8 #000000 0 1 0>
  <Text 580 550 12 #000000 0 "t3">
  <Arrow 390 620 10 10 20 8 #000000 0 1 0>
  <Text 450 550 12 #000000 0 "R1\n1kΩ">
  <Text 310 760 12 #000000 0 "R3\n1kΩ">
  <Text 320 650 12 #000000 0 "20V">
  <Text 150 610 14 #000000 0 "t0=0s\nt1=400us\nt2=900us\nt3=1,1ms">
  <Rectangle 140 600 90 120 #000000 0 1 #c0c0c0 1 0>
  <Arrow 500 610 0 40 20 8 #000000 0 1 0>
  <Text 470 610 12 #000000 0 "iL(t)">
  <EArc 490 690 10 90 1919 2956 #000000 0 1>
  <Arrow 490 700 10 -20 20 8 #000000 0 1 0>
  <Text 458 710 12 #000000 0 "vL(t)\n">
  <EArc 650 670 10 90 3765 2956 #000000 0 1>
  <Arrow 660 680 -10 -20 20 8 #000000 0 1 0>
  <Text 670 690 12 #000000 0 "v(t)\n">
  <Line 600 580 30 0 #000000 0 1>
  <Arrow 630 580 0 40 20 8 #000000 0 1 0>
  <Text 620 550 12 #000000 0 "i(t)">
</Paintings>
