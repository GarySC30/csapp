#include <stdio.h>
#include <math.h>
int main()
{

	float f=15213.0;
	//01000110 01101101 10110100 00000000
	//HNU 	48 4e 55 00
	// 01001000 01001110 01010101 00000000
	//f=00000000 01010101 01001110 01001000
	// =0 00000000 1010101 01001110 01001000
	// =0.1010101 01001110 01001000*2(-126)
	//0.23444＝23444＊10^－5
	//= 1010101 01001110 01001000 * 2^(-23)*2(-126)
	//=01010101 01001110 01001000*2^-149
	//01010101 01001110 01001000*2^-149
//	int k=0x554e48;
//	printf("%s\n",p);
	f=0x554e48*pow(2,-149);
	// 01001000 01001110 01010101 00000000 HNU <- 小端表示，需要反向
	//f=0000000 01010101 01001110 01001000
	//0 0000000 
	//f=0.1010101 01001110 01001000*2^(-126)  非规格化值 E=-Bias+1 尾数以0开头
	//=1010101 01001110 01001000*2^(-23)*2^(-126)
	//=1010101 01001110 01001000*2^(-149)
//	0 00000000 1010101 0100 1110 0100 1001
	printf("%s\n",&f);
	//I miss HNU.
	//I mi=0x696d2049
	//0 11010010 1101101 00100000 01001001
//	float af[3];
	//I mi=0x696d2049
	//01001001 I 00100000  01101101m 01101001i
	//f=0 11010010 1101101 00100000 01001001
	//f=11101101 00100000 01001001*2(210-127-23)
	//=1110 1101 00100000 01001001*2^(60)
//	af[0]=0xed2049*pow(2,60);
	f=0xed2049*pow(2,60);  // HNU0
//	printf("%s\n",af);
	printf("%f\n",f);
	return 0;
}

//01000110 01101101 10110100 00000000
//00000000 01010101 01001110 01001000
//0 0000 0000 	0 10101010100 1110 0100 1000
//0110 1001 0

//0 11010010  1110 1101 0010 0000 0100 1001
//    10100100
