# uncompyle6 version 3.4.0
# Python bytecode 3.7 (3394)
# Decompiled from: Python 2.7.15+ (default, Jul  9 2019, 16:51:35) 
# [GCC 7.4.0]
# Embedded file name: m4chine.py
# Size of source mod 2**32: 4498 bytes
from ctypes import *
from binascii import *

class Machine:

    def __init__(self, init):
        self.count = 0
        self.context = list(map(ord, init))
        self.op = {0:self.add,  1:self.cmp,  2:self.context,  3:self.empty,  6:self.pop,  7:self.push,  8:self.sub,  9:self.terminal}
        self.opname = {0:'add', 1:'cmp', 3:'empty', 6:'pop', 7:'push', 8:'sub', 9:'terminal'}

    def empty(self, _):
        return len(self.context) == 0

    def e_start(self, code):
        for i in zip(*(iter(code),) * 2):
            if i != None:
                print(self.opname[i[0]])
                print(self.context)
                self.op[i[0]](i[1])

    def push(self, num):
        self.context.append(num)

    def pop(self, _):
        if len(self.context) < 1:
            raise SyntaxError('pop')
        result, self.context = self.context[(-1)], self.context[:-1]
        return result

    def terminal(self, _):
        if len(self.context) < 1:
            raise SyntaxError('terminal')
        if self.context[(-1)] == 0:
            print('You fail, try again')
            exit(0)
        else:
            self.count += 1
            print('correct {}'.format(self.count))

    def add(self, _):
        if len(self.context) < 2:
            raise SyntaxError('add')
        result, self.context = self.context[(-1)] + self.context[(-2)], self.context[:-2]
        self.context.append(c_int8(result).value)

    def sub(self, _):
        if len(self.context) < 2:
            raise SyntaxError('sub')
        result, self.context = self.context[(-1)] - self.context[(-2)], self.context[:-2]
        self.context.append(c_int8(result).value)

    def cmp(self, num):
        if len(self.context) < 1:
            raise SyntaxError('cmp')
        self.context[-1] = 1 if self.context[(-1)] == num else 0


print('\n                                                                                                                                                         \n888b      88  88  888b      88  88    d8\'  ad88888ba      88b           d88         db         ,ad8888ba,   88        88  88  888b      88  88888888888  \n8888b     88  88  8888b     88  88   d8\'  d8"     "8b     888b         d888        d88b       d8"\'    `"8b  88        88  88  8888b     88  88           \n88 `8b    88  88  88 `8b    88  88  ""    Y8,             88`8b       d8\'88       d8\'`8b     d8\'            88        88  88  88 `8b    88  88           \n88  `8b   88  88  88  `8b   88  88        `Y8aaaaa,       88 `8b     d8\' 88      d8\'  `8b    88             88aaaaaaaa88  88  88  `8b   88  88aaaaa      \n88   `8b  88  88  88   `8b  88  88          `"""""8b,     88  `8b   d8\'  88     d8YaaaaY8b   88             88""""""""88  88  88   `8b  88  88"""""      \n88    `8b 88  88  88    `8b 88  88                `8b     88   `8b d8\'   88    d8""""""""8b  Y8,            88        88  88  88    `8b 88  88           \n88     `8888  88  88     `8888  88        Y8a     a8P     88    `888\'    88   d8\'        `8b  Y8a.    .a8P  88        88  88  88     `8888  88           \n88      `888  88  88      `888  88         "Y88888P"      88     `8\'     88  d8\'          `8b  `"Y8888Y"\'   88        88  88  88      `888  88888888888  \n                                                                                                                                                         \nThis is nini\'s machine to test if you are qualified to join this class\n                                                                                                                                                         \n\n')
s = input('So, what is the flag ? >> ')
emu = Machine(s)
emu.e_start(b'\x08\x00\x07\x08\x00\x00\x01d\t\x00\x00\x00\x014\t\x00\x073\x07\x01\x073\x08\x00\x00\x00\x01e\t\x00\x00\x00\x08\x00\x07c\x00\x00\x01\x00\t\x00\x00\x00\x074\x08\x00\x01\x00\t\x00\x06\x00\x01e\t\x00\x06\x00\x07Z\x08\x00\x01\x00\t\x00\x07h\x00\x00\x08\x00\x01\x00\t\x00\x06\x00\x07S\x08\x00\x01\x00\t\x00\x06\x00\x07_\x08\x00\x01\x00\t\x00\x06\x00\x07G\x08\x00\x01\x00\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01j\t\x00\x00\x00\x01C\t\x00\x06\x00\x07\x00\x07\x01\x00\x00\x07\x02\x00\x00\x07\x03\x00\x00\x07\x04\x00\x00\x07\x05\x00\x00\x07\x06\x00\x00\x07\x07\x00\x00\x07\x08\x00\x00\x07\t\x00\x00\x07\n\x00\x00\x07\x0b\x00\x00\x07\x0c\x00\x00\x07\r\x00\x00\x07\x04\x00\x00\x08\x00\x01\x00\t\x00\x06\x00\x01w\t\x00\x06\x00\x010\t\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x07\x13\x00\x00\x01\x00\t\x00')
print('Yeah, you got the flag')
# okay decompiling ./m4chine.pyc
