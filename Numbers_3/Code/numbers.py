#! /usr/bin/env python
import glob

#Written by: Sarah Lakke
#Date: 2019-1-17

for file in glob.iglob("Results/*.txt"):
	for number in range(1,11):
		with open(file, "ab") as myfile:
			myfile.write(str(number) + "\n")

