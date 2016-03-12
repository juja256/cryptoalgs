#from RSA import AbonentRSA
#from RSA import algs

#import pprint
#pp = pprint.PrettyPrinter(indent=2, width=100)

#alice = AbonentRSA('Alice', 1024)
#bob = AbonentRSA('Bob', 1024)
#certAlice = alice.getCertificate()
#certBob = bob.getCertificate()
# pp.pprint(certAlice)
# pp.pprint(certBob)
#request = alice.generateKeyToAbonent(256, certBob)

#obtained = bob.obtainKey(request, certAlice)

# pp.pprint(obtained)


import ec.fields as fields

field1 = fields.Field(2, 3)
char, ext, poly = field1.getDescription()
print("GF(", char, "^", ext, ") Polynome:", poly)

elements = field1.getElements()

print("Zero:")
print(field1.getZero())

print("Unity:")
print(field1.getUnity())

print("Adding Table:")
for element in elements:
    print(" ".join([str(x + element) for x in elements]))

print("Multiplication Table:")
for element in elements:
    print(" ".join([str(x * element) for x in elements]))

print("Inversing Add Test")
print("\n".join(["{0}: {1}".format(x, x.inverseAdd()) for x in elements]))

print("Inversing Mul Test")
print("\n".join(["{0}: {1}".format(x, x.inverseMul()) for x in elements]))

