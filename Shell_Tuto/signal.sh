#!/bin/bash

# debug
# bash -x signal.sh

trap "echo Exit command is detected" 0

# kill -15 pid
trap "echo End of program!;exit" 15

echo "pid is $$"
# kill -9 pid

while (( count < 10))
do 
    (( count++ ))
    echo $count
    sleep 1
done

exit 0