#include <iostream>
#include <fstream>
#include "giffy.h"

#define ZERO 48
#define UNITY 49

#define PRINT_VECTOR(v, stream) for (u32 in=0;in<(v).GetBlocks()*32;in++) stream<<(v)[in];stream<<"\n";

int main() {
	u32 n1 = (1 << 25);
	u32 n2 = (1 << 26);
	u32 n3 = (u32)(-1);
	BooleanVector p1((u32)9);
	BooleanVector p2((u32)71);
	BooleanVector a3((u32)175);
	BooleanVector e;
	LFR l1(25, p1, e);
	LFR l2(26, p2, e);
	
	std::ifstream in("18_d.txt");
	std::ofstream out("out.txt");
	std::string s;
	in >> s;
	u64 N1 = 222; // 265 N(1/2**31)
	u64 N2 = 229; // 272
	BooleanVector gamma1(N1);
	
	for (u32 i=0; i < N1; i++) {
		gamma1.SetBit(i, s[i] - ZERO);
	}
	std::cout << "gamma: \n";
	std::cout <<HW(gamma1 ^ gamma1);
	BooleanVector gamma2(N2);
	for (u32 i=0; i < N2; i++) {
		gamma2.SetBit(i, s[i] - ZERO);
	}
	//PRINT_VECTOR(gamma2, std::cout);
	u32 C1 = 71; // 82 <=
	u32 C2 = 73; // 84

	BooleanVector seed1;
	BooleanVector seed2;
	BooleanVector res(N1);
	BooleanVector tmp(N1);

	for (u32 i=1; i < n1; i++) {
		l1.GenerateGamma(N1, &tmp);
		//std::cout << "generated gamma \n";
		//PRINT_VECTOR(tmp, std::cout);
		Xor_optimized(gamma1, tmp, &res);
		//std::cout << "Xored: \n";
		//PRINT_VECTOR(res, std::cout);
		if (HW(res) <= C1) {
			seed1 = BooleanVector(i);
			std::cout << "R statistic: " << HW(res) <<"\n";
			//PRINT_VECTOR(seed1, std::cout);
			//break;
		}
		l1.IncSeed();
		tmp.Annulate();
		res.Annulate();
	}
	PRINT_VECTOR(seed1, std::cout);
	
	BooleanVector tmp2(N2);
	BooleanVector res2(N2);
	for (u32 i=1; i < n2; i++) {
		if (HW(*(Xor_optimized(gamma2, *(l2.GenerateGamma(N2, &tmp2)), &res2))) <= C2) {
			seed2 = BooleanVector(i);
			break;
		}
		l2.IncSeed();
		tmp.Annulate();
	}

	PRINT_VECTOR(seed2, std::cout);
	//GiffyGenerator g(a1, a2, a3);	
	//BooleanVector gamma = g.GenerateGamma(128);
	//PRINT_VECTOR(gamma);
	//std::cout << HW(gamma);
	return 0;
}
