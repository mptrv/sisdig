<Qucs Schematic 0.0.19>
<Properties>
  <View=0,20,800,1090,1,0,0>
  <Grid=10,10,1>
  <DataSet=item5.dat>
  <DataDisplay=item5.dpl>
  <OpenDisplay=1>
  <Script=item5.m>
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
  <.PortSym 40 100 3 0>
  <.PortSym 40 140 4 0>
</Symbol>
<Components>
  <R R2 5 290 90 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 530 120 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C2 5 370 130 17 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Switch S2 5 460 90 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S1 5 210 90 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <R R4 5 290 250 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 5 530 280 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S3 5 460 250 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V3 5 130 290 18 -26 0 1 "1 V" 0>
  <Switch S4 5 210 250 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <L L2 5 370 290 10 -26 0 1 "1 nH" 0 "" 0>
  <Vdc V4 5 130 520 18 -26 0 1 "1 V" 0>
  <Port P1 5 223 467 4 -12 0 2 "1" 0 "analog" 0>
  <Port P2 5 271 499 -12 -23 0 3 "2" 0 "analog" 0>
  <R R6 5 340 440 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R7 5 220 620 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R8 5 480 530 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S5 5 260 440 -26 -12 0 2 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S6 5 430 440 -26 12 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V5 5 220 520 18 -26 0 1 "1 V" 0>
  <C C3 5 380 560 17 -26 0 1 "1 pF" 0 "" 0 "neutral" 0>
  <Vdc V6 5 130 910 18 -26 0 1 "1 V" 0>
  <Port P3 5 223 857 4 -12 0 2 "3" 0 "analog" 0>
  <Port P4 5 271 889 -12 -23 0 3 "4" 0 "analog" 0>
  <R R9 5 340 830 -26 15 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R10 5 480 920 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S7 5 260 830 -26 -12 0 2 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S8 5 430 830 -26 12 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Vdc V7 5 220 910 18 -26 0 1 "1 V" 0>
  <L L3 5 380 950 -10 -26 1 1 "1 nH" 0 "" 0>
  <Vdc V1 5 120 130 18 -26 0 1 "1 V" 0>
