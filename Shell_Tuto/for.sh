#!/bin/bash

for i in 1 2 3 4
do
    echo $i
done


# echo ${BASH_VERSION}
# for i in {1..6..2}
# not worked for older version
for i in {1..6}
do
    echo $i
done


for i in `seq 1 2 10`
do
    echo $i
done


# for (( i=0; i<6; i++ ))
for (( i=0; i<6; i+=2 ))
do
    echo $i
done


for file in $(ls)
do
    echo $file
done

for (( i=1; i<=10; i+=2 ))
do
    echo $i
done


for cmd in ls pwd date
do
    echo "--------------$cmd---------------"
    $cmd
done


echo "List all the files:"
for item in *
do 
    if [ -f $item ]
    then
        echo $item
    fi
done


# break
# continue
# echo 1 2 4 5 7 8
for (( i=1; i<=10; i++ ))
do
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue
    fi

    if [ $i -ne 9 ]
    then
        echo $i
    else
        break
    fi
done