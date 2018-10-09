#!/bin/bash

conda env export > challenge-nubank.yml

files="README.md challenge-nubank.yml"

# EDA 
files="$files eda/Nubank_EDA.ipynb"
cd eda
jupyter nbconvert Nubank_EDA.ipynb --to latex --template hidecode
pdflatex Nubank_EDA.tex
pdflatex Nubank_EDA.tex
cd ..
files="$files eda/Nubank_EDA.pdf"

# Inadimplencia
files="$files inadimplencia/Nubank_Inadimplencia.ipynb"
cd inadimplencia
jupyter nbconvert Nubank_Inadimplencia.ipynb --to latex
pdflatex Nubank_Inadimplencia.tex
pdflatex Nubank_Inadimplencia.tex
cd ..
files="$files inadimplencia/Nubank_Inadimplencia.pdf"
files="$files inadimplencia/default.csv"

# Fraude
files="$files fraude/Nubank_Fraude.ipynb"
cd fraude
jupyter nbconvert Nubank_Fraude.ipynb --to latex
pdflatex Nubank_Fraude.tex
pdflatex Nubank_Fraude.tex
cd ..
files="$files fraude/Nubank_Fraude.pdf"
files="$files fraude/fraud.csv"


# Gastos
files="$files gastos/Nubank_Gastos.ipynb"
cd gastos
jupyter nbconvert Nubank_Gastos.ipynb --to latex
pdflatex Nubank_Gastos.tex
pdflatex Nubank_Gastos.tex
cd ..
files="$files gastos/Nubank_Gastos.pdf"
files="$files gastos/spend.csv"


zip submission-rdpb.zip $files
