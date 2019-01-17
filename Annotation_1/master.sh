#! /bin/bash

#Written by: Sarah Lakke
#Date: 2019-1-17
#Purpose: write personal date to the file

cd ./
ln -s ~/Documents/PBfB2019/2019-1-17/Ex13/PRACTICE_DAY9/DATA_REPOSITORY/*.txt Data/.
cp ./Data/*.txt Results/

#Run scripts
python ./Code/univ_code.py
python ./Code/univ_program.py
python ./Code/github.py
