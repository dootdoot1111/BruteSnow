#!/bin/bash
filename=$1
while read line; do
echo -e "$line : \n"
snow -C -p  $line example.txt
echo -e "\n"
done < $filename
