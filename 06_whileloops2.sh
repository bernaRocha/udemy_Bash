#!/bin/bash

while [ -f ~/testfile ]
do
	echo "As of the $(date), the test file exists."
	sleep 5
done 

echo "As of the $(date), the file no longer exists. Exiting."
