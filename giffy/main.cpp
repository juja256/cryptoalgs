#include <iostream>
#include <fstream>
#include "giffy.h"
#include <vector>

#define ZERO 48
#define UNITY 49

#define PRINT_VECTOR(v, stream) for (u32 in=0;in<(v).GetBlocks()*32;in++) stream<<(v)[in];stream<<"\n";

int main() {
	/*u32 n1 = (1 << 30);
	u32 n2 = (1 << 31);
	u32 n3 = (u32)-1;*/
	u32 n1 = (1 << 25);
	u32 n2 = (1 << 26);
	u32 n3 = (1 << 27);
	BooleanVector p1((u32)9); //83
	BooleanVector p2((u32)71); // 9
	BooleanVector p3((u32)39); // 175
	BooleanVector e;
	LFR l1(25, p1, e);
	LFR l2(26, p2, e);
	LFR l3(27, p3, e); 
	std::ifstream in("18_d.txt");
	std::ofstream out("out.txt");
	std::string s;
	in >> s;
	u64 N1 = 229; //265
	u64 N2 = 236; //272
	BooleanVector gamma1(N1);
	l1.SetSeed(1);	
	for (u32 i=0; i < N1; i++) {
		//std::cout << l1.Pop();
		gamma1.SetBit(i, s[i] - ZERO);
	}
	std::cout << "\n";
	BooleanVector t((u64)222);
	l1.SetSeed(1);
	l1.GenerateGamma(222, &t);
	PRINT_VECTOR(t, std::cout);
	//std::cout << "gamma: \n";
	//std::cout <<HW(gamma1 ^ gamma1);
	BooleanVector gamma2(N2);
	for (u32 i=0; i < N2; i++) {
		gamma2.SetBit(i, s[i] - ZERO);
	}
	//PRINT_VECTOR(gamma2, std::cout);
	u32 C1 = 72; // 82 <=
	u32 C2 = 74; // 84

	BooleanVector seed1;
	BooleanVector seed2;
	BooleanVector res(N1);
	BooleanVector tmp(N1);
	std::vector<BooleanVector> candidatesL1, candidatesL2, gammasL1, gammasL2;
	for (u32 i=1; i < n1; i++) {
		l1.SetSeed(i);
		l1.GenerateGamma(N1, &tmp);
		Xor_optimized(gamma1, tmp, &res);
		if (HW(res) <= C1) {
			candidatesL1.push_back(BooleanVector(i));
			gammasL1.push_back(tmp);
			std::cout << "L1 candidate, R statistic: " << HW(res) <<"\n";
			PRINT_VECTOR(BooleanVector(i), std::cout);
			//break;
		}
		//tmp.Annulate();
		//res.Annulate();
	}
	//PRINT_VECTOR(seed1, std::cout);
	
	BooleanVector tmp2(N2);
	BooleanVector res2(N2);
	for (u32 i=1; i < n2; i++) {
		l2.SetSeed(i);
		l2.GenerateGamma(N2, &tmp2);
		Xor_optimized(gamma2, tmp2, &res2);
		if (HW(res2) <= C2) {
			candidatesL2.push_back(BooleanVector(i));
			gammasL2.push_back(tmp2);
			std::cout << "L2 candidate, R statistic: " << HW(res2) <<"\n";
			PRINT_VECTOR(BooleanVector(i), std::cout);
			//break;
		}
		//tmp2.Annulate();
		//res2.Annulate();
	}
	BooleanVector gammaL3(N1);
	BooleanVector gammaL1(N1);
	BooleanVector gammaL2(N1);
	u64 test_len = 100;
	BooleanVector gamma_test(test_len);
	BooleanVector test(test_len);
	for (u32 i=0; i < test_len; i++) {
		gamma_test.SetBit(i, s[i] - ZERO);
	}

	u32 k;
	for (u32 i=1; i < n3; i++) {
		l3.SetSeed(i);
		l3.GenerateGamma(test_len, &gammaL3);
		for (u32 l1_i=0; l1_i < candidatesL1.size(); l1_i++) {
			for (u32 l2_i=0; l2_i < candidatesL2.size(); l2_i++) {
				for (k=0; k<test_len; k++) {
					/*if (gammasL1[l1_i][k] != gammasL2[l2_i][k]) {
						if ((gamma1[k] == gammasL1[l1_i][k]) && !(gammaL3[k]))
							break; 
						else if ((gamma1[k] == gammasL2[l2_i][k]) && (gammaL3[k]))
							break;
					}*/
					test.SetBit(k, ((gammasL1[l1_i][k] & gammaL3[k]) ^ (gammasL2[l2_i][k] & (~gammaL3[k]))));	
				}
				if ( (test^gamma_test).isZero() ) {
					std::cout << "WHITE BOY FUNK SUCK!!1! L1, L2, L3:\n";
					PRINT_VECTOR(candidatesL1[l1_i], std::cout);
					PRINT_VECTOR(candidatesL2[l2_i], std::cout);
					PRINT_VECTOR(BooleanVector(i), std::cout);
					goto OK;
				}
				/*if (k == test_len-1) {
					std::cout << "Success!!1\n";
					PRINT_VECTOR(gammasL1[l1_i], std::cout); 
					PRINT_VECTOR(gammasL2[l2_i], std::cout);
					PRINT_VECTOR(gammaL3, std::cout);
				}*/
						
					
			}
		}
	}
	OK:
	//PRINT_VECTOR(seed2, std::cout);
	//GiffyGenerator g(a1, a2, a3);	
	//BooleanVector gamma = g.GenerateGamma(128);
	//PRINT_VECTOR(gamma);
	//std::cout << HW(gamma);
	return 0;
}
