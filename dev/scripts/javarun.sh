#!/bin/bash

echo "Please use a test to test if a java file is given"

file="$1"
class=${file%.*}

echo "Converting $file to $class"
javac "$file" && java "$class"
