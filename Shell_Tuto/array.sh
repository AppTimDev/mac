#!/bin/bash
os=('mac', 'window', 'linux')
#os=('mac', 'window')
os[3]='others'
unset os[1]

echo "os: ${os[0]}"
echo "${os[@]}"
echo "${!os[@]}"

echo "${#os[0]}"
echo "${#os[@]}"

str=helloworld!
echo "${str[@]}"
echo "${str[0]}"
echo "${str[1]}"
echo "${#str[@]}"
echo "${#str[0]}"
echo "${#str[1]}"