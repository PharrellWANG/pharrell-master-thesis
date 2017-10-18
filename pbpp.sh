#!/usr/bin/env bash
cd ~/IdeaProjects/pharrell-master-thesis/src
pdflatex main.tex
#cd ~/IdeaProjects/pharrell-master-thesis/src
bibtex main
#cd ~/IdeaProjects/pharrell-master-thesis/src
pdflatex main.tex
pdflatex main.tex