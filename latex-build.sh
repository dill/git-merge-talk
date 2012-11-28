#!/bin/sh
pandoc -s -S -i -t slidy --mathjax talk.md -o talk.html
#pandoc -s -i talk.md -o talk.tex --variable=slidy-url:Slidy2 -t beamer -S --mathjax=mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML
#pandoc -s -i talk.md -o talk.html -t slidy -S --mathjax=mathjax/MathJax.js?config=TeX-AMS-MML_HTMLorMML
#--mathjax=mathjax/MathJax.js 
