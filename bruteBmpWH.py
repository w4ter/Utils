#!/usr/bin/env python
# -*- coding: utf-8 -*-
__Auther__ = 'M4x'

import struct

All = 1024000 / 32

def saveBmp(name, width, height):
    with open("./buzzing.bmp") as f:
        s = f.read()

    with open(name + ".bmp", "w") as f:
        f.write(s[: 0x12] + struct.pack('<i', width) + struct.pack('<i', height) + s[0x1a: ])

for i in xrange(1, All):
    if All % i == 0:
        #  print i, All / i
        saveBmp(str(i), i, All / i)

#  s[0x1c: 0x1e]
#  struct.pack('<H', 200)
