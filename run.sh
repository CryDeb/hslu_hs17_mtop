#!/bin/bash
pdflatex kvmVsEsxi.tex
biber kvmVsEsxi
pdflatex kvmVsEsxi.tex
pdflatex kvmVsEsxi.tex
