% Gabarito da Questão 1.

echo off

disp "Questão 1"

r1=56;
r2=18;
r3=33;
i1=100e-3;
v2=5;
iamp=[20 25 30 35 40 45 50 55 60 65 70]' * 1e-3;

format short eng

disp "a)"
v1 = v2 + r1*i1 - (r1+r2) * iamp;
iamp_v1 = [iamp v1]


disp "c)"
vi1 = r3*i1 + r2*iamp - v2;
iamp_vi1 = [iamp vi1]
disp "V1, V2: gerador (ativo), linear"
disp "I1: receptor ativo, linear"
disp "R1, R2, R3: receptor passivo, linear"

disp "b)"

i0 = i1 - iamp;

pv1 = v1 .* i0
pv2 = v2 .* iamp
pf = pv1 + pv2

pr1 = r1 .* i0.^2
pr2 = r2 .* iamp.^2
pr3 = r3 .* i1.^2
pi1 = abs(vi1) .* i1
pc = pr1 + pr2 + pr3 + pi1

pf_pc = [pf pc]


disp "d)"

disp "No limite:"
iamp_ = 0
vr2_ = r2 * iamp_
vr1_ = r1 * i1
v1_min = v2 - vr2_ + vr1_
