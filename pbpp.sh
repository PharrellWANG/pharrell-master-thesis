#!/usr/bin/env bash
cd ~/IdeaProjects/pharrell-master-thesis/src
/Library/TeX/texbin/pdflatex main.tex
#cd ~/IdeaProjects/pharrell-master-thesis/src
/Library/TeX/texbin/bibtex main
#cd ~/IdeaProjects/pharrell-master-thesis/src
/Library/TeX/texbin/pdflatex main.tex
/Library/TeX/texbin/pdflatex main.tex