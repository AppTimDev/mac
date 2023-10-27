#!/bin/bash 
echo -e "Enter filename: \c "
read filename

# -f -d 
# empty -s 
# -r -w -x
if [ -e $filename ]
then 
    echo "$filename: found"
else
    echo "$filename: not found"
fi
