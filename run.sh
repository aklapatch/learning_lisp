#!/bin/sh

for file in *.lisp
do
    echo 
    echo "Running $file"
    clisp $file
    echo
done