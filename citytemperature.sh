#!/usr/bin/bash

echo -n "Enter city name : "
read city

curl wttr.in/$city
#echo "city is : $city"
