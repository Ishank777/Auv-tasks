#!/usr/bin/bash

#if argument is entered then passing it to cowsay command
if [ $# != 0 ]
then
	cowsay $1
else
#else using fortune command
	echo -n "Fortune : "
	fortune
fi
