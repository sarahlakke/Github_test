#! /usr/bin/env python

#Written by: Sarah Lakke
#Date: 2019-1-17
#Add "github" to txt file

with open("Results/initial_file.txt", "ab") as myfile:
	myfile.write("github" + "\n")

