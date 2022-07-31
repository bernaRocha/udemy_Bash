#!/bin/bash

# A simple for loop

for current_number in  {0..10} # or in 0 1 2 3 4 5 6 7 8 9 10 
do
    echo $current_number
    sleep 1
done

echo "This is outside of the for loop."