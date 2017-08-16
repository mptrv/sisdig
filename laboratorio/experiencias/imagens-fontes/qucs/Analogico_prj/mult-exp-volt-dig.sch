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
  <Lib RD 5 265 170 14 9 0 1 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "resistor-var" 0 "100 ohm" 0>
  <R R1 1 195 120 -6 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V2 5 195 70 -20 14 0 0 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "voltimetro-h" 0>
  <Lib Seta1 5 145 70 -48 -20 0 3 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "seta" 0>
  <Lib Seta2 5 245 70 -48 -20 0 3 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "seta" 0>
</Components>
<Wires>
  <120 120 120 140 "" 0 0 0 "">
  <120 200 120 220 "" 0 0 0 "">
  <120 220 265 220 "" 0 0 0 "">
  <225 120 265 120 "" 0 0 0 "">
  <265 120 265 140 "" 0 0 0 "">
  <265 200 265 220 "" 0 0 0 "">
  <120 120 165 120 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 130 11 #000000 0 "1kΩ">
  <Text 285 155 11 #000000 0 "R_{D}">
  <Text 285 180 11 #000000 0 "(Década\nResistiva)">
  <Text 85 175 11 #000000 0 "5V">
</Paintings>
