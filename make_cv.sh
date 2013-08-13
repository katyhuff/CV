#!/bin/bash

latex cv.tex
bibtex cv.aux
latex cv.tex
latex cv.tex
dvipdf cv.dvi
