#!/bin/bash
echo "what is your name?"
read "name"
mkdir $name
for i in 1 2 3 4 5
do 
touch $name$i.cpp 
done
