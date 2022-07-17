#!/bin/bash
echo "Hello world!"

myname="Bernardo"
echo "Good morning $myname!"
echo "My current working directory is:"
pwd

echo $SHELL #shows my shell version
#sudo chmod +x myfirstscript.sh to change the permissions 

word="awesome"
echo "Linux is $word"
echo "Videogames are $word"
echo "Sunny days are $word"

#files=$(ls) echo $files

now=$(date)
echo "The system time and date is: $now"

name="Bernardo"
today=$(date)
echo "Hello $name"
echo "The system time and date is:"
echo $today
echo "Your username is: $USER" # USER is a default variable

#env , show the builtin variables 
