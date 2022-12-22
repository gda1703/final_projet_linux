#!/bin/bash

# Cr�ation et installation de l'environnement anaconda sur la machine utilis�e
set -euo pipefail 

conda create -y --name myenv python=3.7 pip pandas openpyxl pip requests 
conda activate myenv
conda install -c anaconda openpyxl
conda install -c pandas 
conda install -c sys 
conda install -c json 