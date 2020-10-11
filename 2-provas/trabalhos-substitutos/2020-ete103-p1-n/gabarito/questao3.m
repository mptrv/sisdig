% Gabarito da Questão 3.

echo off
format short eng

indice = [
1
2
3
4
5
6
7
8
9
10
11
];

r1 = 2;
r2 = 5;
r3 = 6;
r4 = [
2
3
4
5
6
2
3
4
5
6
3
]
k = 1.5;
i1 = [
0.25
0.5
0.75
1
1.25
1.5
0.25
0.5
0.75
1
1.25
]


disp "Tensões e correntes:"
v_ = i1 .* r4
i2 = k * v_
i3 = i1 - i2
vr3 = r3 * i3
vr2 = r2 * i3
vr1 = r1 * i2
vi1 = v_ + vr3 + vr2
vi2 = vr1 - vi1 + v_

disp "Classificação:"
disp "I1: receptor ativo, linear"
disp "I2: gerador (ativo), linear"
disp "R1...R4: receptor passivo, linear"


disp "Potências:"

pi1 = abs(vi1) .* i1
pi2 = vi2 .* i2 
pr1 = vr1 .* i2
pr2 = vr2 .* i3
pr3 = vr3 .* i3
pr4 = v_ .* i1

pf = pi2
pc = pi1 + pr1 + pr2 + pr3 + pr4
i1_r4_pf_pc = [i1 r4 pf pc]
