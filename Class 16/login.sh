#!/bin/bash
echo "Enter a username"
read name

if [ $name = "admin" ]; then
	echo "Welcome Admin!"
else
	echo "Access Denied"
fi
