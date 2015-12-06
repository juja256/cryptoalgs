from RSA import AbonentRSA
from RSA import algs
import pprint
pp = pprint.PrettyPrinter(indent=2, width=100)

a = AbonentRSA('Alice', 2040)
b = AbonentRSA('Bob', 2048)

cert = a.getCertificate()
cert2 = b.getCertificate()
letter = a.sign('Hello')


request = a.generateKeyToAbonent(256, cert2)
pp.pprint(a.getGeneratedKeys())

status = b.obtainKey(request, cert)
pp.pprint(b.getObtainedKeys())
pp.pprint(status)
