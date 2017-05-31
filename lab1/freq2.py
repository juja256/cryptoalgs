# -*- coding: utf-8 -*-
import re
import codecs
import operator
import itertools
import string
from math import *
import collections

file = codecs.open("idiot.txt", "r", encoding='utf-8')
file2 = codecs.open("bigram.txt", "w", encoding='utf-8')

punctuation = set(string.punctuation)
text = ''.join(ch for ch in file.read().lower() if ch not in punctuation)
text = re.sub('\s+','', text.strip()) 

alphabet_ru = [u'а',u'б',u'в',u'г',u'д',u'е',u'ж',u'з',u'и',u'к',u'л',u'м', \
		u'й',u'н',u'о',u'п',u'р',u'с',u'т',u'у',u'ф',u'х',u'ц',u'ч', \
		u'ш',u'щ',u'ъ',u'ы',u'ь',u'э',u'ю',u'я']

alphabet_ua = [u'а',u'б',u'в',u'г',u'ґ',u'д',u'е',u'ж',u'з',u'и',u'к',u'л', \
		u'м',u'і',u'ї',u'й',u'н',u'о',u'п',u'р',u'с',u'т',u'у',u'ф', \
		u'х',u'ц',u'ч',u'ш',u'щ',u'ь',u'є',u'ю',u'я',]

alphabet_de = [u'a',u'b',u'c',u'd',u'e',u'f',u'g',u'h',u'i',u'j',u'k',u'l', \
		u'm',u'n',u'o',u'p',u'q',u'r',u's',u't',u'u',u'v',u'w',u'x', \
		u'y',u'z',u'ä',u'ö',u'ü',u'ß',u' ']
bi_ua = list(itertools.product(alphabet_ua, alphabet_ua))
bi_ru = list(itertools.product(alphabet_ru, alphabet_ru))
bi_de = list(itertools.product(alphabet_de, alphabet_de))
alphabet = alphabet_ru
bi = bi_ru



l = 0
freq_table = dict(zip(bi, [0]*(len(alphabet)**2)))

for i in range(0, len(text)-1, 2):
	bigram = (text[i], text[i+1])
	if bigram in bi:
		freq_table[bigram] += 1
		l += 1

file2.write("Total {} bigrams\n".format(l))
l=float(l)
max_len = 5

file2.write("Table of frequincies (in percents):\n      "+(" "*(max_len-1)) \
	.join(alphabet) + "\n")

sorted_x = sorted(freq_table.items(), key=operator.itemgetter(1))
for i in sorted_x:
	print i[0][0],i[0][1], i[1]
for i in range(0, len(alphabet)):
	file2.write(alphabet[i]+" ")
	for j in range(0, len(alphabet)):
		file2.write(" {:.2f}".format(100*freq_table[(alphabet[i], \
		alphabet[j])]/l))
	file2.write("\n")
entropy = 0

for i in freq_table.values():
	p = i/float(l)
	if p != 0:
		entropy += - p*log(p,2)
entropy = entropy/2
file2.write("Entropy of the text: {:02.2f} bit/symbol".format(entropy))
