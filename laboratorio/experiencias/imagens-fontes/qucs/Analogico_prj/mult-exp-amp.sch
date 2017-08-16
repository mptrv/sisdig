<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=5,5,1>
  <DataSet=mult-exp-amp.dat>
  <DataDisplay=mult-exp-amp.dpl>
  <OpenDisplay=1>
  <Script=mult-exp-amp.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Autor:>
  <FrameText2=Data:>
  <FrameText3=Revisão:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 120 170 -30 -30 0 1 "1 V" 0>
  <Lib A1 5 190 120 -20 14 0 0 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "amperimetro-h" 0>
  <Lib RD 5 340 170 14 9 0 1 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "resistor-var" 0 "100 ohm" 0>
  <R R1 1 270 120 -6 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <300 120 340 120 "" 0 0 0 "">
  <340 120 340 140 "" 0 0 0 "">
  <120 120 140 120 "" 0 0 0 "">
  <120 120 120 140 "" 0 0 0 "">
  <340 200 340 220 "" 0 0 0 "">
  <120 220 340 220 "" 0 0 0 "">
  <120 200 120 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 80 175 11 #000000 0 "10V">
  <Text 255 130 11 #000000 0 "1kΩ">
  <Text 360 155 11 #000000 0 "R_{D}">
  <Text 360 180 11 #000000 0 "(Década\nResistiva)">
</Paintings>
