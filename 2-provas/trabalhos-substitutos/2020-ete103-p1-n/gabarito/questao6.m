% Gabarito da Questão 6.

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

vcc = [
4
5
6
7
8
9
10
11
12
13
14
]

vled = 1.8
iled = 10 * 10e-3;
iled_tot = iled

R = (vcc - vled) ./ iled;

R_com = [
22
27
39
47
56
68
82
82
100
100
120
];

R_Rcom = [R R_com]


disp "Cálculos por valores nominais dos resistores:"

iled_nom = (vcc - vled) ./ R_com

P_R_com_nom = (vcc - vled).^2 ./ R_com;
PRcomnom = P_R_com_nom

vcc_Rcom_ilednom_PRcomnom = [vcc R_com iled_nom P_R_com_nom]


disp "Cálculos pelo pior caso, para resistores com tolerância de 5%:"

PRmax = (vcc - vled).^2 ./ (0.95 * R_com);
PRnom = [
0.500
0.500
1.000
1.000
1.000
1.000
2.000
2.000
2.000
2.000
2.000
];
PRmax_PRmax20_PRnom = [PRmax 1.2*PRmax PRnom]

indice_Rnom_PRnom_Tolporc = [indice R_com PRnom 5.*R_com./R_com]
