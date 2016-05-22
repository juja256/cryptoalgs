#include "lfr.h"
#include <iostream>
#define PRINT_VECTOR(v) for (u32 in=0;in<(v).GetBlocks()*32;in++) std::cout<<(v)[in];std::cout<<"\n";
LinearFeedbackRegister::LinearFeedbackRegister() { }

LinearFeedbackRegister::LinearFeedbackRegister(u32 size_, const BooleanVector& poly_, const BooleanVector& seed) {
	poly = poly_;
	size = size_;
	state = seed;
}

LinearFeedbackRegister::~LinearFeedbackRegister() { }

LinearFeedbackRegister& LinearFeedbackRegister::operator=(const LinearFeedbackRegister& v) {
	poly = v.poly;
	size = v.size;
	state = v.state;
}

bool LinearFeedbackRegister::Pop() {
	u32 k = HW(poly.GetInt(0) & state.GetInt(0)) % 2; 
	bool r = state.ShiftRight(0); // !
	state.SetBit(size-1, k);
	return r;	
}

BooleanVector* LinearFeedbackRegister::GenerateGamma(u64 s, BooleanVector* gamma) {
	for (u32 i=0; i < s; i++) {
		//gamma->ShiftLeft_optimized();
		gamma->SetBit(i, this->Pop());
		//s--;
	}
	return gamma;
}

void LinearFeedbackRegister::SetSeed(u32 s) {
	state = BooleanVector(s);
}

void LinearFeedbackRegister::IncSeed() {
	++state;
}

BooleanVector LinearFeedbackRegister::GetSeed() {
	return state;
}

