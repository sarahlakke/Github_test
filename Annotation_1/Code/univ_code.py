#! /usr/bin/env python

#Written by: Sarah Lakke
#Date: 2019-1-17
#Code to add university code to .txt file

with open("Results/initial_file.txt", "ab") as myfile:
	myfile.write("S2968568" + "\n")
