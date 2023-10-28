#!/bin/bash

# add the executable permission to all sh files
for f in $(ls | grep .sh)
do
    echo $f
    chmod +x $f
done