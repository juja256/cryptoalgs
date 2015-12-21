import random

K = 10


def extended_euclid(a, b):
    """ Повертає d=НСД(x,y) і x, y такі, що ax + by = d """
    if (b == 0):
        return a, 1, 0
    d, x, y = extended_euclid(b, a % b)
    return d, y, x - a // b * y


def pre_division_test(n):
    if n % 2 == 0 or n % 3 == 0 or n % 5 == 0 or n % 7 == 0 or n % 11 == 0 or n % 13 == 0:
        return False
    else:
        return True


def miller_rabine_test(n):
    d = n - 1
    s = 0
    k = 0
    while d % 2 == 0:
        d = d // 2
        s += 1
    while k <= K:
        x = random.randint(2, n - 1)
        if extended_euclid(x, n)[0] > 1:
            return False
        x_d = pow(x, d, n)
        if x_d == 1 or x_d == n - 1:
            k += 1
        else:
            fl = False
            for r in range(1, s):
                x_r = pow(x, d * 2**r, n)
                if x_r == n - 1:
                    fl = True
                    k += 1
                    break
                elif x_r == 1:
                    return False
                else:
                    continue
            if not fl:
                return False
    return True


def select_prime(a, b):
    x = random.randint(a, b)
    x = x if x % 2 != 0 else x + 1
    for i in range(x, b, 2):
        if pre_division_test(i) and miller_rabine_test(i):
            return i
    return None


def hex_repr(a, n, s=True):
    if type(a) == int:
        a = a.to_bytes(n // 8, 'big')
    if s:
        return ("".join("{:02X}".format(c) for c in a))  # .encode('utf-8')
    else:
        return (" ".join("{:02X}".format(c) for c in a))  # .encode('utf-8')


def int_repr(a):
    if type(a) == str:
        a = a.encode('utf-8')
    return int(a.replace(b' ', b''), 16)
