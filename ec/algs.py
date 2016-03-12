import numpy as np
import numpy.polynomial.polynomial as P

def polyNorm(p):
    p = np.trim_zeros(p, 'b')
    if len(p) >= 1:
        return p / p[-1]
    else:
        raise IndexError

def gcd(x, y, p):
    x = np.array(x)
    y = np.array(y)
    if np.all(x == 0) or np.all(y == 0):
        return np.array([-1.])
    while not np.all(y == 0):
        (x, y) = (y % p, P.polydiv(x, y)[1] % p)
        #print(x,y)
    #print(polyNorm(x))
    return polyNorm(x)

def berlekampTest(prime, poly):
    m = len(poly) - 1
    u = [0, 1]
    for i in range(0, m // 2):
        u = P.polydiv(P.polypow(u, prime), poly)[1] % prime
        d = gcd(P.polysub(u, [0, 1]) % prime, poly, prime)
        #print(P.polysub(u, [0, 1]) % prime, poly, d)
        if not np.array_equal(np.array([1.]), d):
            return False
    return True

def extended_euclid_int(a, b):
    """ Повертає d=НСД(x,y) і x, y такі, що ax + by = d """
    if (b == 0):
        return a, 1, 0
    d, x, y = extended_euclid_int(b, a % b)
    return d, y, x - a // b * y

def extended_euclid_poly(a, b, p):
    """ Повертає d=НСД(x,y) і x, y такі, що ax + by = d """
    if np.all(b == 0):
        print ("b=0", a, b)
        return a, np.array([1]), np.array([0])
    d, x, y = extended_euclid_poly(b, P.polydiv(a, b)[1] % p, p)
    print (d, x, y)
    return d, y, (x - P.polymul(P.polydiv(a,b)[0], y)) % p

def egcd(a, b, p):
    x,y, u,v = np.array([0]),np.array([1]), np.array([1]),np.array([0])
    while not np.all(a == 0):
        q, r = P.polydiv(b,a)[0]%p, P.polydiv(b, a)[1]%p
        print(q,r)
        m, n = (x-P.polymul(u, q))%p, (y-P.polymul(v,q))%p
        b,a, x,y, u,v = a,r, u,v, m,n
    gcd = b
    return gcd, x, y

#print(berlekampTest(2, [0,1,1]))
#print(extended_euclid_poly(np.array([1, 0, 1]), np.array([1, 0, 1, 1]), 2))
#print(egcd(np.array([1, 0, 1]), np.array([1, 0, 1, 1]), 2))
#print(P.polydiv(P.polypow(np.array([1, 1, 1]), 6), np.array([1, 0, 1, 1]))[1] % 2)
