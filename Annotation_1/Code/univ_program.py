#! /usr/bin/env python
import glob

#Written by: Sarah Lakke
#Date: 2019-1-17
# Add university program to txt file

for file in glob.iglob("Results/*.txt"):
	with open(file, "ab") as myfile:
		myfile.write("Master Ecology & Evolution" + "\n")


