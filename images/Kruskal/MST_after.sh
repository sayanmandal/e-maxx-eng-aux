#!/bin/bash
pdflatex MST_after.tex
convert -density 300 MST_after.pdf -quality 100 -resize 350 -depth 4 MST_after.png
