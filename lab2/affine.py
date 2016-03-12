# -*- coding: utf-8 -*-
import codecs
import itertools
import operator
import re

alphabet_ru = (u'а', u'б', u'в', u'г', u'д', u'е', u'ж', u'з', u'и', u'й', u'к', u'л', u'м',
               u'н', u'о', u'п', u'р', u'с', u'т', u'у', u'ф', u'х', u'ц', u'ч',
               u'ш', u'щ', u'ь', u'ы', u'э', u'ю', u'я')

alphabet_ua = (u'а', u'б', u'в', u'г', u'ґ', u'д', u'е', u'ж', u'з', u'и', u'к', u'л', u'м',
               u'і', u'ї', u'й', u'н', u'о', u'п', u'р', u'с', u'т', u'у', u'ф', u'х',
               u'ц', u'ч', u'ш', u'щ', u'ь', u'є', u'ю', u'я')

alphabet_de = (u'a', u'b', u'c', u'd', u'e', u'f', u'g', u'h', u'i', u'j', u'k', u'l',
               u'm', u'n', u'o', u'p', u'q', u'r', u's', u't', u'u', u'v', u'w', u'x',
               u'y', u'z', u'ä', u'ö', u'ü', u'ß')

bi_ua = list(itertools.product(alphabet_ua, alphabet_ua))
bi_ru = list(itertools.product(alphabet_ru, alphabet_ru))
bi_de = list(itertools.product(alphabet_de, alphabet_de))
alphabet = alphabet_ru
bi = bi_ru
m = len(alphabet)
table = dict(zip(bi, range(0, m**2)))

mv = [table[(u'е', u'н')], table[(u'н', u'а')], table[
    (u'т', u'о')], table[(u'н', u'о')], table[(u'с', u'т')]]


def extended_euclid(a, b):
    """ Повертає d=НСД(x,y) і x, y такі, що ax + by = d """
    if (b == 0):
        return a, 1, 0
    d, x, y = extended_euclid(b, a % b)
    return d, y, x - a // b * y


def reverse(a, n):
    d, u, v = extended_euclid(a, n)
    return u


def solve_linear(a, b, m):
    d, u, v = extended_euclid(a, m)
    if d == 1:
        return [u]
    else:
        if b % d != 0:
            return []
        else:
            a1 = a // d
            b1 = b // d
            m1 = m // d
            x0 = b1 * reverse(a1, m1)
            return [i * m1 + x0 for i in range(0, d)]


def affine_encrypt_ru(a, b, text):
    CT = ''
    for i in range(0, len(text), 2):
        CT += u"".join(bi[(table[(text[i], text[i + 1])] * a + b) % m**2])
    return CT


def affine_decrypt_ru(a, b, text):
    u = reverse(a, m**2)
    OT = ''
    for i in range(0, len(text), 2):
        OT += u"".join(bi[(u * (table[(text[i], text[i + 1])] - b)) % m**2])
    return OT


def get_freq_table(text):
    freq_table = dict(zip(bi, [0] * (m**2)))

    for i in range(0, len(text) - 1, 2):
        bigram = (text[i], text[i + 1])
        if bigram in bi:
            freq_table[bigram] += 1

    return sorted(freq_table.items(), key=operator.itemgetter(1), reverse=True)[:5]


def weak_language_detection(text):
    points = 0
    freq_table = dict(zip(alphabet, [0] * len(alphabet)))

    for char in text:
        if char in alphabet:
            freq_table[char] += 1
    freq_table = sorted(freq_table.items(),
                        key=operator.itemgetter(1), reverse=True)[:5]
    fq = [i[0] for i in freq_table]
    if u'о' in fq:
        points += 10
    if u'а' in fq:
        points += 10
    if u'е' in fq:
        points += 10
    if u'н' in fq:
        points += 10
    if u'и' in fq:
        points += 10
    if u'т' in fq:
        points += 5
    # print points
    return points >= 50


def attack(text):
    text = re.sub('\s+', '', text.strip())
    res = []
    freq_table = get_freq_table(text)
    fq = [table[(i[0][0], i[0][1])] for i in freq_table]
    for i in range(0, len(mv)):
        for j in range(0, len(mv)):
            if i == j:
                continue
            x1 = mv[i]
            x2 = mv[j]
            r1 = (x2 - x1) % m**2

            for k in range(0, len(fq) - 1):
                for h in range(k, len(fq)):
                    y1 = fq[k]
                    y2 = fq[h]
                    r2 = (y2 - y1) % m**2
                    eq = solve_linear(r1, r2, m**2)
                    if len(eq) == 0:
                        continue
                    else:
                        for a in eq:
                            b = (y1 - x1 * a) % m**2
                            candidate = affine_decrypt_ru(a, b, text)
                            if weak_language_detection(candidate):
                                if not candidate in res:
                                    res.append(candidate)
    return res

if __name__ == "__main__":
    CT = codecs.open("05.txt", "r", encoding='utf-8').read()
    f = codecs.open("out.txt", "w", encoding='utf-8')
    res = attack(CT)
    for i in res:
        pre = '\n'.join([i[j:j+90] for j in range(0, len(i), 90)])
	f.write("Candidate: \n" + pre + u"\n\n")
