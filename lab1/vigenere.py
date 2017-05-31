# -*- coding: utf-8 -*-
import math
import codecs

alphabet_ru = (u'а',u'б',u'в',u'г',u'д',u'е',u'ж',u'з',u'и',u'й',u'к',u'л',u'м',\
		u'н',u'о',u'п',u'р',u'с',u'т',u'у',u'ф',u'х',u'ц',u'ч',u'ш',\
		u'щ',u'ъ',u'ы',u'ь',u'э',u'ю',u'я')
alphabet_en = ('a','b','c','d','e','f','g','h','i','j','k','l','m','n','o',\
		'p','q','r','s','t','u','v','w','x','y','z')
file2 = codecs.open("tmp.txt", "w", encoding='utf-8')
def vigenere(text, key, alphabet):
	z = dict(zip(alphabet, range(0, len(alphabet))))
	r = len(key)
	y = ""
	
	for i in range(0, len(text)):
		y += alphabet[ (z[text[i]] + z[key[i%r]]) % len(alphabet) ]	
	
	return y
		
def vigenere_d(text, key, alphabet):
	z = dict(zip(alphabet, range(0, len(alphabet))))
	r = len(key)
	y = ""
	
	for i in range(0, len(text)):
		y += alphabet[ (z[text[i]] - z[key[i%r]]) % len(alphabet) ]	
	
	return y

def attack(text, alphabet):
	n = len(text)
	D = []
	z = dict(zip(alphabet, range(0, len(alphabet))))

	for r in range(1,31):
		D.append(0)
		for i in range(0,n-r):
			D[r-1] += 1 if text[i] == text[i+r] else 0	
	#for i in range(0, len(D)):
	#	print str(i+1) + ": " + str(D[i])

	r = D.index(max(D)) + 1
	#print "r = "+str(r)	

	freq_table = [dict(zip(alphabet, [0]*len(alphabet))) for e in range(0,r)] 
	key = []
	for k in range(0, r):
		#print len(range(k,n,r))
		c=0
		for i in range(k, n, r):
			
			if text[i] in alphabet:
				freq_table[k][text[i]] += 1	
		#for i in range(0, len(alphabet)):
			#file2.write(alphabet[i]+": "+\
			#	str(freq_table[k][alphabet[i]])+"; ")
		#file2.write("\n")	
		m = max(freq_table[k].values())
		#print m
		a = [i for i,j in freq_table[k].items() if j == m][0]
		
		key.append((z[a]-z[u'о']) % len(alphabet))
	for i in range(0,r):
		key[i] = alphabet[key[i]]
	return "".join(key)
	
	 		
if __name__ == "__main__":
	file = codecs.open("encrypted5.txt", "r", encoding='utf-8').\
		read().replace('\n','')
	key = attack(file, alphabet_ru)
	actual_key = u"делолисоборотней"
	pre = vigenere_d(file, actual_key, alphabet_ru)
	file2.write("Key: "+key+"\n")
	file2.write("Pre-open-text:\n")
	for i in range(0, len(pre)):
		file2.write(pre[i])
		if i % 100 == 0 and i != 0:
			file2.write("\n")
	file2.write("\n")
	file2.write("actual key: "+actual_key)

