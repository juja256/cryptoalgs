#pragma once
#include "core.h"

class LinearFeedbackRegister {
	u32 size;
	BooleanVector poly;
	BooleanVector state;
public:
	LinearFeedbackRegister();
	LinearFeedbackRegister(u32 size, const BooleanVector& poly, const BooleanVector& seed);
	LinearFeedbackRegister& operator=(const LinearFeedbackRegister& v); 
	~LinearFeedbackRegister();
	
	void SetSeed(u32 s);
	void SetSeed(const BooleanVector& v);
	void IncSeed();
	bool Pop();
	BooleanVector* GenerateGamma(u64 s, BooleanVector* v);
	BooleanVector GetSeed();
};
