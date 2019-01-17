#! /usr/bin/env python
import glob
import string

#Written by: Sarah Lakke
#Date: 2019-1-17
#Add the alphabet to a .txt file found in Results/

for file in glob.iglob("Results/*.txt"):
	for letter in string.ascii_uppercase:
		with open(file, "ab") as InFile:
			InFile.write(letter + "\n")

