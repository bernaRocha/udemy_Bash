#!/bin/bash
echo "If statements study"

mynum=200

if [ $mynum -eq 200 ]  # ! means not equal, like python, ne  means not equal
# gt means greater than 

then
	echo "The condition is true, the variablee is 200"
else
	echo "The variable does not equal 200."
fi

if [ ~/myfile ]
then
	echo "The file exists"
else 
	echo "The file does not exist"
fi

command=/usr/bin/htop

if [ $command ]
then 
	echo "$command is available, let's run it..."
else 
	echo "$command is NOT available, installing it..."
	sudo snap install htop
fi

# $command
