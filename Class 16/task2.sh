#!/bin/bash
echo "Enter the input"
read path

if [ -f"$path" ]; then
	echo "$path is a file"
elif [ -d"$path" ]; then
	echo "$path is a directory"
else
	echo "path does not exist"
fi
