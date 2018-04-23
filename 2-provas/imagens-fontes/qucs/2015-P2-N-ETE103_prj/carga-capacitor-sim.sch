<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-99,800,681,1,0,0>
  <Grid=10,10,1>
  <DataSet=carga-capacitor-sim.dat>
  <DataDisplay=carga-capacitor-sim.dpl>
  <OpenDisplay=1>
  <Script=carga-capacitor-sim.m>
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
  <GND * 1 300 310 0 0 0 0>
  <VProbe Vc 1 430 120 28 -31 0 0>
  <IProbe Ic 1 230 180 -26 16 0 0>
  <Vdc V1 1 90 250 18 -26 0 1 "30 V" 1>
  <Switch S1 1 150 180 -26 11 0 0 "off" 0 "100 us" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <.TR TR1 1 550 50 0 67 0 0 "lin" 1 "0" 1 "500 us" 1 "501" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <C C1 1 390 240 17 -26 0 1 "10 nF" 1 "0" 0 "neutral" 0>
  <R R1 1 300 180 -26 15 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <300 290 300 310 "" 0 0 0 "">
  <300 290 390 290 "" 0 0 0 "">
  <390 290 440 290 "" 0 0 0 "">
  <440 140 440 290 "" 0 0 0 "">
  <390 180 420 180 "" 0 0 0 "">
  <420 140 420 180 "" 0 0 0 "">
  <90 290 300 290 "" 0 0 0 "">
  <90 280 90 290 "" 0 0 0 "">
  <200 180 210 180 "" 0 0 0 "">
  <180 180 200 180 "" 0 0 0 "">
  <90 180 90 220 "" 0 0 0 "">
  <90 180 120 180 "" 0 0 0 "">
  <390 180 390 210 "" 0 0 0 "">
  <390 270 390 290 "" 0 0 0 "">
  <330 180 390 180 "" 0 0 0 "">
  <260 180 270 180 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
