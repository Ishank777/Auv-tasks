#!/usr/bin/bash

#find -name "*.txt" > temp    #finds all the .txt files in the current and subdirectories and the optput is passed to temp
ls *.txt > temp               #finds all the .txt files in the current directory and the optput is passed to temp

file=temp  #declaring file variable

i=0
while read -r line;        #reads line by line and stores it to 'line'
do
    mv $line file$i.txt    #renames with the format file0, file1, ...
    ((i++))
done < "$file"             #reading from the file stored in 'file' variable

rm temp                    #removing temp file after using
