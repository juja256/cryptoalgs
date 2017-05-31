# -*- coding: utf-8 -*-
import re
import codecs
import operator
from math import *

file = codecs.open("idiot.txt", "r", encoding='utf-8')
file2 = codecs.open("freq.txt", "w", encoding='utf-8')

text = re.sub('\s+',' ',file.read().lower()).strip()
#text = file.read().lower()
alphabet_ru = (u'а',u'б',u'в',u'г',u'д',u'е',u'ж',u'з',u'и',u'к',u'л',u'м', \
		u'й',u'н',u'о',u'п',u'р',u'с',u'т',u'у',u'ф',u'х',u'ц',u'ч', \
		u'ш',u'щ',u'ъ',u'ы',u'ь',u'э',u'ю',u'я',)

alphabet_ua = (u'а',u'б',u'в',u'г',u'ґ',u'д',u'е',u'ж',u'з',u'и',u'к',u'л',u'м', \
		u'і',u'ї',u'й',u'н',u'о',u'п',u'р',u'с',u'т',u'у',u'ф',u'х', \
		u'ц',u'ч',u'ш',u'щ',u'ь',u'є',u'ю',u'я')

alphabet_de = (u'a',u'b',u'c',u'd',u'e',u'f',u'g',u'h',u'i',u'j',u'k',u'l', \
		u'm',u'n',u'o',u'p',u'q',u'r',u's',u't',u'u',u'v',u'w',u'x', \
		u'y',u'z',u'ä',u'ö',u'ü',u'ß',u' ')

alphabet = alphabet_ru


l = 0
freq_table = dict(zip(alphabet, [0]*len(alphabet)))

for char in text:
	if char in alphabet:
		freq_table[char] += 1
		l += 1
	
file2.write("total "+str(l)+" symbols\n")

for i in sorted(freq_table.items(), key=operator.itemgetter(1), reverse=True):
	file2.write(i[0] + ": {:.2f}".format((i[1]/float(l)) *100) + "%\n")	

entropy = 0

for i in freq_table.values():
	p = i/float(l)
	if p != 0:
		entropy += - p*log(p,2)

file2.write("entropy of the text: {:.2f} bit/symbol\n".format(entropy))
