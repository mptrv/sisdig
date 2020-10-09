% Gabarito da Questão 1.

echo off

disp "Questão 1"

r1=56;
r2=18;
r3=33;
i1=100e-3;
v2=5;
iamp=[20 25 30 35 40 45 50 55 60 65 70]' * 1e-3;

v1 = v2 + r1*i1 - (r1+r2) * iamp;

disp "a)"
format short eng
iamp_vi = [iamp v1]


disp "b)"