</Components>
<Wires>
  <320 90 370 90 "" 0 0 0 "">
  <370 90 370 100 "" 0 0 0 "">
  <370 160 530 160 "" 0 0 0 "">
  <530 150 530 160 "" 0 0 0 "">
  <530 90 530 150 "" 0 0 0 "">
  <370 90 430 90 "" 0 0 0 "">
  <490 90 530 90 "" 0 0 0 "">
  <240 90 260 90 "" 0 0 0 "">
  <320 250 370 250 "" 0 0 0 "">
  <370 250 370 260 "" 0 0 0 "">
  <530 310 530 320 "" 0 0 0 "">
  <530 250 530 310 "" 0 0 0 "">
  <370 250 430 250 "" 0 0 0 "">
  <490 250 530 250 "" 0 0 0 "">
  <240 250 260 250 "" 0 0 0 "">
  <130 320 370 320 "" 0 0 0 "">
  <130 250 130 260 "" 0 0 0 "">
  <130 250 180 250 "" 0 0 0 "">
  <370 320 530 320 "" 0 0 0 "">
  <130 440 130 490 "" 0 0 0 "">
  <130 440 230 440 "" 0 0 0 "">
  <130 550 130 660 "" 0 0 0 "">
  <130 660 220 660 "" 0 0 0 "">
  <220 650 220 660 "" 0 0 0 "">
  <220 660 380 660 "" 0 0 0 "">
  <480 560 480 660 "" 0 0 0 "">
  <480 440 480 500 "" 0 0 0 "">
  <460 440 480 440 "" 0 0 0 "">
  <370 440 380 440 "" 0 0 0 "">
  <290 440 310 440 "" 0 0 0 "">
  <220 550 220 590 "" 0 0 0 "">
  <220 470 220 490 "" 0 0 0 "">
  <380 440 400 440 "" 0 0 0 "">
  <380 440 380 530 "" 0 0 0 "">
  <380 660 480 660 "" 0 0 0 "">
  <380 590 380 660 "" 0 0 0 "">
  <130 830 130 880 "" 0 0 0 "">
  <130 830 230 830 "" 0 0 0 "">
  <130 940 130 1050 "" 0 0 0 "">
  <480 950 480 1050 "" 0 0 0 "">
  <480 830 480 890 "" 0 0 0 "">
  <460 830 480 830 "" 0 0 0 "">
  <290 830 310 830 "" 0 0 0 "">
  <220 860 220 880 "" 0 0 0 "">
  <370 830 380 830 "" 0 0 0 "">
  <380 830 400 830 "" 0 0 0 "">
  <380 830 380 920 "" 0 0 0 "">
  <130 1050 220 1050 "" 0 0 0 "">
  <380 1050 480 1050 "" 0 0 0 "">
  <380 980 380 1050 "" 0 0 0 "">
  <220 1050 380 1050 "" 0 0 0 "">
  <220 940 220 1050 "" 0 0 0 "">
  <120 160 370 160 "" 0 0 0 "">
  <120 90 180 90 "" 0 0 0 "">
  <120 90 120 100 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 290 60 12 #000000 0 "R">
  <EArc 550 100 20 60 4444 2017 #000000 0 1>
  <Arrow 570 120 -10 -40 20 8 #000000 0 1 0>
  <Text 540 120 12 #000000 0 "2R">
  <EArc 340 110 20 60 2179 2017 #000000 0 1>
  <Arrow 340 130 10 -40 20 8 #000000 0 1 0>
  <EArc 440 40 20 60 5059 2017 #000000 0 1>
  <Arrow 460 80 -10 40 20 8 #000000 0 1 0>
  <Text 300 120 12 #000000 0 "Vc(t)">
  <EArc 190 60 20 60 4444 2017 #000000 0 1>
  <Arrow 210 80 -10 -40 20 8 #000000 0 1 0>
  <Text 220 50 12 #000000 0 "t=5RC">
  <Text 220 100 12 #000000 0 "t=0">
  <Arrow 210 110 -10 20 20 8 #000000 0 1 0>
  <Text 290 220 12 #000000 0 "R">
  <EArc 550 260 20 60 4444 2017 #000000 0 1>
  <Arrow 570 280 -10 -40 20 8 #000000 0 1 0>
  <Text 540 280 12 #000000 0 "2R">
  <EArc 340 270 20 60 2179 2017 #000000 0 1>
  <Arrow 340 290 10 -40 20 8 #000000 0 1 0>
  <EArc 440 200 20 60 5059 2017 #000000 0 1>
  <Arrow 460 240 -10 40 20 8 #000000 0 1 0>
  <Text 300 280 12 #000000 0 "VL(t)">
  <EArc 190 220 20 60 4444 2017 #000000 0 1>
  <Arrow 210 240 -10 -40 20 8 #000000 0 1 0>
  <Text 220 210 12 #000000 0 "t=5L/R">
  <Text 220 260 12 #000000 0 "t=0">
  <Arrow 210 270 -10 20 20 8 #000000 0 1 0>
  <Text 100 280 12 #000000 0 "v0">
  <Line 510 70 30 0 #000000 0 1>
  <Line 510 230 30 0 #000000 0 1>
  <Arrow 540 230 0 20 20 8 #000000 0 1 0>
  <Arrow 540 70 0 20 20 8 #000000 0 1 0>
  <Text 520 50 12 #000000 0 "i(t)\n">
  <Text 580 120 12 #000000 0 "v(t)">
  <Text 520 210 12 #000000 0 "i(t)">
  <Text 580 280 12 #000000 0 "v(t)">
  <Text 470 260 12 #000000 0 "t=5L/R">
  <Text 470 100 12 #000000 0 "t=5RC">
  <Text 380 260 12 #000000 0 "L">
  <Text 380 100 12 #000000 0 "C">
  <Arrow 400 270 0 40 20 8 #000000 0 1 0>
  <Text 410 280 12 #000000 0 "iL(t)">
  <Arrow 400 110 0 40 20 8 #000000 0 1 0>
  <Text 410 120 12 #000000 0 "ic(t)">
  <Text 100 500 12 #000000 0 "10V\n">
  <Text 400 520 12 #000000 0 "C\n47nF">
  <Text 490 530 12 #000000 0 "R2\n10Ω">
  <Text 230 410 12 #000000 0 "t0">
  <Text 230 470 12 #000000 0 "t1">
  <Text 280 460 12 #000000 0 "t2">
  <EArc 250 400 50 70 2071 1880 #000000 0 1>
  <EArc 410 390 30 90 4795 1957 #000000 0 1>
  <Arrow 430 480 -10 10 20 8 #000000 0 1 0>
  <Text 440 470 12 #000000 0 "t2">
  <Arrow 430 390 -10 -20 20 8 #000000 0 1 0>
  <Text 450 390 12 #000000 0 "t3">
  <Arrow 260 460 10 10 20 8 #000000 0 1 0>
  <Text 320 390 12 #000000 0 "R1\n1kΩ">
  <Text 180 600 12 #000000 0 "R3\n1kΩ">
  <Text 190 490 12 #000000 0 "20V">
  <Text 20 450 14 #000000 0 "t0=0s\nt1=20us\nt2=75us\nt3=76us">
  <Rectangle 10 440 90 120 #000000 0 1 #c0c0c0 1 0>
  <Arrow 370 450 0 40 20 8 #000000 0 1 0>
  <Text 340 450 12 #000000 0 "ic(t)">
  <EArc 360 530 10 90 1919 2956 #000000 0 1>
  <Arrow 360 540 10 -20 20 8 #000000 0 1 0>
  <Text 328 550 12 #000000 0 "vc(t)\n">
  <EArc 520 510 10 90 3765 2956 #000000 0 1>
  <Arrow 530 520 -10 -20 20 8 #000000 0 1 0>
  <Text 540 530 12 #000000 0 "v(t)\n">
  <Line 470 420 30 0 #000000 0 1>
  <Arrow 500 420 0 40 20 8 #000000 0 1 0>
  <Text 490 390 12 #000000 0 "i(t)">
  <Text 100 890 12 #000000 0 "10V\n">
  <Text 400 910 12 #000000 0 "L\n200mH">
  <Text 490 920 12 #000000 0 "R2\n560Ω">
  <Text 230 800 12 #000000 0 "t0">
  <Text 230 860 12 #000000 0 "t1">
  <Text 280 850 12 #000000 0 "t2">
  <EArc 250 790 50 70 2071 1880 #000000 0 1>
  <EArc 410 780 30 90 4795 1957 #000000 0 1>
  <Arrow 430 870 -10 10 20 8 #000000 0 1 0>
  <Text 440 860 12 #000000 0 "t2">
  <Arrow 430 780 -10 -20 20 8 #000000 0 1 0>
  <Text 450 780 12 #000000 0 "t3">
  <Arrow 260 850 10 10 20 8 #000000 0 1 0>
  <Text 320 780 12 #000000 0 "R1\n1kΩ">
  <Text 180 990 12 #000000 0 "R3\n1kΩ">
  <Text 190 880 12 #000000 0 "20V">
  <Text 20 840 14 #000000 0 "t0=0s\nt1=400us\nt2=900us\nt3=1,1ms">
  <Rectangle 10 830 90 120 #000000 0 1 #c0c0c0 1 0>
  <Arrow 370 840 0 40 20 8 #000000 0 1 0>
  <Text 340 840 12 #000000 0 "iL(t)">
  <EArc 360 920 10 90 1919 2956 #000000 0 1>
  <Arrow 360 930 10 -20 20 8 #000000 0 1 0>
  <Text 328 940 12 #000000 0 "vL(t)\n">
  <EArc 520 900 10 90 3765 2956 #000000 0 1>
  <Arrow 530 910 -10 -20 20 8 #000000 0 1 0>
  <Text 540 920 12 #000000 0 "v(t)\n">
  <Line 470 810 30 0 #000000 0 1>
  <Arrow 500 810 0 40 20 8 #000000 0 1 0>
  <Text 490 780 12 #000000 0 "i(t)">
  <Text 40 220 16 #000000 0 "b)">
  <Text 40 410 16 #000000 0 "c)">
  <Text 50 800 16 #000000 0 "d)">
  <Text 40 50 16 #000000 0 "a)">
  <Text 90 120 12 #000000 0 "v0">
</Paintings>
