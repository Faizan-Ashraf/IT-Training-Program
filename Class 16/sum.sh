#!/bin/bash
add(){
	local sum=$(( $1 + $2))
	echo "sum is: $sum"
}

add 5 10
