#include "giffy.h"
#include <iostream>

#define PRINT_VECTOR(v) for (u32 in=0;in<(v).GetBlocks()*32;in++) std::cout<<(v)[in];std::cout<<"\n";

GiffyGenerator::GiffyGenerator(const BooleanVector& seed1, const BooleanVector& seed2, const BooleanVector& seed3) {
	BooleanVector l1((u32)85);
	BooleanVector l2((u32)9);
	BooleanVector l3((u32)175);
	l[0] = LFR(30, l1, seed1);
	l[1] = LFR(31, l2, seed2);
	l[2] = LFR(32, l3, seed3);
}

GiffyGenerator::~GiffyGenerator() {}

bool GiffyGenerator::Pop() {
	bool x = l[0].Pop();
	bool y = l[1].Pop();
	bool s = l[2].Pop();
	return (x & s) ^ ((1 ^ s) & y);
}

BooleanVector GiffyGenerator::GenerateGamma(u32 size) {
	BooleanVector gamma;
	while(size > 0) {
		gamma = gamma << 1;
		gamma.SetBit(0, this->Pop());
//		PRINT_VECTOR(gamma);
		size--;
	}
	return gamma;
}

void GiffyGenerator::SetRegister(const BooleanVector& vec, u32 i) {
	l[i].SetSeed(vec);
}
