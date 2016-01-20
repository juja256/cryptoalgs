import itertools
import numpy as np
import ec.algs as algs


class FieldElement:
    """ Клас елемента скінченого поля GF(p^m) """

    def __str__(self):
        return str(self.__el)

    def __init__(self, el, f):
        self.__el = el
        self.__field = f

    def __add__(self, other):
        return FieldElement((self.__el + other.__el) % self.__field.getChar(), self.__field)

    def __mul__(self, other):
        char, ext, poly = self.__field.getDescription()
        if ext != 1:
            return algs.P.polydiv(algs.P.polymul(
                self.__el, other.__el) % char, poly)[1] % char
        else:
            return (self.__el * other.__el) % char

    def inverseAdd(self):
        return FieldElement((-self.__el) % self.__field.getChar(), self.__field)

    def inverseMul(self):
        char, ext, poly = self.__field.getDescription()
        if poly is None:
            return FieldElement(algs.extended_euclid_int(self.__el, char)[1], self.__field)  
        else:
            return FieldElement(algs.extended_euclid_poly(self.__el, poly, char)[1], self.__field)


class Field:
    """ Клас скінченого поле GF(p^m) """

    def __init__(self, char, ext, poly=None):
        self.__char = char
        self.__ext = ext
        self.__elements = []
        self.__base = range(0, char)
        self.__poly = None

        if poly:
            if algs.berlekampTest(char, poly):
                self.__poly = np.array(poly)
            else:
                raise RuntimeError(
                    "Polynome is not prime over GF(" + str(char) + ")")
        elif not poly and ext > 1:
            while True:
                rd = np.random.randint(0, char, ext)
                # print(i)
                oldest = np.array([1])
                poly_candidate = np.concatenate((rd, oldest))
                print(poly_candidate)
                if algs.berlekampTest(char, poly_candidate):
                    self.__poly = poly_candidate
                    break

        if ext > 1:
            self.__elements = [FieldElement(i, self) for i in np.array(list(
                itertools.product(self.__base, repeat=ext)))]
        else:
            self.__elements = np.array(
                [FieldElement(i, self) for i in self.__base])

    def getDescription(self):
        """ Повертає характеристику поля, розширення та незвідний поліном """
        return (self.__char, self.__ext, self.__poly)

    def getChar(self):
        return self.__char

    def getExtension(self):
        return self.__ext

    def getElements(self):
        """ Повертає всі елементи поля """
        return self.__elements

    def getPrimeSubField(self):
        """ Повертає просте підполе """
        return Field(self.__char, 1)

    def getZero(self):
        """ Повертає нуль поля """
        return self.__elements[0]

    def getUnity(self):
        """ Повертає одиницю поля """
        return self.__elements[self.__char**(self.__ext - 1)]
