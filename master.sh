#! /bin/bash

#Written by: Sarah Lakke
#Date: 2019-1-17
#Purpose: run code inside the subdirectories


for dir in Annotation_1; do
	cd $dir
	./master.sh
done