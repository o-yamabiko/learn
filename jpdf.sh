#!/bin/bash

./mdtex.sh $1.md
pandoc -N \
--variable mainfont="Times New Roman" \
--variable sansfont="Arial" \
--variable monofont="Courier New" \
--variable toc-depth="2" \
--variable title="`sed -n 's/title: \(.*\)/\1/p' $1.md`" \
--variable author="（文責：`sed -n 's/author: \(.*\)/\1/p' $1.md`）" \
--variable author="音訳グループやまびこ" \
--variable date="\\today" \
--variable version="1" \
--template=jtemplate.tex \
tex$1.md \
--latex-engine=xelatex \
--toc \
-o media/$1.pdf
rm tex$1.md

