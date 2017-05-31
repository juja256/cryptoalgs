#include "core.h"

#define UN_INV 0x80000000
#define MAX_U32 0xffffffff

#ifdef _DEBUG
#include <iostream>
#define PRINT_VECTOR(v) for (u64 i=0;i<(v).GetBlocks()*32;i++) std::cout<<(v)[i];std::cout<<"\n";
#endif

BooleanException::BooleanException(): code(0) {}

BooleanException::BooleanException(u32 code_): code(code_) {}

BooleanVector::BooleanVector(): size(32), blocks(1), heap_alloc(true) {
	this->a = new u32[1];
	this->a[0] = 0;
}

BooleanVector::BooleanVector(u32 vec): size(32), blocks(1), heap_alloc(true) {
	this->a = new u32[1];
	this->a[0] = vec;
}

BooleanVector::BooleanVector(u32* c, u64 size_): size(size_), a(c), heap_alloc(false) {
	this->blocks = (size_ % 32 == 0) ? size_ / 32 : size_ / 32 + 1;
}

BooleanVector::BooleanVector(u64 size_): size(size_), heap_alloc(true) {
	if (size_ % 32 != 0) {
		this->blocks = size_/32 + 1;
	}
	else {
		this->blocks = size/32;
	}
	this->a = new u32[this->blocks]; 
	for (u32 i = 0; i<this->blocks; i++)
		this->a[i] = 0;
}

BooleanVector::BooleanVector(const BooleanVector& vec) { // proper copy
	
	this->size = vec.size;
	this->blocks = vec.blocks;
	this->a = new u32[vec.blocks];
	this->heap_alloc = true;
	for (u32 i=0; i<vec.blocks; i++) {
		this->a[i] = vec.a[i];
	}
}

BooleanVector& BooleanVector::operator=(const BooleanVector& vec) {
	if ((this->size != 0) && (this->heap_alloc))
		delete[] (this->a);
	this->size = vec.size;
	this->blocks = vec.blocks;
	this->a = new u32[vec.blocks];
	this->heap_alloc = true;
	for (u32 i=0; i<vec.blocks; i++)
		this->a[i] = vec.a[i];
	return *this;
}

BooleanVector::~BooleanVector() {
	if ((this->size != 0) && (this->heap_alloc))  
		delete[] (this->a);
}

BooleanVector BooleanVector::GetInverse() {
	BooleanVector res(*this);
	for (u32 i=0; i<this->blocks; i++) {
		this->a[i] = ~(this->a[i]);
	}
	return res;
}

BooleanVector BooleanVector::GetExtended(u64 s) const {
	BooleanVector v((u64)s);
	if (v.blocks == this->blocks) return *this;
	if (v.blocks < this->blocks) throw BooleanException(FLW_EXC);
	for (u32 i=0; i<blocks; i++) {
		v.a[i] = this->a[i];
	}
	return v;
}
u64 BooleanVector::GetSize() const { return this->size; }
u32 BooleanVector::GetBlocks() const { return this->blocks; }

bool BooleanVector::operator[](u32 i) const {
	return (this->a[i/32] & ( 1 << (i%32) )) >> (i%32);	
}

BooleanVector BooleanVector::operator^(const BooleanVector& vec) const { 
	u32 b = (vec.blocks > this->blocks) ? this->blocks : vec.blocks;
	int b_ = (vec.blocks - this->blocks);

	u64 res_size = (vec.size > this->size) ? vec.size : this->size;
	BooleanVector res(res_size);
	for (u32 i=0; i<b; i++) {
		res.a[i] = (this->a[i]) ^ (vec.a[i]);
	}
	if (b_>0)
		for (u32 i=b; i<vec.blocks; i++) {
			res.a[i] = vec.a[i];
		}
	else if (b_<0)
		for (u32 i=b; i<this->blocks; i++) {
			res.a[i] = this->a[i];
		}
	return res;
}

bool BooleanVector::ShiftLeft(u32 index) {
	if (index >= blocks) throw BooleanException(FLW_EXC);
	bool r = (a[index] & (1 << 31)) >> 31;
	a[index] <<= 1;
	return r;
}

