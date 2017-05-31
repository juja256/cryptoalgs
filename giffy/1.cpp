#include <iostream>
#include <vector>
#include <iostream>
#include <fstream>

#define L1_OUT_BIT 0x20000000
#define L2_OUT_BIT 0x40000000
#define L3_OUT_BIT 0x80000000

#define SIZE_L1 1073741824
#define SIZE_L2 2147483648
#define SIZE_L3 0xFFFFFFFF

#define GAMMA_TEST_SIZE 100

typedef unsigned int u32;

u32 HW(u32 i) {
        i = i - ((i >> 1) & 0x55555555);
        i = (i & 0x33333333) + ((i >> 2) & 0x33333333);
        return (((i + (i >> 4)) & 0x0F0F0F0F) * 0x01010101) >> 24;
}

bool L1_pop(u32& state) {
    bool t = ((state) ^ (state >> 1) ^ (state >> 4) ^ (state >> 6)) & 1;
    bool ret = state & 1;
    state >>= 1;
    state ^= (-t ^ state) & L1_OUT_BIT;
    return ret;
}

void L1_generate_gamma(u32& state, u32* out, u32 size) {
    for (u32 i=0; i<size; i++)
        out[i/32] ^= (-L1_pop(state) ^ out[i/32]) & (1 << (i%32));
}

bool L2_pop(u32& state) {
    bool t = ((state) ^ (state >> 3)) & 1;
    bool ret = state & 1;
    state >>= 1;
    state ^= (-t ^ state) & L2_OUT_BIT;
    return ret;
}

void L2_generate_gamma(u32& state, u32* out, u32 size) {
    for (u32 i=0; i<size; i++)
        out[i/32] ^= (-L2_pop(state) ^ out[i/32]) & (1 << (i%32));
}

bool L3_pop(u32& state) {
    bool t = ((state) ^ (state >> 1) ^ (state >> 2) ^ (state >> 3) ^ (state >> 5) ^ (state >> 7)) & 1;
    bool ret = state & 1;
    state >>= 1;
    state ^= (-t ^ state) & L3_OUT_BIT;
    return ret;
}

void L3_generate_gamma(u32& state, u32* out, u32 size) {
    for (u32 i=0; i<size; i++)
        out[i/32] ^= (-L3_pop(state) ^ out[i/32]) & (1 << (i%32));
}

bool giffy_pop(u32& state_L1, u32& state_L2, u32& state_L3) {
    bool x = L1_pop(state_L1);
    bool y = L2_pop(state_L2);
    bool s = L3_pop(state_L3);
    return (x&s) ^ ((~s)&y);
}

void giffy_generate_gamma(u32& state_L1, u32& state_L2, u32& state_L3, u32* out, u32 size) {
    for (u32 i=0; i<size; i++)
        out[i/32] ^= (-giffy_pop(state_L1, state_L2, state_L3) ^ out[i/32]) & (1 << (i%32));
}

inline void xor_vectors(u32* dest, u32* source, u32 size) {
    for (u32 in=0; in<size; in++) {
        dest[in] ^= source[in];
    }
}

typedef struct {
    u32 v[9];
} u32_seq;

typedef struct {
    u32 v[32];
} u32_seq_long;

inline bool get_bit(u32_seq& s, u32 in) {
    return (s.v[in/32] >> (in%32)) & 1;
}

inline bool get_bit(u32_seq_long& s, u32 in) {
    return (s.v[in/32] >> (in%32)) & 1;
}

