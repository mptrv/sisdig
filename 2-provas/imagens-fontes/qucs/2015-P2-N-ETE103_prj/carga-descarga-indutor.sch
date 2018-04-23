<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1.331,0,32>
  <Grid=5,5,1>
  <DataSet=transiente-cc-indutor.dat>
  <DataDisplay=transiente-cc-indutor.dpl>
  <OpenDisplay=1>
  <Script=transiente-cc-indutor.m>
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
  <R R2 1 420 160 -7 -25 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <L L1 1 350 290 5 -11 0 1 "1 nH" 0 "" 0>
  <Switch S2 1 420 230 -29 -25 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <R R3 1 485 300 15 -26 0 1 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 270 160 -6 -27 0 0 "50 Ohm" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Switch S1 1 340 160 -26 -27 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
  <Vdc V1 1 215 230 -29 -23 0 1 "1 V" 0>
  <Lib T1 5 350 185 6 -10 0 0 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "terminal" 0>
  <Lib vL 5 390 285 -7 57 1 1 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-tensao" 0>
  <Lib iL 5 335 290 -18 -8 0 3 "/home/mpt/Documentos/Projetos/sisdig/trunk/provas/ete102/imagens-fontes/qucs/user_lib/pers_simbolos" 0 "seta-corrente" 0>
</Components>
<Wires>
  <370 160 390 160 "" 0 0 0 "">
  <350 230 350 260 "" 0 0 0 "">
  <350 320 350 340 "" 0 0 0 "">
  <350 201 350 230 "" 0 0 0 "">
  <350 230 390 230 "" 0 0 0 "">
  <350 340 485 340 "" 0 0 0 "">
  <450 230 485 230 "" 0 0 0 "">
  <450 160 485 160 "" 0 0 0 "">
  <485 160 485 230 "" 0 0 0 "">
  <485 230 485 270 "" 0 0 0 "">
  <485 330 485 340 "" 0 0 0 "">
  <300 160 310 160 "" 0 0 0 "">
  <215 340 350 340 "" 0 0 0 "">
  <215 260 215 340 "" 0 0 0 "">
  <215 160 215 200 "" 0 0 0 "">
  <215 160 240 160 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Ellipse 323 185 5 5 #00007f 2 1 #c0c0c0 1 0>
  <Text 405 170 12 #000000 0 "8k2 Ω">
  <Text 500 295 12 #000000 0 "15 kΩ">
  <Text 250 170 12 #000000 0 "6k8 Ω">
  <Text 360 180 12 #000000 0 "t_{1}">
  <Text 315 185 12 #000000 0 "t_{2}">
  <Text 430 235 12 #000000 0 "t_{2}">
  <EArc 291 115 54 61 4653 2098 #000000 2 1>
  <Arrow 329 173 -10 5 12 4 #000000 2 1 1>
  <EArc 371 195 54 61 4653 2098 #000000 2 1>
  <Arrow 409 253 -10 5 12 4 #000000 2 1 1>
  <Text 500 165 12 #000000 0 "t_{0} = 0 μs\nt_{1} = 2 μs\nt_{2} = 3 μs">
  <Text 320 345 12 #000000 0 "L1 = 10 mH">
  <Text 305 280 12 #000000 0 "i_{L}(t)">
  <Text 390 275 12 #000000 0 "v_{L}(t)">
  <Text 360 135 12 #000000 0 "t_{0}">
  <Text 175 230 12 #000000 0 "30 V">
</Paintings>
