#!/bin/bash

directory=/etc
#directry=/notexist

if [ -d $directory ]
then
#	echo $?
	echo "The directory $directory exists."
else
#	echo $?
	echo "The directory $directory doesn't exist."
fi

echo "The exit code for this script run is $?"
