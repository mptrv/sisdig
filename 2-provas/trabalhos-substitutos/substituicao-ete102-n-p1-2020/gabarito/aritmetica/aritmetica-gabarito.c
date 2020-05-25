#include <stdio.h>

void calcs(
	unsigned char grupo,
	signed char a1, signed char a2,
	signed char s1, signed char s2,
	signed char m1, signed char m2,
	signed char d1, signed char d2
);



void main(void) {

	calcs(
		1,
		0x34, 0xe3,
		0x80, 0x90,
		0x40, 0x0a,
		0x7c, 0xe8
	);

	calcs(
		2,
		0x43, 0xf2,
		0x87, 0x92,
		0x53, 0x0c,
		0x64, 0xdf
	);

	calcs(
		3,
		0x24, 0xb3,
		0xa0, 0x90,
		0x55, 0x0b,
		0x34, 0xf7
	);

	calcs(
		4,
		0x27, 0xb9,
		0xf0, 0x80,
		0x27, 0x0d,
		0x4c, 0xef
	);

	calcs(
		5,
		0x19, 0xbc,
		0xd3, 0x96,
		0x40, 0xa1,
		0x7a, 0xda
	);

	calcs(
		6,
		0x78, 0xe3,
		0x8e, 0x9f,
		0x05, 0xe1,
		0x2c, 0xe0
	);

	calcs(
		7,
		0x3a, 0xe0,
		0x8c, 0xf2,
		0x43, 0xd5,
		0x5b, 0x82
	);

	calcs(
		8,
		0x15, 0xf1,
		0x99, 0xf0,
		0x70, 0x0a,
		0x62, 0xde
	);

}


void calcs(
		unsigned char grupo,
		signed char a1, signed char a2,
		signed char s1, signed char s2,
		signed char m1, signed char m2,
		signed char d1, signed char d2
	) {

	signed char ra;
	signed char rs;
	signed int rm;
	signed char qd, rd;

	printf("\n\n===================================\n");
	printf("= Grupo #%d\n", grupo);
	printf("===================================");

	ra = a1 + a2;	

	printf("\n\n* Adição **********************\n");
	printf("(%d) + (%d) = %d\n", a1, a2, ra);
	printf("(%x) + (%2x) = %x\n", a1, a2, ra);

	rs = s1 - s2;	

	printf("\n\n* Subtração *******************\n");
	printf("(%d) - (%d) = %d\n", s1, s2, rs);
	printf("(%x) - (%2x) = %x\n", s1, s2, rs);

	rm = m1 * m2;	

	printf("\n\n* Multiplicação ***************\n");
	printf("(%d) * (%d) = %d\n", m1, m2, rm);
	printf("(%x) * (%2x) = %x\n", m1, m2, rm);

	qd = d1 / d2;
	rd = d1 % d2;

	printf("\n\n* Divisão *********************\n");
	printf("(%d) / (%d) = %d; %d\n", d1, d2, qd, rd);
	printf("(%x) / (%2x) = %x; %x\n", d1, d2, qd, rd);

}
