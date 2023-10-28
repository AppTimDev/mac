#!/bin/bash

#while loop
i=0
# -lt -le
# while [ $i -lt 6 ]
while (($i < 6))
do 
    echo $i
    #i=$((i+1))
    # ((i++))
    ((++i))
    
    # sleep 1
done
echo "Now: $i"

# using until loop
i=0
until (($i >= 6))
do 
    echo $i
    ((++i))
done
echo "Now: $i"