bool BooleanVector::ShiftRight(u32 index) {
	if (index >= blocks) throw BooleanException(FLW_EXC);
	bool r = a[index] & 1;
	a[index] >>= 1;
	return r;
}

BooleanVector operator<<(const BooleanVector& v, u32 p) {
	if (p == 0) {
		return BooleanVector(v);
	}
	u32 deg = v.Deg();
	int offset = deg - v.blocks * 32 + p;
	BooleanVector res;
	if (offset >= 0) {
		BooleanVector v2((u64)(v.blocks * 32 + offset + 1));
		res = v ^ v2;	
	}
	else {
		res = v;
	}

	int buf = 0;
	for (u32 i=0; i<res.blocks; i++) {
		u32 cur = res.a[i];
		res.a[i] <<= p;
		res.a[i] += buf;
		buf = (cur & (MAX_U32 << (32 - p))) >> (32 -p);
	}
	return res;
}

u32 BooleanVector::Deg() const { // Danger !!1
	u32 t=1;
	for (int i=(this->blocks)-1; i>=0; i--) {
		if (this->a[i] == 0) 
			continue;
		else {
			u32 cur = this->a[i];
			u32 c = 32;
			while (c) {
				if ((UN_INV & cur) >> 31)
					return c + i*32 -1;
				cur <<= 1;
				--c;
			}
		}
	}
	return 0;
}

BooleanVector BooleanVector::operator*(const BooleanVector& vec) {
	BooleanVector res((u64)0);
	for (u32 i = 0; i < this->blocks; i++) {
		for (u32 j = 0; j<32; j++) {
			if ((*this)[i*32 + j]) {
				res = res ^ (vec << (i*32 + j));
			}
		}
	}
	return res;	
}

BooleanVector operator%(const BooleanVector& v1, const BooleanVector& v2) {
	u32 k;
	u32 n = v2.Deg();
	BooleanVector res(v1);
	while (res.Deg() >= n) {
		k = res.Deg();
		res = res ^ (v2 << k-n);
	}
	return res;
}

BooleanVector BooleanVector::Pow(u32 p, const BooleanVector& v) const {
	if (this->GetInt(0) == 0) {
		return BooleanVector();
	}
	BooleanVector e(p);
	BooleanVector b((u32)0x00000001);
	BooleanVector c(*this);
	u32 s = e.Deg();
	for (u32 i = 0; i <= s; i++) {
		if (e[i]) {
			b = (b * c) % v;
		}
		c = (c * c) % v;
	}
	return b;
}

bool BooleanVector::SetBit(u64 index, u32 b) {
	u32 block = index / 32;
	u32 bit = index % 32;
	if (index >= this->size) throw BooleanException(FLW_EXC);
	this->a[block] ^= (-b ^ this->a[block]) & (1 << bit);
	return b;
}

u32 BooleanVector::GetInt(u32 index) const {
	if (index >= this->blocks) throw BooleanException(FLW_EXC);
	return this->a[index];
}

void BooleanVector::operator++() {
	this->a[this->blocks - 1]++;
}

void BooleanVector::Annulate() {
	for (u32 i = 0; i < this->blocks; i++)
		this->a[i] = 0;
}

BooleanVector* Xor_optimized(const BooleanVector& v1, const BooleanVector& v2, BooleanVector* res) {
	/* supposed that size(v1) = size(v2) */
	//if (v1.blocks != v2.blocks)
	//	throw BooleanException(XOR_EXC);
	for (u32 i=0; i< res->blocks; i++) {
		res->a[i] = v1.a[i] ^ v2.a[i];
	}
	return res;
}

void BooleanVector::ShiftLeft_optimized() {	
	int buf = 0;
	u32 cur;
	for (u32 i=0; i<blocks; i++) {
		cur = a[i];
		a[i] <<= 1;
		a[i] += buf;
		buf = (cur & (MAX_U32 << (31))) >> (31);
	}
}
