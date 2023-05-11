#!/usr/bin/bash

#another way to do it
#find -name "*.txt" -delete

#finds all the files with ".txt" extension in the directory and sub-directories and passes the output as arguments to rm command
find -name "*.txt" | xargs rm
