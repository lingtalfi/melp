#!/bin/bash

# change this line to your melp's ONE directory, see doc for more info
dir="/Volumes/Macintosh HD 2/it/_mysysadmin"
soft="$1"


# I created a function here so that windows user can more easily deal with the mac specific open function.
function zopen {
	open "$1"
}

if [ -z "$soft" ]; then
	zopen "$dir"
else
	dirPath="$dir/$soft"
	filePath="$dir/$soft.txt"

	if [ -d "$dirPath" ]; then
		zopen "$dirPath"
	elif [ -f "$filePath" ]; then
	 	zopen "$filePath"
	else
		zopen "$dir"
	fi
fi 













