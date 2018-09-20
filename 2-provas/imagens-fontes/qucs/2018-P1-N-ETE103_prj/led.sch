<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=led.dat>
  <DataDisplay=led.dpl>
  <OpenDisplay=1>
  <Script=led.m>
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
  <Vdc V1 5 120 130 18 -26 0 1 "1 V" 0>
  <R R1 5 180 80 -26 -15 0 2 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D1 5 240 130 6 16 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "US" 0>
  <Sub V2 5 290 120 -1 0 1 1 "E:/Projetos/sisdig/2-provas/imagens-fontes/qucs/subcircuitos/seta-tensao.sch" 0>
</Components>
<Wires>
  <120 160 120 180 "" 0 0 0 "">
  <120 180 240 180 "" 0 0 0 "">
  <240 160 240 180 "" 0 0 0 "">
  <120 80 120 100 "" 0 0 0 "">
  <120 80 150 80 "" 0 0 0 "">
  <210 80 240 80 "" 0 0 0 "">
  <240 80 240 100 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Arrow 250 130 10 -10 4 2 #000000 0 1 0>
  <Arrow 250 120 10 -10 4 2 #000000 0 1 0>
  <Text 100 100 12 #000000 0 "U">
  <Text 170 50 12 #000000 0 "R?">
  <Text 290 110 12 #000000 0 "4,5V">
  <Text 80 140 12 #000000 0 "30V">
  <Arrow 210 170 -60 0 15 6 #000000 2 1 1>
  <Text 180 150 12 #000000 0 "I">
  <Text 70 190 12 #000000 0 "Pf_{máx} = 1W">
  <Text 190 190 12 #000000 0 "PLED_{máx} = 100mW">
</Paintings>
