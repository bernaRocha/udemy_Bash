#!/bin/bash

#while loops

#from 10 to 0
myvar=10

while [ $myvar -gt -1 ]
do
	echo $myvar
	myvar=$(( $myvar -1 ))
	sleep 0.5
done
echo "This is the end"
