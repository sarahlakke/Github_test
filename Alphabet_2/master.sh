#! /bin/bash

#master for Alphabet_2
#Written by: Sarah Lake
#Date: 2019-1-17
#Add the alphabet to a .txt file

ln -s ../Annotation_1/Results/*.txt ./Data/
cp  ../Annotation_1/Results/*.txt Results/.

#Scripts
python Code/alphabet.py
