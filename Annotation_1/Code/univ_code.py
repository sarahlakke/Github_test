#! /usr/bin/env python
import glob

#Written by: Sarah Lakke
#Date: 2019-1-17
#Code to add university code to .txt file

for file in glob.iglob("Results/*.txt"):
	with open(file, "ab") as myfile:
		myfile.write("S2968568" + "\n")
