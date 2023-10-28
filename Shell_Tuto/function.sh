#!/bin/bash

function Hi(){
    echo Hi
}

function print(){
    echo $1 $2
}

function findMyDetails(){
    # local variable: name
    local name=$1
    age=$2
    echo "Inside function findMyDetails"
    echo "Name is $name"
    echo "Age is $age"
}

Quit(){
    echo exit
    exit
}


Hi
print "Hello World!" "Hello!"

name=tim
age=18
echo "My name is $name : before"
echo "My age is $age : before"
findMyDetails tom 20
echo "My name is $name : after"
echo "My age is $age : after"

Quit