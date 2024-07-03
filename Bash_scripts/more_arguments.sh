#!/bin/bash

lines=$(ls -lh $1 | wc -l)

if [ $# -ne 1 ]
then
	echo "This script requires one directory path"
	echo "Try again"
	exit 1
fi

echo "You have $(($lines-1)) objects in the $1 directory."
