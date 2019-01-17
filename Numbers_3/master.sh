#! /bin/bash

#Written by: Sarah Lakke
#Date: 2019-1-17
#Purpose: add the numbers 1-10 to a .txt file

ln -s ../Alphabet_2/Results/*.txt Data/.
cp ../Alphabet_2/Results/*.txt Results/.

#scripts
python Code/numbers.py
