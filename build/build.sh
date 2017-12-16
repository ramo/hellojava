#!/bin/bash
rm -rf ../bin
mkdir ../bin
javac -d ../bin `find ../src -name "*.java"` 
