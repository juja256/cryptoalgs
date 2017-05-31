#pragma once

#include "lfr.h"

typedef LinearFeedbackRegister LFR;

class GiffyGenerator {
	LFR l[3];
	
public:
	GiffyGenerator(const BooleanVector& seed1, const BooleanVector& seed2, const BooleanVector& seed3);
	~GiffyGenerator();
	
	bool Pop();
	BooleanVector GenerateGamma(u32 size);
	void SetRegister(const BooleanVector& vec, u32 number);
};
