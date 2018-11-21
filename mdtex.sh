#!/bin/bash

	sed -e 's/\!\[\(.*\)\](\(.*\))/\\begin{center}\n \\includegraphics\[width=15cm,height=15cm,keepaspectratio\]{\2}\\\\ \n \1 \n\\end{center}/' \
	-e '/<\!--faire le commentaire pour pdf.*/d' \
	-e '/^.*supplimer ce ligne pour pdf.*$/d' \
	-e '/^# .*$/d' \
	-e 's/## [A-Z0-9])/##/' \
	-e 's/## - /## /' \
	-e 's/#\([0-9]\)/\\#\1/g' \
	-e '/## 目次/d' \
	-e '/{:\.no_toc}/d' \
	-e '/\* TOC/d' \
	-e '/{:toc}/d' \
	-e 's/## [A-Z0-9\.]* /# /' \
	-e 's/### [A-Z0-9\.]* /## /' \
	-e 's/#### \(.*\)/\\subsubsection*{\1}/' \
	$1 > tex$1

