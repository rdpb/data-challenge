#!/bin/bash

conda env export > challenge-ambev.yml

files="README.md challenge-ambev.yml"

# Data Wrangling
files="$files notebooks/AmBev_Data_Wrangling.ipynb"

# EDA/Model
files="$files notebooks/AmBev_EDA_Model.ipynb"

# Report
files="$files reports/report.pdf"

zip submission-ambev-rdpb.zip $files
