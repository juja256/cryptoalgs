from RSA import AbonentRSA
from RSA import algs

import pprint
pp = pprint.PrettyPrinter(indent=2, width=100)

alice = AbonentRSA('Alice', 1024)
bob = AbonentRSA('Bob', 1024)
certAlice = alice.getCertificate()
certBob = bob.getCertificate()
pp.pprint(certAlice)
pp.pprint(certBob)
request = alice.generateKeyToAbonent(256, certBob)

obtained = bob.obtainKey(request, certAlice)

pp.pprint(obtained)