#!/bin/bash 
echo -e "Enter filename: \c "
read filename

if [ -f $filename ]
then 
    if [ -w $filename ]
    then 
        echo "Type some text data and write it to $filename. To quit press ctrl+d"
        cat >> $filename
    else
        echo "$filename doesn't have write permission"
    fi
else
    echo "$filename does not exist"
fi
