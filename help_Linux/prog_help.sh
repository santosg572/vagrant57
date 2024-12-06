#!/bin/bash

file1=$1".txt"

dir=$(cat $file1)

for dd in $dir:
do
  echo
  echo
  echo "======================== " $dd " ================================"
  echo
  echo
  man $dd
done



