% Gabarito da Questão 4.

v1 = 6;
v2 = 3;
i2 = 10e-3;
delta = [
0.25
0.5
0.75
1.25
1.5
0.25
0.5
0.75
1.25
1.5
1.25
];
r1 = 220;
r2 = 470;
r3 = [
330
470
560
680
820
1e3
1.2e3
1.5e3
220
390
470
];
r4 = 560;

disp "Para V1 apenas:"
i_1 = -v1 / (r1 + r2)
i11 = delta .* i_1
vr31 = r3 .* i11

disp "Para V2 apenas:"
i_2 = 0
i12 = delta .* i_2
vr32 = r3 .* i12

disp "Para I2 apenas:"
i_3 = -i2 * r1 / (r1 + r2)
i13 = delta .* i_3
ir33 = i13 - i2
vr33 = r3 .* ir33

disp "Total:"
vr3 = vr31 + vr32 + vr33

delta_r3_vr3 = [delta r3 vr3]
