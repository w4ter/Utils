#!/usr/bin/env python
# -*- coding: utf-8 -*-
__Auther__ = 'M4x'

from PyPDF2 import PdfFileWriter, PdfFileReader

stPage = 696 + 3
edPage = 712

outPdf = PdfFileWriter()
inPdf = PdfFileReader(open("./ctf-all-in-one.pdf", "rb"))
#  pdfPages = inPdf.getNumPages()

for i in xrange(stPage, edPage):
    outPdf.addPage(inPdf.getPage(i))

outPdf.write(open("output.pdf", "wb"))