int main() {
	u32 r1 = 487004813;
	u32 r2 = 630440164;
	u32 r3 = 1454726860;
	u32_seq ggg;	
	giffy_generate_gamma(r1, r2, r3, ggg.v, 100);
	for (u32 i=0; i<100; i++)
		std::cout << get_bit(ggg, i);

	std::cout << std::endl;
    std::ifstream in("18.txt");
    std::ofstream out("out.txt");
    std::string st;
    in >> st;

    u32 N1 = 265; 
    u32 N2 = 272;
    u32 C1 = 82; 
    u32 C2 = 84; 
    u32_seq gamma1 = {{0}};
    u32_seq gamma2 = {{0}};
    u32_seq_long gamma_test = {{0}};
    u32_seq R_L1 = {{0}};
    u32_seq R_L2 = {{0}};
    std::vector<u32> candidates_L1, candidates_L2;
    std::vector<u32_seq> gammas_L1, gammas_L2;
    // READING
    for (u32 i=0; i < N1; i++) {
        gamma1.v[i/32] ^= (-(st[i] - 48) ^ gamma1.v[i/32]) & (1 << (i % 32));
    }
    for (u32 i=0; i < N2; i++) {
        gamma2.v[i/32] ^= (-(st[i] - 48) ^ gamma2.v[i/32]) & (1 << (i % 32));
    }
    for (u32 i=0; i < 1024; i++) {
        gamma_test.v[i/32] ^= (-(st[i] - 48) ^ gamma_test.v[i/32]) & (1 << (i % 32));
    }
    u32 state, wt=0;
    for (u32 i=1; i<=SIZE_L1; i++) {
        state = i;
        L1_generate_gamma(state, R_L1.v, N1);
        xor_vectors(R_L1.v, gamma1.v, 9);
        for (u32 j=0 ; j<9; j++) {
            wt += HW(R_L1.v[j]);
        }
        if (wt < C1) {
            candidates_L1.push_back(i);
            std::cout << "OK L1: " << i << std::endl;
        }
        wt = 0;
    }
    std::cout << "L1 ended." << std::endl;
    for (u32 i=1; i<=SIZE_L2; i++) {
        state = i;
        L2_generate_gamma(state, R_L2.v, N2);
        xor_vectors(R_L2.v, gamma2.v, 9);
        for (u32 j=0 ; j<9; j++) {
            wt += HW(R_L2.v[j]);
        }
        if (wt < C2) {
            candidates_L2.push_back(i);
            std::cout << "OK L2: " << i << std::endl;
        }
        wt = 0;
    }
    std::cout << "L2 ended." << std::endl;
    u32 l1_size = candidates_L1.size();
    u32 l2_size = candidates_L2.size();
    u32_seq gamma_L3;

    for (u32 i=0; i<l1_size; i++) {
        u32_seq s = {{0}};
        u32 tm_state = candidates_L1[i];
        L1_generate_gamma(tm_state, s.v, GAMMA_TEST_SIZE);
        gammas_L1.push_back(s);
    }

    for (u32 i=0; i<l2_size; i++) {
        u32_seq s = {{0}};
        u32 tm_state = candidates_L2[i];
        L2_generate_gamma(tm_state, s.v, GAMMA_TEST_SIZE);
        gammas_L2.push_back(s);
    }
    
    u32 state1, state2, state3;
    /*bool fl = true;
    for (u32 i=1; i<SIZE_L3; i++) {
        for (u32 l1=0; l1<l1_size; l1++) {
            for (u32 l2=0; l2<l2_size; l2++) {
                giffy_generate_gamma(candidates_L1[l1], candidates_L2[l2], i, gamma_L3.v, GAMMA_TEST_SIZE);
                xor_vectors(gamma_L3.v, gamma_test.v, 4);
                for (u32 k=0; k < 4; k++) {
                    if (gamma_L3.v[k]) { goto BAD; }
                }

                std::cout << "OK L1: " << candidates_L1[l1] << std::endl; 
                std::cout << "OK L2: " << candidates_L2[l2] << std::endl;
                std::cout << "OK L3: " << i << "\n" << std::endl;
                goto OK;

                BAD:;
            }
        }
    }
    OK:*/
    bool x,y,z,s;
    u32 k, tmp, e, v1, v2, v3;
    u32_seq_long long_test_seq = {{0}};
    for (u32 i=1; i<SIZE_L3; i++) {
        state1 = i;
        L3_generate_gamma(state1, gamma_L3.v, GAMMA_TEST_SIZE);
        for (u32 l2=0; l2<l2_size; l2++) {
            for (u32 l1=0; l1<l1_size; l1++) {
                for (k=0; k<GAMMA_TEST_SIZE; k++) {
                    x = get_bit(gammas_L1[l1], k);
                    y = get_bit(gammas_L2[l2], k);
                    s = get_bit(gamma_L3, k);
                    z = get_bit(gamma_test, k);
                    if (x ^ y) {
                        if (((z == x) && (s)) || ((z == y) && (!s)))
                            continue;
                        else goto NEXT;
                    }
                }
                if (k == GAMMA_TEST_SIZE) {
                    std::cout << "!!! #" << i << std::endl;
                    v3 = i;
                    v1 = candidates_L1[l1];
                    v2 = candidates_L2[l2];

                    giffy_generate_gamma(v1, v2, v3, long_test_seq.v, 1024);
                    xor_vectors(long_test_seq.v, gamma_test.v, 32);
                    for (u32 in=0; in<32; in++) {
                        if (long_test_seq.v[in])
                            goto NEXT;
                    }
                    std::cout << "OK L1: " << candidates_L1[l1] << std::endl; 
                    std::cout << "OK L2: " << candidates_L2[l2] << std::endl;
                    std::cout << "OK L3: " << i << "\n" << std::endl;
                    goto OK;
                    /*for (e=0; e<1024; e++) {
                        x = get_bit(gammas_L1[l1], e);
                        y = get_bit(gammas_L2[l2], e);
                        s = get_bit(long_test_seq, e);
                        z = get_bit(gamma_test, e);
                        if (x ^ y) {
                            if (((z == x) && (s)) || ((z == y) && (!s)))
                                continue;
                            else goto NEXT;
                        }
                    }
                    if (e == 1024) {
                        std::cout << "OK L1: " << candidates_L1[l1] << std::endl; 
                        std::cout << "OK L2: " << candidates_L2[l2] << std::endl;
                        std::cout << "OK L3: " << i << "\n" << std::endl;
                        goto OK;
                    }*/
                }
                NEXT:;
            }
        }
    }
    OK:
    return 0;
}
