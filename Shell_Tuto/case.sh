#!/bin/bash

name=$1

case $name in
    "tim" )
        echo "Welcome back!";;
    "user")
        echo "Hello, user!";;
    * )
        echo "Hello World!"
esac

echo -e "Enter some character: \c "
read c

case $c in
    [a-z] )
        echo "character $c is entered: a-z";;
    [A-Z] )
        echo "character $c is entered: A-Z";;
    [0-9] )
        echo "character $c is entered: 0-9";;
    ? )
        echo "character $c is entered: special character";;
    * )
        echo "Unknown input"
esac