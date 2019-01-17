#! /bin/bash

#Written by: Sarah Lakke
#Date: 2019-1-17
#Purpose: removes Data/ and Results/ from Annotation_1, Alphabet_2 and Number_3

for dir in Annotation_1 Alphabet_2 Numbers_3; do
	cd $dir
	rm -rf Data
	rm -rf Results
	cd ../
done