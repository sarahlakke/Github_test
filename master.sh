#! /bin/bash

#Written by: Sarah Lakke
#Date: 2019-1-17
#Purpose: run code inside the subdirectories


for dir in Annotation_1 Alphabet_2 Numbers_3; do
	cd $dir
	mkdir Data/
	mkdir Results/
	./master.sh
	cd ../
done
