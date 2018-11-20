#!/bin/sh

for file in *.lisp
do
    echo 
    echo "Running $file =================================================="
	echo 
    clisp $file
done
