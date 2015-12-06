import RSA.algs as algs
import random
import hashlib


class AbonentRSA:

    def __init__(self, name, l=None):
        self.__private_key = None
        self.__public_key = None
        self.__name = name
        self.__length = None
        self.__generated_keys = []
        self.__obtained_keys = []
        if l:
            self.build(l)

    def build(self, l):
        self.__length = l
        p = 0
        q = 0
        while p == q:
            p = algs.select_prime(2**(l // 2 - 1), 2**(l // 2))
            q = algs.select_prime(2**(l // 2 - 1), 2**(l // 2))
        self.__public_key = (2**16 + 1, p * q)
        self.__private_key = algs.extended_euclid(
            self.__public_key[0], (p - 1) * (q - 1))[1] % ((p - 1) * (q - 1))

    def getCertificate(self):
        return {
            'Subject': self.__name,
            'Issuer': 'Grubian Evhen',
            'Public Key Info': {
                'Algorithm': 'PKCS #1 RSA with md5',
                'Modulus Length': self.__length,
                'Exponent': self.__public_key[0],
                'Modulus': algs.hex_repr(self.__public_key[1], self.__length)
            }
        }

    def getPublicKey(self):
        return self.__public_key

    def getGeneratedKeys(self):
        return self.__generated_keys

    def getObtainedKeys(self):
        return self.__obtained_keys

    def encrypt(self, msg, cert):
        e = cert['Public Key Info']['Exponent']
        n = algs.int_repr(cert['Public Key Info']['Modulus'])
        if type(msg) == str:
            msg = msg.encode('utf-8')
            msg = int.from_bytes(msg, 'big')
        elif type(msg) == bytes:
            msg = int.from_bytes(msg, 'big')
        if msg < n:
            return pow(msg, e, n)
        else:
            raise ValueError('Too long message')

    def decrypt(self, msg):
        if type(msg) == str:
            msg = msg.encode('utf-8')
            msg = int.from_bytes(msg, 'big')
        elif type(msg) == bytes:
            msg = int.from_bytes(msg, 'big')

        if msg < self.__public_key[1]:
            return pow(msg, self.__private_key, self.__public_key[1])
        else:
            raise ValueError('Too long message')

    def sign(self, msg):
        msg_raw = msg
        if type(msg) == str:
            msg = msg.encode('utf-8')

        md5 = hashlib.md5(msg)
        msg = md5.digest()
        msg = int.from_bytes(msg, 'big')

        return {
            'Message': msg_raw,
            'Signature': algs.hex_repr(pow(msg, self.__private_key, self.__public_key[1]), self.__length)
        }

    def signKey(self, key, length):
        return pow(key, self.__private_key, self.__public_key[1])

    def verifyKey(self, key, signature, cert):
        e = cert['Public Key Info']['Exponent']
        n = algs.int_repr(cert['Public Key Info']['Modulus'])
        return pow(signature, e, n) == key

    def verify(self, letter, cert):
        e = cert['Public Key Info']['Exponent']
        n = algs.int_repr(cert['Public Key Info']['Modulus'])
        if type(letter['Message']) == str:
            msg = letter['Message'].encode('utf-8')
        sign = algs.int_repr(letter['Signature'])
        md5 = hashlib.md5(msg)
        msg = md5.digest()

        if msg == pow(sign, e, n).to_bytes(16, 'big'):
            return True
        else:
            return False

    def generateKeyToAbonent(self, length, cert):
        k = random.randint(2**(length - 1), 2**length)
        self.__generated_keys.append(
            {'Key': algs.hex_repr(k, length), 'To': cert})
        e = cert['Public Key Info']['Exponent']
        n = algs.int_repr(cert['Public Key Info']['Modulus'])
        l = cert['Public Key Info']['Modulus Length']
        k1 = self.encrypt(k, cert)
        s1 = self.encrypt(self.signKey(k, length), cert)
        return {
            'Key': algs.hex_repr(k1, l),
            'Length': length,
            'Signature': algs.hex_repr(s1, l)
        }

    def obtainKey(self, request, cert):
        key = self.decrypt(algs.int_repr(request['Key']))
        signature = self.decrypt(algs.int_repr(request['Signature']))
        length = request['Length']
        verified = self.verifyKey(key, signature, cert)
        if verified:
            self.__obtained_keys.append(
                {'Key': algs.hex_repr(key, length), 'From': cert})
        return {
            'verified': verified,
            'key': algs.hex_repr(key, length)
        }
