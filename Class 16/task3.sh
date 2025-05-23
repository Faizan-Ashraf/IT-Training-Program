#!/bin/bash
read -p "Enter github repo url: " url
dir=$(basename -s .git "$url")

if [ -d "$dir" ]; then
	echo "Directory '$dir' already exist. Skipping clone..."
else
	git clone "$url"
fi

