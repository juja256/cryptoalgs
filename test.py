from RSA import AbonentRSA
from RSA import algs

import pprint
pp = pprint.PrettyPrinter(indent=2, width=100)

a = AbonentRSA('Alice', 1024)
b = AbonentRSA('Bob', 2048)
pp.pprint(a.getCertificate())

