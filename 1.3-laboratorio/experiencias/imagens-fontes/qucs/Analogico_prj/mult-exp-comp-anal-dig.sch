<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1.61051,115,160>
  <Grid=5,5,1>
  <DataSet=mult-exp-comp-anal-dig.dat>
  <DataDisplay=mult-exp-comp-anal-dig.dpl>
  <OpenDisplay=1>
  <Script=mult-exp-comp-anal-dig.m>
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
  <R R1 1 235 170 -6 -32 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V1 1 160 230 -30 -30 0 1 "1 V" 0>
  <R R2 1 305 230 15 -24 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib V2 5 415 230 20 -14 0 0 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "voltimetro-v" 0>
  <Lib Seta2 5 350 290 -60 -34 0 2 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "seta" 0>
  <Lib Seta1 5 350 170 -60 -34 0 2 "E:/Projetos/sisdig/trunk/qucs/user_lib/simbteo" 0 "seta" 0>
</Components>
<Wires>
  <265 170 305 170 "" 0 0 0 "">
  <305 170 305 200 "" 0 0 0 "">
  <305 260 305 290 "" 0 0 0 "">
  <160 290 305 290 "" 0 0 0 "">
  <160 260 160 290 "" 0 0 0 "">
  <160 170 205 170 "" 0 0 0 "">
  <160 170 160 200 "" 0 0 0 "">
  <350 170 415 170 "" 0 0 0 "">
  <350 290 415 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 120 235 11 #000000 0 "10V">
  <Text 320 230 11 #000000 0 "220kΩ">
  <Text 215 185 11 #000000 0 "100kΩ">
</Paintings>
